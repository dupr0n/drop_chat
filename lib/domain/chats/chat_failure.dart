import 'package:freezed_annotation/freezed_annotation.dart';

part 'chat_failure.freezed.dart';

@freezed
class ChatFailure with _$ChatFailure {
  const factory ChatFailure.unexpected(dynamic e) = _Unexpected;
  const factory ChatFailure.unableToUpdate() = _UnableToUpdate;
  const factory ChatFailure.insufficientPermissions() = _InsufficientPermissions;
}
