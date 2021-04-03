// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'auth_failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$AuthFailureTearOff {
  const _$AuthFailureTearOff();

  CancelledByUser cancelledByUser() {
    return const CancelledByUser();
  }

  ServerError serverError() {
    return const ServerError();
  }

  EmailAlreadyInUse emailAlreadyInUse() {
    return const EmailAlreadyInUse();
  }

  InvalidEmailAndPassword invalidEmailAndPassword() {
    return const InvalidEmailAndPassword();
  }

  InvalidPhoneNumber invalidPhoneNumber() {
    return const InvalidPhoneNumber();
  }

  InvalidSMS invalidSMS() {
    return const InvalidSMS();
  }

  AuthError authError({required dynamic error}) {
    return AuthError(
      error: error,
    );
  }
}

/// @nodoc
const $AuthFailure = _$AuthFailureTearOff();

/// @nodoc
mixin _$AuthFailure {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() cancelledByUser,
    required TResult Function() serverError,
    required TResult Function() emailAlreadyInUse,
    required TResult Function() invalidEmailAndPassword,
    required TResult Function() invalidPhoneNumber,
    required TResult Function() invalidSMS,
    required TResult Function(dynamic error) authError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? cancelledByUser,
    TResult Function()? serverError,
    TResult Function()? emailAlreadyInUse,
    TResult Function()? invalidEmailAndPassword,
    TResult Function()? invalidPhoneNumber,
    TResult Function()? invalidSMS,
    TResult Function(dynamic error)? authError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CancelledByUser value) cancelledByUser,
    required TResult Function(ServerError value) serverError,
    required TResult Function(EmailAlreadyInUse value) emailAlreadyInUse,
    required TResult Function(InvalidEmailAndPassword value)
        invalidEmailAndPassword,
    required TResult Function(InvalidPhoneNumber value) invalidPhoneNumber,
    required TResult Function(InvalidSMS value) invalidSMS,
    required TResult Function(AuthError value) authError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CancelledByUser value)? cancelledByUser,
    TResult Function(ServerError value)? serverError,
    TResult Function(EmailAlreadyInUse value)? emailAlreadyInUse,
    TResult Function(InvalidEmailAndPassword value)? invalidEmailAndPassword,
    TResult Function(InvalidPhoneNumber value)? invalidPhoneNumber,
    TResult Function(InvalidSMS value)? invalidSMS,
    TResult Function(AuthError value)? authError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthFailureCopyWith<$Res> {
  factory $AuthFailureCopyWith(
          AuthFailure value, $Res Function(AuthFailure) then) =
      _$AuthFailureCopyWithImpl<$Res>;
}

/// @nodoc
class _$AuthFailureCopyWithImpl<$Res> implements $AuthFailureCopyWith<$Res> {
  _$AuthFailureCopyWithImpl(this._value, this._then);

  final AuthFailure _value;
  // ignore: unused_field
  final $Res Function(AuthFailure) _then;
}

/// @nodoc
abstract class $CancelledByUserCopyWith<$Res> {
  factory $CancelledByUserCopyWith(
          CancelledByUser value, $Res Function(CancelledByUser) then) =
      _$CancelledByUserCopyWithImpl<$Res>;
}

/// @nodoc
class _$CancelledByUserCopyWithImpl<$Res>
    extends _$AuthFailureCopyWithImpl<$Res>
    implements $CancelledByUserCopyWith<$Res> {
  _$CancelledByUserCopyWithImpl(
      CancelledByUser _value, $Res Function(CancelledByUser) _then)
      : super(_value, (v) => _then(v as CancelledByUser));

  @override
  CancelledByUser get _value => super._value as CancelledByUser;
}

/// @nodoc
class _$CancelledByUser implements CancelledByUser {
  const _$CancelledByUser();

