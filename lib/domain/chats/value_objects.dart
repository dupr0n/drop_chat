import 'package:dartz/dartz.dart';

import '../core/failures.dart';
import '../core/value_object.dart';
import '../core/value_validators.dart';

class GroupName extends ValueObject<String> {
  const GroupName._(this.value);

  static const maxLength = 25;

  @override
  final Either<ValueFailure<String>, String> value;

  factory GroupName(String input) {
    assert(input != null);
    return GroupName._(validateMaxStringLength(input, maxLength).flatMap(validateStringNotEmpty));
  }
}

class GroupDescription extends ValueObject<String> {
  const GroupDescription._(this.value);

  static const maxLength = 500;

  @override
  final Either<ValueFailure<String>, String> value;

  factory GroupDescription(String input) {
    assert(input != null);
    return GroupDescription._(
        validateMaxStringLength(input, maxLength).flatMap(validateStringNotEmpty));
  }
}
