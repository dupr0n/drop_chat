// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'chat_dtos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
ChatDTO _$ChatDTOFromJson(Map<String, dynamic> json) {
  return _ChatDTO.fromJson(json);
}

/// @nodoc
class _$ChatDTOTearOff {
  const _$ChatDTOTearOff();

// ignore: unused_element
  _ChatDTO call(
      {@required @HiveField(0) String id,
      @required @HiveField(1) List<MessageDTO> messages,
      @required @HiveField(2) bool isArchived,
      @required @HiveField(3) bool isMuted,
      @required @HiveField(4) bool canSend,
      @required @HiveField(5) String chatType,
      String updateType = 'nil',
      @HiveField(6) UserDTO receiver,
      @HiveField(7) List<UserDTO> users,
      @HiveField(8) bool isAdmin,
      @HiveField(9) bool canReceive,
      @HiveField(10) String groupName,
      @HiveField(11) String groupDescription}) {
    return _ChatDTO(
      id: id,
      messages: messages,
      isArchived: isArchived,
      isMuted: isMuted,
      canSend: canSend,
      chatType: chatType,
      updateType: updateType,
      receiver: receiver,
      users: users,
      isAdmin: isAdmin,
      canReceive: canReceive,
      groupName: groupName,
      groupDescription: groupDescription,
    );
  }

// ignore: unused_element
  ChatDTO fromJson(Map<String, Object> json) {
    return ChatDTO.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ChatDTO = _$ChatDTOTearOff();

/// @nodoc
mixin _$ChatDTO {
  @HiveField(0)
  String get id;
  @HiveField(1)
  List<MessageDTO> get messages;
  @HiveField(2)
  bool get isArchived;
  @HiveField(3)
  bool get isMuted;
  @HiveField(4)
  bool get canSend;
  @HiveField(5)
  String get chatType;
  String get updateType;
  @HiveField(6)
  UserDTO get receiver;
  @HiveField(7)
  List<UserDTO> get users;
  @HiveField(8)
  bool get isAdmin;
  @HiveField(9)
  bool get canReceive;
  @HiveField(10)
  String get groupName;
  @HiveField(11)
  String get groupDescription;

  Map<String, dynamic> toJson();
  $ChatDTOCopyWith<ChatDTO> get copyWith;
}

/// @nodoc
abstract class $ChatDTOCopyWith<$Res> {
  factory $ChatDTOCopyWith(ChatDTO value, $Res Function(ChatDTO) then) =
      _$ChatDTOCopyWithImpl<$Res>;
  $Res call(
      {@HiveField(0) String id,
      @HiveField(1) List<MessageDTO> messages,
      @HiveField(2) bool isArchived,
      @HiveField(3) bool isMuted,
      @HiveField(4) bool canSend,
      @HiveField(5) String chatType,
      String updateType,
      @HiveField(6) UserDTO receiver,
      @HiveField(7) List<UserDTO> users,
      @HiveField(8) bool isAdmin,
      @HiveField(9) bool canReceive,
      @HiveField(10) String groupName,
      @HiveField(11) String groupDescription});

  $UserDTOCopyWith<$Res> get receiver;
}

/// @nodoc
class _$ChatDTOCopyWithImpl<$Res> implements $ChatDTOCopyWith<$Res> {
  _$ChatDTOCopyWithImpl(this._value, this._then);

  final ChatDTO _value;
  // ignore: unused_field
  final $Res Function(ChatDTO) _then;

  @override
  $Res call({
    Object id = freezed,
    Object messages = freezed,
    Object isArchived = freezed,
    Object isMuted = freezed,
    Object canSend = freezed,
    Object chatType = freezed,
    Object updateType = freezed,
    Object receiver = freezed,
    Object users = freezed,
    Object isAdmin = freezed,
    Object canReceive = freezed,
    Object groupName = freezed,
    Object groupDescription = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      messages:
          messages == freezed ? _value.messages : messages as List<MessageDTO>,
      isArchived:
          isArchived == freezed ? _value.isArchived : isArchived as bool,
      isMuted: isMuted == freezed ? _value.isMuted : isMuted as bool,
      canSend: canSend == freezed ? _value.canSend : canSend as bool,
      chatType: chatType == freezed ? _value.chatType : chatType as String,
      updateType:
          updateType == freezed ? _value.updateType : updateType as String,
      receiver: receiver == freezed ? _value.receiver : receiver as UserDTO,
      users: users == freezed ? _value.users : users as List<UserDTO>,
      isAdmin: isAdmin == freezed ? _value.isAdmin : isAdmin as bool,
      canReceive:
          canReceive == freezed ? _value.canReceive : canReceive as bool,
      groupName: groupName == freezed ? _value.groupName : groupName as String,
      groupDescription: groupDescription == freezed
          ? _value.groupDescription
          : groupDescription as String,
    ));
  }

  @override
  $UserDTOCopyWith<$Res> get receiver {
    if (_value.receiver == null) {
      return null;
    }
    return $UserDTOCopyWith<$Res>(_value.receiver, (value) {
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
      @HiveField(1) List<MessageDTO> messages,
      @HiveField(2) bool isArchived,
      @HiveField(3) bool isMuted,
      @HiveField(4) bool canSend,
      @HiveField(5) String chatType,
      String updateType,
      @HiveField(6) UserDTO receiver,
      @HiveField(7) List<UserDTO> users,
      @HiveField(8) bool isAdmin,
      @HiveField(9) bool canReceive,
      @HiveField(10) String groupName,
      @HiveField(11) String groupDescription});

  @override
  $UserDTOCopyWith<$Res> get receiver;
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
    Object id = freezed,
    Object messages = freezed,
    Object isArchived = freezed,
    Object isMuted = freezed,
    Object canSend = freezed,
    Object chatType = freezed,
    Object updateType = freezed,
    Object receiver = freezed,
    Object users = freezed,
    Object isAdmin = freezed,
    Object canReceive = freezed,
    Object groupName = freezed,
    Object groupDescription = freezed,
  }) {
    return _then(_ChatDTO(
      id: id == freezed ? _value.id : id as String,
      messages:
          messages == freezed ? _value.messages : messages as List<MessageDTO>,
      isArchived:
          isArchived == freezed ? _value.isArchived : isArchived as bool,
      isMuted: isMuted == freezed ? _value.isMuted : isMuted as bool,
      canSend: canSend == freezed ? _value.canSend : canSend as bool,
      chatType: chatType == freezed ? _value.chatType : chatType as String,
      updateType:
          updateType == freezed ? _value.updateType : updateType as String,
      receiver: receiver == freezed ? _value.receiver : receiver as UserDTO,
      users: users == freezed ? _value.users : users as List<UserDTO>,
      isAdmin: isAdmin == freezed ? _value.isAdmin : isAdmin as bool,
      canReceive:
          canReceive == freezed ? _value.canReceive : canReceive as bool,
      groupName: groupName == freezed ? _value.groupName : groupName as String,
      groupDescription: groupDescription == freezed
          ? _value.groupDescription
          : groupDescription as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ChatDTO extends _ChatDTO {
  const _$_ChatDTO(
      {@required @HiveField(0) this.id,
      @required @HiveField(1) this.messages,
      @required @HiveField(2) this.isArchived,
      @required @HiveField(3) this.isMuted,
      @required @HiveField(4) this.canSend,
      @required @HiveField(5) this.chatType,
      this.updateType = 'nil',
      @HiveField(6) this.receiver,
      @HiveField(7) this.users,
      @HiveField(8) this.isAdmin,
      @HiveField(9) this.canReceive,
      @HiveField(10) this.groupName,
      @HiveField(11) this.groupDescription})
      : assert(id != null),
        assert(messages != null),
        assert(isArchived != null),
        assert(isMuted != null),
        assert(canSend != null),
        assert(chatType != null),
        assert(updateType != null),
        super._();

  factory _$_ChatDTO.fromJson(Map<String, dynamic> json) =>
      _$_$_ChatDTOFromJson(json);

  @override
  @HiveField(0)
  final String id;
  @override
  @HiveField(1)
  final List<MessageDTO> messages;
  @override
  @HiveField(2)
  final bool isArchived;
  @override
  @HiveField(3)
  final bool isMuted;
  @override
  @HiveField(4)
  final bool canSend;
  @override
  @HiveField(5)
  final String chatType;
  @JsonKey(defaultValue: 'nil')
  @override
  final String updateType;
  @override
  @HiveField(6)
  final UserDTO receiver;
  @override
  @HiveField(7)
  final List<UserDTO> users;
  @override
  @HiveField(8)
  final bool isAdmin;
  @override
  @HiveField(9)
  final bool canReceive;
  @override
  @HiveField(10)
  final String groupName;
  @override
  @HiveField(11)
  final String groupDescription;

  @override
  String toString() {
    return 'ChatDTO(id: $id, messages: $messages, isArchived: $isArchived, isMuted: $isMuted, canSend: $canSend, chatType: $chatType, updateType: $updateType, receiver: $receiver, users: $users, isAdmin: $isAdmin, canReceive: $canReceive, groupName: $groupName, groupDescription: $groupDescription)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ChatDTO &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.messages, messages) ||
                const DeepCollectionEquality()
                    .equals(other.messages, messages)) &&
            (identical(other.isArchived, isArchived) ||
                const DeepCollectionEquality()
                    .equals(other.isArchived, isArchived)) &&
            (identical(other.isMuted, isMuted) ||
                const DeepCollectionEquality()
                    .equals(other.isMuted, isMuted)) &&
            (identical(other.canSend, canSend) ||
                const DeepCollectionEquality()
                    .equals(other.canSend, canSend)) &&
            (identical(other.chatType, chatType) ||
                const DeepCollectionEquality()
                    .equals(other.chatType, chatType)) &&
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
      const DeepCollectionEquality().hash(messages) ^
      const DeepCollectionEquality().hash(isArchived) ^
      const DeepCollectionEquality().hash(isMuted) ^
      const DeepCollectionEquality().hash(canSend) ^
      const DeepCollectionEquality().hash(chatType) ^
      const DeepCollectionEquality().hash(updateType) ^
      const DeepCollectionEquality().hash(receiver) ^
      const DeepCollectionEquality().hash(users) ^
      const DeepCollectionEquality().hash(isAdmin) ^
      const DeepCollectionEquality().hash(canReceive) ^
      const DeepCollectionEquality().hash(groupName) ^
      const DeepCollectionEquality().hash(groupDescription);

  @override
  _$ChatDTOCopyWith<_ChatDTO> get copyWith =>
      __$ChatDTOCopyWithImpl<_ChatDTO>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ChatDTOToJson(this);
  }
}

abstract class _ChatDTO extends ChatDTO {
  const _ChatDTO._() : super._();
  const factory _ChatDTO(
      {@required @HiveField(0) String id,
      @required @HiveField(1) List<MessageDTO> messages,
      @required @HiveField(2) bool isArchived,
      @required @HiveField(3) bool isMuted,
      @required @HiveField(4) bool canSend,
      @required @HiveField(5) String chatType,
      String updateType,
      @HiveField(6) UserDTO receiver,
      @HiveField(7) List<UserDTO> users,
      @HiveField(8) bool isAdmin,
      @HiveField(9) bool canReceive,
      @HiveField(10) String groupName,
      @HiveField(11) String groupDescription}) = _$_ChatDTO;

  factory _ChatDTO.fromJson(Map<String, dynamic> json) = _$_ChatDTO.fromJson;

  @override
  @HiveField(0)
  String get id;
  @override
  @HiveField(1)
  List<MessageDTO> get messages;
  @override
  @HiveField(2)
  bool get isArchived;
  @override
  @HiveField(3)
  bool get isMuted;
  @override
  @HiveField(4)
  bool get canSend;
  @override
  @HiveField(5)
  String get chatType;
  @override
  String get updateType;
  @override
  @HiveField(6)
  UserDTO get receiver;
  @override
  @HiveField(7)
  List<UserDTO> get users;
  @override
  @HiveField(8)
  bool get isAdmin;
  @override
  @HiveField(9)
  bool get canReceive;
  @override
  @HiveField(10)
  String get groupName;
  @override
  @HiveField(11)
  String get groupDescription;
  @override
  _$ChatDTOCopyWith<_ChatDTO> get copyWith;
}