  @override
  String toString() {
    return 'AuthFailure.cancelledByUser()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is CancelledByUser);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() cancelledByUser,
    required TResult Function() serverError,
    required TResult Function() emailAlreadyInUse,
    required TResult Function() invalidEmailAndPassword,
    required TResult Function() invalidPhoneNumber,
    required TResult Function() invalidSMS,
    required TResult Function(dynamic error) authError,
  }) {
    return cancelledByUser();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? cancelledByUser,
    TResult Function()? serverError,
    TResult Function()? emailAlreadyInUse,
    TResult Function()? invalidEmailAndPassword,
    TResult Function()? invalidPhoneNumber,
    TResult Function()? invalidSMS,
    TResult Function(dynamic error)? authError,
    required TResult orElse(),
  }) {
    if (cancelledByUser != null) {
      return cancelledByUser();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CancelledByUser value) cancelledByUser,
    required TResult Function(ServerError value) serverError,
    required TResult Function(EmailAlreadyInUse value) emailAlreadyInUse,
    required TResult Function(InvalidEmailAndPassword value)
        invalidEmailAndPassword,
    required TResult Function(InvalidPhoneNumber value) invalidPhoneNumber,
    required TResult Function(InvalidSMS value) invalidSMS,
    required TResult Function(AuthError value) authError,
  }) {
    return cancelledByUser(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CancelledByUser value)? cancelledByUser,
    TResult Function(ServerError value)? serverError,
    TResult Function(EmailAlreadyInUse value)? emailAlreadyInUse,
    TResult Function(InvalidEmailAndPassword value)? invalidEmailAndPassword,
    TResult Function(InvalidPhoneNumber value)? invalidPhoneNumber,
    TResult Function(InvalidSMS value)? invalidSMS,
    TResult Function(AuthError value)? authError,
    required TResult orElse(),
  }) {
    if (cancelledByUser != null) {
      return cancelledByUser(this);
    }
    return orElse();
  }
}

abstract class CancelledByUser implements AuthFailure {
  const factory CancelledByUser() = _$CancelledByUser;
}

/// @nodoc
abstract class $ServerErrorCopyWith<$Res> {
  factory $ServerErrorCopyWith(
          ServerError value, $Res Function(ServerError) then) =
      _$ServerErrorCopyWithImpl<$Res>;
}

/// @nodoc
class _$ServerErrorCopyWithImpl<$Res> extends _$AuthFailureCopyWithImpl<$Res>
    implements $ServerErrorCopyWith<$Res> {
  _$ServerErrorCopyWithImpl(
      ServerError _value, $Res Function(ServerError) _then)
      : super(_value, (v) => _then(v as ServerError));

  @override
  ServerError get _value => super._value as ServerError;
}

/// @nodoc
class _$ServerError implements ServerError {
  const _$ServerError();

  @override
  String toString() {
    return 'AuthFailure.serverError()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is ServerError);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() cancelledByUser,
    required TResult Function() serverError,
    required TResult Function() emailAlreadyInUse,
    required TResult Function() invalidEmailAndPassword,
    required TResult Function() invalidPhoneNumber,
    required TResult Function() invalidSMS,
    required TResult Function(dynamic error) authError,
  }) {
    return serverError();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? cancelledByUser,
    TResult Function()? serverError,
    TResult Function()? emailAlreadyInUse,
    TResult Function()? invalidEmailAndPassword,
    TResult Function()? invalidPhoneNumber,
    TResult Function()? invalidSMS,
    TResult Function(dynamic error)? authError,
    required TResult orElse(),
  }) {
    if (serverError != null) {
      return serverError();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CancelledByUser value) cancelledByUser,
    required TResult Function(ServerError value) serverError,
    required TResult Function(EmailAlreadyInUse value) emailAlreadyInUse,
    required TResult Function(InvalidEmailAndPassword value)
        invalidEmailAndPassword,
    required TResult Function(InvalidPhoneNumber value) invalidPhoneNumber,
    required TResult Function(InvalidSMS value) invalidSMS,
    required TResult Function(AuthError value) authError,
  }) {
    return serverError(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CancelledByUser value)? cancelledByUser,
    TResult Function(ServerError value)? serverError,
    TResult Function(EmailAlreadyInUse value)? emailAlreadyInUse,
    TResult Function(InvalidEmailAndPassword value)? invalidEmailAndPassword,
    TResult Function(InvalidPhoneNumber value)? invalidPhoneNumber,
    TResult Function(InvalidSMS value)? invalidSMS,
    TResult Function(AuthError value)? authError,
    required TResult orElse(),
  }) {
    if (serverError != null) {
      return serverError(this);
    }
    return orElse();
  }
}

