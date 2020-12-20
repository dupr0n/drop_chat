import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:dartz/dartz.dart';
import 'package:hive/hive.dart';
import 'package:injectable/injectable.dart';
import 'package:kt_dart/collection.dart';
import 'package:meta/meta.dart';

import '../../domain/auth/i_auth_facade.dart';
import '../../domain/chats/chat.dart';
import '../../domain/chats/chat_failure.dart';
import '../../domain/chats/i_chat_repository.dart';
import '../../domain/core/value_objects.dart';
import '../../injection.dart';
import '../core/firestore_helpers.dart';
import 'chat_dtos.dart';

@LazySingleton(as: IChatRepository)
class ChatRepository implements IChatRepository {
  Box<ChatDTO> _box;
  final FirebaseFirestore _firestore;

  ChatRepository(this._firestore);

  Future<void> _updateHive(Chat chat) async {
    final dto = ChatDTO.fromDomain(chat);
    chat.updateType.fold(
      add: () async => _box.put(dto.id, dto),
      edit: () async {
        final prev = _box.get(dto.id);
        await _box.delete(dto.id);
        await _box.put(dto.id, dto.copyWith(timestamp: prev.timestamp));
      },
      delete: () async => _box.delete(chat.id.getOrCrash()),
      nil: () => null,
    );
  }

  Either<ChatFailure, KtList<Chat>> _getAllChats() => right<ChatFailure, KtList<Chat>>(_box.values
      .map((dto) => dto.toDomain())
      .toImmutableList()
      .sortedBy((chat) => chat.timestamp));

  Either<ChatFailure, KtList<Chat>> _getArchivedChats() =>
      right<ChatFailure, KtList<Chat>>(_box.values
          .where((dto) => dto.isArchived)
          .map((dto) => dto.toDomain())
          .toImmutableList()
          .sortedBy((chat) => chat.timestamp));

  Stream<Either<ChatFailure, KtList<Chat>>> _watch({@required bool archived}) async* {
    _box = await Hive.openBox('chats');
    yield archived ? _getArchivedChats() : _getAllChats();
    final userId = getIt<IAuthFacade>().getSignedInUser().getOrElse(() => null).id.getOrCrash();
    final userDoc = _firestore.userDocument(userId);
    try {
      await for (final snap in userDoc.chatCollection.snapshots()) {
        for (final doc in snap.docs) {
          if (!doc.data().containsKey('updateType')) continue;
          final dto = ChatDTO.fromFirestore(doc);
          await _updateHive(dto.toDomain());
          yield archived ? _getArchivedChats() : _getAllChats();
          while (
              (await userDoc.chatCollection.doc(dto.id).messageCollection.get()).docs.isNotEmpty) {
            await Future.delayed(const Duration(milliseconds: 1));
          }
          await userDoc.chatCollection.doc(dto.id).delete();
        }
      }
    } on FirebaseException catch (e) {
      if (e.message.contains('PERMISSION_DENIED')) {
        yield left(const ChatFailure.insufficientPermissions());
      } else if (e.message.contains('NOT_FOUND')) {
        yield left(const ChatFailure.unableToUpdate());
      } else {
        yield left(ChatFailure.unexpected(e));
      }
    } catch (e) {
      yield left(ChatFailure.unexpected(e));
    }
  }

  Future<Either<ChatFailure, Unit>> _action({
    @required Chat chat,
    @required UpdateType type,
  }) async {
    final chatDTO = ChatDTO.fromDomain(chat).copyWith(
        updateType: type.fold(
      add: () => UpdateType.addStr,
      edit: () => UpdateType.editStr,
      delete: () => UpdateType.deleteStr,
      nil: () => UpdateType.nilStr,
    ));
    try {
      for (final receiver in chat.properties.receivers) {
        final userDoc = _firestore.userDocument(receiver.id.getOrCrash());
        final firebaseJson = chatDTO.toJson();
        firebaseJson.remove('messages');
        await userDoc.chatCollection.doc(chatDTO.id).set(firebaseJson);
      }
      return right(unit);
    } on FirebaseException catch (e) {
      if (e.message.contains('PERMISSION_DENIED')) {
        return left(const ChatFailure.insufficientPermissions());
      } else {
        return left(ChatFailure.unexpected(e));
      }
    }
  }

  @override
  Stream<Either<ChatFailure, KtList<Chat>>> watchAll() async* {
    yield* _watch(archived: false);
  }

  @override
  Stream<Either<ChatFailure, KtList<Chat>>> watchArchived() async* {
    yield* _watch(archived: true);
  }

  @override
  Future<Either<ChatFailure, Unit>> add(Chat chat) async =>
      _action(chat: chat, type: UpdateType.add());

  @override
  Future<Either<ChatFailure, Unit>> delete(Chat chat) async =>
      _action(chat: chat, type: UpdateType.delete());

  @override
  Future<Either<ChatFailure, Unit>> edit(Chat chat) async =>
      _action(chat: chat, type: UpdateType.edit());
}
