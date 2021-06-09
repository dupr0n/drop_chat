import 'package:dartz/dartz.dart';
import 'package:kt_dart/collection.dart';

import '../auth/user.dart';
import '../core/failures.dart';
import '../core/value_objects.dart';
import '../messages/message.dart';
import '../messages/message_failure.dart';
import 'value_objects.dart';

abstract class Chat<T> {
  const Chat();
  UniqueId get id;
  bool get isArchived;
  bool get isMuted;
  bool get canSend;
  DateTime get timestamp;
  ChatType get type;
  //$ Global getters
  String get titleDisplay;
  Iterable<User> get receivers;
  Option<ValueFailure<dynamic>> get failureOption;
  //$ Global methods
  Stream<Either<MessageFailure, KtList<Message>>> watchMessages();
  //$ Freezed methods
  T get copyWith;
}
