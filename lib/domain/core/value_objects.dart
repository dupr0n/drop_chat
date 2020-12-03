import 'package:dartz/dartz.dart';
import 'package:flutter/cupertino.dart';
import 'package:uuid/uuid.dart';

import 'errors.dart';
import 'failures.dart';
import 'value_validators.dart';

@immutable
abstract class ValueObject<T> {
  const ValueObject();
  Either<ValueFailure<T>, T> get value;

  //* To convert some T type to dynamic
  Either<ValueFailure<dynamic>, Unit> get failureOrUnit =>
      value.fold((l) => left(l), (r) => right(unit));

  bool isValid() => value.isRight();

  /// Throws [UnexpectedValueError] containing the [ValueError]
  T getOrCrash() => value.fold((l) => throw UnexpectedValueError(l), id); //# id is same as (r) => r

  @override
  bool operator ==(Object o) {
    if (identical(this, o)) return true;
    return o is ValueObject<T> && o.value == value;
  }

  @override
  int get hashCode => value.hashCode;

  @override
  String toString() => 'ValueObject(value: $value)';
}

class UniqueId extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  const UniqueId._(this.value);

  factory UniqueId() {
    return UniqueId._(right(Uuid().v1()));
  }
  factory UniqueId.fromUniqueString(String uniqueId) {
    assert(uniqueId != null);
    return UniqueId._(right(uniqueId));
  }
}

class UpdateType extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  const UpdateType._(this.value);

  static const maxLength = 6;
  static const types = {'add', 'edit', 'delete', 'nil'};

  factory UpdateType(String input) {
    assert(input != null);
    return UpdateType._(validateMaxStringLength(input, maxLength)
        .flatMap(validateStringNotEmpty)
        .andThen(validateType(input, types)));
  }

  factory UpdateType.add() => UpdateType._(right('add'));
  factory UpdateType.edit() => UpdateType._(right('edit'));
  factory UpdateType.delete() => UpdateType._(right('delete'));
  factory UpdateType.nil() => UpdateType._(right('nil'));
}
