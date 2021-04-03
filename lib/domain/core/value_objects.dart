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
    return UniqueId._(right(const Uuid().v1()));
  }
  factory UniqueId.fromUniqueString(String uniqueId) {
    return UniqueId._(right(uniqueId));
  }
}

class UpdateType extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  const UpdateType._(this.value);

  //$ UpdateTypeUpdate
  static const maxLength = 6;
  static const addStr = 'add';
  static const editStr = 'edit';
  static const deleteStr = 'delete';
  static const nilStr = 'nil';
  static const types = {addStr, editStr, deleteStr, nilStr};

  factory UpdateType(String input) {
    return UpdateType._(validateMaxStringLength(input, maxLength)
        .flatMap(validateStringNotEmpty)
        .andThen(validateType(input, types)));
  }

  //$ UpdateTypeUpdate
  factory UpdateType.add() => UpdateType._(right(addStr));
  factory UpdateType.edit() => UpdateType._(right(editStr));
  factory UpdateType.delete() => UpdateType._(right(deleteStr));
  factory UpdateType.nil() => UpdateType._(right(nilStr));

  T fold<T>({
    required T Function() add,
    required T Function() edit,
    required T Function() delete,
    required T Function() nil,
  }) {
    switch (value.getOrElse(() => nilStr)) {
      case addStr:
        return add();
      case editStr:
        return edit();
      case deleteStr:
        return delete();
      case nilStr:
        return nil();
      default:
        return nil();
    }
  }
}
