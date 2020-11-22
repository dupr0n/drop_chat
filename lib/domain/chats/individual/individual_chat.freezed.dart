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
  _IndividualChat call({@required Chat chat, @required User receiver}) {
    return _IndividualChat(
      chat: chat,
      receiver: receiver,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $IndividualChat = _$IndividualChatTearOff();

/// @nodoc
mixin _$IndividualChat {
  Chat get chat;
  User get receiver;

  $IndividualChatCopyWith<IndividualChat> get copyWith;
}

/// @nodoc
abstract class $IndividualChatCopyWith<$Res> {
  factory $IndividualChatCopyWith(
          IndividualChat value, $Res Function(IndividualChat) then) =
      _$IndividualChatCopyWithImpl<$Res>;
  $Res call({Chat chat, User receiver});

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
    Object chat = freezed,
    Object receiver = freezed,
  }) {
    return _then(_value.copyWith(
      chat: chat == freezed ? _value.chat : chat as Chat,
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
  $Res call({Chat chat, User receiver});

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
    Object chat = freezed,
    Object receiver = freezed,
  }) {
    return _then(_IndividualChat(
      chat: chat == freezed ? _value.chat : chat as Chat,
      receiver: receiver == freezed ? _value.receiver : receiver as User,
    ));
  }
}

/// @nodoc
class _$_IndividualChat extends _IndividualChat {
  const _$_IndividualChat({@required this.chat, @required this.receiver})
      : assert(chat != null),
        assert(receiver != null),
        super._();

  @override
  final Chat chat;
  @override
  final User receiver;

  @override
  String toString() {
    return 'IndividualChat(chat: $chat, receiver: $receiver)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _IndividualChat &&
            (identical(other.chat, chat) ||
                const DeepCollectionEquality().equals(other.chat, chat)) &&
            (identical(other.receiver, receiver) ||
                const DeepCollectionEquality()
                    .equals(other.receiver, receiver)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(chat) ^
      const DeepCollectionEquality().hash(receiver);

  @override
  _$IndividualChatCopyWith<_IndividualChat> get copyWith =>
      __$IndividualChatCopyWithImpl<_IndividualChat>(this, _$identity);
}

abstract class _IndividualChat extends IndividualChat {
  const _IndividualChat._() : super._();
  const factory _IndividualChat(
      {@required Chat chat, @required User receiver}) = _$_IndividualChat;

  @override
  Chat get chat;
  @override
  User get receiver;
  @override
  _$IndividualChatCopyWith<_IndividualChat> get copyWith;
}