abstract class ServerError implements AuthFailure {
  const factory ServerError() = _$ServerError;
}

/// @nodoc
abstract class $EmailAlreadyInUseCopyWith<$Res> {
  factory $EmailAlreadyInUseCopyWith(
          EmailAlreadyInUse value, $Res Function(EmailAlreadyInUse) then) =
      _$EmailAlreadyInUseCopyWithImpl<$Res>;
}

/// @nodoc
class _$EmailAlreadyInUseCopyWithImpl<$Res>
    extends _$AuthFailureCopyWithImpl<$Res>
    implements $EmailAlreadyInUseCopyWith<$Res> {
  _$EmailAlreadyInUseCopyWithImpl(
      EmailAlreadyInUse _value, $Res Function(EmailAlreadyInUse) _then)
      : super(_value, (v) => _then(v as EmailAlreadyInUse));

  @override
  EmailAlreadyInUse get _value => super._value as EmailAlreadyInUse;
}

/// @nodoc
class _$EmailAlreadyInUse implements EmailAlreadyInUse {
  const _$EmailAlreadyInUse();

  @override
  String toString() {
    return 'AuthFailure.emailAlreadyInUse()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is EmailAlreadyInUse);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() cancelledByUser,
    required TResult Function() serverError,
    required TResult Function() emailAlreadyInUse,
    required TResult Function() invalidEmailAndPassword,
    required TResult Function() invalidPhoneNumber,
    required TResult Function() invalidSMS,
    required TResult Function(dynamic error) authError,
  }) {
    return emailAlreadyInUse();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? cancelledByUser,
    TResult Function()? serverError,
    TResult Function()? emailAlreadyInUse,
    TResult Function()? invalidEmailAndPassword,
    TResult Function()? invalidPhoneNumber,
    TResult Function()? invalidSMS,
    TResult Function(dynamic error)? authError,
    required TResult orElse(),
  }) {
    if (emailAlreadyInUse != null) {
      return emailAlreadyInUse();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CancelledByUser value) cancelledByUser,
    required TResult Function(ServerError value) serverError,
    required TResult Function(EmailAlreadyInUse value) emailAlreadyInUse,
    required TResult Function(InvalidEmailAndPassword value)
        invalidEmailAndPassword,
    required TResult Function(InvalidPhoneNumber value) invalidPhoneNumber,
    required TResult Function(InvalidSMS value) invalidSMS,
    required TResult Function(AuthError value) authError,
  }) {
    return emailAlreadyInUse(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CancelledByUser value)? cancelledByUser,
    TResult Function(ServerError value)? serverError,
    TResult Function(EmailAlreadyInUse value)? emailAlreadyInUse,
    TResult Function(InvalidEmailAndPassword value)? invalidEmailAndPassword,
    TResult Function(InvalidPhoneNumber value)? invalidPhoneNumber,
    TResult Function(InvalidSMS value)? invalidSMS,
    TResult Function(AuthError value)? authError,
    required TResult orElse(),
  }) {
    if (emailAlreadyInUse != null) {
      return emailAlreadyInUse(this);
    }
    return orElse();
  }
}

abstract class EmailAlreadyInUse implements AuthFailure {
  const factory EmailAlreadyInUse() = _$EmailAlreadyInUse;
}

/// @nodoc
abstract class $InvalidEmailAndPasswordCopyWith<$Res> {
  factory $InvalidEmailAndPasswordCopyWith(InvalidEmailAndPassword value,
          $Res Function(InvalidEmailAndPassword) then) =
      _$InvalidEmailAndPasswordCopyWithImpl<$Res>;
}

