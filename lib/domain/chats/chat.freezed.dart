// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'chat.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$ChatTearOff {
  const _$ChatTearOff();

// ignore: unused_element
  _Chat call(
      {@required UniqueId id,
      @required KtList<Message> messages,
      @required bool isArchived,
      @required bool isMuted,
      @required bool canSend,
      @required ChatType type,
      @required UpdateType updateType,
      @required ChatProperties properties}) {
    return _Chat(
      id: id,
      messages: messages,
      isArchived: isArchived,
      isMuted: isMuted,
      canSend: canSend,
      type: type,
      updateType: updateType,
      properties: properties,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $Chat = _$ChatTearOff();

/// @nodoc
mixin _$Chat {
  UniqueId get id;
  KtList<Message> get messages;
  bool get isArchived;
  bool get isMuted;
  bool get canSend;
  ChatType get type;
  UpdateType get updateType;
  ChatProperties get properties;

  $ChatCopyWith<Chat> get copyWith;
}

/// @nodoc
abstract class $ChatCopyWith<$Res> {
  factory $ChatCopyWith(Chat value, $Res Function(Chat) then) =
      _$ChatCopyWithImpl<$Res>;
  $Res call(
      {UniqueId id,
      KtList<Message> messages,
      bool isArchived,
      bool isMuted,
      bool canSend,
      ChatType type,
      UpdateType updateType,
      ChatProperties properties});
}

/// @nodoc
class _$ChatCopyWithImpl<$Res> implements $ChatCopyWith<$Res> {
  _$ChatCopyWithImpl(this._value, this._then);

  final Chat _value;
  // ignore: unused_field
  final $Res Function(Chat) _then;

  @override
  $Res call({
    Object id = freezed,
    Object messages = freezed,
    Object isArchived = freezed,
    Object isMuted = freezed,
    Object canSend = freezed,
    Object type = freezed,
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
      type: type == freezed ? _value.type : type as ChatType,
      updateType:
          updateType == freezed ? _value.updateType : updateType as UpdateType,
      properties: properties == freezed
          ? _value.properties
          : properties as ChatProperties,
    ));
  }
}

/// @nodoc
abstract class _$ChatCopyWith<$Res> implements $ChatCopyWith<$Res> {
  factory _$ChatCopyWith(_Chat value, $Res Function(_Chat) then) =
      __$ChatCopyWithImpl<$Res>;
  @override
  $Res call(
      {UniqueId id,
      KtList<Message> messages,
      bool isArchived,
      bool isMuted,
      bool canSend,
      ChatType type,
      UpdateType updateType,
      ChatProperties properties});
}

/// @nodoc
class __$ChatCopyWithImpl<$Res> extends _$ChatCopyWithImpl<$Res>
    implements _$ChatCopyWith<$Res> {
  __$ChatCopyWithImpl(_Chat _value, $Res Function(_Chat) _then)
      : super(_value, (v) => _then(v as _Chat));

  @override
  _Chat get _value => super._value as _Chat;

  @override
  $Res call({
    Object id = freezed,
    Object messages = freezed,
    Object isArchived = freezed,
    Object isMuted = freezed,
    Object canSend = freezed,
    Object type = freezed,
    Object updateType = freezed,
    Object properties = freezed,
  }) {
    return _then(_Chat(
      id: id == freezed ? _value.id : id as UniqueId,
      messages:
          messages == freezed ? _value.messages : messages as KtList<Message>,
      isArchived:
          isArchived == freezed ? _value.isArchived : isArchived as bool,
      isMuted: isMuted == freezed ? _value.isMuted : isMuted as bool,
      canSend: canSend == freezed ? _value.canSend : canSend as bool,
      type: type == freezed ? _value.type : type as ChatType,
      updateType:
          updateType == freezed ? _value.updateType : updateType as UpdateType,
      properties: properties == freezed
          ? _value.properties
          : properties as ChatProperties,
    ));
  }
}

/// @nodoc
class _$_Chat extends _Chat {
  const _$_Chat(
      {@required this.id,
      @required this.messages,
      @required this.isArchived,
      @required this.isMuted,
      @required this.canSend,
      @required this.type,
      @required this.updateType,
      @required this.properties})
      : assert(id != null),
        assert(messages != null),
        assert(isArchived != null),
        assert(isMuted != null),
        assert(canSend != null),
        assert(type != null),
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
  final ChatType type;
  @override
  final UpdateType updateType;
  @override
  final ChatProperties properties;

  @override
  String toString() {
    return 'Chat(id: $id, messages: $messages, isArchived: $isArchived, isMuted: $isMuted, canSend: $canSend, type: $type, updateType: $updateType, properties: $properties)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Chat &&
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
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
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
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(updateType) ^
      const DeepCollectionEquality().hash(properties);

  @override
  _$ChatCopyWith<_Chat> get copyWith =>
      __$ChatCopyWithImpl<_Chat>(this, _$identity);
}

abstract class _Chat extends Chat {
  const _Chat._() : super._();
  const factory _Chat(
      {@required UniqueId id,
      @required KtList<Message> messages,
      @required bool isArchived,
      @required bool isMuted,
      @required bool canSend,
      @required ChatType type,
      @required UpdateType updateType,
      @required ChatProperties properties}) = _$_Chat;

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
  ChatType get type;
  @override
  UpdateType get updateType;
  @override
  ChatProperties get properties;
  @override
  _$ChatCopyWith<_Chat> get copyWith;
}
