// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'nil_chat.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$NilChatTearOff {
  const _$NilChatTearOff();

// ignore: unused_element
  _NilChat call(
      {@required UniqueId id,
      @required bool isArchived,
      @required bool isMuted,
      @required bool canSend,
      @required DateTime timestamp,
      @required ChatType type}) {
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
// ignore: unused_element
const $NilChat = _$NilChatTearOff();

/// @nodoc
mixin _$NilChat {
  UniqueId get id;
  bool get isArchived;
  bool get isMuted;
  bool get canSend;
  DateTime get timestamp;
  ChatType get type;

  @JsonKey(ignore: true)
  $NilChatCopyWith<NilChat> get copyWith;
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
    Object id = freezed,
    Object isArchived = freezed,
    Object isMuted = freezed,
    Object canSend = freezed,
    Object timestamp = freezed,
    Object type = freezed,
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
    Object id = freezed,
    Object isArchived = freezed,
    Object isMuted = freezed,
    Object canSend = freezed,
    Object timestamp = freezed,
    Object type = freezed,
  }) {
    return _then(_NilChat(
      id: id == freezed ? _value.id : id as UniqueId,
      isArchived:
          isArchived == freezed ? _value.isArchived : isArchived as bool,
      isMuted: isMuted == freezed ? _value.isMuted : isMuted as bool,
      canSend: canSend == freezed ? _value.canSend : canSend as bool,
      timestamp:
          timestamp == freezed ? _value.timestamp : timestamp as DateTime,
      type: type == freezed ? _value.type : type as ChatType,
    ));
  }
}

@Implements(Chat)

/// @nodoc
class _$_NilChat extends _NilChat {
  const _$_NilChat(
      {@required this.id,
      @required this.isArchived,
      @required this.isMuted,
      @required this.canSend,
      @required this.timestamp,
      @required this.type})
      : assert(id != null),
        assert(isArchived != null),
        assert(isMuted != null),
        assert(canSend != null),
        assert(timestamp != null),
        assert(type != null),
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
  const _NilChat._() : super._();
  const factory _NilChat(
      {@required UniqueId id,
      @required bool isArchived,
      @required bool isMuted,
      @required bool canSend,
      @required DateTime timestamp,
      @required ChatType type}) = _$_NilChat;

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
  @JsonKey(ignore: true)
  _$NilChatCopyWith<_NilChat> get copyWith;
}