/// @nodoc
class _$InvalidEmailAndPasswordCopyWithImpl<$Res>
    extends _$AuthFailureCopyWithImpl<$Res>
    implements $InvalidEmailAndPasswordCopyWith<$Res> {
  _$InvalidEmailAndPasswordCopyWithImpl(InvalidEmailAndPassword _value,
      $Res Function(InvalidEmailAndPassword) _then)
      : super(_value, (v) => _then(v as InvalidEmailAndPassword));

  @override
  InvalidEmailAndPassword get _value => super._value as InvalidEmailAndPassword;
}

/// @nodoc
class _$InvalidEmailAndPassword implements InvalidEmailAndPassword {
  const _$InvalidEmailAndPassword();

  @override
  String toString() {
    return 'AuthFailure.invalidEmailAndPassword()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is InvalidEmailAndPassword);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() cancelledByUser,
    required TResult Function() serverError,
    required TResult Function() emailAlreadyInUse,
    required TResult Function() invalidEmailAndPassword,
    required TResult Function() invalidPhoneNumber,
    required TResult Function() invalidSMS,
    required TResult Function(dynamic error) authError,
  }) {
    return invalidEmailAndPassword();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? cancelledByUser,
    TResult Function()? serverError,
    TResult Function()? emailAlreadyInUse,
    TResult Function()? invalidEmailAndPassword,
    TResult Function()? invalidPhoneNumber,
    TResult Function()? invalidSMS,
    TResult Function(dynamic error)? authError,
    required TResult orElse(),
  }) {
    if (invalidEmailAndPassword != null) {
      return invalidEmailAndPassword();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CancelledByUser value) cancelledByUser,
    required TResult Function(ServerError value) serverError,
    required TResult Function(EmailAlreadyInUse value) emailAlreadyInUse,
    required TResult Function(InvalidEmailAndPassword value)
        invalidEmailAndPassword,
    required TResult Function(InvalidPhoneNumber value) invalidPhoneNumber,
    required TResult Function(InvalidSMS value) invalidSMS,
    required TResult Function(AuthError value) authError,
  }) {
    return invalidEmailAndPassword(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CancelledByUser value)? cancelledByUser,
    TResult Function(ServerError value)? serverError,
    TResult Function(EmailAlreadyInUse value)? emailAlreadyInUse,
    TResult Function(InvalidEmailAndPassword value)? invalidEmailAndPassword,
    TResult Function(InvalidPhoneNumber value)? invalidPhoneNumber,
    TResult Function(InvalidSMS value)? invalidSMS,
    TResult Function(AuthError value)? authError,
    required TResult orElse(),
  }) {
    if (invalidEmailAndPassword != null) {
      return invalidEmailAndPassword(this);
    }
    return orElse();
  }
}

abstract class InvalidEmailAndPassword implements AuthFailure {
  const factory InvalidEmailAndPassword() = _$InvalidEmailAndPassword;
}

/// @nodoc
abstract class $InvalidPhoneNumberCopyWith<$Res> {
  factory $InvalidPhoneNumberCopyWith(
          InvalidPhoneNumber value, $Res Function(InvalidPhoneNumber) then) =
      _$InvalidPhoneNumberCopyWithImpl<$Res>;
}

/// @nodoc
class _$InvalidPhoneNumberCopyWithImpl<$Res>
    extends _$AuthFailureCopyWithImpl<$Res>
    implements $InvalidPhoneNumberCopyWith<$Res> {
  _$InvalidPhoneNumberCopyWithImpl(
      InvalidPhoneNumber _value, $Res Function(InvalidPhoneNumber) _then)
      : super(_value, (v) => _then(v as InvalidPhoneNumber));

  @override
  InvalidPhoneNumber get _value => super._value as InvalidPhoneNumber;
}

/// @nodoc
class _$InvalidPhoneNumber implements InvalidPhoneNumber {
  const _$InvalidPhoneNumber();

