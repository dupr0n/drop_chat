// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'user.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$UserTearOff {
  const _$UserTearOff();

// ignore: unused_element
  _User call(
      {@required UniqueId id,
      @required DisplayName displayName,
      @required PhoneNumber phoneNumber,
      @required bool isOnline}) {
    return _User(
      id: id,
      displayName: displayName,
      phoneNumber: phoneNumber,
      isOnline: isOnline,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $User = _$UserTearOff();

/// @nodoc
mixin _$User {
  UniqueId get id;
  DisplayName get displayName;
  PhoneNumber get phoneNumber;
  bool get isOnline;

  $UserCopyWith<User> get copyWith;
}

/// @nodoc
abstract class $UserCopyWith<$Res> {
  factory $UserCopyWith(User value, $Res Function(User) then) =
      _$UserCopyWithImpl<$Res>;
  $Res call(
      {UniqueId id,
      DisplayName displayName,
      PhoneNumber phoneNumber,
      bool isOnline});
}

/// @nodoc
class _$UserCopyWithImpl<$Res> implements $UserCopyWith<$Res> {
  _$UserCopyWithImpl(this._value, this._then);

  final User _value;
  // ignore: unused_field
  final $Res Function(User) _then;

  @override
  $Res call({
    Object id = freezed,
    Object displayName = freezed,
    Object phoneNumber = freezed,
    Object isOnline = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as UniqueId,
      displayName: displayName == freezed
          ? _value.displayName
          : displayName as DisplayName,
      phoneNumber: phoneNumber == freezed
          ? _value.phoneNumber
          : phoneNumber as PhoneNumber,
      isOnline: isOnline == freezed ? _value.isOnline : isOnline as bool,
    ));
  }
}

/// @nodoc
abstract class _$UserCopyWith<$Res> implements $UserCopyWith<$Res> {
  factory _$UserCopyWith(_User value, $Res Function(_User) then) =
      __$UserCopyWithImpl<$Res>;
  @override
  $Res call(
      {UniqueId id,
      DisplayName displayName,
      PhoneNumber phoneNumber,
      bool isOnline});
}

/// @nodoc
class __$UserCopyWithImpl<$Res> extends _$UserCopyWithImpl<$Res>
    implements _$UserCopyWith<$Res> {
  __$UserCopyWithImpl(_User _value, $Res Function(_User) _then)
      : super(_value, (v) => _then(v as _User));

  @override
  _User get _value => super._value as _User;

  @override
  $Res call({
    Object id = freezed,
    Object displayName = freezed,
    Object phoneNumber = freezed,
    Object isOnline = freezed,
  }) {
    return _then(_User(
      id: id == freezed ? _value.id : id as UniqueId,
      displayName: displayName == freezed
          ? _value.displayName
          : displayName as DisplayName,
      phoneNumber: phoneNumber == freezed
          ? _value.phoneNumber
          : phoneNumber as PhoneNumber,
      isOnline: isOnline == freezed ? _value.isOnline : isOnline as bool,
    ));
  }
}

/// @nodoc
class _$_User implements _User {
  const _$_User(
      {@required this.id,
      @required this.displayName,
      @required this.phoneNumber,
      @required this.isOnline})
      : assert(id != null),
        assert(displayName != null),
        assert(phoneNumber != null),
        assert(isOnline != null);

  @override
  final UniqueId id;
  @override
  final DisplayName displayName;
  @override
  final PhoneNumber phoneNumber;
  @override
  final bool isOnline;

  @override
  String toString() {
    return 'User(id: $id, displayName: $displayName, phoneNumber: $phoneNumber, isOnline: $isOnline)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _User &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.displayName, displayName) ||
                const DeepCollectionEquality()
                    .equals(other.displayName, displayName)) &&
            (identical(other.phoneNumber, phoneNumber) ||
                const DeepCollectionEquality()
                    .equals(other.phoneNumber, phoneNumber)) &&
            (identical(other.isOnline, isOnline) ||
                const DeepCollectionEquality()
                    .equals(other.isOnline, isOnline)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(displayName) ^
      const DeepCollectionEquality().hash(phoneNumber) ^
      const DeepCollectionEquality().hash(isOnline);

  @override
  _$UserCopyWith<_User> get copyWith =>
      __$UserCopyWithImpl<_User>(this, _$identity);
}

abstract class _User implements User {
  const factory _User(
      {@required UniqueId id,
      @required DisplayName displayName,
      @required PhoneNumber phoneNumber,
      @required bool isOnline}) = _$_User;

  @override
  UniqueId get id;
  @override
  DisplayName get displayName;
  @override
  PhoneNumber get phoneNumber;
  @override
  bool get isOnline;
  @override
  _$UserCopyWith<_User> get copyWith;
}
