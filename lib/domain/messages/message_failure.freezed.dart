// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'message_failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$MessageFailureTearOff {
  const _$MessageFailureTearOff();

  _Unexpected unexpected(dynamic e) {
    return _Unexpected(
      e,
    );
  }

  _UnableToUpdate unableToUpdate() {
    return const _UnableToUpdate();
  }

  _InsufficientPermissions insufficientPermissions() {
    return const _InsufficientPermissions();
  }
}

/// @nodoc
const $MessageFailure = _$MessageFailureTearOff();

/// @nodoc
mixin _$MessageFailure {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(dynamic e) unexpected,
    required TResult Function() unableToUpdate,
    required TResult Function() insufficientPermissions,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(dynamic e)? unexpected,
    TResult Function()? unableToUpdate,
    TResult Function()? insufficientPermissions,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Unexpected value) unexpected,
    required TResult Function(_UnableToUpdate value) unableToUpdate,
    required TResult Function(_InsufficientPermissions value)
        insufficientPermissions,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Unexpected value)? unexpected,
    TResult Function(_UnableToUpdate value)? unableToUpdate,
    TResult Function(_InsufficientPermissions value)? insufficientPermissions,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MessageFailureCopyWith<$Res> {
  factory $MessageFailureCopyWith(
          MessageFailure value, $Res Function(MessageFailure) then) =
      _$MessageFailureCopyWithImpl<$Res>;
}

/// @nodoc
class _$MessageFailureCopyWithImpl<$Res>
    implements $MessageFailureCopyWith<$Res> {
  _$MessageFailureCopyWithImpl(this._value, this._then);

  final MessageFailure _value;
  // ignore: unused_field
  final $Res Function(MessageFailure) _then;
}

/// @nodoc
abstract class _$UnexpectedCopyWith<$Res> {
  factory _$UnexpectedCopyWith(
          _Unexpected value, $Res Function(_Unexpected) then) =
      __$UnexpectedCopyWithImpl<$Res>;
  $Res call({dynamic e});
}

/// @nodoc
class __$UnexpectedCopyWithImpl<$Res> extends _$MessageFailureCopyWithImpl<$Res>
    implements _$UnexpectedCopyWith<$Res> {
  __$UnexpectedCopyWithImpl(
      _Unexpected _value, $Res Function(_Unexpected) _then)
      : super(_value, (v) => _then(v as _Unexpected));

  @override
  _Unexpected get _value => super._value as _Unexpected;

  @override
  $Res call({
    Object? e = freezed,
  }) {
    return _then(_Unexpected(
      e == freezed
          ? _value.e
          : e // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
class _$_Unexpected implements _Unexpected {
  const _$_Unexpected(this.e);

  @override
  final dynamic e;

  @override
  String toString() {
    return 'MessageFailure.unexpected(e: $e)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Unexpected &&
            (identical(other.e, e) ||
                const DeepCollectionEquality().equals(other.e, e)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(e);

  @JsonKey(ignore: true)
  @override
  _$UnexpectedCopyWith<_Unexpected> get copyWith =>
      __$UnexpectedCopyWithImpl<_Unexpected>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(dynamic e) unexpected,
    required TResult Function() unableToUpdate,
    required TResult Function() insufficientPermissions,
  }) {
    return unexpected(e);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(dynamic e)? unexpected,
    TResult Function()? unableToUpdate,
    TResult Function()? insufficientPermissions,
    required TResult orElse(),
  }) {
    if (unexpected != null) {
      return unexpected(e);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Unexpected value) unexpected,
    required TResult Function(_UnableToUpdate value) unableToUpdate,
    required TResult Function(_InsufficientPermissions value)
        insufficientPermissions,
  }) {
    return unexpected(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Unexpected value)? unexpected,
    TResult Function(_UnableToUpdate value)? unableToUpdate,
    TResult Function(_InsufficientPermissions value)? insufficientPermissions,
    required TResult orElse(),
  }) {
    if (unexpected != null) {
      return unexpected(this);
    }
    return orElse();
  }
}

abstract class _Unexpected implements MessageFailure {
  const factory _Unexpected(dynamic e) = _$_Unexpected;

  dynamic get e => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$UnexpectedCopyWith<_Unexpected> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$UnableToUpdateCopyWith<$Res> {
  factory _$UnableToUpdateCopyWith(
          _UnableToUpdate value, $Res Function(_UnableToUpdate) then) =
      __$UnableToUpdateCopyWithImpl<$Res>;
}

/// @nodoc
class __$UnableToUpdateCopyWithImpl<$Res>
    extends _$MessageFailureCopyWithImpl<$Res>
    implements _$UnableToUpdateCopyWith<$Res> {
  __$UnableToUpdateCopyWithImpl(
      _UnableToUpdate _value, $Res Function(_UnableToUpdate) _then)
      : super(_value, (v) => _then(v as _UnableToUpdate));

  @override
  _UnableToUpdate get _value => super._value as _UnableToUpdate;
}

/// @nodoc
class _$_UnableToUpdate implements _UnableToUpdate {
  const _$_UnableToUpdate();

  @override
  String toString() {
    return 'MessageFailure.unableToUpdate()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _UnableToUpdate);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(dynamic e) unexpected,
    required TResult Function() unableToUpdate,
    required TResult Function() insufficientPermissions,
  }) {
    return unableToUpdate();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(dynamic e)? unexpected,
    TResult Function()? unableToUpdate,
    TResult Function()? insufficientPermissions,
    required TResult orElse(),
  }) {
    if (unableToUpdate != null) {
      return unableToUpdate();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Unexpected value) unexpected,
    required TResult Function(_UnableToUpdate value) unableToUpdate,
    required TResult Function(_InsufficientPermissions value)
        insufficientPermissions,
  }) {
    return unableToUpdate(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Unexpected value)? unexpected,
    TResult Function(_UnableToUpdate value)? unableToUpdate,
    TResult Function(_InsufficientPermissions value)? insufficientPermissions,
    required TResult orElse(),
  }) {
    if (unableToUpdate != null) {
      return unableToUpdate(this);
    }
    return orElse();
  }
}

