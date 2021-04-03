// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'nil_chat.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$NilChatTearOff {
  const _$NilChatTearOff();

  _NilChat call(
      {required UniqueId id,
      required bool isArchived,
      required bool isMuted,
      required bool canSend,
      required DateTime timestamp,
      required ChatType type}) {
    return _NilChat(
      id: id,
      isArchived: isArchived,
      isMuted: isMuted,
      canSend: canSend,
      timestamp: timestamp,
      type: type,
    );
  }
}

/// @nodoc
const $NilChat = _$NilChatTearOff();

/// @nodoc
mixin _$NilChat {
  UniqueId get id => throw _privateConstructorUsedError;
  bool get isArchived => throw _privateConstructorUsedError;
  bool get isMuted => throw _privateConstructorUsedError;
  bool get canSend => throw _privateConstructorUsedError;
  DateTime get timestamp => throw _privateConstructorUsedError;
  ChatType get type => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $NilChatCopyWith<NilChat> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NilChatCopyWith<$Res> {
  factory $NilChatCopyWith(NilChat value, $Res Function(NilChat) then) =
      _$NilChatCopyWithImpl<$Res>;
  $Res call(
      {UniqueId id,
      bool isArchived,
      bool isMuted,
      bool canSend,
      DateTime timestamp,
      ChatType type});
}

/// @nodoc
class _$NilChatCopyWithImpl<$Res> implements $NilChatCopyWith<$Res> {
  _$NilChatCopyWithImpl(this._value, this._then);

  final NilChat _value;
  // ignore: unused_field
  final $Res Function(NilChat) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? isArchived = freezed,
    Object? isMuted = freezed,
    Object? canSend = freezed,
    Object? timestamp = freezed,
    Object? type = freezed,
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
    ));
  }
}

/// @nodoc
abstract class _$NilChatCopyWith<$Res> implements $NilChatCopyWith<$Res> {
  factory _$NilChatCopyWith(_NilChat value, $Res Function(_NilChat) then) =
      __$NilChatCopyWithImpl<$Res>;
  @override
  $Res call(
      {UniqueId id,
      bool isArchived,
      bool isMuted,
      bool canSend,
      DateTime timestamp,
      ChatType type});
}

/// @nodoc
class __$NilChatCopyWithImpl<$Res> extends _$NilChatCopyWithImpl<$Res>
    implements _$NilChatCopyWith<$Res> {
  __$NilChatCopyWithImpl(_NilChat _value, $Res Function(_NilChat) _then)
      : super(_value, (v) => _then(v as _NilChat));

  @override
  _NilChat get _value => super._value as _NilChat;

  @override
  $Res call({
    Object? id = freezed,
    Object? isArchived = freezed,
    Object? isMuted = freezed,
    Object? canSend = freezed,
    Object? timestamp = freezed,
    Object? type = freezed,
  }) {
    return _then(_NilChat(
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
    ));
  }
}

@Implements(Chat)

/// @nodoc
class _$_NilChat extends _NilChat {
  const _$_NilChat(
      {required this.id,
      required this.isArchived,
      required this.isMuted,
      required this.canSend,
      required this.timestamp,
      required this.type})
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
  String toString() {
    return 'NilChat(id: $id, isArchived: $isArchived, isMuted: $isMuted, canSend: $canSend, timestamp: $timestamp, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _NilChat &&
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
                const DeepCollectionEquality().equals(other.type, type)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(isArchived) ^
      const DeepCollectionEquality().hash(isMuted) ^
      const DeepCollectionEquality().hash(canSend) ^
      const DeepCollectionEquality().hash(timestamp) ^
      const DeepCollectionEquality().hash(type);

  @JsonKey(ignore: true)
  @override
  _$NilChatCopyWith<_NilChat> get copyWith =>
      __$NilChatCopyWithImpl<_NilChat>(this, _$identity);
}

abstract class _NilChat extends NilChat implements Chat<dynamic> {
  const factory _NilChat(
      {required UniqueId id,
      required bool isArchived,
      required bool isMuted,
      required bool canSend,
      required DateTime timestamp,
      required ChatType type}) = _$_NilChat;
  const _NilChat._() : super._();

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
  @JsonKey(ignore: true)
  _$NilChatCopyWith<_NilChat> get copyWith =>
      throw _privateConstructorUsedError;
}
