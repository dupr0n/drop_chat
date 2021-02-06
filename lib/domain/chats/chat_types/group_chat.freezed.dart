// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'group_chat.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$GroupChatTearOff {
  const _$GroupChatTearOff();

// ignore: unused_element
  _GroupChat call(
      {@required UniqueId id,
      @required bool isArchived,
      @required bool isMuted,
      @required bool canSend,
      @required DateTime timestamp,
      @required ChatType type,
      @required KtList<User> users,
      @required bool isAdmin,
      @required bool canReceive,
      @required GroupName groupName,
      @required GroupDescription groupDescription}) {
    return _GroupChat(
      id: id,
      isArchived: isArchived,
      isMuted: isMuted,
      canSend: canSend,
      timestamp: timestamp,
      type: type,
      users: users,
      isAdmin: isAdmin,
      canReceive: canReceive,
      groupName: groupName,
      groupDescription: groupDescription,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $GroupChat = _$GroupChatTearOff();

/// @nodoc
mixin _$GroupChat {
  UniqueId get id;
  bool get isArchived;
  bool get isMuted;
  bool get canSend;
  DateTime get timestamp;
  ChatType get type;
  KtList<User> get users;
  bool get isAdmin;
  bool get canReceive;
  GroupName get groupName;
  GroupDescription get groupDescription;

  @JsonKey(ignore: true)
  $GroupChatCopyWith<GroupChat> get copyWith;
}

/// @nodoc
abstract class $GroupChatCopyWith<$Res> {
  factory $GroupChatCopyWith(GroupChat value, $Res Function(GroupChat) then) =
      _$GroupChatCopyWithImpl<$Res>;
  $Res call(
      {UniqueId id,
      bool isArchived,
      bool isMuted,
      bool canSend,
      DateTime timestamp,
      ChatType type,
      KtList<User> users,
      bool isAdmin,
      bool canReceive,
      GroupName groupName,
      GroupDescription groupDescription});
}

/// @nodoc
class _$GroupChatCopyWithImpl<$Res> implements $GroupChatCopyWith<$Res> {
  _$GroupChatCopyWithImpl(this._value, this._then);

  final GroupChat _value;
  // ignore: unused_field
  final $Res Function(GroupChat) _then;

  @override
  $Res call({
    Object id = freezed,
    Object isArchived = freezed,
    Object isMuted = freezed,
    Object canSend = freezed,
    Object timestamp = freezed,
    Object type = freezed,
    Object users = freezed,
    Object isAdmin = freezed,
    Object canReceive = freezed,
    Object groupName = freezed,
    Object groupDescription = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as UniqueId,
      isArchived:
          isArchived == freezed ? _value.isArchived : isArchived as bool,
      isMuted: isMuted == freezed ? _value.isMuted : isMuted as bool,
      canSend: canSend == freezed ? _value.canSend : canSend as bool,
      timestamp:
          timestamp == freezed ? _value.timestamp : timestamp as DateTime,
      type: type == freezed ? _value.type : type as ChatType,
      users: users == freezed ? _value.users : users as KtList<User>,
      isAdmin: isAdmin == freezed ? _value.isAdmin : isAdmin as bool,
      canReceive:
          canReceive == freezed ? _value.canReceive : canReceive as bool,
      groupName:
          groupName == freezed ? _value.groupName : groupName as GroupName,
      groupDescription: groupDescription == freezed
          ? _value.groupDescription
          : groupDescription as GroupDescription,
    ));
  }
}

/// @nodoc
abstract class _$GroupChatCopyWith<$Res> implements $GroupChatCopyWith<$Res> {
  factory _$GroupChatCopyWith(
          _GroupChat value, $Res Function(_GroupChat) then) =
      __$GroupChatCopyWithImpl<$Res>;
  @override
  $Res call(
      {UniqueId id,
      bool isArchived,
      bool isMuted,
      bool canSend,
      DateTime timestamp,
      ChatType type,
      KtList<User> users,
      bool isAdmin,
      bool canReceive,
      GroupName groupName,
      GroupDescription groupDescription});
}

/// @nodoc
class __$GroupChatCopyWithImpl<$Res> extends _$GroupChatCopyWithImpl<$Res>
    implements _$GroupChatCopyWith<$Res> {
  __$GroupChatCopyWithImpl(_GroupChat _value, $Res Function(_GroupChat) _then)
      : super(_value, (v) => _then(v as _GroupChat));

  @override
  _GroupChat get _value => super._value as _GroupChat;

  @override
  $Res call({
    Object id = freezed,
    Object isArchived = freezed,
    Object isMuted = freezed,
    Object canSend = freezed,
    Object timestamp = freezed,
    Object type = freezed,
    Object users = freezed,
    Object isAdmin = freezed,
    Object canReceive = freezed,
    Object groupName = freezed,
    Object groupDescription = freezed,
  }) {
    return _then(_GroupChat(
      id: id == freezed ? _value.id : id as UniqueId,
      isArchived:
          isArchived == freezed ? _value.isArchived : isArchived as bool,
      isMuted: isMuted == freezed ? _value.isMuted : isMuted as bool,
      canSend: canSend == freezed ? _value.canSend : canSend as bool,
      timestamp:
          timestamp == freezed ? _value.timestamp : timestamp as DateTime,
      type: type == freezed ? _value.type : type as ChatType,
      users: users == freezed ? _value.users : users as KtList<User>,
      isAdmin: isAdmin == freezed ? _value.isAdmin : isAdmin as bool,
      canReceive:
          canReceive == freezed ? _value.canReceive : canReceive as bool,
      groupName:
          groupName == freezed ? _value.groupName : groupName as GroupName,
      groupDescription: groupDescription == freezed
          ? _value.groupDescription
          : groupDescription as GroupDescription,
    ));
  }
}

@Implements(Chat)

/// @nodoc
class _$_GroupChat extends _GroupChat {
  const _$_GroupChat(
      {@required this.id,
      @required this.isArchived,
      @required this.isMuted,
      @required this.canSend,
      @required this.timestamp,
      @required this.type,
      @required this.users,
      @required this.isAdmin,
      @required this.canReceive,
      @required this.groupName,
      @required this.groupDescription})
      : assert(id != null),
        assert(isArchived != null),
        assert(isMuted != null),
        assert(canSend != null),
        assert(timestamp != null),
        assert(type != null),
        assert(users != null),
        assert(isAdmin != null),
        assert(canReceive != null),
        assert(groupName != null),
        assert(groupDescription != null),
        super._();

  @override
  final UniqueId id;
  @override
  final bool isArchived;
  @override
  final bool isMuted;
  @override
  final bool canSend;
  @override
  final DateTime timestamp;
  @override
  final ChatType type;
  @override
  final KtList<User> users;
  @override
  final bool isAdmin;
  @override
  final bool canReceive;
  @override
  final GroupName groupName;
  @override
  final GroupDescription groupDescription;

  @override
  String toString() {
    return 'GroupChat(id: $id, isArchived: $isArchived, isMuted: $isMuted, canSend: $canSend, timestamp: $timestamp, type: $type, users: $users, isAdmin: $isAdmin, canReceive: $canReceive, groupName: $groupName, groupDescription: $groupDescription)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _GroupChat &&
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
      const DeepCollectionEquality().hash(users) ^
      const DeepCollectionEquality().hash(isAdmin) ^
      const DeepCollectionEquality().hash(canReceive) ^
      const DeepCollectionEquality().hash(groupName) ^
      const DeepCollectionEquality().hash(groupDescription);

  @JsonKey(ignore: true)
  @override
  _$GroupChatCopyWith<_GroupChat> get copyWith =>
      __$GroupChatCopyWithImpl<_GroupChat>(this, _$identity);
}

abstract class _GroupChat extends GroupChat implements Chat<dynamic> {
  const _GroupChat._() : super._();
  const factory _GroupChat(
      {@required UniqueId id,
      @required bool isArchived,
      @required bool isMuted,
      @required bool canSend,
      @required DateTime timestamp,
      @required ChatType type,
      @required KtList<User> users,
      @required bool isAdmin,
      @required bool canReceive,
      @required GroupName groupName,
      @required GroupDescription groupDescription}) = _$_GroupChat;

  @override
  UniqueId get id;
  @override
  bool get isArchived;
  @override
  bool get isMuted;
  @override
  bool get canSend;
  @override
  DateTime get timestamp;
  @override
  ChatType get type;
  @override
  KtList<User> get users;
  @override
  bool get isAdmin;
  @override
  bool get canReceive;
  @override
  GroupName get groupName;
  @override
  GroupDescription get groupDescription;
  @override
  @JsonKey(ignore: true)
  _$GroupChatCopyWith<_GroupChat> get copyWith;
}
