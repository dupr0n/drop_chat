// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'individual_chat.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$IndividualChatTearOff {
  const _$IndividualChatTearOff();

// ignore: unused_element
  _IndividualChat call(
      {@required UniqueId id,
      @required KtList<Message> messages,
      @required bool isArchived,
      @required bool isMuted,
      @required bool canSend,
      @required User receiver}) {
    return _IndividualChat(
      id: id,
      messages: messages,
      isArchived: isArchived,
      isMuted: isMuted,
      canSend: canSend,
      receiver: receiver,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $IndividualChat = _$IndividualChatTearOff();

/// @nodoc
mixin _$IndividualChat {
  UniqueId get id;
  KtList<Message> get messages;
  bool get isArchived;
  bool get isMuted;
  bool get canSend;
  User get receiver;

  $IndividualChatCopyWith<IndividualChat> get copyWith;
}

/// @nodoc
abstract class $IndividualChatCopyWith<$Res> {
  factory $IndividualChatCopyWith(
          IndividualChat value, $Res Function(IndividualChat) then) =
      _$IndividualChatCopyWithImpl<$Res>;
  $Res call(
      {UniqueId id,
      KtList<Message> messages,
      bool isArchived,
      bool isMuted,
      bool canSend,
      User receiver});

  $UserCopyWith<$Res> get receiver;
}

/// @nodoc
class _$IndividualChatCopyWithImpl<$Res>
    implements $IndividualChatCopyWith<$Res> {
  _$IndividualChatCopyWithImpl(this._value, this._then);

  final IndividualChat _value;
  // ignore: unused_field
  final $Res Function(IndividualChat) _then;

  @override
  $Res call({
    Object id = freezed,
    Object messages = freezed,
    Object isArchived = freezed,
    Object isMuted = freezed,
    Object canSend = freezed,
    Object receiver = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as UniqueId,
      messages:
          messages == freezed ? _value.messages : messages as KtList<Message>,
      isArchived:
          isArchived == freezed ? _value.isArchived : isArchived as bool,
      isMuted: isMuted == freezed ? _value.isMuted : isMuted as bool,
      canSend: canSend == freezed ? _value.canSend : canSend as bool,
      receiver: receiver == freezed ? _value.receiver : receiver as User,
    ));
  }

  @override
  $UserCopyWith<$Res> get receiver {
    if (_value.receiver == null) {
      return null;
    }
    return $UserCopyWith<$Res>(_value.receiver, (value) {
      return _then(_value.copyWith(receiver: value));
    });
  }
}

/// @nodoc
abstract class _$IndividualChatCopyWith<$Res>
    implements $IndividualChatCopyWith<$Res> {
  factory _$IndividualChatCopyWith(
          _IndividualChat value, $Res Function(_IndividualChat) then) =
      __$IndividualChatCopyWithImpl<$Res>;
  @override
  $Res call(
      {UniqueId id,
      KtList<Message> messages,
      bool isArchived,
      bool isMuted,
      bool canSend,
      User receiver});

  @override
  $UserCopyWith<$Res> get receiver;
}

/// @nodoc
class __$IndividualChatCopyWithImpl<$Res>
    extends _$IndividualChatCopyWithImpl<$Res>
    implements _$IndividualChatCopyWith<$Res> {
  __$IndividualChatCopyWithImpl(
      _IndividualChat _value, $Res Function(_IndividualChat) _then)
      : super(_value, (v) => _then(v as _IndividualChat));

  @override
  _IndividualChat get _value => super._value as _IndividualChat;

  @override
  $Res call({
    Object id = freezed,
    Object messages = freezed,
    Object isArchived = freezed,
    Object isMuted = freezed,
    Object canSend = freezed,
    Object receiver = freezed,
  }) {
    return _then(_IndividualChat(
      id: id == freezed ? _value.id : id as UniqueId,
      messages:
          messages == freezed ? _value.messages : messages as KtList<Message>,
      isArchived:
          isArchived == freezed ? _value.isArchived : isArchived as bool,
      isMuted: isMuted == freezed ? _value.isMuted : isMuted as bool,
      canSend: canSend == freezed ? _value.canSend : canSend as bool,
      receiver: receiver == freezed ? _value.receiver : receiver as User,
    ));
  }
}

@Implements(Chat)

/// @nodoc
class _$_IndividualChat extends _IndividualChat {
  const _$_IndividualChat(
      {@required this.id,
      @required this.messages,
      @required this.isArchived,
      @required this.isMuted,
      @required this.canSend,
      @required this.receiver})
      : assert(id != null),
        assert(messages != null),
        assert(isArchived != null),
        assert(isMuted != null),
        assert(canSend != null),
        assert(receiver != null),
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
  final User receiver;

  @override
  String toString() {
    return 'IndividualChat(id: $id, messages: $messages, isArchived: $isArchived, isMuted: $isMuted, canSend: $canSend, receiver: $receiver)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _IndividualChat &&
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
            (identical(other.receiver, receiver) ||
                const DeepCollectionEquality()
                    .equals(other.receiver, receiver)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(messages) ^
      const DeepCollectionEquality().hash(isArchived) ^
      const DeepCollectionEquality().hash(isMuted) ^
      const DeepCollectionEquality().hash(canSend) ^
      const DeepCollectionEquality().hash(receiver);

  @override
  _$IndividualChatCopyWith<_IndividualChat> get copyWith =>
      __$IndividualChatCopyWithImpl<_IndividualChat>(this, _$identity);
}

abstract class _IndividualChat extends IndividualChat implements Chat {
  const _IndividualChat._() : super._();
  const factory _IndividualChat(
      {@required UniqueId id,
      @required KtList<Message> messages,
      @required bool isArchived,
      @required bool isMuted,
      @required bool canSend,
      @required User receiver}) = _$_IndividualChat;

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
  User get receiver;
  @override
  _$IndividualChatCopyWith<_IndividualChat> get copyWith;
}