  @override
  String toString() {
    return 'AuthFailure.invalidPhoneNumber()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is InvalidPhoneNumber);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() cancelledByUser,
    required TResult Function() serverError,
    required TResult Function() emailAlreadyInUse,
    required TResult Function() invalidEmailAndPassword,
    required TResult Function() invalidPhoneNumber,
    required TResult Function() invalidSMS,
    required TResult Function(dynamic error) authError,
  }) {
    return invalidPhoneNumber();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? cancelledByUser,
    TResult Function()? serverError,
    TResult Function()? emailAlreadyInUse,
    TResult Function()? invalidEmailAndPassword,
    TResult Function()? invalidPhoneNumber,
    TResult Function()? invalidSMS,
    TResult Function(dynamic error)? authError,
    required TResult orElse(),
  }) {
    if (invalidPhoneNumber != null) {
      return invalidPhoneNumber();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CancelledByUser value) cancelledByUser,
    required TResult Function(ServerError value) serverError,
    required TResult Function(EmailAlreadyInUse value) emailAlreadyInUse,
    required TResult Function(InvalidEmailAndPassword value)
        invalidEmailAndPassword,
    required TResult Function(InvalidPhoneNumber value) invalidPhoneNumber,
    required TResult Function(InvalidSMS value) invalidSMS,
    required TResult Function(AuthError value) authError,
  }) {
    return invalidPhoneNumber(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CancelledByUser value)? cancelledByUser,
    TResult Function(ServerError value)? serverError,
    TResult Function(EmailAlreadyInUse value)? emailAlreadyInUse,
    TResult Function(InvalidEmailAndPassword value)? invalidEmailAndPassword,
    TResult Function(InvalidPhoneNumber value)? invalidPhoneNumber,
    TResult Function(InvalidSMS value)? invalidSMS,
    TResult Function(AuthError value)? authError,
    required TResult orElse(),
  }) {
    if (invalidPhoneNumber != null) {
      return invalidPhoneNumber(this);
    }
    return orElse();
  }
}

abstract class InvalidPhoneNumber implements AuthFailure {
  const factory InvalidPhoneNumber() = _$InvalidPhoneNumber;
}

/// @nodoc
abstract class $InvalidSMSCopyWith<$Res> {
  factory $InvalidSMSCopyWith(
          InvalidSMS value, $Res Function(InvalidSMS) then) =
      _$InvalidSMSCopyWithImpl<$Res>;
}

/// @nodoc
class _$InvalidSMSCopyWithImpl<$Res> extends _$AuthFailureCopyWithImpl<$Res>
    implements $InvalidSMSCopyWith<$Res> {
  _$InvalidSMSCopyWithImpl(InvalidSMS _value, $Res Function(InvalidSMS) _then)
      : super(_value, (v) => _then(v as InvalidSMS));

  @override
  InvalidSMS get _value => super._value as InvalidSMS;
}

/// @nodoc
class _$InvalidSMS implements InvalidSMS {
  const _$InvalidSMS();

  @override
  String toString() {
    return 'AuthFailure.invalidSMS()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is InvalidSMS);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() cancelledByUser,
    required TResult Function() serverError,
    required TResult Function() emailAlreadyInUse,
    required TResult Function() invalidEmailAndPassword,
    required TResult Function() invalidPhoneNumber,
    required TResult Function() invalidSMS,
    required TResult Function(dynamic error) authError,
  }) {
    return invalidSMS();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? cancelledByUser,
    TResult Function()? serverError,
    TResult Function()? emailAlreadyInUse,
    TResult Function()? invalidEmailAndPassword,
    TResult Function()? invalidPhoneNumber,
    TResult Function()? invalidSMS,
    TResult Function(dynamic error)? authError,
    required TResult orElse(),
  }) {
    if (invalidSMS != null) {
      return invalidSMS();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CancelledByUser value) cancelledByUser,
    required TResult Function(ServerError value) serverError,
    required TResult Function(EmailAlreadyInUse value) emailAlreadyInUse,
    required TResult Function(InvalidEmailAndPassword value)
        invalidEmailAndPassword,
    required TResult Function(InvalidPhoneNumber value) invalidPhoneNumber,
    required TResult Function(InvalidSMS value) invalidSMS,
    required TResult Function(AuthError value) authError,
  }) {
    return invalidSMS(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CancelledByUser value)? cancelledByUser,
    TResult Function(ServerError value)? serverError,
    TResult Function(EmailAlreadyInUse value)? emailAlreadyInUse,
    TResult Function(InvalidEmailAndPassword value)? invalidEmailAndPassword,
    TResult Function(InvalidPhoneNumber value)? invalidPhoneNumber,
    TResult Function(InvalidSMS value)? invalidSMS,
    TResult Function(AuthError value)? authError,
    required TResult orElse(),
  }) {
    if (invalidSMS != null) {
      return invalidSMS(this);
    }
    return orElse();
  }
}

