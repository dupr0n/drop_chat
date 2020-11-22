import 'package:dartz/dartz.dart';

import '../core/failures.dart';
import '../core/value_object.dart';
import '../core/value_validators.dart';

class GroupName extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  const GroupName._(this.value);

  static const maxLength = 25;

  factory GroupName(String input) {
    assert(input != null);
    return GroupName._(validateMaxStringLength(input, maxLength).flatMap(validateStringNotEmpty));
  }
}

class GroupDescription extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  const GroupDescription._(this.value);

  static const maxLength = 500;

  factory GroupDescription(String input) {
    assert(input != null);
    return GroupDescription._(
        validateMaxStringLength(input, maxLength).flatMap(validateStringNotEmpty));
  }
}
