import 'package:dartz/dartz.dart';
import 'package:kt_dart/collection.dart';

import 'chat.dart';
import 'chat_failure.dart';

abstract class IChatRepository {
  Stream<Either<ChatFailure, KtList<Chat>>> watchAll();
  Stream<Either<ChatFailure, KtList<Chat>>> watchArchived();
  Future<Either<ChatFailure, Unit>> create(Chat message);
  Future<Either<ChatFailure, Unit>> update(Chat message);
  Future<Either<ChatFailure, Unit>> delete(Chat message);
}