abstract class InvalidSMS implements AuthFailure {
  const factory InvalidSMS() = _$InvalidSMS;
}

/// @nodoc
abstract class $AuthErrorCopyWith<$Res> {
  factory $AuthErrorCopyWith(AuthError value, $Res Function(AuthError) then) =
      _$AuthErrorCopyWithImpl<$Res>;
  $Res call({dynamic error});
}

/// @nodoc
class _$AuthErrorCopyWithImpl<$Res> extends _$AuthFailureCopyWithImpl<$Res>
    implements $AuthErrorCopyWith<$Res> {
  _$AuthErrorCopyWithImpl(AuthError _value, $Res Function(AuthError) _then)
      : super(_value, (v) => _then(v as AuthError));

  @override
  AuthError get _value => super._value as AuthError;

  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(AuthError(
      error: error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
class _$AuthError implements AuthError {
  const _$AuthError({required this.error});

  @override
  final dynamic error;

  @override
  String toString() {
    return 'AuthFailure.authError(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is AuthError &&
            (identical(other.error, error) ||
                const DeepCollectionEquality().equals(other.error, error)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(error);

  @JsonKey(ignore: true)
  @override
  $AuthErrorCopyWith<AuthError> get copyWith =>
      _$AuthErrorCopyWithImpl<AuthError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() cancelledByUser,
    required TResult Function() serverError,
    required TResult Function() emailAlreadyInUse,
    required TResult Function() invalidEmailAndPassword,
    required TResult Function() invalidPhoneNumber,
    required TResult Function() invalidSMS,
    required TResult Function(dynamic error) authError,
  }) {
    return authError(error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? cancelledByUser,
    TResult Function()? serverError,
    TResult Function()? emailAlreadyInUse,
    TResult Function()? invalidEmailAndPassword,
    TResult Function()? invalidPhoneNumber,
    TResult Function()? invalidSMS,
    TResult Function(dynamic error)? authError,
    required TResult orElse(),
  }) {
    if (authError != null) {
      return authError(error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CancelledByUser value) cancelledByUser,
    required TResult Function(ServerError value) serverError,
    required TResult Function(EmailAlreadyInUse value) emailAlreadyInUse,
    required TResult Function(InvalidEmailAndPassword value)
        invalidEmailAndPassword,
    required TResult Function(InvalidPhoneNumber value) invalidPhoneNumber,
    required TResult Function(InvalidSMS value) invalidSMS,
    required TResult Function(AuthError value) authError,
  }) {
    return authError(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CancelledByUser value)? cancelledByUser,
    TResult Function(ServerError value)? serverError,
    TResult Function(EmailAlreadyInUse value)? emailAlreadyInUse,
    TResult Function(InvalidEmailAndPassword value)? invalidEmailAndPassword,
    TResult Function(InvalidPhoneNumber value)? invalidPhoneNumber,
    TResult Function(InvalidSMS value)? invalidSMS,
    TResult Function(AuthError value)? authError,
    required TResult orElse(),
  }) {
    if (authError != null) {
      return authError(this);
    }
    return orElse();
  }
}

abstract class AuthError implements AuthFailure {
  const factory AuthError({required dynamic error}) = _$AuthError;

  dynamic get error => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AuthErrorCopyWith<AuthError> get copyWith =>
      throw _privateConstructorUsedError;
}
