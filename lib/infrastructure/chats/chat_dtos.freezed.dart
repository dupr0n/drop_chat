// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'chat_dtos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ChatDTO _$ChatDTOFromJson(Map<String, dynamic> json) {
  return _ChatDTO.fromJson(json);
}

/// @nodoc
class _$ChatDTOTearOff {
  const _$ChatDTOTearOff();

  _ChatDTO call(
      {@HiveField(0) required String id,
      @HiveField(1) bool isArchived = false,
      @HiveField(2) bool isMuted = false,
      @HiveField(3) bool canSend = true,
      @HiveField(4) required String timestamp,
      @HiveField(5) required String type,
      String updateType = 'nil',
      @HiveField(6) UserDTO? receiver,
      @HiveField(7) List<UserDTO>? users,
      @HiveField(8) bool? isAdmin,
      @HiveField(9) bool? canReceive,
      @HiveField(10) String? groupName,
      @HiveField(11) String? groupDescription}) {
    return _ChatDTO(
      id: id,
      isArchived: isArchived,
      isMuted: isMuted,
      canSend: canSend,
      timestamp: timestamp,
      type: type,
      updateType: updateType,
      receiver: receiver,
      users: users,
      isAdmin: isAdmin,
      canReceive: canReceive,
      groupName: groupName,
      groupDescription: groupDescription,
    );
  }

  ChatDTO fromJson(Map<String, Object> json) {
    return ChatDTO.fromJson(json);
  }
}

/// @nodoc
const $ChatDTO = _$ChatDTOTearOff();

