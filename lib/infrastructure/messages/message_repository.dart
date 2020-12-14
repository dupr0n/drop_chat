import 'dart:async';

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:dartz/dartz.dart';
import 'package:drop_chat/domain/auth/i_auth_facade.dart';
import 'package:drop_chat/injection.dart';
import 'package:hive/hive.dart';
import 'package:injectable/injectable.dart';
import 'package:kt_dart/collection.dart';
import 'package:meta/meta.dart';

import '../../domain/auth/user.dart';
import '../../domain/messages/i_message_repository.dart';
import '../../domain/messages/message.dart';
import '../../domain/messages/message_failure.dart';
import '../core/firestore_helpers.dart';
import 'message_dtos.dart';

@LazySingleton(as: IMessageRepository)
class MessageRepository implements IMessageRepository {
  final String chatBoxId;
  final FirebaseFirestore _firestore;

  const MessageRepository(this._firestore, {@required this.chatBoxId});

  Future<Box<MessageDTO>> _init() async => Hive.openBox<MessageDTO>(chatBoxId);

  Either<MessageFailure, KtList<Message>> _getAllMessages() =>
      right<MessageFailure, KtList<Message>>(
          (Hive.box<MessageDTO>(chatBoxId)).values.map((dto) => dto.toDomain()).toImmutableList());

  Either<MessageFailure, KtList<Message>> _getStarredMessages() =>
      right<MessageFailure, KtList<Message>>((Hive.box<MessageDTO>(chatBoxId))
          .values
          .where((dto) => dto.isStarred)
          .map((dto) => dto.toDomain())
          .toImmutableList());

  Future<void> _updateHive(Message message) async {
    final box = await _init();
    //TODO: Implement hive edit message
    message.updateType.fold(
      add: () async {
        await box.add(MessageDTO.fromDomain(message));
      },
      edit: () => null,
      delete: () async {
        await box.delete(message.id.getOrCrash());
      },
      nil: () => null,
    );
  }

  //TODO: Make the streams listen to firebase
  @override
  Stream<Either<MessageFailure, KtList<Message>>> watchAll() async* {
    // final box = await _init();
    yield _getAllMessages();
    // await for (final _ in box.watch()) {
    //   yield _getAllMessages();
    // }
    final userId = getIt<IAuthFacade>().getSignedInUser().getOrElse(() => null).id.getOrCrash();
    final userDoc = _firestore.userDocument(userId);
    try {
      await for (final snap
          in userDoc.chatCollection.doc(chatBoxId).messageCollection.snapshots()) {
        for (final doc in snap.docs) {
          final dto = MessageDTO.fromFirestore(doc);
          await _updateHive(dto.toDomain());
          yield _getAllMessages();
          await userDoc.chatCollection.doc(chatBoxId).messageCollection.doc(dto.id).delete();
        }
      }
    } on FirebaseException catch (e) {
      if (e.message.contains('PERMISSION_DENIED')) {
        yield left(const MessageFailure.insufficientPermissions());
      } else if (e.message.contains('NOT_FOUND')) {
        yield left(const MessageFailure.unableToUpdate());
      } else {
        yield left(MessageFailure.unexpected(e));
      }
    } catch (e) {
      yield left(MessageFailure.unexpected(e));
    }
    // yield* userDoc.chatCollection
    //     .doc(chatBoxId)
    //     .messageCollection
    //     .snapshots()
    //     .map((snap) => right<MessageFailure, KtList<Message>>(snap.docs.map((doc) {
    //           final dto = MessageDTO.fromFirestore(doc);
    //           return dto.toDomain();
    //         }).toImmutableList()))
    //     .handleError((error) {
    //   if (error is FirebaseException && error.message.contains('PERMISSION_DENIED')) {
    //     return left(const MessageFailure.insufficientPermissions());
    //   } else {
    //     return left(MessageFailure.unexpected(error));
    //   }
    // });
  }

  @override
  Stream<Either<MessageFailure, KtList<Message>>> watchStarred() async* {
    final box = await _init();
    yield _getStarredMessages();
    await for (final _ in box.watch()) {
      yield _getStarredMessages();
    }
  }

  @override
  Future<Either<MessageFailure, Unit>> create(Message message, Iterable<User> receivers) async {
    // final box = await _init();
    // await box
    //     .add(MessageDTO.fromDomain(message))
    //     .catchError(() => left(const MessageFailure.unableToUpdate()));
    final messageDTO = MessageDTO.fromDomain(message).copyWith(updateType: 'add');
    try {
      for (final receiver in receivers) {
        final userDoc = _firestore.userDocument(receiver.id.getOrCrash());
        await userDoc.chatCollection
            .doc(chatBoxId)
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
  Future<Either<MessageFailure, Unit>> delete(Message message, Iterable<User> receivers) async {
    // final box = await _init();
    // await box.add(MessageDTO.fromDomain(message));
    // if (box.containsKey(messageDTO.id)) {
    //   await box.delete(messageDTO.id);
    // } else {
    //   return left(const MessageFailure.unableToUpdate());
    // }
    //! False code
    final messageDTO = MessageDTO.fromDomain(message).copyWith(updateType: 'delete');
    try {
      for (final receiver in receivers) {
        final userDoc = _firestore.userDocument(receiver.id.getOrCrash());
        await userDoc.chatCollection.doc(chatBoxId).messageCollection.doc(messageDTO.id).delete();
      }
      return right(unit);
    } on FirebaseException catch (e) {
      if (e.message.contains('PERMISSION_DENIED')) {
        return left(const MessageFailure.insufficientPermissions());
      } else if (e.message.contains('NOT_FOUND')) {
        return left(const MessageFailure.unableToUpdate());
      } else {
        return left(MessageFailure.unexpected(e));
      }
    } catch (e) {
      return left(MessageFailure.unexpected(e));
    }
  }

  @override
  Future<Either<MessageFailure, Unit>> edit(Message message, Iterable<User> receivers) async {
    // final box = await _init();
    // if (box.containsKey(messageDTO.id)) {
    //   //TOD: 'Updating hive' implementation
    // }
    // await box.add(MessageDTO.fromDomain(message));
    final messageDTO = MessageDTO.fromDomain(message).copyWith(updateType: 'edit');
    try {
      for (final receiver in receivers) {
        final userDoc = _firestore.userDocument(receiver.id.getOrCrash());
        await userDoc.chatCollection
            .doc(chatBoxId)
            .messageCollection
            .doc(messageDTO.id)
            .update(messageDTO.toJson());
      }
      return right(unit);
    } on FirebaseException catch (e) {
      if (e.message.contains('PERMISSION_DENIED')) {
        return left(const MessageFailure.insufficientPermissions());
      } else if (e.message.contains('NOT_FOUND')) {
        return left(const MessageFailure.unableToUpdate());
      } else {
        return left(MessageFailure.unexpected(e));
      }
    } catch (e) {
      return left(MessageFailure.unexpected(e));
    }
  }
}
