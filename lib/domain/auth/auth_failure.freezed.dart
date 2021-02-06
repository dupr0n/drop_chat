// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'auth_failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$AuthFailureTearOff {
  const _$AuthFailureTearOff();

// ignore: unused_element
  CancelledByUser cancelledByUser() {
    return const CancelledByUser();
  }

// ignore: unused_element
  ServerError serverError() {
    return const ServerError();
  }

// ignore: unused_element
  EmailAlreadyInUse emailAlreadyInUse() {
    return const EmailAlreadyInUse();
  }

// ignore: unused_element
  InvalidEmailAndPassword invalidEmailAndPassword() {
    return const InvalidEmailAndPassword();
  }

// ignore: unused_element
  _InvalidPhoneNumber invalidPhoneNumber() {
    return const _InvalidPhoneNumber();
  }

// ignore: unused_element
  _InvalidSMS invalidSMS() {
    return const _InvalidSMS();
  }

// ignore: unused_element
  _AuthError authError({@required dynamic error}) {
    return _AuthError(
      error: error,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $AuthFailure = _$AuthFailureTearOff();

/// @nodoc
mixin _$AuthFailure {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult cancelledByUser(),
    @required TResult serverError(),
    @required TResult emailAlreadyInUse(),
    @required TResult invalidEmailAndPassword(),
    @required TResult invalidPhoneNumber(),
    @required TResult invalidSMS(),
    @required TResult authError(dynamic error),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult cancelledByUser(),
    TResult serverError(),
    TResult emailAlreadyInUse(),
    TResult invalidEmailAndPassword(),
    TResult invalidPhoneNumber(),
    TResult invalidSMS(),
    TResult authError(dynamic error),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult cancelledByUser(CancelledByUser value),
    @required TResult serverError(ServerError value),
    @required TResult emailAlreadyInUse(EmailAlreadyInUse value),
    @required TResult invalidEmailAndPassword(InvalidEmailAndPassword value),
    @required TResult invalidPhoneNumber(_InvalidPhoneNumber value),
    @required TResult invalidSMS(_InvalidSMS value),
    @required TResult authError(_AuthError value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult cancelledByUser(CancelledByUser value),
    TResult serverError(ServerError value),
    TResult emailAlreadyInUse(EmailAlreadyInUse value),
    TResult invalidEmailAndPassword(InvalidEmailAndPassword value),
    TResult invalidPhoneNumber(_InvalidPhoneNumber value),
    TResult invalidSMS(_InvalidSMS value),
    TResult authError(_AuthError value),
    @required TResult orElse(),
  });
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
  TResult when<TResult extends Object>({
    @required TResult cancelledByUser(),
    @required TResult serverError(),
    @required TResult emailAlreadyInUse(),
    @required TResult invalidEmailAndPassword(),
    @required TResult invalidPhoneNumber(),
    @required TResult invalidSMS(),
    @required TResult authError(dynamic error),
  }) {
    assert(cancelledByUser != null);
    assert(serverError != null);
    assert(emailAlreadyInUse != null);
    assert(invalidEmailAndPassword != null);
    assert(invalidPhoneNumber != null);
    assert(invalidSMS != null);
    assert(authError != null);
    return cancelledByUser();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult cancelledByUser(),
    TResult serverError(),
    TResult emailAlreadyInUse(),
    TResult invalidEmailAndPassword(),
    TResult invalidPhoneNumber(),
    TResult invalidSMS(),
    TResult authError(dynamic error),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (cancelledByUser != null) {
      return cancelledByUser();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult cancelledByUser(CancelledByUser value),
    @required TResult serverError(ServerError value),
    @required TResult emailAlreadyInUse(EmailAlreadyInUse value),
    @required TResult invalidEmailAndPassword(InvalidEmailAndPassword value),
    @required TResult invalidPhoneNumber(_InvalidPhoneNumber value),
    @required TResult invalidSMS(_InvalidSMS value),
    @required TResult authError(_AuthError value),
  }) {
    assert(cancelledByUser != null);
    assert(serverError != null);
    assert(emailAlreadyInUse != null);
    assert(invalidEmailAndPassword != null);
    assert(invalidPhoneNumber != null);
    assert(invalidSMS != null);
    assert(authError != null);
    return cancelledByUser(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult cancelledByUser(CancelledByUser value),
    TResult serverError(ServerError value),
    TResult emailAlreadyInUse(EmailAlreadyInUse value),
    TResult invalidEmailAndPassword(InvalidEmailAndPassword value),
    TResult invalidPhoneNumber(_InvalidPhoneNumber value),
    TResult invalidSMS(_InvalidSMS value),
    TResult authError(_AuthError value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
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
  TResult when<TResult extends Object>({
    @required TResult cancelledByUser(),
    @required TResult serverError(),
    @required TResult emailAlreadyInUse(),
    @required TResult invalidEmailAndPassword(),
    @required TResult invalidPhoneNumber(),
    @required TResult invalidSMS(),
    @required TResult authError(dynamic error),
  }) {
    assert(cancelledByUser != null);
    assert(serverError != null);
    assert(emailAlreadyInUse != null);
    assert(invalidEmailAndPassword != null);
    assert(invalidPhoneNumber != null);
    assert(invalidSMS != null);
    assert(authError != null);
    return serverError();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult cancelledByUser(),
    TResult serverError(),
    TResult emailAlreadyInUse(),
    TResult invalidEmailAndPassword(),
    TResult invalidPhoneNumber(),
    TResult invalidSMS(),
    TResult authError(dynamic error),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (serverError != null) {
      return serverError();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult cancelledByUser(CancelledByUser value),
    @required TResult serverError(ServerError value),
    @required TResult emailAlreadyInUse(EmailAlreadyInUse value),
    @required TResult invalidEmailAndPassword(InvalidEmailAndPassword value),
    @required TResult invalidPhoneNumber(_InvalidPhoneNumber value),
    @required TResult invalidSMS(_InvalidSMS value),
    @required TResult authError(_AuthError value),
  }) {
    assert(cancelledByUser != null);
    assert(serverError != null);
    assert(emailAlreadyInUse != null);
    assert(invalidEmailAndPassword != null);
    assert(invalidPhoneNumber != null);
    assert(invalidSMS != null);
    assert(authError != null);
    return serverError(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult cancelledByUser(CancelledByUser value),
    TResult serverError(ServerError value),
    TResult emailAlreadyInUse(EmailAlreadyInUse value),
    TResult invalidEmailAndPassword(InvalidEmailAndPassword value),
    TResult invalidPhoneNumber(_InvalidPhoneNumber value),
    TResult invalidSMS(_InvalidSMS value),
    TResult authError(_AuthError value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
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
  TResult when<TResult extends Object>({
    @required TResult cancelledByUser(),
    @required TResult serverError(),
    @required TResult emailAlreadyInUse(),
    @required TResult invalidEmailAndPassword(),
    @required TResult invalidPhoneNumber(),
    @required TResult invalidSMS(),
    @required TResult authError(dynamic error),
  }) {
    assert(cancelledByUser != null);
    assert(serverError != null);
    assert(emailAlreadyInUse != null);
    assert(invalidEmailAndPassword != null);
    assert(invalidPhoneNumber != null);
    assert(invalidSMS != null);
    assert(authError != null);
    return emailAlreadyInUse();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult cancelledByUser(),
    TResult serverError(),
    TResult emailAlreadyInUse(),
    TResult invalidEmailAndPassword(),
    TResult invalidPhoneNumber(),
    TResult invalidSMS(),
    TResult authError(dynamic error),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (emailAlreadyInUse != null) {
      return emailAlreadyInUse();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult cancelledByUser(CancelledByUser value),
    @required TResult serverError(ServerError value),
    @required TResult emailAlreadyInUse(EmailAlreadyInUse value),
    @required TResult invalidEmailAndPassword(InvalidEmailAndPassword value),
    @required TResult invalidPhoneNumber(_InvalidPhoneNumber value),
    @required TResult invalidSMS(_InvalidSMS value),
    @required TResult authError(_AuthError value),
  }) {
    assert(cancelledByUser != null);
    assert(serverError != null);
    assert(emailAlreadyInUse != null);
    assert(invalidEmailAndPassword != null);
    assert(invalidPhoneNumber != null);
    assert(invalidSMS != null);
    assert(authError != null);
    return emailAlreadyInUse(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult cancelledByUser(CancelledByUser value),
    TResult serverError(ServerError value),
    TResult emailAlreadyInUse(EmailAlreadyInUse value),
    TResult invalidEmailAndPassword(InvalidEmailAndPassword value),
    TResult invalidPhoneNumber(_InvalidPhoneNumber value),
    TResult invalidSMS(_InvalidSMS value),
    TResult authError(_AuthError value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
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
  TResult when<TResult extends Object>({
    @required TResult cancelledByUser(),
    @required TResult serverError(),
    @required TResult emailAlreadyInUse(),
    @required TResult invalidEmailAndPassword(),
    @required TResult invalidPhoneNumber(),
    @required TResult invalidSMS(),
    @required TResult authError(dynamic error),
  }) {
    assert(cancelledByUser != null);
    assert(serverError != null);
    assert(emailAlreadyInUse != null);
    assert(invalidEmailAndPassword != null);
    assert(invalidPhoneNumber != null);
    assert(invalidSMS != null);
    assert(authError != null);
    return invalidEmailAndPassword();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult cancelledByUser(),
    TResult serverError(),
    TResult emailAlreadyInUse(),
    TResult invalidEmailAndPassword(),
    TResult invalidPhoneNumber(),
    TResult invalidSMS(),
    TResult authError(dynamic error),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (invalidEmailAndPassword != null) {
      return invalidEmailAndPassword();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult cancelledByUser(CancelledByUser value),
    @required TResult serverError(ServerError value),
    @required TResult emailAlreadyInUse(EmailAlreadyInUse value),
    @required TResult invalidEmailAndPassword(InvalidEmailAndPassword value),
    @required TResult invalidPhoneNumber(_InvalidPhoneNumber value),
    @required TResult invalidSMS(_InvalidSMS value),
    @required TResult authError(_AuthError value),
  }) {
    assert(cancelledByUser != null);
    assert(serverError != null);
    assert(emailAlreadyInUse != null);
    assert(invalidEmailAndPassword != null);
    assert(invalidPhoneNumber != null);
    assert(invalidSMS != null);
    assert(authError != null);
    return invalidEmailAndPassword(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult cancelledByUser(CancelledByUser value),
    TResult serverError(ServerError value),
    TResult emailAlreadyInUse(EmailAlreadyInUse value),
    TResult invalidEmailAndPassword(InvalidEmailAndPassword value),
    TResult invalidPhoneNumber(_InvalidPhoneNumber value),
    TResult invalidSMS(_InvalidSMS value),
    TResult authError(_AuthError value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
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
abstract class _$InvalidPhoneNumberCopyWith<$Res> {
  factory _$InvalidPhoneNumberCopyWith(
          _InvalidPhoneNumber value, $Res Function(_InvalidPhoneNumber) then) =
      __$InvalidPhoneNumberCopyWithImpl<$Res>;
}

/// @nodoc
class __$InvalidPhoneNumberCopyWithImpl<$Res>
    extends _$AuthFailureCopyWithImpl<$Res>
    implements _$InvalidPhoneNumberCopyWith<$Res> {
  __$InvalidPhoneNumberCopyWithImpl(
      _InvalidPhoneNumber _value, $Res Function(_InvalidPhoneNumber) _then)
      : super(_value, (v) => _then(v as _InvalidPhoneNumber));

  @override
  _InvalidPhoneNumber get _value => super._value as _InvalidPhoneNumber;
}

/// @nodoc
class _$_InvalidPhoneNumber implements _InvalidPhoneNumber {
  const _$_InvalidPhoneNumber();

  @override
  String toString() {
    return 'AuthFailure.invalidPhoneNumber()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _InvalidPhoneNumber);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult cancelledByUser(),
    @required TResult serverError(),
    @required TResult emailAlreadyInUse(),
    @required TResult invalidEmailAndPassword(),
    @required TResult invalidPhoneNumber(),
    @required TResult invalidSMS(),
    @required TResult authError(dynamic error),
  }) {
    assert(cancelledByUser != null);
    assert(serverError != null);
    assert(emailAlreadyInUse != null);
    assert(invalidEmailAndPassword != null);
    assert(invalidPhoneNumber != null);
    assert(invalidSMS != null);
    assert(authError != null);
    return invalidPhoneNumber();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult cancelledByUser(),
    TResult serverError(),
    TResult emailAlreadyInUse(),
    TResult invalidEmailAndPassword(),
    TResult invalidPhoneNumber(),
    TResult invalidSMS(),
    TResult authError(dynamic error),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (invalidPhoneNumber != null) {
      return invalidPhoneNumber();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult cancelledByUser(CancelledByUser value),
    @required TResult serverError(ServerError value),
    @required TResult emailAlreadyInUse(EmailAlreadyInUse value),
    @required TResult invalidEmailAndPassword(InvalidEmailAndPassword value),
    @required TResult invalidPhoneNumber(_InvalidPhoneNumber value),
    @required TResult invalidSMS(_InvalidSMS value),
    @required TResult authError(_AuthError value),
  }) {
    assert(cancelledByUser != null);
    assert(serverError != null);
    assert(emailAlreadyInUse != null);
    assert(invalidEmailAndPassword != null);
    assert(invalidPhoneNumber != null);
    assert(invalidSMS != null);
    assert(authError != null);
    return invalidPhoneNumber(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult cancelledByUser(CancelledByUser value),
    TResult serverError(ServerError value),
    TResult emailAlreadyInUse(EmailAlreadyInUse value),
    TResult invalidEmailAndPassword(InvalidEmailAndPassword value),
    TResult invalidPhoneNumber(_InvalidPhoneNumber value),
    TResult invalidSMS(_InvalidSMS value),
    TResult authError(_AuthError value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (invalidPhoneNumber != null) {
      return invalidPhoneNumber(this);
    }
    return orElse();
  }
}

abstract class _InvalidPhoneNumber implements AuthFailure {
  const factory _InvalidPhoneNumber() = _$_InvalidPhoneNumber;
}

/// @nodoc
abstract class _$InvalidSMSCopyWith<$Res> {
  factory _$InvalidSMSCopyWith(
          _InvalidSMS value, $Res Function(_InvalidSMS) then) =
      __$InvalidSMSCopyWithImpl<$Res>;
}

/// @nodoc
class __$InvalidSMSCopyWithImpl<$Res> extends _$AuthFailureCopyWithImpl<$Res>
    implements _$InvalidSMSCopyWith<$Res> {
  __$InvalidSMSCopyWithImpl(
      _InvalidSMS _value, $Res Function(_InvalidSMS) _then)
      : super(_value, (v) => _then(v as _InvalidSMS));

  @override
  _InvalidSMS get _value => super._value as _InvalidSMS;
}

/// @nodoc
class _$_InvalidSMS implements _InvalidSMS {
  const _$_InvalidSMS();

  @override
  String toString() {
    return 'AuthFailure.invalidSMS()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _InvalidSMS);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult cancelledByUser(),
    @required TResult serverError(),
    @required TResult emailAlreadyInUse(),
    @required TResult invalidEmailAndPassword(),
    @required TResult invalidPhoneNumber(),
    @required TResult invalidSMS(),
    @required TResult authError(dynamic error),
  }) {
    assert(cancelledByUser != null);
    assert(serverError != null);
    assert(emailAlreadyInUse != null);
    assert(invalidEmailAndPassword != null);
    assert(invalidPhoneNumber != null);
    assert(invalidSMS != null);
    assert(authError != null);
    return invalidSMS();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult cancelledByUser(),
    TResult serverError(),
    TResult emailAlreadyInUse(),
    TResult invalidEmailAndPassword(),
    TResult invalidPhoneNumber(),
    TResult invalidSMS(),
    TResult authError(dynamic error),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (invalidSMS != null) {
      return invalidSMS();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult cancelledByUser(CancelledByUser value),
    @required TResult serverError(ServerError value),
    @required TResult emailAlreadyInUse(EmailAlreadyInUse value),
    @required TResult invalidEmailAndPassword(InvalidEmailAndPassword value),
    @required TResult invalidPhoneNumber(_InvalidPhoneNumber value),
    @required TResult invalidSMS(_InvalidSMS value),
    @required TResult authError(_AuthError value),
  }) {
    assert(cancelledByUser != null);
    assert(serverError != null);
    assert(emailAlreadyInUse != null);
    assert(invalidEmailAndPassword != null);
    assert(invalidPhoneNumber != null);
    assert(invalidSMS != null);
    assert(authError != null);
    return invalidSMS(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult cancelledByUser(CancelledByUser value),
    TResult serverError(ServerError value),
    TResult emailAlreadyInUse(EmailAlreadyInUse value),
    TResult invalidEmailAndPassword(InvalidEmailAndPassword value),
    TResult invalidPhoneNumber(_InvalidPhoneNumber value),
    TResult invalidSMS(_InvalidSMS value),
    TResult authError(_AuthError value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (invalidSMS != null) {
      return invalidSMS(this);
    }
    return orElse();
  }
}

abstract class _InvalidSMS implements AuthFailure {
  const factory _InvalidSMS() = _$_InvalidSMS;
}

/// @nodoc
abstract class _$AuthErrorCopyWith<$Res> {
  factory _$AuthErrorCopyWith(
          _AuthError value, $Res Function(_AuthError) then) =
      __$AuthErrorCopyWithImpl<$Res>;
  $Res call({dynamic error});
}

/// @nodoc
class __$AuthErrorCopyWithImpl<$Res> extends _$AuthFailureCopyWithImpl<$Res>
    implements _$AuthErrorCopyWith<$Res> {
  __$AuthErrorCopyWithImpl(_AuthError _value, $Res Function(_AuthError) _then)
      : super(_value, (v) => _then(v as _AuthError));

  @override
  _AuthError get _value => super._value as _AuthError;

  @override
  $Res call({
    Object error = freezed,
  }) {
    return _then(_AuthError(
      error: error == freezed ? _value.error : error as dynamic,
    ));
  }
}

/// @nodoc
class _$_AuthError implements _AuthError {
  const _$_AuthError({@required this.error}) : assert(error != null);

  @override
  final dynamic error;

  @override
  String toString() {
    return 'AuthFailure.authError(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AuthError &&
            (identical(other.error, error) ||
                const DeepCollectionEquality().equals(other.error, error)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(error);

  @JsonKey(ignore: true)
  @override
  _$AuthErrorCopyWith<_AuthError> get copyWith =>
      __$AuthErrorCopyWithImpl<_AuthError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult cancelledByUser(),
    @required TResult serverError(),
    @required TResult emailAlreadyInUse(),
    @required TResult invalidEmailAndPassword(),
    @required TResult invalidPhoneNumber(),
    @required TResult invalidSMS(),
    @required TResult authError(dynamic error),
  }) {
    assert(cancelledByUser != null);
    assert(serverError != null);
    assert(emailAlreadyInUse != null);
    assert(invalidEmailAndPassword != null);
    assert(invalidPhoneNumber != null);
    assert(invalidSMS != null);
    assert(authError != null);
    return authError(error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult cancelledByUser(),
    TResult serverError(),
    TResult emailAlreadyInUse(),
    TResult invalidEmailAndPassword(),
    TResult invalidPhoneNumber(),
    TResult invalidSMS(),
    TResult authError(dynamic error),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (authError != null) {
      return authError(error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult cancelledByUser(CancelledByUser value),
    @required TResult serverError(ServerError value),
    @required TResult emailAlreadyInUse(EmailAlreadyInUse value),
    @required TResult invalidEmailAndPassword(InvalidEmailAndPassword value),
    @required TResult invalidPhoneNumber(_InvalidPhoneNumber value),
    @required TResult invalidSMS(_InvalidSMS value),
    @required TResult authError(_AuthError value),
  }) {
    assert(cancelledByUser != null);
    assert(serverError != null);
    assert(emailAlreadyInUse != null);
    assert(invalidEmailAndPassword != null);
    assert(invalidPhoneNumber != null);
    assert(invalidSMS != null);
    assert(authError != null);
    return authError(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult cancelledByUser(CancelledByUser value),
    TResult serverError(ServerError value),
    TResult emailAlreadyInUse(EmailAlreadyInUse value),
    TResult invalidEmailAndPassword(InvalidEmailAndPassword value),
    TResult invalidPhoneNumber(_InvalidPhoneNumber value),
    TResult invalidSMS(_InvalidSMS value),
    TResult authError(_AuthError value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (authError != null) {
      return authError(this);
    }
    return orElse();
  }
}

abstract class _AuthError implements AuthFailure {
  const factory _AuthError({@required dynamic error}) = _$_AuthError;

  dynamic get error;
  @JsonKey(ignore: true)
  _$AuthErrorCopyWith<_AuthError> get copyWith;
}
