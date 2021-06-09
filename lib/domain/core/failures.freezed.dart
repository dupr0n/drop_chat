// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'failures.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$ValueFailureTearOff {
  const _$ValueFailureTearOff();

  InvalidEmail<T> invalidEmail<T>({required T failedValue}) {
    return InvalidEmail<T>(
      failedValue: failedValue,
    );
  }

  ShortPassword<T> shortPassword<T>({required T failedValue}) {
    return ShortPassword<T>(
      failedValue: failedValue,
    );
  }

  InvalidPhoneNumber<T> invalidPhoneNumber<T>({required T failedValue}) {
    return InvalidPhoneNumber<T>(
      failedValue: failedValue,
    );
  }

  InvalidSMS<T> invalidSMS<T>({required T failedValue}) {
    return InvalidSMS<T>(
      failedValue: failedValue,
    );
  }

  ExceedingLength<T> exceedingLength<T>(
      {required T failedValue, required int max}) {
    return ExceedingLength<T>(
      failedValue: failedValue,
      max: max,
    );
  }

  Empty<T> empty<T>({required T failedValue}) {
    return Empty<T>(
      failedValue: failedValue,
    );
  }

  InvalidUpdateType<T> invalidUpdateType<T>({required T failedValue}) {
    return InvalidUpdateType<T>(
      failedValue: failedValue,
    );
  }

  InvalidChat<T> invalidChat<T>({required T failedValue}) {
    return InvalidChat<T>(
      failedValue: failedValue,
    );
  }
}

/// @nodoc
const $ValueFailure = _$ValueFailureTearOff();

