import 'package:dartz/dartz.dart';

import '../core/failures.dart';
import '../core/value_object.dart';
import '../core/value_validators.dart';

class MessageText extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  const MessageText._(this.value);

  static const maxLength = 1000;

  factory MessageText(String input) {
    assert(input != null);
    return MessageText._(validateMaxStringLength(input, maxLength).flatMap(validateStringNotEmpty));
  }
}