abstract class _UnableToUpdate implements MessageFailure {
  const factory _UnableToUpdate() = _$_UnableToUpdate;
}

/// @nodoc
abstract class _$InsufficientPermissionsCopyWith<$Res> {
  factory _$InsufficientPermissionsCopyWith(_InsufficientPermissions value,
          $Res Function(_InsufficientPermissions) then) =
      __$InsufficientPermissionsCopyWithImpl<$Res>;
}

/// @nodoc
class __$InsufficientPermissionsCopyWithImpl<$Res>
    extends _$MessageFailureCopyWithImpl<$Res>
    implements _$InsufficientPermissionsCopyWith<$Res> {
  __$InsufficientPermissionsCopyWithImpl(_InsufficientPermissions _value,
      $Res Function(_InsufficientPermissions) _then)
      : super(_value, (v) => _then(v as _InsufficientPermissions));

  @override
  _InsufficientPermissions get _value =>
      super._value as _InsufficientPermissions;
}

/// @nodoc
class _$_InsufficientPermissions implements _InsufficientPermissions {
  const _$_InsufficientPermissions();

  @override
  String toString() {
    return 'MessageFailure.insufficientPermissions()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _InsufficientPermissions);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(dynamic e) unexpected,
    required TResult Function() unableToUpdate,
    required TResult Function() insufficientPermissions,
  }) {
    return insufficientPermissions();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(dynamic e)? unexpected,
    TResult Function()? unableToUpdate,
    TResult Function()? insufficientPermissions,
    required TResult orElse(),
  }) {
    if (insufficientPermissions != null) {
      return insufficientPermissions();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Unexpected value) unexpected,
    required TResult Function(_UnableToUpdate value) unableToUpdate,
    required TResult Function(_InsufficientPermissions value)
        insufficientPermissions,
  }) {
    return insufficientPermissions(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Unexpected value)? unexpected,
    TResult Function(_UnableToUpdate value)? unableToUpdate,
    TResult Function(_InsufficientPermissions value)? insufficientPermissions,
    required TResult orElse(),
  }) {
    if (insufficientPermissions != null) {
      return insufficientPermissions(this);
    }
    return orElse();
  }
}

abstract class _InsufficientPermissions implements MessageFailure {
  const factory _InsufficientPermissions() = _$_InsufficientPermissions;
}
