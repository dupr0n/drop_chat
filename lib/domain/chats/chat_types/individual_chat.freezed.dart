// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'individual_chat.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$IndividualChatTearOff {
  const _$IndividualChatTearOff();

  _IndividualChat call(
      {required UniqueId id,
      required bool isArchived,
      required bool isMuted,
      required bool canSend,
      required DateTime timestamp,
      required ChatType type,
      required User receiver}) {
    return _IndividualChat(
      id: id,
      isArchived: isArchived,
      isMuted: isMuted,
      canSend: canSend,
      timestamp: timestamp,
      type: type,
      receiver: receiver,
    );
  }
}

/// @nodoc
const $IndividualChat = _$IndividualChatTearOff();

/// @nodoc
mixin _$IndividualChat {
  UniqueId get id => throw _privateConstructorUsedError;
  bool get isArchived => throw _privateConstructorUsedError;
  bool get isMuted => throw _privateConstructorUsedError;
  bool get canSend => throw _privateConstructorUsedError;
  DateTime get timestamp => throw _privateConstructorUsedError;
  ChatType get type => throw _privateConstructorUsedError;
  User get receiver => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $IndividualChatCopyWith<IndividualChat> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IndividualChatCopyWith<$Res> {
  factory $IndividualChatCopyWith(
          IndividualChat value, $Res Function(IndividualChat) then) =
      _$IndividualChatCopyWithImpl<$Res>;
  $Res call(
      {UniqueId id,
      bool isArchived,
      bool isMuted,
      bool canSend,
      DateTime timestamp,
      ChatType type,
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
    Object? id = freezed,
    Object? isArchived = freezed,
    Object? isMuted = freezed,
    Object? canSend = freezed,
    Object? timestamp = freezed,
    Object? type = freezed,
    Object? receiver = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as UniqueId,
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
              as DateTime,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as ChatType,
      receiver: receiver == freezed
          ? _value.receiver
          : receiver // ignore: cast_nullable_to_non_nullable
              as User,
    ));
  }

  @override
  $UserCopyWith<$Res> get receiver {
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
      bool isArchived,
      bool isMuted,
      bool canSend,
      DateTime timestamp,
      ChatType type,
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
    Object? id = freezed,
    Object? isArchived = freezed,
    Object? isMuted = freezed,
    Object? canSend = freezed,
    Object? timestamp = freezed,
    Object? type = freezed,
    Object? receiver = freezed,
  }) {
    return _then(_IndividualChat(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as UniqueId,
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
              as DateTime,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as ChatType,
      receiver: receiver == freezed
          ? _value.receiver
          : receiver // ignore: cast_nullable_to_non_nullable
              as User,
    ));
  }
}

@Implements(Chat)

/// @nodoc
class _$_IndividualChat extends _IndividualChat {
  const _$_IndividualChat(
      {required this.id,
      required this.isArchived,
      required this.isMuted,
      required this.canSend,
      required this.timestamp,
      required this.type,
      required this.receiver})
      : super._();

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
  final User receiver;

  @override
  String toString() {
    return 'IndividualChat(id: $id, isArchived: $isArchived, isMuted: $isMuted, canSend: $canSend, timestamp: $timestamp, type: $type, receiver: $receiver)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _IndividualChat &&
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
            (identical(other.receiver, receiver) ||
                const DeepCollectionEquality()
                    .equals(other.receiver, receiver)));
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
      const DeepCollectionEquality().hash(receiver);

  @JsonKey(ignore: true)
  @override
  _$IndividualChatCopyWith<_IndividualChat> get copyWith =>
      __$IndividualChatCopyWithImpl<_IndividualChat>(this, _$identity);
}

abstract class _IndividualChat extends IndividualChat implements Chat<dynamic> {
  const factory _IndividualChat(
      {required UniqueId id,
      required bool isArchived,
      required bool isMuted,
      required bool canSend,
      required DateTime timestamp,
      required ChatType type,
      required User receiver}) = _$_IndividualChat;
  const _IndividualChat._() : super._();

  @override
  UniqueId get id => throw _privateConstructorUsedError;
  @override
  bool get isArchived => throw _privateConstructorUsedError;
  @override
  bool get isMuted => throw _privateConstructorUsedError;
  @override
  bool get canSend => throw _privateConstructorUsedError;
  @override
  DateTime get timestamp => throw _privateConstructorUsedError;
  @override
  ChatType get type => throw _privateConstructorUsedError;
  @override
  User get receiver => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$IndividualChatCopyWith<_IndividualChat> get copyWith =>
      throw _privateConstructorUsedError;
}