/// @nodoc
mixin _$ValueFailure<T> {
  T get failedValue => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failedValue) invalidEmail,
    required TResult Function(T failedValue) shortPassword,
    required TResult Function(T failedValue) invalidPhoneNumber,
    required TResult Function(T failedValue) invalidSMS,
    required TResult Function(T failedValue, int max) exceedingLength,
    required TResult Function(T failedValue) empty,
    required TResult Function(T failedValue) invalidUpdateType,
    required TResult Function(T failedValue) invalidChat,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue)? shortPassword,
    TResult Function(T failedValue)? invalidPhoneNumber,
    TResult Function(T failedValue)? invalidSMS,
    TResult Function(T failedValue, int max)? exceedingLength,
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue)? invalidUpdateType,
    TResult Function(T failedValue)? invalidChat,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InvalidEmail<T> value) invalidEmail,
    required TResult Function(ShortPassword<T> value) shortPassword,
    required TResult Function(InvalidPhoneNumber<T> value) invalidPhoneNumber,
    required TResult Function(InvalidSMS<T> value) invalidSMS,
    required TResult Function(ExceedingLength<T> value) exceedingLength,
    required TResult Function(Empty<T> value) empty,
    required TResult Function(InvalidUpdateType<T> value) invalidUpdateType,
    required TResult Function(InvalidChat<T> value) invalidChat,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(ShortPassword<T> value)? shortPassword,
    TResult Function(InvalidPhoneNumber<T> value)? invalidPhoneNumber,
    TResult Function(InvalidSMS<T> value)? invalidSMS,
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    TResult Function(Empty<T> value)? empty,
    TResult Function(InvalidUpdateType<T> value)? invalidUpdateType,
    TResult Function(InvalidChat<T> value)? invalidChat,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ValueFailureCopyWith<T, ValueFailure<T>> get copyWith =>
      throw _privateConstructorUsedError;
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
    Object? failedValue = freezed,
  }) {
    return _then(_value.copyWith(
      failedValue: failedValue == freezed
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
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
    Object? failedValue = freezed,
  }) {
    return _then(InvalidEmail<T>(
      failedValue: failedValue == freezed
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc
class _$InvalidEmail<T> implements InvalidEmail<T> {
  const _$InvalidEmail({required this.failedValue});

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
  TResult when<TResult extends Object?>({
    required TResult Function(T failedValue) invalidEmail,
    required TResult Function(T failedValue) shortPassword,
    required TResult Function(T failedValue) invalidPhoneNumber,
    required TResult Function(T failedValue) invalidSMS,
    required TResult Function(T failedValue, int max) exceedingLength,
    required TResult Function(T failedValue) empty,
    required TResult Function(T failedValue) invalidUpdateType,
    required TResult Function(T failedValue) invalidChat,
  }) {
    return invalidEmail(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue)? shortPassword,
    TResult Function(T failedValue)? invalidPhoneNumber,
    TResult Function(T failedValue)? invalidSMS,
    TResult Function(T failedValue, int max)? exceedingLength,
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue)? invalidUpdateType,
    TResult Function(T failedValue)? invalidChat,
    required TResult orElse(),
  }) {
    if (invalidEmail != null) {
      return invalidEmail(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InvalidEmail<T> value) invalidEmail,
    required TResult Function(ShortPassword<T> value) shortPassword,
    required TResult Function(InvalidPhoneNumber<T> value) invalidPhoneNumber,
    required TResult Function(InvalidSMS<T> value) invalidSMS,
    required TResult Function(ExceedingLength<T> value) exceedingLength,
    required TResult Function(Empty<T> value) empty,
    required TResult Function(InvalidUpdateType<T> value) invalidUpdateType,
    required TResult Function(InvalidChat<T> value) invalidChat,
  }) {
    return invalidEmail(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(ShortPassword<T> value)? shortPassword,
    TResult Function(InvalidPhoneNumber<T> value)? invalidPhoneNumber,
    TResult Function(InvalidSMS<T> value)? invalidSMS,
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    TResult Function(Empty<T> value)? empty,
    TResult Function(InvalidUpdateType<T> value)? invalidUpdateType,
    TResult Function(InvalidChat<T> value)? invalidChat,
    required TResult orElse(),
  }) {
    if (invalidEmail != null) {
      return invalidEmail(this);
    }
    return orElse();
  }
}

abstract class InvalidEmail<T> implements ValueFailure<T> {
  const factory InvalidEmail({required T failedValue}) = _$InvalidEmail<T>;

  @override
  T get failedValue => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $InvalidEmailCopyWith<T, InvalidEmail<T>> get copyWith =>
      throw _privateConstructorUsedError;
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
    Object? failedValue = freezed,
  }) {
    return _then(ShortPassword<T>(
      failedValue: failedValue == freezed
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc
class _$ShortPassword<T> implements ShortPassword<T> {
  const _$ShortPassword({required this.failedValue});

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
  TResult when<TResult extends Object?>({
    required TResult Function(T failedValue) invalidEmail,
    required TResult Function(T failedValue) shortPassword,
    required TResult Function(T failedValue) invalidPhoneNumber,
    required TResult Function(T failedValue) invalidSMS,
    required TResult Function(T failedValue, int max) exceedingLength,
    required TResult Function(T failedValue) empty,
    required TResult Function(T failedValue) invalidUpdateType,
    required TResult Function(T failedValue) invalidChat,
  }) {
    return shortPassword(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue)? shortPassword,
    TResult Function(T failedValue)? invalidPhoneNumber,
    TResult Function(T failedValue)? invalidSMS,
    TResult Function(T failedValue, int max)? exceedingLength,
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue)? invalidUpdateType,
    TResult Function(T failedValue)? invalidChat,
    required TResult orElse(),
  }) {
    if (shortPassword != null) {
      return shortPassword(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InvalidEmail<T> value) invalidEmail,
    required TResult Function(ShortPassword<T> value) shortPassword,
    required TResult Function(InvalidPhoneNumber<T> value) invalidPhoneNumber,
    required TResult Function(InvalidSMS<T> value) invalidSMS,
    required TResult Function(ExceedingLength<T> value) exceedingLength,
    required TResult Function(Empty<T> value) empty,
    required TResult Function(InvalidUpdateType<T> value) invalidUpdateType,
    required TResult Function(InvalidChat<T> value) invalidChat,
  }) {
    return shortPassword(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(ShortPassword<T> value)? shortPassword,
    TResult Function(InvalidPhoneNumber<T> value)? invalidPhoneNumber,
    TResult Function(InvalidSMS<T> value)? invalidSMS,
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    TResult Function(Empty<T> value)? empty,
    TResult Function(InvalidUpdateType<T> value)? invalidUpdateType,
    TResult Function(InvalidChat<T> value)? invalidChat,
    required TResult orElse(),
  }) {
    if (shortPassword != null) {
      return shortPassword(this);
    }
    return orElse();
  }
}

abstract class ShortPassword<T> implements ValueFailure<T> {
  const factory ShortPassword({required T failedValue}) = _$ShortPassword<T>;

  @override
  T get failedValue => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $ShortPasswordCopyWith<T, ShortPassword<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InvalidPhoneNumberCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory $InvalidPhoneNumberCopyWith(InvalidPhoneNumber<T> value,
          $Res Function(InvalidPhoneNumber<T>) then) =
      _$InvalidPhoneNumberCopyWithImpl<T, $Res>;
  @override
  $Res call({T failedValue});
}

/// @nodoc
class _$InvalidPhoneNumberCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements $InvalidPhoneNumberCopyWith<T, $Res> {
  _$InvalidPhoneNumberCopyWithImpl(
      InvalidPhoneNumber<T> _value, $Res Function(InvalidPhoneNumber<T>) _then)
      : super(_value, (v) => _then(v as InvalidPhoneNumber<T>));

  @override
  InvalidPhoneNumber<T> get _value => super._value as InvalidPhoneNumber<T>;

  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(InvalidPhoneNumber<T>(
      failedValue: failedValue == freezed
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc
class _$InvalidPhoneNumber<T> implements InvalidPhoneNumber<T> {
  const _$InvalidPhoneNumber({required this.failedValue});

  @override
  final T failedValue;

  @override
  String toString() {
    return 'ValueFailure<$T>.invalidPhoneNumber(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is InvalidPhoneNumber<T> &&
            (identical(other.failedValue, failedValue) ||
                const DeepCollectionEquality()
                    .equals(other.failedValue, failedValue)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failedValue);

  @JsonKey(ignore: true)
  @override
  $InvalidPhoneNumberCopyWith<T, InvalidPhoneNumber<T>> get copyWith =>
      _$InvalidPhoneNumberCopyWithImpl<T, InvalidPhoneNumber<T>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failedValue) invalidEmail,
    required TResult Function(T failedValue) shortPassword,
    required TResult Function(T failedValue) invalidPhoneNumber,
    required TResult Function(T failedValue) invalidSMS,
    required TResult Function(T failedValue, int max) exceedingLength,
    required TResult Function(T failedValue) empty,
    required TResult Function(T failedValue) invalidUpdateType,
    required TResult Function(T failedValue) invalidChat,
  }) {
    return invalidPhoneNumber(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue)? shortPassword,
    TResult Function(T failedValue)? invalidPhoneNumber,
    TResult Function(T failedValue)? invalidSMS,
    TResult Function(T failedValue, int max)? exceedingLength,
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue)? invalidUpdateType,
    TResult Function(T failedValue)? invalidChat,
    required TResult orElse(),
  }) {
    if (invalidPhoneNumber != null) {
      return invalidPhoneNumber(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InvalidEmail<T> value) invalidEmail,
    required TResult Function(ShortPassword<T> value) shortPassword,
    required TResult Function(InvalidPhoneNumber<T> value) invalidPhoneNumber,
    required TResult Function(InvalidSMS<T> value) invalidSMS,
    required TResult Function(ExceedingLength<T> value) exceedingLength,
    required TResult Function(Empty<T> value) empty,
    required TResult Function(InvalidUpdateType<T> value) invalidUpdateType,
    required TResult Function(InvalidChat<T> value) invalidChat,
  }) {
    return invalidPhoneNumber(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(ShortPassword<T> value)? shortPassword,
    TResult Function(InvalidPhoneNumber<T> value)? invalidPhoneNumber,
    TResult Function(InvalidSMS<T> value)? invalidSMS,
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    TResult Function(Empty<T> value)? empty,
    TResult Function(InvalidUpdateType<T> value)? invalidUpdateType,
    TResult Function(InvalidChat<T> value)? invalidChat,
    required TResult orElse(),
  }) {
    if (invalidPhoneNumber != null) {
      return invalidPhoneNumber(this);
    }
    return orElse();
  }
}

abstract class InvalidPhoneNumber<T> implements ValueFailure<T> {
  const factory InvalidPhoneNumber({required T failedValue}) =
      _$InvalidPhoneNumber<T>;

  @override
  T get failedValue => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $InvalidPhoneNumberCopyWith<T, InvalidPhoneNumber<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InvalidSMSCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory $InvalidSMSCopyWith(
          InvalidSMS<T> value, $Res Function(InvalidSMS<T>) then) =
      _$InvalidSMSCopyWithImpl<T, $Res>;
  @override
  $Res call({T failedValue});
}

/// @nodoc
class _$InvalidSMSCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements $InvalidSMSCopyWith<T, $Res> {
  _$InvalidSMSCopyWithImpl(
      InvalidSMS<T> _value, $Res Function(InvalidSMS<T>) _then)
      : super(_value, (v) => _then(v as InvalidSMS<T>));

  @override
  InvalidSMS<T> get _value => super._value as InvalidSMS<T>;

  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(InvalidSMS<T>(
      failedValue: failedValue == freezed
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc
class _$InvalidSMS<T> implements InvalidSMS<T> {
  const _$InvalidSMS({required this.failedValue});

  @override
  final T failedValue;

  @override
  String toString() {
    return 'ValueFailure<$T>.invalidSMS(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is InvalidSMS<T> &&
            (identical(other.failedValue, failedValue) ||
                const DeepCollectionEquality()
                    .equals(other.failedValue, failedValue)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failedValue);

  @JsonKey(ignore: true)
  @override
  $InvalidSMSCopyWith<T, InvalidSMS<T>> get copyWith =>
      _$InvalidSMSCopyWithImpl<T, InvalidSMS<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failedValue) invalidEmail,
    required TResult Function(T failedValue) shortPassword,
    required TResult Function(T failedValue) invalidPhoneNumber,
    required TResult Function(T failedValue) invalidSMS,
    required TResult Function(T failedValue, int max) exceedingLength,
    required TResult Function(T failedValue) empty,
    required TResult Function(T failedValue) invalidUpdateType,
    required TResult Function(T failedValue) invalidChat,
  }) {
    return invalidSMS(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue)? shortPassword,
    TResult Function(T failedValue)? invalidPhoneNumber,
    TResult Function(T failedValue)? invalidSMS,
    TResult Function(T failedValue, int max)? exceedingLength,
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue)? invalidUpdateType,
    TResult Function(T failedValue)? invalidChat,
    required TResult orElse(),
  }) {
    if (invalidSMS != null) {
      return invalidSMS(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InvalidEmail<T> value) invalidEmail,
    required TResult Function(ShortPassword<T> value) shortPassword,
    required TResult Function(InvalidPhoneNumber<T> value) invalidPhoneNumber,
    required TResult Function(InvalidSMS<T> value) invalidSMS,
    required TResult Function(ExceedingLength<T> value) exceedingLength,
    required TResult Function(Empty<T> value) empty,
    required TResult Function(InvalidUpdateType<T> value) invalidUpdateType,
    required TResult Function(InvalidChat<T> value) invalidChat,
  }) {
    return invalidSMS(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(ShortPassword<T> value)? shortPassword,
    TResult Function(InvalidPhoneNumber<T> value)? invalidPhoneNumber,
    TResult Function(InvalidSMS<T> value)? invalidSMS,
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    TResult Function(Empty<T> value)? empty,
    TResult Function(InvalidUpdateType<T> value)? invalidUpdateType,
    TResult Function(InvalidChat<T> value)? invalidChat,
    required TResult orElse(),
  }) {
    if (invalidSMS != null) {
      return invalidSMS(this);
    }
    return orElse();
  }
}

