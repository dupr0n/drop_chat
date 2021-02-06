// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'user_dtos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
UserDTO _$UserDTOFromJson(Map<String, dynamic> json) {
  return _UserDTO.fromJson(json);
}

/// @nodoc
class _$UserDTOTearOff {
  const _$UserDTOTearOff();

// ignore: unused_element
  _UserDTO call(
      {@required @HiveField(0) String id,
      @required @HiveField(1) String displayName,
      @required @HiveField(2) String phoneNumber,
      @required @HiveField(3) bool isOnline}) {
    return _UserDTO(
      id: id,
      displayName: displayName,
      phoneNumber: phoneNumber,
      isOnline: isOnline,
    );
  }

// ignore: unused_element
  UserDTO fromJson(Map<String, Object> json) {
    return UserDTO.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $UserDTO = _$UserDTOTearOff();

/// @nodoc
mixin _$UserDTO {
  @HiveField(0)
  String get id;
  @HiveField(1)
  String get displayName;
  @HiveField(2)
  String get phoneNumber;
  @HiveField(3)
  bool get isOnline;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $UserDTOCopyWith<UserDTO> get copyWith;
}

/// @nodoc
abstract class $UserDTOCopyWith<$Res> {
  factory $UserDTOCopyWith(UserDTO value, $Res Function(UserDTO) then) =
      _$UserDTOCopyWithImpl<$Res>;
  $Res call(
      {@HiveField(0) String id,
      @HiveField(1) String displayName,
      @HiveField(2) String phoneNumber,
      @HiveField(3) bool isOnline});
}

/// @nodoc
class _$UserDTOCopyWithImpl<$Res> implements $UserDTOCopyWith<$Res> {
  _$UserDTOCopyWithImpl(this._value, this._then);

  final UserDTO _value;
  // ignore: unused_field
  final $Res Function(UserDTO) _then;

  @override
  $Res call({
    Object id = freezed,
    Object displayName = freezed,
    Object phoneNumber = freezed,
    Object isOnline = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      displayName:
          displayName == freezed ? _value.displayName : displayName as String,
      phoneNumber:
          phoneNumber == freezed ? _value.phoneNumber : phoneNumber as String,
      isOnline: isOnline == freezed ? _value.isOnline : isOnline as bool,
    ));
  }
}

/// @nodoc
abstract class _$UserDTOCopyWith<$Res> implements $UserDTOCopyWith<$Res> {
  factory _$UserDTOCopyWith(_UserDTO value, $Res Function(_UserDTO) then) =
      __$UserDTOCopyWithImpl<$Res>;
  @override
  $Res call(
      {@HiveField(0) String id,
      @HiveField(1) String displayName,
      @HiveField(2) String phoneNumber,
      @HiveField(3) bool isOnline});
}

/// @nodoc
class __$UserDTOCopyWithImpl<$Res> extends _$UserDTOCopyWithImpl<$Res>
    implements _$UserDTOCopyWith<$Res> {
  __$UserDTOCopyWithImpl(_UserDTO _value, $Res Function(_UserDTO) _then)
      : super(_value, (v) => _then(v as _UserDTO));

  @override
  _UserDTO get _value => super._value as _UserDTO;

  @override
  $Res call({
    Object id = freezed,
    Object displayName = freezed,
    Object phoneNumber = freezed,
    Object isOnline = freezed,
  }) {
    return _then(_UserDTO(
      id: id == freezed ? _value.id : id as String,
      displayName:
          displayName == freezed ? _value.displayName : displayName as String,
      phoneNumber:
          phoneNumber == freezed ? _value.phoneNumber : phoneNumber as String,
      isOnline: isOnline == freezed ? _value.isOnline : isOnline as bool,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_UserDTO extends _UserDTO {
  const _$_UserDTO(
      {@required @HiveField(0) this.id,
      @required @HiveField(1) this.displayName,
      @required @HiveField(2) this.phoneNumber,
      @required @HiveField(3) this.isOnline})
      : assert(id != null),
        assert(displayName != null),
        assert(phoneNumber != null),
        assert(isOnline != null),
        super._();

  factory _$_UserDTO.fromJson(Map<String, dynamic> json) =>
      _$_$_UserDTOFromJson(json);

  @override
  @HiveField(0)
  final String id;
  @override
  @HiveField(1)
  final String displayName;
  @override
  @HiveField(2)
  final String phoneNumber;
  @override
  @HiveField(3)
  final bool isOnline;

  @override
  String toString() {
    return 'UserDTO(id: $id, displayName: $displayName, phoneNumber: $phoneNumber, isOnline: $isOnline)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _UserDTO &&
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

  @JsonKey(ignore: true)
  @override
  _$UserDTOCopyWith<_UserDTO> get copyWith =>
      __$UserDTOCopyWithImpl<_UserDTO>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_UserDTOToJson(this);
  }
}

abstract class _UserDTO extends UserDTO {
  const _UserDTO._() : super._();
  const factory _UserDTO(
      {@required @HiveField(0) String id,
      @required @HiveField(1) String displayName,
      @required @HiveField(2) String phoneNumber,
      @required @HiveField(3) bool isOnline}) = _$_UserDTO;

  factory _UserDTO.fromJson(Map<String, dynamic> json) = _$_UserDTO.fromJson;

  @override
  @HiveField(0)
  String get id;
  @override
  @HiveField(1)
  String get displayName;
  @override
  @HiveField(2)
  String get phoneNumber;
  @override
  @HiveField(3)
  bool get isOnline;
  @override
  @JsonKey(ignore: true)
  _$UserDTOCopyWith<_UserDTO> get copyWith;
}
