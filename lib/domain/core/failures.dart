import 'package:freezed_annotation/freezed_annotation.dart';

part 'failures.freezed.dart';

@freezed
abstract class ValueFailure<T> with _$ValueFailure<T> {
  const factory ValueFailure.invalidEmail({
    @required T failedValue,
  }) = InvalidEmail<T>;
  const factory ValueFailure.shortPassword({
    @required T failedValue,
  }) = ShortPassword<T>;
  const factory ValueFailure.invalidPhoneNumber({
    @required T failedValue,
  }) = _InvalidPhoneNumber<T>;
  const factory ValueFailure.invalidSMS({
    @required T failedValue,
  }) = _InvalidSMS<T>;
  const factory ValueFailure.exceedingLength({
    @required T failedValue,
    @required int max,
  }) = ExceedingLength<T>;
  const factory ValueFailure.empty({
    @required T failedValue,
  }) = Empty<T>;
  const factory ValueFailure.invalidUpdateType({
    @required T failedValue,
  }) = _InvalidUpdateType;
  const factory ValueFailure.invalidChat({
    @required T failedValue,
  }) = _InvalidChat;
}
