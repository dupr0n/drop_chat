import 'package:freezed_annotation/freezed_annotation.dart';

part 'message_failure.freezed.dart';

@freezed
class MessageFailure with _$MessageFailure {
  const factory MessageFailure.unexpected(dynamic e) = _Unexpected;
  const factory MessageFailure.unableToUpdate() = _UnableToUpdate;
  const factory MessageFailure.insufficientPermissions() = _InsufficientPermissions;
}
