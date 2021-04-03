import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../core/failures.dart';
import '../core/value_objects.dart';
import 'value_objects.dart';

part 'message.freezed.dart';

@freezed
class Message with _$Message {
  const Message._();
  const factory Message({
    required UniqueId id,
    required UniqueId userId,
    required DateTime timestamp,
    required MessageText text,
    required UpdateType updateType,
    required bool isStarred,
  }) = _Message;

  factory Message.empty({required UniqueId userId}) => Message(
        id: UniqueId(),
        userId: userId,
        timestamp: DateTime.now(),
        text: MessageText(''),
        updateType: UpdateType.add(),
        isStarred: false,
      );

  Option<ValueFailure<dynamic>> get failureOption =>
      text.failureOrUnit.andThen(updateType.failureOrUnit).fold((f) => some(f), (_) => none());
}
