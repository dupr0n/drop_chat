// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'failures.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$ValueFailureTearOff {
  const _$ValueFailureTearOff();

// ignore: unused_element
  InvalidEmail<T> invalidEmail<T>({@required T failedValue}) {
    return InvalidEmail<T>(
      failedValue: failedValue,
    );
  }

// ignore: unused_element
  ShortPassword<T> shortPassword<T>({@required T failedValue}) {
    return ShortPassword<T>(
      failedValue: failedValue,
    );
  }

// ignore: unused_element
  _InvalidPhoneNumber<T> invalidPhoneNumber<T>({@required T failedValue}) {
    return _InvalidPhoneNumber<T>(
      failedValue: failedValue,
    );
  }

// ignore: unused_element
  _InvalidSMS<T> invalidSMS<T>({@required T failedValue}) {
    return _InvalidSMS<T>(
      failedValue: failedValue,
    );
  }

// ignore: unused_element
  ExceedingLength<T> exceedingLength<T>(
      {@required T failedValue, @required int max}) {
    return ExceedingLength<T>(
      failedValue: failedValue,
      max: max,
    );
  }

// ignore: unused_element
  Empty<T> empty<T>({@required T failedValue}) {
    return Empty<T>(
      failedValue: failedValue,
    );
  }

// ignore: unused_element
  _InvalidUpdateType<T> invalidUpdateType<T>({@required T failedValue}) {
    return _InvalidUpdateType<T>(
      failedValue: failedValue,
    );
  }

// ignore: unused_element
  _InvalidChat<T> invalidChat<T>({@required T failedValue}) {
    return _InvalidChat<T>(
      failedValue: failedValue,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $ValueFailure = _$ValueFailureTearOff();

/// @nodoc
mixin _$ValueFailure<T> {
  T get failedValue;

  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult invalidEmail(T failedValue),
    @required TResult shortPassword(T failedValue),
    @required TResult invalidPhoneNumber(T failedValue),
    @required TResult invalidSMS(T failedValue),
    @required TResult exceedingLength(T failedValue, int max),
    @required TResult empty(T failedValue),
    @required TResult invalidUpdateType(T failedValue),
    @required TResult invalidChat(T failedValue),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult invalidEmail(T failedValue),
    TResult shortPassword(T failedValue),
    TResult invalidPhoneNumber(T failedValue),
    TResult invalidSMS(T failedValue),
    TResult exceedingLength(T failedValue, int max),
    TResult empty(T failedValue),
    TResult invalidUpdateType(T failedValue),
    TResult invalidChat(T failedValue),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult invalidEmail(InvalidEmail<T> value),
    @required TResult shortPassword(ShortPassword<T> value),
    @required TResult invalidPhoneNumber(_InvalidPhoneNumber<T> value),
    @required TResult invalidSMS(_InvalidSMS<T> value),
    @required TResult exceedingLength(ExceedingLength<T> value),
    @required TResult empty(Empty<T> value),
    @required TResult invalidUpdateType(_InvalidUpdateType<T> value),
    @required TResult invalidChat(_InvalidChat<T> value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult invalidEmail(InvalidEmail<T> value),
    TResult shortPassword(ShortPassword<T> value),
    TResult invalidPhoneNumber(_InvalidPhoneNumber<T> value),
    TResult invalidSMS(_InvalidSMS<T> value),
    TResult exceedingLength(ExceedingLength<T> value),
    TResult empty(Empty<T> value),
    TResult invalidUpdateType(_InvalidUpdateType<T> value),
    TResult invalidChat(_InvalidChat<T> value),
    @required TResult orElse(),
  });

  @JsonKey(ignore: true)
  $ValueFailureCopyWith<T, ValueFailure<T>> get copyWith;
}

/// @nodoc
abstract class $ValueFailureCopyWith<T, $Res> {
  factory $ValueFailureCopyWith(
          ValueFailure<T> value, $Res Function(ValueFailure<T>) then) =
      _$ValueFailureCopyWithImpl<T, $Res>;
  $Res call({T failedValue});
}

/// @nodoc
class _$ValueFailureCopyWithImpl<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  _$ValueFailureCopyWithImpl(this._value, this._then);

  final ValueFailure<T> _value;
  // ignore: unused_field
  final $Res Function(ValueFailure<T>) _then;

  @override
  $Res call({
    Object failedValue = freezed,
  }) {
    return _then(_value.copyWith(
      failedValue:
          failedValue == freezed ? _value.failedValue : failedValue as T,
    ));
  }
}

/// @nodoc
abstract class $InvalidEmailCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory $InvalidEmailCopyWith(
          InvalidEmail<T> value, $Res Function(InvalidEmail<T>) then) =
      _$InvalidEmailCopyWithImpl<T, $Res>;
  @override
  $Res call({T failedValue});
}

/// @nodoc
class _$InvalidEmailCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements $InvalidEmailCopyWith<T, $Res> {
  _$InvalidEmailCopyWithImpl(
      InvalidEmail<T> _value, $Res Function(InvalidEmail<T>) _then)
      : super(_value, (v) => _then(v as InvalidEmail<T>));

  @override
  InvalidEmail<T> get _value => super._value as InvalidEmail<T>;

