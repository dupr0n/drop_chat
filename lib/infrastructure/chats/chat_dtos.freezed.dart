// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'chat_dtos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
ChatDTO _$ChatDTOFromJson(Map<String, dynamic> json) {
  return _ChatDTO.fromJson(json);
}

/// @nodoc
class _$ChatDTOTearOff {
  const _$ChatDTOTearOff();

// ignore: unused_element
  _ChatDTO call(
      {@required @HiveField(0) String id,
      List<MessageDTO> messages,
      @HiveField(1) bool isArchived = false,
      @HiveField(2) bool isMuted = false,
      @HiveField(3) bool canSend = true,
      @required @HiveField(4) String type,
      @required @HiveField(5) Map<String, dynamic> properties,
      String updateType = 'nil'}) {
    return _ChatDTO(
      id: id,
      messages: messages,
      isArchived: isArchived,
      isMuted: isMuted,
      canSend: canSend,
      type: type,
      properties: properties,
      updateType: updateType,
    );
  }

// ignore: unused_element
  ChatDTO fromJson(Map<String, Object> json) {
    return ChatDTO.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ChatDTO = _$ChatDTOTearOff();

/// @nodoc
mixin _$ChatDTO {
  @HiveField(0)
  String get id;
  List<MessageDTO> get messages;
  @HiveField(1)
  bool get isArchived;
  @HiveField(2)
  bool get isMuted;
  @HiveField(3)
  bool get canSend;
  @HiveField(4)
  String get type;
  @HiveField(5)
  Map<String, dynamic> get properties;
  String get updateType;

  Map<String, dynamic> toJson();
  $ChatDTOCopyWith<ChatDTO> get copyWith;
}

/// @nodoc
abstract class $ChatDTOCopyWith<$Res> {
  factory $ChatDTOCopyWith(ChatDTO value, $Res Function(ChatDTO) then) =
      _$ChatDTOCopyWithImpl<$Res>;
  $Res call(
      {@HiveField(0) String id,
      List<MessageDTO> messages,
      @HiveField(1) bool isArchived,
      @HiveField(2) bool isMuted,
      @HiveField(3) bool canSend,
      @HiveField(4) String type,
      @HiveField(5) Map<String, dynamic> properties,
      String updateType});
}

/// @nodoc
class _$ChatDTOCopyWithImpl<$Res> implements $ChatDTOCopyWith<$Res> {
  _$ChatDTOCopyWithImpl(this._value, this._then);

  final ChatDTO _value;
  // ignore: unused_field
  final $Res Function(ChatDTO) _then;

  @override
  $Res call({
    Object id = freezed,
    Object messages = freezed,
    Object isArchived = freezed,
    Object isMuted = freezed,
    Object canSend = freezed,
    Object type = freezed,
    Object properties = freezed,
    Object updateType = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      messages:
          messages == freezed ? _value.messages : messages as List<MessageDTO>,
      isArchived:
          isArchived == freezed ? _value.isArchived : isArchived as bool,
      isMuted: isMuted == freezed ? _value.isMuted : isMuted as bool,
      canSend: canSend == freezed ? _value.canSend : canSend as bool,
      type: type == freezed ? _value.type : type as String,
      properties: properties == freezed
          ? _value.properties
          : properties as Map<String, dynamic>,
      updateType:
          updateType == freezed ? _value.updateType : updateType as String,
    ));
  }
}

/// @nodoc
abstract class _$ChatDTOCopyWith<$Res> implements $ChatDTOCopyWith<$Res> {
  factory _$ChatDTOCopyWith(_ChatDTO value, $Res Function(_ChatDTO) then) =
      __$ChatDTOCopyWithImpl<$Res>;
  @override
  $Res call(
      {@HiveField(0) String id,
      List<MessageDTO> messages,
      @HiveField(1) bool isArchived,
      @HiveField(2) bool isMuted,
      @HiveField(3) bool canSend,
      @HiveField(4) String type,
      @HiveField(5) Map<String, dynamic> properties,
      String updateType});
}

/// @nodoc
class __$ChatDTOCopyWithImpl<$Res> extends _$ChatDTOCopyWithImpl<$Res>
    implements _$ChatDTOCopyWith<$Res> {
  __$ChatDTOCopyWithImpl(_ChatDTO _value, $Res Function(_ChatDTO) _then)
      : super(_value, (v) => _then(v as _ChatDTO));

  @override
  _ChatDTO get _value => super._value as _ChatDTO;

  @override
  $Res call({
    Object id = freezed,
    Object messages = freezed,
    Object isArchived = freezed,
    Object isMuted = freezed,
    Object canSend = freezed,
    Object type = freezed,
    Object properties = freezed,
    Object updateType = freezed,
  }) {
    return _then(_ChatDTO(
      id: id == freezed ? _value.id : id as String,
      messages:
          messages == freezed ? _value.messages : messages as List<MessageDTO>,
      isArchived:
          isArchived == freezed ? _value.isArchived : isArchived as bool,
      isMuted: isMuted == freezed ? _value.isMuted : isMuted as bool,
      canSend: canSend == freezed ? _value.canSend : canSend as bool,
      type: type == freezed ? _value.type : type as String,
      properties: properties == freezed
          ? _value.properties
          : properties as Map<String, dynamic>,
      updateType:
          updateType == freezed ? _value.updateType : updateType as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ChatDTO extends _ChatDTO {
  const _$_ChatDTO(
      {@required @HiveField(0) this.id,
      this.messages,
      @HiveField(1) this.isArchived = false,
      @HiveField(2) this.isMuted = false,
      @HiveField(3) this.canSend = true,
      @required @HiveField(4) this.type,
      @required @HiveField(5) this.properties,
      this.updateType = 'nil'})
      : assert(id != null),
        assert(isArchived != null),
        assert(isMuted != null),
        assert(canSend != null),
        assert(type != null),
        assert(properties != null),
        assert(updateType != null),
        super._();

  factory _$_ChatDTO.fromJson(Map<String, dynamic> json) =>
      _$_$_ChatDTOFromJson(json);

  @override
  @HiveField(0)
  final String id;
  @override
  final List<MessageDTO> messages;
  @JsonKey(defaultValue: false)
  @override
  @HiveField(1)
  final bool isArchived;
  @JsonKey(defaultValue: false)
  @override
  @HiveField(2)
  final bool isMuted;
  @JsonKey(defaultValue: true)
  @override
  @HiveField(3)
  final bool canSend;
  @override
  @HiveField(4)
  final String type;
  @override
  @HiveField(5)
  final Map<String, dynamic> properties;
  @JsonKey(defaultValue: 'nil')
  @override
  final String updateType;

  @override
  String toString() {
    return 'ChatDTO(id: $id, messages: $messages, isArchived: $isArchived, isMuted: $isMuted, canSend: $canSend, type: $type, properties: $properties, updateType: $updateType)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ChatDTO &&
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
            (identical(other.properties, properties) ||
                const DeepCollectionEquality()
                    .equals(other.properties, properties)) &&
            (identical(other.updateType, updateType) ||
                const DeepCollectionEquality()
                    .equals(other.updateType, updateType)));
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
      const DeepCollectionEquality().hash(properties) ^
      const DeepCollectionEquality().hash(updateType);

  @override
  _$ChatDTOCopyWith<_ChatDTO> get copyWith =>
      __$ChatDTOCopyWithImpl<_ChatDTO>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ChatDTOToJson(this);
  }
}

abstract class _ChatDTO extends ChatDTO {
  const _ChatDTO._() : super._();
  const factory _ChatDTO(
      {@required @HiveField(0) String id,
      List<MessageDTO> messages,
      @HiveField(1) bool isArchived,
      @HiveField(2) bool isMuted,
      @HiveField(3) bool canSend,
      @required @HiveField(4) String type,
      @required @HiveField(5) Map<String, dynamic> properties,
      String updateType}) = _$_ChatDTO;

  factory _ChatDTO.fromJson(Map<String, dynamic> json) = _$_ChatDTO.fromJson;

  @override
  @HiveField(0)
  String get id;
  @override
  List<MessageDTO> get messages;
  @override
  @HiveField(1)
  bool get isArchived;
  @override
  @HiveField(2)
  bool get isMuted;
  @override
  @HiveField(3)
  bool get canSend;
  @override
  @HiveField(4)
  String get type;
  @override
  @HiveField(5)
  Map<String, dynamic> get properties;
  @override
  String get updateType;
  @override
  _$ChatDTOCopyWith<_ChatDTO> get copyWith;
}
