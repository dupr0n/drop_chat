import 'package:dartz/dartz.dart';
import 'package:kt_dart/kt.dart';

import '../chats/chat.dart';
import 'message.dart';
import 'message_failure.dart';

abstract class IMessageRepository {
  Future<void> init(Chat chat);
  Stream<Either<MessageFailure, KtList<Message>>> watchAll();
  Stream<Either<MessageFailure, KtList<Message>>> watchStarred();
  Future<Either<MessageFailure, Unit>> add(Message message);
  Future<Either<MessageFailure, Unit>> edit(Message message);
  Future<Either<MessageFailure, Unit>> delete(Message message);
}
