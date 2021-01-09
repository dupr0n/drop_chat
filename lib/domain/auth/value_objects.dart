import 'package:dartz/dartz.dart';

import '../core/failures.dart';
import '../core/value_objects.dart';
import '../core/value_validators.dart';

class EmailAddress extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  const EmailAddress._(this.value);

  factory EmailAddress(String input) {
    assert(input != null);
    return EmailAddress._(validateEmailAddress(input));
  }
}

class Password extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  const Password._(this.value);

  factory Password(String input) {
    assert(input != null);
    return Password._(validateShortPassword(input));
  }
}

class PhoneNumber extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  const PhoneNumber._(this.value);

  factory PhoneNumber(String input) {
    assert(input != null);
    return PhoneNumber._(validateStringNotEmpty(input).flatMap(validatePhoneNumber));
  }
}

class SmsCode extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  const SmsCode._(this.value);

  factory SmsCode(String input) {
    assert(input != null);
    return SmsCode._(validateStringNotEmpty(input));
  }
}

class DisplayName extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  const DisplayName._(this.value);

  factory DisplayName(String input) {
    assert(input != null);
    return DisplayName._(validateStringNotEmpty(input));
  }
}