abstract class InvalidSMS<T> implements ValueFailure<T> {
  const factory InvalidSMS({required T failedValue}) = _$InvalidSMS<T>;

  @override
  T get failedValue => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $InvalidSMSCopyWith<T, InvalidSMS<T>> get copyWith =>
      throw _privateConstructorUsedError;
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
    Object? failedValue = freezed,
    Object? max = freezed,
  }) {
    return _then(ExceedingLength<T>(
      failedValue: failedValue == freezed
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
      max: max == freezed
          ? _value.max
          : max // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
class _$ExceedingLength<T> implements ExceedingLength<T> {
  const _$ExceedingLength({required this.failedValue, required this.max});

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
  TResult when<TResult extends Object?>({
    required TResult Function(T failedValue) invalidEmail,
    required TResult Function(T failedValue) shortPassword,
    required TResult Function(T failedValue) invalidPhoneNumber,
    required TResult Function(T failedValue) invalidSMS,
    required TResult Function(T failedValue, int max) exceedingLength,
    required TResult Function(T failedValue) empty,
    required TResult Function(T failedValue) invalidUpdateType,
    required TResult Function(T failedValue) invalidChat,
  }) {
    return exceedingLength(failedValue, max);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue)? shortPassword,
    TResult Function(T failedValue)? invalidPhoneNumber,
    TResult Function(T failedValue)? invalidSMS,
    TResult Function(T failedValue, int max)? exceedingLength,
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue)? invalidUpdateType,
    TResult Function(T failedValue)? invalidChat,
    required TResult orElse(),
  }) {
    if (exceedingLength != null) {
      return exceedingLength(failedValue, max);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InvalidEmail<T> value) invalidEmail,
    required TResult Function(ShortPassword<T> value) shortPassword,
    required TResult Function(InvalidPhoneNumber<T> value) invalidPhoneNumber,
    required TResult Function(InvalidSMS<T> value) invalidSMS,
    required TResult Function(ExceedingLength<T> value) exceedingLength,
    required TResult Function(Empty<T> value) empty,
    required TResult Function(InvalidUpdateType<T> value) invalidUpdateType,
    required TResult Function(InvalidChat<T> value) invalidChat,
  }) {
    return exceedingLength(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(ShortPassword<T> value)? shortPassword,
    TResult Function(InvalidPhoneNumber<T> value)? invalidPhoneNumber,
    TResult Function(InvalidSMS<T> value)? invalidSMS,
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    TResult Function(Empty<T> value)? empty,
    TResult Function(InvalidUpdateType<T> value)? invalidUpdateType,
    TResult Function(InvalidChat<T> value)? invalidChat,
    required TResult orElse(),
  }) {
    if (exceedingLength != null) {
      return exceedingLength(this);
    }
    return orElse();
  }
}

