import 'package:dartz/dartz.dart';

import 'failures.dart';

Either<ValueFailure<String>, String> validateEmailAddress(String input) {
  const emailRegex = r"""^[a-zA-Z0-9.a-zA-Z0-9.!#$%&'*+-/=?^_`{|}~]+@[a-zA-Z0-9]+\.[a-zA-Z]+""";
  if (RegExp(emailRegex).hasMatch(input)) {
    return Right(input);
  } else {
    return Left(ValueFailure.invalidEmail(failedValue: input));
  }
}

Either<ValueFailure<String>, String> validateShortPassword(String input) {
  if (input.length >= 6) {
    return Right(input);
  } else {
    return Left(ValueFailure.shortPassword(failedValue: input));
  }
}

Either<ValueFailure<String>, String> validatePhoneNumber(String input) {
  const _pattern = r'^[+]*[(]{0,1}[0-9]{1,4}[)]{0,1}[-\s\./0-9]*$';
  final _regExp = RegExp(_pattern);

  if (_regExp.hasMatch(input)) {
    return Right(input);
  } else {
    return Left(ValueFailure.invalidPhoneNumber(failedValue: input));
  }
}

Either<ValueFailure<String>, String> validateSmsCode(String input) {
  if (input.length == 6) {
    return Right(input);
  } else {
    return Left(ValueFailure.invalidSMS(failedValue: input));
  }
}

Either<ValueFailure<String>, String> validateMaxStringLength(
  String input,
  int maxLength,
) {
  if (input.length <= maxLength) {
    return right(input);
  } else {
    return left(ValueFailure.exceedingLength(failedValue: input, max: maxLength));
  }
}

Either<ValueFailure<String>, String> validateStringNotEmpty(String input) {
  if (input.isNotEmpty) {
    return right(input);
  } else {
    return left(ValueFailure.empty(failedValue: input));
  }
}

Either<ValueFailure<String>, String> validateType(String input, Set<String> types) {
  if (types.contains(input)) {
    return right(input);
  } else {
    return left(ValueFailure.invalidUpdateType(failedValue: input));
  }
}

Either<ValueFailure<Map<String, dynamic>>, Map<String, dynamic>> validateChatProperties(
        Map<String, dynamic> input,
        {bool isValid}) =>
    isValid ? right(input) : left(ValueFailure.invalidChat(failedValue: input));