  @override
  $Res call({
    Object failedValue = freezed,
  }) {
    return _then(InvalidEmail<T>(
      failedValue:
          failedValue == freezed ? _value.failedValue : failedValue as T,
    ));
  }
}

/// @nodoc
class _$InvalidEmail<T> implements InvalidEmail<T> {
  const _$InvalidEmail({@required this.failedValue})
      : assert(failedValue != null);

  @override
  final T failedValue;

  @override
  String toString() {
    return 'ValueFailure<$T>.invalidEmail(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is InvalidEmail<T> &&
            (identical(other.failedValue, failedValue) ||
                const DeepCollectionEquality()
                    .equals(other.failedValue, failedValue)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failedValue);

  @JsonKey(ignore: true)
  @override
  $InvalidEmailCopyWith<T, InvalidEmail<T>> get copyWith =>
      _$InvalidEmailCopyWithImpl<T, InvalidEmail<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult invalidEmail(T failedValue),
    @required TResult shortPassword(T failedValue),
    @required TResult invalidPhoneNumber(T failedValue),
    @required TResult invalidSMS(T failedValue),
    @required TResult exceedingLength(T failedValue, int max),
    @required TResult empty(T failedValue),
    @required TResult invalidUpdateType(T failedValue),
    @required TResult invalidChat(T failedValue),
  }) {
    assert(invalidEmail != null);
    assert(shortPassword != null);
    assert(invalidPhoneNumber != null);
    assert(invalidSMS != null);
    assert(exceedingLength != null);
    assert(empty != null);
    assert(invalidUpdateType != null);
    assert(invalidChat != null);
    return invalidEmail(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult invalidEmail(T failedValue),
    TResult shortPassword(T failedValue),
    TResult invalidPhoneNumber(T failedValue),
    TResult invalidSMS(T failedValue),
    TResult exceedingLength(T failedValue, int max),
    TResult empty(T failedValue),
    TResult invalidUpdateType(T failedValue),
    TResult invalidChat(T failedValue),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (invalidEmail != null) {
      return invalidEmail(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult invalidEmail(InvalidEmail<T> value),
    @required TResult shortPassword(ShortPassword<T> value),
    @required TResult invalidPhoneNumber(_InvalidPhoneNumber<T> value),
    @required TResult invalidSMS(_InvalidSMS<T> value),
    @required TResult exceedingLength(ExceedingLength<T> value),
    @required TResult empty(Empty<T> value),
    @required TResult invalidUpdateType(_InvalidUpdateType<T> value),
    @required TResult invalidChat(_InvalidChat<T> value),
  }) {
    assert(invalidEmail != null);
    assert(shortPassword != null);
    assert(invalidPhoneNumber != null);
    assert(invalidSMS != null);
    assert(exceedingLength != null);
    assert(empty != null);
    assert(invalidUpdateType != null);
    assert(invalidChat != null);
    return invalidEmail(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult invalidEmail(InvalidEmail<T> value),
    TResult shortPassword(ShortPassword<T> value),
    TResult invalidPhoneNumber(_InvalidPhoneNumber<T> value),
    TResult invalidSMS(_InvalidSMS<T> value),
    TResult exceedingLength(ExceedingLength<T> value),
    TResult empty(Empty<T> value),
    TResult invalidUpdateType(_InvalidUpdateType<T> value),
    TResult invalidChat(_InvalidChat<T> value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (invalidEmail != null) {
      return invalidEmail(this);
    }
    return orElse();
  }
}

abstract class InvalidEmail<T> implements ValueFailure<T> {
  const factory InvalidEmail({@required T failedValue}) = _$InvalidEmail<T>;

  @override
  T get failedValue;
  @override
  @JsonKey(ignore: true)
  $InvalidEmailCopyWith<T, InvalidEmail<T>> get copyWith;
}

/// @nodoc
abstract class $ShortPasswordCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory $ShortPasswordCopyWith(
          ShortPassword<T> value, $Res Function(ShortPassword<T>) then) =
      _$ShortPasswordCopyWithImpl<T, $Res>;
  @override
  $Res call({T failedValue});
}

/// @nodoc
class _$ShortPasswordCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements $ShortPasswordCopyWith<T, $Res> {
  _$ShortPasswordCopyWithImpl(
      ShortPassword<T> _value, $Res Function(ShortPassword<T>) _then)
      : super(_value, (v) => _then(v as ShortPassword<T>));

  @override
  ShortPassword<T> get _value => super._value as ShortPassword<T>;

  @override
  $Res call({
    Object failedValue = freezed,
  }) {
    return _then(ShortPassword<T>(
      failedValue:
          failedValue == freezed ? _value.failedValue : failedValue as T,
    ));
  }
}

/// @nodoc
class _$ShortPassword<T> implements ShortPassword<T> {
  const _$ShortPassword({@required this.failedValue})
      : assert(failedValue != null);

  @override
  final T failedValue;

  @override
  String toString() {
    return 'ValueFailure<$T>.shortPassword(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ShortPassword<T> &&
            (identical(other.failedValue, failedValue) ||
                const DeepCollectionEquality()
                    .equals(other.failedValue, failedValue)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failedValue);

  @JsonKey(ignore: true)
  @override
  $ShortPasswordCopyWith<T, ShortPassword<T>> get copyWith =>
      _$ShortPasswordCopyWithImpl<T, ShortPassword<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult invalidEmail(T failedValue),
    @required TResult shortPassword(T failedValue),
    @required TResult invalidPhoneNumber(T failedValue),
    @required TResult invalidSMS(T failedValue),
    @required TResult exceedingLength(T failedValue, int max),
    @required TResult empty(T failedValue),
    @required TResult invalidUpdateType(T failedValue),
    @required TResult invalidChat(T failedValue),
  }) {
    assert(invalidEmail != null);
    assert(shortPassword != null);
    assert(invalidPhoneNumber != null);
    assert(invalidSMS != null);
    assert(exceedingLength != null);
    assert(empty != null);
    assert(invalidUpdateType != null);
    assert(invalidChat != null);
    return shortPassword(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult invalidEmail(T failedValue),
    TResult shortPassword(T failedValue),
    TResult invalidPhoneNumber(T failedValue),
    TResult invalidSMS(T failedValue),
    TResult exceedingLength(T failedValue, int max),
    TResult empty(T failedValue),
    TResult invalidUpdateType(T failedValue),
    TResult invalidChat(T failedValue),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (shortPassword != null) {
      return shortPassword(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult invalidEmail(InvalidEmail<T> value),
    @required TResult shortPassword(ShortPassword<T> value),
    @required TResult invalidPhoneNumber(_InvalidPhoneNumber<T> value),
    @required TResult invalidSMS(_InvalidSMS<T> value),
    @required TResult exceedingLength(ExceedingLength<T> value),
    @required TResult empty(Empty<T> value),
    @required TResult invalidUpdateType(_InvalidUpdateType<T> value),
    @required TResult invalidChat(_InvalidChat<T> value),
  }) {
    assert(invalidEmail != null);
    assert(shortPassword != null);
    assert(invalidPhoneNumber != null);
    assert(invalidSMS != null);
    assert(exceedingLength != null);
    assert(empty != null);
    assert(invalidUpdateType != null);
    assert(invalidChat != null);
    return shortPassword(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult invalidEmail(InvalidEmail<T> value),
    TResult shortPassword(ShortPassword<T> value),
    TResult invalidPhoneNumber(_InvalidPhoneNumber<T> value),
    TResult invalidSMS(_InvalidSMS<T> value),
    TResult exceedingLength(ExceedingLength<T> value),
    TResult empty(Empty<T> value),
    TResult invalidUpdateType(_InvalidUpdateType<T> value),
    TResult invalidChat(_InvalidChat<T> value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (shortPassword != null) {
      return shortPassword(this);
    }
    return orElse();
  }
}

abstract class ShortPassword<T> implements ValueFailure<T> {
  const factory ShortPassword({@required T failedValue}) = _$ShortPassword<T>;

  @override
  T get failedValue;
  @override
  @JsonKey(ignore: true)
  $ShortPasswordCopyWith<T, ShortPassword<T>> get copyWith;
}

/// @nodoc
abstract class _$InvalidPhoneNumberCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory _$InvalidPhoneNumberCopyWith(_InvalidPhoneNumber<T> value,
          $Res Function(_InvalidPhoneNumber<T>) then) =
      __$InvalidPhoneNumberCopyWithImpl<T, $Res>;
  @override
  $Res call({T failedValue});
}

/// @nodoc
class __$InvalidPhoneNumberCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements _$InvalidPhoneNumberCopyWith<T, $Res> {
  __$InvalidPhoneNumberCopyWithImpl(_InvalidPhoneNumber<T> _value,
      $Res Function(_InvalidPhoneNumber<T>) _then)
      : super(_value, (v) => _then(v as _InvalidPhoneNumber<T>));

  @override
  _InvalidPhoneNumber<T> get _value => super._value as _InvalidPhoneNumber<T>;

  @override
  $Res call({
    Object failedValue = freezed,
  }) {
    return _then(_InvalidPhoneNumber<T>(
      failedValue:
          failedValue == freezed ? _value.failedValue : failedValue as T,
    ));
  }
}

/// @nodoc
class _$_InvalidPhoneNumber<T> implements _InvalidPhoneNumber<T> {
  const _$_InvalidPhoneNumber({@required this.failedValue})
      : assert(failedValue != null);

  @override
  final T failedValue;

  @override
  String toString() {
    return 'ValueFailure<$T>.invalidPhoneNumber(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _InvalidPhoneNumber<T> &&
            (identical(other.failedValue, failedValue) ||
                const DeepCollectionEquality()
                    .equals(other.failedValue, failedValue)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failedValue);

  @JsonKey(ignore: true)
  @override
  _$InvalidPhoneNumberCopyWith<T, _InvalidPhoneNumber<T>> get copyWith =>
      __$InvalidPhoneNumberCopyWithImpl<T, _InvalidPhoneNumber<T>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult invalidEmail(T failedValue),
    @required TResult shortPassword(T failedValue),
    @required TResult invalidPhoneNumber(T failedValue),
    @required TResult invalidSMS(T failedValue),
    @required TResult exceedingLength(T failedValue, int max),
    @required TResult empty(T failedValue),
    @required TResult invalidUpdateType(T failedValue),
    @required TResult invalidChat(T failedValue),
  }) {
    assert(invalidEmail != null);
    assert(shortPassword != null);
    assert(invalidPhoneNumber != null);
    assert(invalidSMS != null);
    assert(exceedingLength != null);
    assert(empty != null);
    assert(invalidUpdateType != null);
    assert(invalidChat != null);
    return invalidPhoneNumber(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult invalidEmail(T failedValue),
    TResult shortPassword(T failedValue),
    TResult invalidPhoneNumber(T failedValue),
    TResult invalidSMS(T failedValue),
    TResult exceedingLength(T failedValue, int max),
    TResult empty(T failedValue),
    TResult invalidUpdateType(T failedValue),
    TResult invalidChat(T failedValue),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (invalidPhoneNumber != null) {
      return invalidPhoneNumber(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult invalidEmail(InvalidEmail<T> value),
    @required TResult shortPassword(ShortPassword<T> value),
    @required TResult invalidPhoneNumber(_InvalidPhoneNumber<T> value),
    @required TResult invalidSMS(_InvalidSMS<T> value),
    @required TResult exceedingLength(ExceedingLength<T> value),
    @required TResult empty(Empty<T> value),
    @required TResult invalidUpdateType(_InvalidUpdateType<T> value),
    @required TResult invalidChat(_InvalidChat<T> value),
  }) {
    assert(invalidEmail != null);
    assert(shortPassword != null);
    assert(invalidPhoneNumber != null);
    assert(invalidSMS != null);
    assert(exceedingLength != null);
    assert(empty != null);
    assert(invalidUpdateType != null);
    assert(invalidChat != null);
    return invalidPhoneNumber(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult invalidEmail(InvalidEmail<T> value),
    TResult shortPassword(ShortPassword<T> value),
    TResult invalidPhoneNumber(_InvalidPhoneNumber<T> value),
    TResult invalidSMS(_InvalidSMS<T> value),
    TResult exceedingLength(ExceedingLength<T> value),
    TResult empty(Empty<T> value),
    TResult invalidUpdateType(_InvalidUpdateType<T> value),
    TResult invalidChat(_InvalidChat<T> value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (invalidPhoneNumber != null) {
      return invalidPhoneNumber(this);
    }
    return orElse();
  }
}

abstract class _InvalidPhoneNumber<T> implements ValueFailure<T> {
  const factory _InvalidPhoneNumber({@required T failedValue}) =
      _$_InvalidPhoneNumber<T>;

  @override
  T get failedValue;
  @override
  @JsonKey(ignore: true)
  _$InvalidPhoneNumberCopyWith<T, _InvalidPhoneNumber<T>> get copyWith;
}

/// @nodoc
abstract class _$InvalidSMSCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory _$InvalidSMSCopyWith(
          _InvalidSMS<T> value, $Res Function(_InvalidSMS<T>) then) =
      __$InvalidSMSCopyWithImpl<T, $Res>;
  @override
  $Res call({T failedValue});
}

/// @nodoc
class __$InvalidSMSCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements _$InvalidSMSCopyWith<T, $Res> {
  __$InvalidSMSCopyWithImpl(
      _InvalidSMS<T> _value, $Res Function(_InvalidSMS<T>) _then)
      : super(_value, (v) => _then(v as _InvalidSMS<T>));

  @override
  _InvalidSMS<T> get _value => super._value as _InvalidSMS<T>;

  @override
  $Res call({
    Object failedValue = freezed,
  }) {
    return _then(_InvalidSMS<T>(
      failedValue:
          failedValue == freezed ? _value.failedValue : failedValue as T,
    ));
  }
}

/// @nodoc
class _$_InvalidSMS<T> implements _InvalidSMS<T> {
  const _$_InvalidSMS({@required this.failedValue})
      : assert(failedValue != null);

  @override
  final T failedValue;

  @override
  String toString() {
    return 'ValueFailure<$T>.invalidSMS(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _InvalidSMS<T> &&
            (identical(other.failedValue, failedValue) ||
                const DeepCollectionEquality()
                    .equals(other.failedValue, failedValue)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failedValue);

  @JsonKey(ignore: true)
  @override
  _$InvalidSMSCopyWith<T, _InvalidSMS<T>> get copyWith =>
      __$InvalidSMSCopyWithImpl<T, _InvalidSMS<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult invalidEmail(T failedValue),
    @required TResult shortPassword(T failedValue),
    @required TResult invalidPhoneNumber(T failedValue),
    @required TResult invalidSMS(T failedValue),
    @required TResult exceedingLength(T failedValue, int max),
    @required TResult empty(T failedValue),
    @required TResult invalidUpdateType(T failedValue),
    @required TResult invalidChat(T failedValue),
  }) {
    assert(invalidEmail != null);
    assert(shortPassword != null);
    assert(invalidPhoneNumber != null);
    assert(invalidSMS != null);
    assert(exceedingLength != null);
    assert(empty != null);
    assert(invalidUpdateType != null);
    assert(invalidChat != null);
    return invalidSMS(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult invalidEmail(T failedValue),
    TResult shortPassword(T failedValue),
    TResult invalidPhoneNumber(T failedValue),
    TResult invalidSMS(T failedValue),
    TResult exceedingLength(T failedValue, int max),
    TResult empty(T failedValue),
    TResult invalidUpdateType(T failedValue),
    TResult invalidChat(T failedValue),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (invalidSMS != null) {
      return invalidSMS(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult invalidEmail(InvalidEmail<T> value),
    @required TResult shortPassword(ShortPassword<T> value),
    @required TResult invalidPhoneNumber(_InvalidPhoneNumber<T> value),
    @required TResult invalidSMS(_InvalidSMS<T> value),
    @required TResult exceedingLength(ExceedingLength<T> value),
    @required TResult empty(Empty<T> value),
    @required TResult invalidUpdateType(_InvalidUpdateType<T> value),
    @required TResult invalidChat(_InvalidChat<T> value),
  }) {
    assert(invalidEmail != null);
    assert(shortPassword != null);
    assert(invalidPhoneNumber != null);
    assert(invalidSMS != null);
    assert(exceedingLength != null);
    assert(empty != null);
    assert(invalidUpdateType != null);
    assert(invalidChat != null);
    return invalidSMS(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult invalidEmail(InvalidEmail<T> value),
    TResult shortPassword(ShortPassword<T> value),
    TResult invalidPhoneNumber(_InvalidPhoneNumber<T> value),
    TResult invalidSMS(_InvalidSMS<T> value),
    TResult exceedingLength(ExceedingLength<T> value),
    TResult empty(Empty<T> value),
    TResult invalidUpdateType(_InvalidUpdateType<T> value),
    TResult invalidChat(_InvalidChat<T> value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (invalidSMS != null) {
      return invalidSMS(this);
    }
    return orElse();
  }
}

abstract class _InvalidSMS<T> implements ValueFailure<T> {
  const factory _InvalidSMS({@required T failedValue}) = _$_InvalidSMS<T>;

  @override
  T get failedValue;
  @override
  @JsonKey(ignore: true)
  _$InvalidSMSCopyWith<T, _InvalidSMS<T>> get copyWith;
}

/// @nodoc
abstract class $ExceedingLengthCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory $ExceedingLengthCopyWith(
          ExceedingLength<T> value, $Res Function(ExceedingLength<T>) then) =
      _$ExceedingLengthCopyWithImpl<T, $Res>;
  @override
  $Res call({T failedValue, int max});
}

/// @nodoc
class _$ExceedingLengthCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements $ExceedingLengthCopyWith<T, $Res> {
  _$ExceedingLengthCopyWithImpl(
      ExceedingLength<T> _value, $Res Function(ExceedingLength<T>) _then)
      : super(_value, (v) => _then(v as ExceedingLength<T>));

  @override
  ExceedingLength<T> get _value => super._value as ExceedingLength<T>;

  @override
  $Res call({
    Object failedValue = freezed,
    Object max = freezed,
  }) {
    return _then(ExceedingLength<T>(
      failedValue:
          failedValue == freezed ? _value.failedValue : failedValue as T,
      max: max == freezed ? _value.max : max as int,
    ));
  }
}

/// @nodoc
class _$ExceedingLength<T> implements ExceedingLength<T> {
  const _$ExceedingLength({@required this.failedValue, @required this.max})
      : assert(failedValue != null),
        assert(max != null);

  @override
  final T failedValue;
  @override
  final int max;

  @override
  String toString() {
    return 'ValueFailure<$T>.exceedingLength(failedValue: $failedValue, max: $max)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ExceedingLength<T> &&
            (identical(other.failedValue, failedValue) ||
                const DeepCollectionEquality()
                    .equals(other.failedValue, failedValue)) &&
            (identical(other.max, max) ||
                const DeepCollectionEquality().equals(other.max, max)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(failedValue) ^
      const DeepCollectionEquality().hash(max);

  @JsonKey(ignore: true)
  @override
  $ExceedingLengthCopyWith<T, ExceedingLength<T>> get copyWith =>
      _$ExceedingLengthCopyWithImpl<T, ExceedingLength<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult invalidEmail(T failedValue),
    @required TResult shortPassword(T failedValue),
    @required TResult invalidPhoneNumber(T failedValue),
    @required TResult invalidSMS(T failedValue),
    @required TResult exceedingLength(T failedValue, int max),
    @required TResult empty(T failedValue),
    @required TResult invalidUpdateType(T failedValue),
    @required TResult invalidChat(T failedValue),
  }) {
    assert(invalidEmail != null);
    assert(shortPassword != null);
    assert(invalidPhoneNumber != null);
    assert(invalidSMS != null);
    assert(exceedingLength != null);
    assert(empty != null);
    assert(invalidUpdateType != null);
    assert(invalidChat != null);
    return exceedingLength(failedValue, max);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult invalidEmail(T failedValue),
    TResult shortPassword(T failedValue),
    TResult invalidPhoneNumber(T failedValue),
    TResult invalidSMS(T failedValue),
    TResult exceedingLength(T failedValue, int max),
    TResult empty(T failedValue),
    TResult invalidUpdateType(T failedValue),
    TResult invalidChat(T failedValue),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (exceedingLength != null) {
      return exceedingLength(failedValue, max);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult invalidEmail(InvalidEmail<T> value),
    @required TResult shortPassword(ShortPassword<T> value),
    @required TResult invalidPhoneNumber(_InvalidPhoneNumber<T> value),
    @required TResult invalidSMS(_InvalidSMS<T> value),
    @required TResult exceedingLength(ExceedingLength<T> value),
    @required TResult empty(Empty<T> value),
    @required TResult invalidUpdateType(_InvalidUpdateType<T> value),
    @required TResult invalidChat(_InvalidChat<T> value),
  }) {
    assert(invalidEmail != null);
    assert(shortPassword != null);
    assert(invalidPhoneNumber != null);
    assert(invalidSMS != null);
    assert(exceedingLength != null);
    assert(empty != null);
    assert(invalidUpdateType != null);
    assert(invalidChat != null);
    return exceedingLength(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult invalidEmail(InvalidEmail<T> value),
    TResult shortPassword(ShortPassword<T> value),
    TResult invalidPhoneNumber(_InvalidPhoneNumber<T> value),
    TResult invalidSMS(_InvalidSMS<T> value),
    TResult exceedingLength(ExceedingLength<T> value),
    TResult empty(Empty<T> value),
    TResult invalidUpdateType(_InvalidUpdateType<T> value),
    TResult invalidChat(_InvalidChat<T> value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (exceedingLength != null) {
      return exceedingLength(this);
    }
    return orElse();
  }
}

abstract class ExceedingLength<T> implements ValueFailure<T> {
  const factory ExceedingLength({@required T failedValue, @required int max}) =
      _$ExceedingLength<T>;

  @override
  T get failedValue;
  int get max;
  @override
  @JsonKey(ignore: true)
  $ExceedingLengthCopyWith<T, ExceedingLength<T>> get copyWith;
}

/// @nodoc
abstract class $EmptyCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory $EmptyCopyWith(Empty<T> value, $Res Function(Empty<T>) then) =
      _$EmptyCopyWithImpl<T, $Res>;
  @override
  $Res call({T failedValue});
}

/// @nodoc
class _$EmptyCopyWithImpl<T, $Res> extends _$ValueFailureCopyWithImpl<T, $Res>
    implements $EmptyCopyWith<T, $Res> {
  _$EmptyCopyWithImpl(Empty<T> _value, $Res Function(Empty<T>) _then)
      : super(_value, (v) => _then(v as Empty<T>));

  @override
  Empty<T> get _value => super._value as Empty<T>;

  @override
  $Res call({
    Object failedValue = freezed,
  }) {
    return _then(Empty<T>(
      failedValue:
          failedValue == freezed ? _value.failedValue : failedValue as T,
    ));
  }
}

/// @nodoc
class _$Empty<T> implements Empty<T> {
  const _$Empty({@required this.failedValue}) : assert(failedValue != null);

  @override
  final T failedValue;

  @override
  String toString() {
    return 'ValueFailure<$T>.empty(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Empty<T> &&
            (identical(other.failedValue, failedValue) ||
                const DeepCollectionEquality()
                    .equals(other.failedValue, failedValue)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failedValue);

  @JsonKey(ignore: true)
  @override
  $EmptyCopyWith<T, Empty<T>> get copyWith =>
      _$EmptyCopyWithImpl<T, Empty<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult invalidEmail(T failedValue),
    @required TResult shortPassword(T failedValue),
    @required TResult invalidPhoneNumber(T failedValue),
    @required TResult invalidSMS(T failedValue),
    @required TResult exceedingLength(T failedValue, int max),
    @required TResult empty(T failedValue),
    @required TResult invalidUpdateType(T failedValue),
    @required TResult invalidChat(T failedValue),
  }) {
    assert(invalidEmail != null);
    assert(shortPassword != null);
    assert(invalidPhoneNumber != null);
    assert(invalidSMS != null);
    assert(exceedingLength != null);
    assert(empty != null);
    assert(invalidUpdateType != null);
    assert(invalidChat != null);
    return empty(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult invalidEmail(T failedValue),
    TResult shortPassword(T failedValue),
    TResult invalidPhoneNumber(T failedValue),
    TResult invalidSMS(T failedValue),
    TResult exceedingLength(T failedValue, int max),
    TResult empty(T failedValue),
    TResult invalidUpdateType(T failedValue),
    TResult invalidChat(T failedValue),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (empty != null) {
      return empty(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult invalidEmail(InvalidEmail<T> value),
    @required TResult shortPassword(ShortPassword<T> value),
    @required TResult invalidPhoneNumber(_InvalidPhoneNumber<T> value),
    @required TResult invalidSMS(_InvalidSMS<T> value),
    @required TResult exceedingLength(ExceedingLength<T> value),
    @required TResult empty(Empty<T> value),
    @required TResult invalidUpdateType(_InvalidUpdateType<T> value),
    @required TResult invalidChat(_InvalidChat<T> value),
  }) {
    assert(invalidEmail != null);
    assert(shortPassword != null);
    assert(invalidPhoneNumber != null);
    assert(invalidSMS != null);
    assert(exceedingLength != null);
    assert(empty != null);
    assert(invalidUpdateType != null);
    assert(invalidChat != null);
    return empty(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult invalidEmail(InvalidEmail<T> value),
    TResult shortPassword(ShortPassword<T> value),
    TResult invalidPhoneNumber(_InvalidPhoneNumber<T> value),
    TResult invalidSMS(_InvalidSMS<T> value),
    TResult exceedingLength(ExceedingLength<T> value),
    TResult empty(Empty<T> value),
    TResult invalidUpdateType(_InvalidUpdateType<T> value),
    TResult invalidChat(_InvalidChat<T> value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (empty != null) {
      return empty(this);
    }
    return orElse();
  }
}

abstract class Empty<T> implements ValueFailure<T> {
  const factory Empty({@required T failedValue}) = _$Empty<T>;

  @override
  T get failedValue;
  @override
  @JsonKey(ignore: true)
  $EmptyCopyWith<T, Empty<T>> get copyWith;
}

/// @nodoc
abstract class _$InvalidUpdateTypeCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory _$InvalidUpdateTypeCopyWith(_InvalidUpdateType<T> value,
          $Res Function(_InvalidUpdateType<T>) then) =
      __$InvalidUpdateTypeCopyWithImpl<T, $Res>;
  @override
  $Res call({T failedValue});
}

/// @nodoc
class __$InvalidUpdateTypeCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements _$InvalidUpdateTypeCopyWith<T, $Res> {
  __$InvalidUpdateTypeCopyWithImpl(
      _InvalidUpdateType<T> _value, $Res Function(_InvalidUpdateType<T>) _then)
      : super(_value, (v) => _then(v as _InvalidUpdateType<T>));

  @override
  _InvalidUpdateType<T> get _value => super._value as _InvalidUpdateType<T>;

  @override
  $Res call({
    Object failedValue = freezed,
  }) {
    return _then(_InvalidUpdateType<T>(
      failedValue:
          failedValue == freezed ? _value.failedValue : failedValue as T,
    ));
  }
}

/// @nodoc
class _$_InvalidUpdateType<T> implements _InvalidUpdateType<T> {
  const _$_InvalidUpdateType({@required this.failedValue})
      : assert(failedValue != null);

  @override
  final T failedValue;

  @override
  String toString() {
    return 'ValueFailure<$T>.invalidUpdateType(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _InvalidUpdateType<T> &&
            (identical(other.failedValue, failedValue) ||
                const DeepCollectionEquality()
                    .equals(other.failedValue, failedValue)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failedValue);

  @JsonKey(ignore: true)
  @override
  _$InvalidUpdateTypeCopyWith<T, _InvalidUpdateType<T>> get copyWith =>
      __$InvalidUpdateTypeCopyWithImpl<T, _InvalidUpdateType<T>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult invalidEmail(T failedValue),
    @required TResult shortPassword(T failedValue),
    @required TResult invalidPhoneNumber(T failedValue),
    @required TResult invalidSMS(T failedValue),
    @required TResult exceedingLength(T failedValue, int max),
    @required TResult empty(T failedValue),
    @required TResult invalidUpdateType(T failedValue),
    @required TResult invalidChat(T failedValue),
  }) {
    assert(invalidEmail != null);
    assert(shortPassword != null);
    assert(invalidPhoneNumber != null);
    assert(invalidSMS != null);
    assert(exceedingLength != null);
    assert(empty != null);
    assert(invalidUpdateType != null);
    assert(invalidChat != null);
    return invalidUpdateType(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult invalidEmail(T failedValue),
    TResult shortPassword(T failedValue),
    TResult invalidPhoneNumber(T failedValue),
    TResult invalidSMS(T failedValue),
    TResult exceedingLength(T failedValue, int max),
    TResult empty(T failedValue),
    TResult invalidUpdateType(T failedValue),
    TResult invalidChat(T failedValue),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (invalidUpdateType != null) {
      return invalidUpdateType(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult invalidEmail(InvalidEmail<T> value),
    @required TResult shortPassword(ShortPassword<T> value),
    @required TResult invalidPhoneNumber(_InvalidPhoneNumber<T> value),
    @required TResult invalidSMS(_InvalidSMS<T> value),
    @required TResult exceedingLength(ExceedingLength<T> value),
    @required TResult empty(Empty<T> value),
    @required TResult invalidUpdateType(_InvalidUpdateType<T> value),
    @required TResult invalidChat(_InvalidChat<T> value),
  }) {
    assert(invalidEmail != null);
    assert(shortPassword != null);
    assert(invalidPhoneNumber != null);
    assert(invalidSMS != null);
    assert(exceedingLength != null);
    assert(empty != null);
    assert(invalidUpdateType != null);
    assert(invalidChat != null);
    return invalidUpdateType(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult invalidEmail(InvalidEmail<T> value),
    TResult shortPassword(ShortPassword<T> value),
    TResult invalidPhoneNumber(_InvalidPhoneNumber<T> value),
    TResult invalidSMS(_InvalidSMS<T> value),
    TResult exceedingLength(ExceedingLength<T> value),
    TResult empty(Empty<T> value),
    TResult invalidUpdateType(_InvalidUpdateType<T> value),
    TResult invalidChat(_InvalidChat<T> value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (invalidUpdateType != null) {
      return invalidUpdateType(this);
    }
    return orElse();
  }
}

abstract class _InvalidUpdateType<T> implements ValueFailure<T> {
  const factory _InvalidUpdateType({@required T failedValue}) =
      _$_InvalidUpdateType<T>;

  @override
  T get failedValue;
  @override
  @JsonKey(ignore: true)
  _$InvalidUpdateTypeCopyWith<T, _InvalidUpdateType<T>> get copyWith;
}

/// @nodoc
abstract class _$InvalidChatCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory _$InvalidChatCopyWith(
          _InvalidChat<T> value, $Res Function(_InvalidChat<T>) then) =
      __$InvalidChatCopyWithImpl<T, $Res>;
  @override
  $Res call({T failedValue});
}

/// @nodoc
class __$InvalidChatCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements _$InvalidChatCopyWith<T, $Res> {
  __$InvalidChatCopyWithImpl(
      _InvalidChat<T> _value, $Res Function(_InvalidChat<T>) _then)
      : super(_value, (v) => _then(v as _InvalidChat<T>));

  @override
  _InvalidChat<T> get _value => super._value as _InvalidChat<T>;

  @override
  $Res call({
    Object failedValue = freezed,
  }) {
    return _then(_InvalidChat<T>(
      failedValue:
          failedValue == freezed ? _value.failedValue : failedValue as T,
    ));
  }
}

/// @nodoc
class _$_InvalidChat<T> implements _InvalidChat<T> {
  const _$_InvalidChat({@required this.failedValue})
      : assert(failedValue != null);

  @override
  final T failedValue;

  @override
  String toString() {
    return 'ValueFailure<$T>.invalidChat(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _InvalidChat<T> &&
            (identical(other.failedValue, failedValue) ||
                const DeepCollectionEquality()
                    .equals(other.failedValue, failedValue)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failedValue);

  @JsonKey(ignore: true)
  @override
  _$InvalidChatCopyWith<T, _InvalidChat<T>> get copyWith =>
      __$InvalidChatCopyWithImpl<T, _InvalidChat<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult invalidEmail(T failedValue),
    @required TResult shortPassword(T failedValue),
    @required TResult invalidPhoneNumber(T failedValue),
    @required TResult invalidSMS(T failedValue),
    @required TResult exceedingLength(T failedValue, int max),
    @required TResult empty(T failedValue),
    @required TResult invalidUpdateType(T failedValue),
    @required TResult invalidChat(T failedValue),
  }) {
    assert(invalidEmail != null);
    assert(shortPassword != null);
    assert(invalidPhoneNumber != null);
    assert(invalidSMS != null);
    assert(exceedingLength != null);
    assert(empty != null);
    assert(invalidUpdateType != null);
    assert(invalidChat != null);
    return invalidChat(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult invalidEmail(T failedValue),
    TResult shortPassword(T failedValue),
    TResult invalidPhoneNumber(T failedValue),
    TResult invalidSMS(T failedValue),
    TResult exceedingLength(T failedValue, int max),
    TResult empty(T failedValue),
    TResult invalidUpdateType(T failedValue),
    TResult invalidChat(T failedValue),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (invalidChat != null) {
      return invalidChat(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult invalidEmail(InvalidEmail<T> value),
    @required TResult shortPassword(ShortPassword<T> value),
    @required TResult invalidPhoneNumber(_InvalidPhoneNumber<T> value),
    @required TResult invalidSMS(_InvalidSMS<T> value),
    @required TResult exceedingLength(ExceedingLength<T> value),
    @required TResult empty(Empty<T> value),
    @required TResult invalidUpdateType(_InvalidUpdateType<T> value),
    @required TResult invalidChat(_InvalidChat<T> value),
  }) {
    assert(invalidEmail != null);
    assert(shortPassword != null);
    assert(invalidPhoneNumber != null);
    assert(invalidSMS != null);
    assert(exceedingLength != null);
    assert(empty != null);
    assert(invalidUpdateType != null);
    assert(invalidChat != null);
    return invalidChat(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult invalidEmail(InvalidEmail<T> value),
    TResult shortPassword(ShortPassword<T> value),
    TResult invalidPhoneNumber(_InvalidPhoneNumber<T> value),
    TResult invalidSMS(_InvalidSMS<T> value),
    TResult exceedingLength(ExceedingLength<T> value),
    TResult empty(Empty<T> value),
    TResult invalidUpdateType(_InvalidUpdateType<T> value),
    TResult invalidChat(_InvalidChat<T> value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (invalidChat != null) {
      return invalidChat(this);
    }
    return orElse();
  }
}

abstract class _InvalidChat<T> implements ValueFailure<T> {
  const factory _InvalidChat({@required T failedValue}) = _$_InvalidChat<T>;

  @override
  T get failedValue;
  @override
  @JsonKey(ignore: true)
  _$InvalidChatCopyWith<T, _InvalidChat<T>> get copyWith;
}
