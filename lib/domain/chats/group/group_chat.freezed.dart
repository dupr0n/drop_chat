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
      {@required Chat chat,
      @required KtList<User> users,
      @required bool isAdmin,
      @required bool canReceive,
      @required GroupName groupName,
      @required GroupDescription groupDescription}) {
    return _GroupChat(
      chat: chat,
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
  Chat get chat;
  KtList<User> get users;
  bool get isAdmin;
  bool get canReceive;
  GroupName get groupName;
  GroupDescription get groupDescription;

  $GroupChatCopyWith<GroupChat> get copyWith;
}

/// @nodoc
abstract class $GroupChatCopyWith<$Res> {
  factory $GroupChatCopyWith(GroupChat value, $Res Function(GroupChat) then) =
      _$GroupChatCopyWithImpl<$Res>;
  $Res call(
      {Chat chat,
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
    Object chat = freezed,
    Object users = freezed,
    Object isAdmin = freezed,
    Object canReceive = freezed,
    Object groupName = freezed,
    Object groupDescription = freezed,
  }) {
    return _then(_value.copyWith(
      chat: chat == freezed ? _value.chat : chat as Chat,
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
      {Chat chat,
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
    Object chat = freezed,
    Object users = freezed,
    Object isAdmin = freezed,
    Object canReceive = freezed,
    Object groupName = freezed,
    Object groupDescription = freezed,
  }) {
    return _then(_GroupChat(
      chat: chat == freezed ? _value.chat : chat as Chat,
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
class _$_GroupChat extends _GroupChat {
  const _$_GroupChat(
      {@required this.chat,
      @required this.users,
      @required this.isAdmin,
      @required this.canReceive,
      @required this.groupName,
      @required this.groupDescription})
      : assert(chat != null),
        assert(users != null),
        assert(isAdmin != null),
        assert(canReceive != null),
        assert(groupName != null),
        assert(groupDescription != null),
        super._();

  @override
  final Chat chat;
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
    return 'GroupChat(chat: $chat, users: $users, isAdmin: $isAdmin, canReceive: $canReceive, groupName: $groupName, groupDescription: $groupDescription)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _GroupChat &&
            (identical(other.chat, chat) ||
                const DeepCollectionEquality().equals(other.chat, chat)) &&
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
      const DeepCollectionEquality().hash(chat) ^
      const DeepCollectionEquality().hash(users) ^
      const DeepCollectionEquality().hash(isAdmin) ^
      const DeepCollectionEquality().hash(canReceive) ^
      const DeepCollectionEquality().hash(groupName) ^
      const DeepCollectionEquality().hash(groupDescription);

  @override
  _$GroupChatCopyWith<_GroupChat> get copyWith =>
      __$GroupChatCopyWithImpl<_GroupChat>(this, _$identity);
}

abstract class _GroupChat extends GroupChat {
  const _GroupChat._() : super._();
  const factory _GroupChat(
      {@required Chat chat,
      @required KtList<User> users,
      @required bool isAdmin,
      @required bool canReceive,
      @required GroupName groupName,
      @required GroupDescription groupDescription}) = _$_GroupChat;

  @override
  Chat get chat;
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
  _$GroupChatCopyWith<_GroupChat> get copyWith;
}
