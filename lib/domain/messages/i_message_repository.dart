import 'package:dartz/dartz.dart';
import 'package:kt_dart/kt.dart';

import '../auth/user.dart';
import 'message.dart';
import 'message_failure.dart';

abstract class IMessageRepository {
  Stream<Either<MessageFailure, KtList<Message>>> watchAll();
  Stream<Either<MessageFailure, KtList<Message>>> watchStarred();
  Future<Either<MessageFailure, Unit>> create(Message message, Iterable<User> receivers);
  Future<Either<MessageFailure, Unit>> edit(Message message, Iterable<User> receivers);
  Future<Either<MessageFailure, Unit>> delete(Message message, Iterable<User> receivers);
}
