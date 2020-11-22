// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'message.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$MessageTearOff {
  const _$MessageTearOff();

// ignore: unused_element
  _Message call(
      {@required UniqueId id,
      @required User userId,
      @required DateTime timestamp,
      @required MessageText text,
      @required bool isStarred}) {
    return _Message(
      id: id,
      userId: userId,
      timestamp: timestamp,
      text: text,
      isStarred: isStarred,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $Message = _$MessageTearOff();

/// @nodoc
mixin _$Message {
  UniqueId get id;
  User get userId;
  DateTime get timestamp;
  MessageText get text;
  bool get isStarred;

  $MessageCopyWith<Message> get copyWith;
}

/// @nodoc
abstract class $MessageCopyWith<$Res> {
  factory $MessageCopyWith(Message value, $Res Function(Message) then) =
      _$MessageCopyWithImpl<$Res>;
  $Res call(
      {UniqueId id,
      User userId,
      DateTime timestamp,
      MessageText text,
      bool isStarred});

  $UserCopyWith<$Res> get userId;
}

/// @nodoc
class _$MessageCopyWithImpl<$Res> implements $MessageCopyWith<$Res> {
  _$MessageCopyWithImpl(this._value, this._then);

  final Message _value;
  // ignore: unused_field
  final $Res Function(Message) _then;

  @override
  $Res call({
    Object id = freezed,
    Object userId = freezed,
    Object timestamp = freezed,
    Object text = freezed,
    Object isStarred = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as UniqueId,
      userId: userId == freezed ? _value.userId : userId as User,
      timestamp:
          timestamp == freezed ? _value.timestamp : timestamp as DateTime,
      text: text == freezed ? _value.text : text as MessageText,
      isStarred: isStarred == freezed ? _value.isStarred : isStarred as bool,
    ));
  }

  @override
  $UserCopyWith<$Res> get userId {
    if (_value.userId == null) {
      return null;
    }
    return $UserCopyWith<$Res>(_value.userId, (value) {
      return _then(_value.copyWith(userId: value));
    });
  }
}

/// @nodoc
abstract class _$MessageCopyWith<$Res> implements $MessageCopyWith<$Res> {
  factory _$MessageCopyWith(_Message value, $Res Function(_Message) then) =
      __$MessageCopyWithImpl<$Res>;
  @override
  $Res call(
      {UniqueId id,
      User userId,
      DateTime timestamp,
      MessageText text,
      bool isStarred});

  @override
  $UserCopyWith<$Res> get userId;
}

/// @nodoc
class __$MessageCopyWithImpl<$Res> extends _$MessageCopyWithImpl<$Res>
    implements _$MessageCopyWith<$Res> {
  __$MessageCopyWithImpl(_Message _value, $Res Function(_Message) _then)
      : super(_value, (v) => _then(v as _Message));

  @override
  _Message get _value => super._value as _Message;

  @override
  $Res call({
    Object id = freezed,
    Object userId = freezed,
    Object timestamp = freezed,
    Object text = freezed,
    Object isStarred = freezed,
  }) {
    return _then(_Message(
      id: id == freezed ? _value.id : id as UniqueId,
      userId: userId == freezed ? _value.userId : userId as User,
      timestamp:
          timestamp == freezed ? _value.timestamp : timestamp as DateTime,
      text: text == freezed ? _value.text : text as MessageText,
      isStarred: isStarred == freezed ? _value.isStarred : isStarred as bool,
    ));
  }
}

/// @nodoc
class _$_Message extends _Message {
  const _$_Message(
      {@required this.id,
      @required this.userId,
      @required this.timestamp,
      @required this.text,
      @required this.isStarred})
      : assert(id != null),
        assert(userId != null),
        assert(timestamp != null),
        assert(text != null),
        assert(isStarred != null),
        super._();

  @override
  final UniqueId id;
  @override
  final User userId;
  @override
  final DateTime timestamp;
  @override
  final MessageText text;
  @override
  final bool isStarred;

  @override
  String toString() {
    return 'Message(id: $id, userId: $userId, timestamp: $timestamp, text: $text, isStarred: $isStarred)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Message &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.userId, userId) ||
                const DeepCollectionEquality().equals(other.userId, userId)) &&
            (identical(other.timestamp, timestamp) ||
                const DeepCollectionEquality()
                    .equals(other.timestamp, timestamp)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.isStarred, isStarred) ||
                const DeepCollectionEquality()
                    .equals(other.isStarred, isStarred)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(userId) ^
      const DeepCollectionEquality().hash(timestamp) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(isStarred);

  @override
  _$MessageCopyWith<_Message> get copyWith =>
      __$MessageCopyWithImpl<_Message>(this, _$identity);
}

abstract class _Message extends Message {
  const _Message._() : super._();
  const factory _Message(
      {@required UniqueId id,
      @required User userId,
      @required DateTime timestamp,
      @required MessageText text,
      @required bool isStarred}) = _$_Message;

  @override
  UniqueId get id;
  @override
  User get userId;
  @override
  DateTime get timestamp;
  @override
  MessageText get text;
  @override
  bool get isStarred;
  @override
  _$MessageCopyWith<_Message> get copyWith;
}