abstract class ExceedingLength<T> implements ValueFailure<T> {
  const factory ExceedingLength({required T failedValue, required int max}) =
      _$ExceedingLength<T>;

  @override
  T get failedValue => throw _privateConstructorUsedError;
  int get max => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $ExceedingLengthCopyWith<T, ExceedingLength<T>> get copyWith =>
      throw _privateConstructorUsedError;
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
    Object? failedValue = freezed,
  }) {
    return _then(Empty<T>(
      failedValue: failedValue == freezed
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc
class _$Empty<T> implements Empty<T> {
  const _$Empty({required this.failedValue});

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
  TResult when<TResult extends Object?>({
    required TResult Function(T failedValue) invalidEmail,
    required TResult Function(T failedValue) shortPassword,
    required TResult Function(T failedValue) invalidPhoneNumber,
    required TResult Function(T failedValue) invalidSMS,
    required TResult Function(T failedValue, int max) exceedingLength,
    required TResult Function(T failedValue) empty,
    required TResult Function(T failedValue) invalidUpdateType,
    required TResult Function(T failedValue) invalidChat,
  }) {
    return empty(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue)? shortPassword,
    TResult Function(T failedValue)? invalidPhoneNumber,
    TResult Function(T failedValue)? invalidSMS,
    TResult Function(T failedValue, int max)? exceedingLength,
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue)? invalidUpdateType,
    TResult Function(T failedValue)? invalidChat,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InvalidEmail<T> value) invalidEmail,
    required TResult Function(ShortPassword<T> value) shortPassword,
    required TResult Function(InvalidPhoneNumber<T> value) invalidPhoneNumber,
    required TResult Function(InvalidSMS<T> value) invalidSMS,
    required TResult Function(ExceedingLength<T> value) exceedingLength,
    required TResult Function(Empty<T> value) empty,
    required TResult Function(InvalidUpdateType<T> value) invalidUpdateType,
    required TResult Function(InvalidChat<T> value) invalidChat,
  }) {
    return empty(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(ShortPassword<T> value)? shortPassword,
    TResult Function(InvalidPhoneNumber<T> value)? invalidPhoneNumber,
    TResult Function(InvalidSMS<T> value)? invalidSMS,
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    TResult Function(Empty<T> value)? empty,
    TResult Function(InvalidUpdateType<T> value)? invalidUpdateType,
    TResult Function(InvalidChat<T> value)? invalidChat,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty(this);
    }
    return orElse();
  }
}

