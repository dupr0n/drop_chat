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
      @required KtList<Message> messages,
      @required bool isArchived,
      @required bool isMuted,
      @required bool canSend,
      @required UpdateType updateType,
      @required ChatProperties properties}) {
    return _GroupChat(
      id: id,
      messages: messages,
      isArchived: isArchived,
      isMuted: isMuted,
      canSend: canSend,
      updateType: updateType,
      properties: properties,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $GroupChat = _$GroupChatTearOff();

/// @nodoc
mixin _$GroupChat {
  UniqueId get id;
  KtList<Message> get messages;
  bool get isArchived;
  bool get isMuted;
  bool get canSend;
  UpdateType get updateType;
  ChatProperties get properties;

  $GroupChatCopyWith<GroupChat> get copyWith;
}

/// @nodoc
abstract class $GroupChatCopyWith<$Res> {
  factory $GroupChatCopyWith(GroupChat value, $Res Function(GroupChat) then) =
      _$GroupChatCopyWithImpl<$Res>;
  $Res call(
      {UniqueId id,
      KtList<Message> messages,
      bool isArchived,
      bool isMuted,
      bool canSend,
      UpdateType updateType,
      ChatProperties properties});
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
    Object messages = freezed,
    Object isArchived = freezed,
    Object isMuted = freezed,
    Object canSend = freezed,
    Object updateType = freezed,
    Object properties = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as UniqueId,
      messages:
          messages == freezed ? _value.messages : messages as KtList<Message>,
      isArchived:
          isArchived == freezed ? _value.isArchived : isArchived as bool,
      isMuted: isMuted == freezed ? _value.isMuted : isMuted as bool,
      canSend: canSend == freezed ? _value.canSend : canSend as bool,
      updateType:
          updateType == freezed ? _value.updateType : updateType as UpdateType,
      properties: properties == freezed
          ? _value.properties
          : properties as ChatProperties,
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
      KtList<Message> messages,
      bool isArchived,
      bool isMuted,
      bool canSend,
      UpdateType updateType,
      ChatProperties properties});
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
    Object messages = freezed,
    Object isArchived = freezed,
    Object isMuted = freezed,
    Object canSend = freezed,
    Object updateType = freezed,
    Object properties = freezed,
  }) {
    return _then(_GroupChat(
      id: id == freezed ? _value.id : id as UniqueId,
      messages:
          messages == freezed ? _value.messages : messages as KtList<Message>,
      isArchived:
          isArchived == freezed ? _value.isArchived : isArchived as bool,
      isMuted: isMuted == freezed ? _value.isMuted : isMuted as bool,
      canSend: canSend == freezed ? _value.canSend : canSend as bool,
      updateType:
          updateType == freezed ? _value.updateType : updateType as UpdateType,
      properties: properties == freezed
          ? _value.properties
          : properties as ChatProperties,
    ));
  }
}

@Implements(Chat)

/// @nodoc
class _$_GroupChat extends _GroupChat {
  const _$_GroupChat(
      {@required this.id,
      @required this.messages,
      @required this.isArchived,
      @required this.isMuted,
      @required this.canSend,
      @required this.updateType,
      @required this.properties})
      : assert(id != null),
        assert(messages != null),
        assert(isArchived != null),
        assert(isMuted != null),
        assert(canSend != null),
        assert(updateType != null),
        assert(properties != null),
        super._();

  @override
  final UniqueId id;
  @override
  final KtList<Message> messages;
  @override
  final bool isArchived;
  @override
  final bool isMuted;
  @override
  final bool canSend;
  @override
  final UpdateType updateType;
  @override
  final ChatProperties properties;

  @override
  String toString() {
    return 'GroupChat(id: $id, messages: $messages, isArchived: $isArchived, isMuted: $isMuted, canSend: $canSend, updateType: $updateType, properties: $properties)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _GroupChat &&
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
            (identical(other.updateType, updateType) ||
                const DeepCollectionEquality()
                    .equals(other.updateType, updateType)) &&
            (identical(other.properties, properties) ||
                const DeepCollectionEquality()
                    .equals(other.properties, properties)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(messages) ^
      const DeepCollectionEquality().hash(isArchived) ^
      const DeepCollectionEquality().hash(isMuted) ^
      const DeepCollectionEquality().hash(canSend) ^
      const DeepCollectionEquality().hash(updateType) ^
      const DeepCollectionEquality().hash(properties);

  @override
  _$GroupChatCopyWith<_GroupChat> get copyWith =>
      __$GroupChatCopyWithImpl<_GroupChat>(this, _$identity);
}

abstract class _GroupChat extends GroupChat implements Chat {
  const _GroupChat._() : super._();
  const factory _GroupChat(
      {@required UniqueId id,
      @required KtList<Message> messages,
      @required bool isArchived,
      @required bool isMuted,
      @required bool canSend,
      @required UpdateType updateType,
      @required ChatProperties properties}) = _$_GroupChat;

  @override
  UniqueId get id;
  @override
  KtList<Message> get messages;
  @override
  bool get isArchived;
  @override
  bool get isMuted;
  @override
  bool get canSend;
  @override
  UpdateType get updateType;
  @override
  ChatProperties get properties;
  @override
  _$GroupChatCopyWith<_GroupChat> get copyWith;
}