/// @nodoc
mixin _$ChatDTO {
  @HiveField(0)
  String get id => throw _privateConstructorUsedError;
  @HiveField(1)
  bool get isArchived => throw _privateConstructorUsedError;
  @HiveField(2)
  bool get isMuted => throw _privateConstructorUsedError;
  @HiveField(3)
  bool get canSend => throw _privateConstructorUsedError;
  @HiveField(4)
  String get timestamp => throw _privateConstructorUsedError;
  @HiveField(5)
  String get type => throw _privateConstructorUsedError; //$ Global parameters
  String get updateType =>
      throw _privateConstructorUsedError; //$ Individual parameters
  @HiveField(6)
  UserDTO? get receiver =>
      throw _privateConstructorUsedError; //$ Group parameters
  @HiveField(7)
  List<UserDTO>? get users => throw _privateConstructorUsedError;
  @HiveField(8)
  bool? get isAdmin => throw _privateConstructorUsedError;
  @HiveField(9)
  bool? get canReceive => throw _privateConstructorUsedError;
  @HiveField(10)
  String? get groupName => throw _privateConstructorUsedError;
  @HiveField(11)
  String? get groupDescription => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ChatDTOCopyWith<ChatDTO> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChatDTOCopyWith<$Res> {
  factory $ChatDTOCopyWith(ChatDTO value, $Res Function(ChatDTO) then) =
      _$ChatDTOCopyWithImpl<$Res>;
  $Res call(
      {@HiveField(0) String id,
      @HiveField(1) bool isArchived,
      @HiveField(2) bool isMuted,
      @HiveField(3) bool canSend,
      @HiveField(4) String timestamp,
      @HiveField(5) String type,
      String updateType,
      @HiveField(6) UserDTO? receiver,
      @HiveField(7) List<UserDTO>? users,
      @HiveField(8) bool? isAdmin,
      @HiveField(9) bool? canReceive,
      @HiveField(10) String? groupName,
      @HiveField(11) String? groupDescription});

  $UserDTOCopyWith<$Res>? get receiver;
}

/// @nodoc
class _$ChatDTOCopyWithImpl<$Res> implements $ChatDTOCopyWith<$Res> {
  _$ChatDTOCopyWithImpl(this._value, this._then);

  final ChatDTO _value;
  // ignore: unused_field
  final $Res Function(ChatDTO) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? isArchived = freezed,
    Object? isMuted = freezed,
    Object? canSend = freezed,
    Object? timestamp = freezed,
    Object? type = freezed,
    Object? updateType = freezed,
    Object? receiver = freezed,
    Object? users = freezed,
    Object? isAdmin = freezed,
    Object? canReceive = freezed,
    Object? groupName = freezed,
    Object? groupDescription = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      isArchived: isArchived == freezed
          ? _value.isArchived
          : isArchived // ignore: cast_nullable_to_non_nullable
              as bool,
      isMuted: isMuted == freezed
          ? _value.isMuted
          : isMuted // ignore: cast_nullable_to_non_nullable
              as bool,
      canSend: canSend == freezed
          ? _value.canSend
          : canSend // ignore: cast_nullable_to_non_nullable
              as bool,
      timestamp: timestamp == freezed
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as String,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      updateType: updateType == freezed
          ? _value.updateType
          : updateType // ignore: cast_nullable_to_non_nullable
              as String,
      receiver: receiver == freezed
          ? _value.receiver
          : receiver // ignore: cast_nullable_to_non_nullable
              as UserDTO?,
      users: users == freezed
          ? _value.users
          : users // ignore: cast_nullable_to_non_nullable
              as List<UserDTO>?,
      isAdmin: isAdmin == freezed
          ? _value.isAdmin
          : isAdmin // ignore: cast_nullable_to_non_nullable
              as bool?,
      canReceive: canReceive == freezed
          ? _value.canReceive
          : canReceive // ignore: cast_nullable_to_non_nullable
              as bool?,
      groupName: groupName == freezed
          ? _value.groupName
          : groupName // ignore: cast_nullable_to_non_nullable
              as String?,
      groupDescription: groupDescription == freezed
          ? _value.groupDescription
          : groupDescription // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  @override
  $UserDTOCopyWith<$Res>? get receiver {
    if (_value.receiver == null) {
      return null;
    }

    return $UserDTOCopyWith<$Res>(_value.receiver!, (value) {
      return _then(_value.copyWith(receiver: value));
    });
  }
}

/// @nodoc
abstract class _$ChatDTOCopyWith<$Res> implements $ChatDTOCopyWith<$Res> {
  factory _$ChatDTOCopyWith(_ChatDTO value, $Res Function(_ChatDTO) then) =
      __$ChatDTOCopyWithImpl<$Res>;
  @override
  $Res call(
      {@HiveField(0) String id,
      @HiveField(1) bool isArchived,
      @HiveField(2) bool isMuted,
      @HiveField(3) bool canSend,
      @HiveField(4) String timestamp,
      @HiveField(5) String type,
      String updateType,
      @HiveField(6) UserDTO? receiver,
      @HiveField(7) List<UserDTO>? users,
      @HiveField(8) bool? isAdmin,
      @HiveField(9) bool? canReceive,
      @HiveField(10) String? groupName,
      @HiveField(11) String? groupDescription});

  @override
  $UserDTOCopyWith<$Res>? get receiver;
}

/// @nodoc
class __$ChatDTOCopyWithImpl<$Res> extends _$ChatDTOCopyWithImpl<$Res>
    implements _$ChatDTOCopyWith<$Res> {
  __$ChatDTOCopyWithImpl(_ChatDTO _value, $Res Function(_ChatDTO) _then)
      : super(_value, (v) => _then(v as _ChatDTO));

  @override
  _ChatDTO get _value => super._value as _ChatDTO;

  @override
  $Res call({
    Object? id = freezed,
    Object? isArchived = freezed,
    Object? isMuted = freezed,
    Object? canSend = freezed,
    Object? timestamp = freezed,
    Object? type = freezed,
    Object? updateType = freezed,
    Object? receiver = freezed,
    Object? users = freezed,
    Object? isAdmin = freezed,
    Object? canReceive = freezed,
    Object? groupName = freezed,
    Object? groupDescription = freezed,
  }) {
    return _then(_ChatDTO(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      isArchived: isArchived == freezed
          ? _value.isArchived
          : isArchived // ignore: cast_nullable_to_non_nullable
              as bool,
      isMuted: isMuted == freezed
          ? _value.isMuted
          : isMuted // ignore: cast_nullable_to_non_nullable
              as bool,
      canSend: canSend == freezed
          ? _value.canSend
          : canSend // ignore: cast_nullable_to_non_nullable
              as bool,
      timestamp: timestamp == freezed
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as String,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      updateType: updateType == freezed
          ? _value.updateType
          : updateType // ignore: cast_nullable_to_non_nullable
              as String,
      receiver: receiver == freezed
          ? _value.receiver
          : receiver // ignore: cast_nullable_to_non_nullable
              as UserDTO?,
      users: users == freezed
          ? _value.users
          : users // ignore: cast_nullable_to_non_nullable
              as List<UserDTO>?,
      isAdmin: isAdmin == freezed
          ? _value.isAdmin
          : isAdmin // ignore: cast_nullable_to_non_nullable
              as bool?,
      canReceive: canReceive == freezed
          ? _value.canReceive
          : canReceive // ignore: cast_nullable_to_non_nullable
              as bool?,
      groupName: groupName == freezed
          ? _value.groupName
          : groupName // ignore: cast_nullable_to_non_nullable
              as String?,
      groupDescription: groupDescription == freezed
          ? _value.groupDescription
          : groupDescription // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ChatDTO extends _ChatDTO {
  const _$_ChatDTO(
      {@HiveField(0) required this.id,
      @HiveField(1) this.isArchived = false,
      @HiveField(2) this.isMuted = false,
      @HiveField(3) this.canSend = true,
      @HiveField(4) required this.timestamp,
      @HiveField(5) required this.type,
      this.updateType = 'nil',
      @HiveField(6) this.receiver,
      @HiveField(7) this.users,
      @HiveField(8) this.isAdmin,
      @HiveField(9) this.canReceive,
      @HiveField(10) this.groupName,
      @HiveField(11) this.groupDescription})
      : super._();

  factory _$_ChatDTO.fromJson(Map<String, dynamic> json) =>
      _$_$_ChatDTOFromJson(json);

  @override
  @HiveField(0)
  final String id;
  @JsonKey(defaultValue: false)
  @override
  @HiveField(1)
  final bool isArchived;
  @JsonKey(defaultValue: false)
  @override
  @HiveField(2)
  final bool isMuted;
  @JsonKey(defaultValue: true)
  @override
  @HiveField(3)
  final bool canSend;
  @override
  @HiveField(4)
  final String timestamp;
  @override
  @HiveField(5)
  final String type;
  @JsonKey(defaultValue: 'nil')
  @override //$ Global parameters
  final String updateType;
  @override //$ Individual parameters
  @HiveField(6)
  final UserDTO? receiver;
  @override //$ Group parameters
  @HiveField(7)
  final List<UserDTO>? users;
  @override
  @HiveField(8)
  final bool? isAdmin;
  @override
  @HiveField(9)
  final bool? canReceive;
  @override
  @HiveField(10)
  final String? groupName;
  @override
  @HiveField(11)
  final String? groupDescription;

  @override
  String toString() {
    return 'ChatDTO(id: $id, isArchived: $isArchived, isMuted: $isMuted, canSend: $canSend, timestamp: $timestamp, type: $type, updateType: $updateType, receiver: $receiver, users: $users, isAdmin: $isAdmin, canReceive: $canReceive, groupName: $groupName, groupDescription: $groupDescription)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ChatDTO &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.isArchived, isArchived) ||
                const DeepCollectionEquality()
                    .equals(other.isArchived, isArchived)) &&
            (identical(other.isMuted, isMuted) ||
                const DeepCollectionEquality()
                    .equals(other.isMuted, isMuted)) &&
            (identical(other.canSend, canSend) ||
                const DeepCollectionEquality()
                    .equals(other.canSend, canSend)) &&
            (identical(other.timestamp, timestamp) ||
                const DeepCollectionEquality()
                    .equals(other.timestamp, timestamp)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.updateType, updateType) ||
                const DeepCollectionEquality()
                    .equals(other.updateType, updateType)) &&
            (identical(other.receiver, receiver) ||
                const DeepCollectionEquality()
                    .equals(other.receiver, receiver)) &&
            (identical(other.users, users) ||
                const DeepCollectionEquality().equals(other.users, users)) &&
            (identical(other.isAdmin, isAdmin) ||
                const DeepCollectionEquality()
                    .equals(other.isAdmin, isAdmin)) &&
            (identical(other.canReceive, canReceive) ||
                const DeepCollectionEquality()
                    .equals(other.canReceive, canReceive)) &&
            (identical(other.groupName, groupName) ||
                const DeepCollectionEquality()
                    .equals(other.groupName, groupName)) &&
            (identical(other.groupDescription, groupDescription) ||
                const DeepCollectionEquality()
                    .equals(other.groupDescription, groupDescription)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(isArchived) ^
      const DeepCollectionEquality().hash(isMuted) ^
      const DeepCollectionEquality().hash(canSend) ^
      const DeepCollectionEquality().hash(timestamp) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(updateType) ^
      const DeepCollectionEquality().hash(receiver) ^
      const DeepCollectionEquality().hash(users) ^
      const DeepCollectionEquality().hash(isAdmin) ^
      const DeepCollectionEquality().hash(canReceive) ^
      const DeepCollectionEquality().hash(groupName) ^
      const DeepCollectionEquality().hash(groupDescription);

  @JsonKey(ignore: true)
  @override
  _$ChatDTOCopyWith<_ChatDTO> get copyWith =>
      __$ChatDTOCopyWithImpl<_ChatDTO>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ChatDTOToJson(this);
  }
}

abstract class _ChatDTO extends ChatDTO {
  const factory _ChatDTO(
      {@HiveField(0) required String id,
      @HiveField(1) bool isArchived,
      @HiveField(2) bool isMuted,
      @HiveField(3) bool canSend,
      @HiveField(4) required String timestamp,
      @HiveField(5) required String type,
      String updateType,
      @HiveField(6) UserDTO? receiver,
      @HiveField(7) List<UserDTO>? users,
      @HiveField(8) bool? isAdmin,
      @HiveField(9) bool? canReceive,
      @HiveField(10) String? groupName,
      @HiveField(11) String? groupDescription}) = _$_ChatDTO;
  const _ChatDTO._() : super._();

  factory _ChatDTO.fromJson(Map<String, dynamic> json) = _$_ChatDTO.fromJson;

  @override
  @HiveField(0)
  String get id => throw _privateConstructorUsedError;
  @override
  @HiveField(1)
  bool get isArchived => throw _privateConstructorUsedError;
  @override
  @HiveField(2)
  bool get isMuted => throw _privateConstructorUsedError;
  @override
  @HiveField(3)
  bool get canSend => throw _privateConstructorUsedError;
  @override
  @HiveField(4)
  String get timestamp => throw _privateConstructorUsedError;
  @override
  @HiveField(5)
  String get type => throw _privateConstructorUsedError;
  @override //$ Global parameters
  String get updateType => throw _privateConstructorUsedError;
  @override //$ Individual parameters
  @HiveField(6)
  UserDTO? get receiver => throw _privateConstructorUsedError;
  @override //$ Group parameters
  @HiveField(7)
  List<UserDTO>? get users => throw _privateConstructorUsedError;
  @override
  @HiveField(8)
  bool? get isAdmin => throw _privateConstructorUsedError;
  @override
  @HiveField(9)
  bool? get canReceive => throw _privateConstructorUsedError;
  @override
  @HiveField(10)
  String? get groupName => throw _privateConstructorUsedError;
  @override
  @HiveField(11)
  String? get groupDescription => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ChatDTOCopyWith<_ChatDTO> get copyWith =>
      throw _privateConstructorUsedError;
}