abstract class Empty<T> implements ValueFailure<T> {
  const factory Empty({required T failedValue}) = _$Empty<T>;

  @override
  T get failedValue => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $EmptyCopyWith<T, Empty<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InvalidUpdateTypeCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory $InvalidUpdateTypeCopyWith(InvalidUpdateType<T> value,
          $Res Function(InvalidUpdateType<T>) then) =
      _$InvalidUpdateTypeCopyWithImpl<T, $Res>;
  @override
  $Res call({T failedValue});
}

/// @nodoc
class _$InvalidUpdateTypeCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements $InvalidUpdateTypeCopyWith<T, $Res> {
  _$InvalidUpdateTypeCopyWithImpl(
      InvalidUpdateType<T> _value, $Res Function(InvalidUpdateType<T>) _then)
      : super(_value, (v) => _then(v as InvalidUpdateType<T>));

  @override
  InvalidUpdateType<T> get _value => super._value as InvalidUpdateType<T>;

  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(InvalidUpdateType<T>(
      failedValue: failedValue == freezed
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc
class _$InvalidUpdateType<T> implements InvalidUpdateType<T> {
  const _$InvalidUpdateType({required this.failedValue});

  @override
  final T failedValue;

  @override
  String toString() {
    return 'ValueFailure<$T>.invalidUpdateType(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is InvalidUpdateType<T> &&
            (identical(other.failedValue, failedValue) ||
                const DeepCollectionEquality()
                    .equals(other.failedValue, failedValue)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failedValue);

  @JsonKey(ignore: true)
  @override
  $InvalidUpdateTypeCopyWith<T, InvalidUpdateType<T>> get copyWith =>
      _$InvalidUpdateTypeCopyWithImpl<T, InvalidUpdateType<T>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failedValue) invalidEmail,
    required TResult Function(T failedValue) shortPassword,
    required TResult Function(T failedValue) invalidPhoneNumber,
    required TResult Function(T failedValue) invalidSMS,
    required TResult Function(T failedValue, int max) exceedingLength,
    required TResult Function(T failedValue) empty,
    required TResult Function(T failedValue) invalidUpdateType,
    required TResult Function(T failedValue) invalidChat,
  }) {
    return invalidUpdateType(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue)? shortPassword,
    TResult Function(T failedValue)? invalidPhoneNumber,
    TResult Function(T failedValue)? invalidSMS,
    TResult Function(T failedValue, int max)? exceedingLength,
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue)? invalidUpdateType,
    TResult Function(T failedValue)? invalidChat,
    required TResult orElse(),
  }) {
    if (invalidUpdateType != null) {
      return invalidUpdateType(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InvalidEmail<T> value) invalidEmail,
    required TResult Function(ShortPassword<T> value) shortPassword,
    required TResult Function(InvalidPhoneNumber<T> value) invalidPhoneNumber,
    required TResult Function(InvalidSMS<T> value) invalidSMS,
    required TResult Function(ExceedingLength<T> value) exceedingLength,
    required TResult Function(Empty<T> value) empty,
    required TResult Function(InvalidUpdateType<T> value) invalidUpdateType,
    required TResult Function(InvalidChat<T> value) invalidChat,
  }) {
    return invalidUpdateType(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(ShortPassword<T> value)? shortPassword,
    TResult Function(InvalidPhoneNumber<T> value)? invalidPhoneNumber,
    TResult Function(InvalidSMS<T> value)? invalidSMS,
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    TResult Function(Empty<T> value)? empty,
    TResult Function(InvalidUpdateType<T> value)? invalidUpdateType,
    TResult Function(InvalidChat<T> value)? invalidChat,
    required TResult orElse(),
  }) {
    if (invalidUpdateType != null) {
      return invalidUpdateType(this);
    }
    return orElse();
  }
}

