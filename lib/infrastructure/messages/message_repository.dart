import 'dart:async';

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:dartz/dartz.dart';
import 'package:drop_chat/domain/chats/chat_types/nil_chat.dart';
import 'package:hive/hive.dart';
import 'package:injectable/injectable.dart';
import 'package:kt_dart/collection.dart';
import 'package:meta/meta.dart';

import '../../domain/chats/chat.dart';
import '../../domain/core/value_objects.dart';
import '../../domain/messages/i_message_repository.dart';
import '../../domain/messages/message.dart';
import '../../domain/messages/message_failure.dart';
import '../core/firestore_helpers.dart';
import 'message_dtos.dart';

@Injectable(as: IMessageRepository)
class MessageRepository implements IMessageRepository {
  Chat? _chat;
  Box<MessageDTO>? _box;
  final FirebaseFirestore _firestore;

  MessageRepository(this._firestore);

  Future<void> _updateHive(Message message) async {
    final dto = MessageDTO.fromDomain(message);
    message.updateType.fold(
      add: () async => _box?.put(dto.id, dto),
      edit: () async {
        final prev = _box?.get(dto.id);
        await _box?.delete(dto.id);
        await _box?.put(
            dto.id, dto.copyWith(timestamp: (prev ?? MessageDTO.fromDomain(message)).timestamp));
      },
      delete: () async => _box?.delete(message.id.getOrCrash()),
      nil: () => null,
    );
  }

  Either<MessageFailure, KtList<Message>> _getAllMessages() =>
      right<MessageFailure, KtList<Message>>(_box!.values
          .map((dto) => dto.toDomain())
          .toImmutableList()
          .sortedBy((message) => message.timestamp));

  Either<MessageFailure, KtList<Message>> _getStarredMessages() =>
      right<MessageFailure, KtList<Message>>(_box!.values
          .where((dto) => dto.isStarred)
          .map((dto) => dto.toDomain())
          .toImmutableList()
          .sortedBy((message) => message.timestamp));

  //TODO: Delete messages in cloud itself, or make a seperate function to delete when exited
  Stream<Either<MessageFailure, KtList<Message>>> _watch({required bool starred}) async* {
    yield starred ? _getStarredMessages() : _getAllMessages();
    final userDoc = _firestore.curretUserDocument();
    try {
      await for (final snap
          in userDoc.chatCollection.doc(_chat?.id.getOrCrash()).messageCollection.snapshots()) {
        for (final doc in snap.docs) {
          final dto = MessageDTO.fromFirestore(doc);
          await _updateHive(dto.toDomain());
          yield starred ? _getStarredMessages() : _getAllMessages();
          await userDoc.chatCollection
              .doc(_chat?.id.getOrCrash())
              .messageCollection
              .doc(dto.id)
              .delete();
        }
      }
    } on FirebaseException catch (e) {
      if ((e.message ?? 'NULL_SAFETY').contains('PERMISSION_DENIED')) {
        yield left(const MessageFailure.insufficientPermissions());
      } else if ((e.message ?? 'NULL_SAFETY').contains('NOT_FOUND')) {
        yield left(const MessageFailure.unableToUpdate());
      } else {
        yield left(MessageFailure.unexpected(e));
      }
    } catch (e) {
      yield left(MessageFailure.unexpected(e));
    }
  }

  Future<Either<MessageFailure, Unit>> _action({
    required Message message,
    required UpdateType type,
  }) async {
    final messageDTO = MessageDTO.fromDomain(message).copyWith(
        updateType: type.fold(
      add: () => UpdateType.addStr,
      edit: () => UpdateType.editStr,
      delete: () => UpdateType.deleteStr,
      nil: () => UpdateType.nilStr,
    ));
    try {
      for (final receiver in (_chat ?? NilChat.empty()).receivers) {
        final userDoc = _firestore.userDocument(receiver.id.getOrCrash());
        await userDoc.chatCollection
            .doc(_chat?.id.getOrCrash())
            .messageCollection
            .doc(messageDTO.id)
            .set(messageDTO.toJson());
      }
      return right(unit);
    } on FirebaseException {
      return left(const MessageFailure.insufficientPermissions());
    } catch (e) {
      return left(MessageFailure.unexpected(e));
    }
  }

  @override
  Future<void> init(Chat chat) async {
    _chat = chat;
    _box = await Hive.openBox((_chat ?? chat).id.getOrCrash());
  }

  @override
  Stream<Either<MessageFailure, KtList<Message>>> watchAll() async* {
    yield* _watch(starred: false);
  }

  @override
  Stream<Either<MessageFailure, KtList<Message>>> watchStarred() async* {
    yield* _watch(starred: true);
  }

  @override
  Future<Either<MessageFailure, Unit>> add(Message message) async =>
      _action(message: message, type: UpdateType.add());

  @override
  Future<Either<MessageFailure, Unit>> delete(Message message) async =>
      _action(message: message, type: UpdateType.delete());

  @override
  Future<Either<MessageFailure, Unit>> edit(Message message) async =>
      _action(message: message, type: UpdateType.edit());
}