abstract class InvalidUpdateType<T> implements ValueFailure<T> {
  const factory InvalidUpdateType({required T failedValue}) =
      _$InvalidUpdateType<T>;

  @override
  T get failedValue => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $InvalidUpdateTypeCopyWith<T, InvalidUpdateType<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InvalidChatCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory $InvalidChatCopyWith(
          InvalidChat<T> value, $Res Function(InvalidChat<T>) then) =
      _$InvalidChatCopyWithImpl<T, $Res>;
  @override
  $Res call({T failedValue});
}

/// @nodoc
class _$InvalidChatCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements $InvalidChatCopyWith<T, $Res> {
  _$InvalidChatCopyWithImpl(
      InvalidChat<T> _value, $Res Function(InvalidChat<T>) _then)
      : super(_value, (v) => _then(v as InvalidChat<T>));

  @override
  InvalidChat<T> get _value => super._value as InvalidChat<T>;

  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(InvalidChat<T>(
      failedValue: failedValue == freezed
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc
class _$InvalidChat<T> implements InvalidChat<T> {
  const _$InvalidChat({required this.failedValue});

  @override
  final T failedValue;

  @override
  String toString() {
    return 'ValueFailure<$T>.invalidChat(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is InvalidChat<T> &&
            (identical(other.failedValue, failedValue) ||
                const DeepCollectionEquality()
                    .equals(other.failedValue, failedValue)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failedValue);

  @JsonKey(ignore: true)
  @override
  $InvalidChatCopyWith<T, InvalidChat<T>> get copyWith =>
      _$InvalidChatCopyWithImpl<T, InvalidChat<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failedValue) invalidEmail,
    required TResult Function(T failedValue) shortPassword,
    required TResult Function(T failedValue) invalidPhoneNumber,
    required TResult Function(T failedValue) invalidSMS,
    required TResult Function(T failedValue, int max) exceedingLength,
    required TResult Function(T failedValue) empty,
    required TResult Function(T failedValue) invalidUpdateType,
    required TResult Function(T failedValue) invalidChat,
  }) {
    return invalidChat(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue)? shortPassword,
    TResult Function(T failedValue)? invalidPhoneNumber,
    TResult Function(T failedValue)? invalidSMS,
    TResult Function(T failedValue, int max)? exceedingLength,
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue)? invalidUpdateType,
    TResult Function(T failedValue)? invalidChat,
    required TResult orElse(),
  }) {
    if (invalidChat != null) {
      return invalidChat(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InvalidEmail<T> value) invalidEmail,
    required TResult Function(ShortPassword<T> value) shortPassword,
    required TResult Function(InvalidPhoneNumber<T> value) invalidPhoneNumber,
    required TResult Function(InvalidSMS<T> value) invalidSMS,
    required TResult Function(ExceedingLength<T> value) exceedingLength,
    required TResult Function(Empty<T> value) empty,
    required TResult Function(InvalidUpdateType<T> value) invalidUpdateType,
    required TResult Function(InvalidChat<T> value) invalidChat,
  }) {
    return invalidChat(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(ShortPassword<T> value)? shortPassword,
    TResult Function(InvalidPhoneNumber<T> value)? invalidPhoneNumber,
    TResult Function(InvalidSMS<T> value)? invalidSMS,
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    TResult Function(Empty<T> value)? empty,
    TResult Function(InvalidUpdateType<T> value)? invalidUpdateType,
    TResult Function(InvalidChat<T> value)? invalidChat,
    required TResult orElse(),
  }) {
    if (invalidChat != null) {
      return invalidChat(this);
    }
    return orElse();
  }
}

abstract class InvalidChat<T> implements ValueFailure<T> {
  const factory InvalidChat({required T failedValue}) = _$InvalidChat<T>;

  @override
  T get failedValue => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $InvalidChatCopyWith<T, InvalidChat<T>> get copyWith =>
      throw _privateConstructorUsedError;
}
