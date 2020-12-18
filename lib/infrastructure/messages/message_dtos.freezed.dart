// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'message_dtos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
MessageDTO _$MessageDTOFromJson(Map<String, dynamic> json) {
  return _MessageDTO.fromJson(json);
}

/// @nodoc
class _$MessageDTOTearOff {
  const _$MessageDTOTearOff();

// ignore: unused_element
  _MessageDTO call(
      {@required @HiveField(0) String id,
      @required @HiveField(1) String userId,
      @required @HiveField(2) String timestamp,
      @required @HiveField(3) String text,
      @required @HiveField(4) bool isStarred,
      String updateType = 'nil'}) {
    return _MessageDTO(
      id: id,
      userId: userId,
      timestamp: timestamp,
      text: text,
      isStarred: isStarred,
      updateType: updateType,
    );
  }

// ignore: unused_element
  MessageDTO fromJson(Map<String, Object> json) {
    return MessageDTO.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $MessageDTO = _$MessageDTOTearOff();

/// @nodoc
mixin _$MessageDTO {
  @HiveField(0)
  String get id;
  @HiveField(1)
  String get userId;
  @HiveField(2)
  String get timestamp;
  @HiveField(3)
  String get text;
  @HiveField(4)
  bool get isStarred;
  String get updateType;

  Map<String, dynamic> toJson();
  $MessageDTOCopyWith<MessageDTO> get copyWith;
}

/// @nodoc
abstract class $MessageDTOCopyWith<$Res> {
  factory $MessageDTOCopyWith(
          MessageDTO value, $Res Function(MessageDTO) then) =
      _$MessageDTOCopyWithImpl<$Res>;
  $Res call(
      {@HiveField(0) String id,
      @HiveField(1) String userId,
      @HiveField(2) String timestamp,
      @HiveField(3) String text,
      @HiveField(4) bool isStarred,
      String updateType});
}

/// @nodoc
class _$MessageDTOCopyWithImpl<$Res> implements $MessageDTOCopyWith<$Res> {
  _$MessageDTOCopyWithImpl(this._value, this._then);

  final MessageDTO _value;
  // ignore: unused_field
  final $Res Function(MessageDTO) _then;

  @override
  $Res call({
    Object id = freezed,
    Object userId = freezed,
    Object timestamp = freezed,
    Object text = freezed,
    Object isStarred = freezed,
    Object updateType = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      userId: userId == freezed ? _value.userId : userId as String,
      timestamp: timestamp == freezed ? _value.timestamp : timestamp as String,
      text: text == freezed ? _value.text : text as String,
      isStarred: isStarred == freezed ? _value.isStarred : isStarred as bool,
      updateType:
          updateType == freezed ? _value.updateType : updateType as String,
    ));
  }
}

/// @nodoc
abstract class _$MessageDTOCopyWith<$Res> implements $MessageDTOCopyWith<$Res> {
  factory _$MessageDTOCopyWith(
          _MessageDTO value, $Res Function(_MessageDTO) then) =
      __$MessageDTOCopyWithImpl<$Res>;
  @override
  $Res call(
      {@HiveField(0) String id,
      @HiveField(1) String userId,
      @HiveField(2) String timestamp,
      @HiveField(3) String text,
      @HiveField(4) bool isStarred,
      String updateType});
}

/// @nodoc
class __$MessageDTOCopyWithImpl<$Res> extends _$MessageDTOCopyWithImpl<$Res>
    implements _$MessageDTOCopyWith<$Res> {
  __$MessageDTOCopyWithImpl(
      _MessageDTO _value, $Res Function(_MessageDTO) _then)
      : super(_value, (v) => _then(v as _MessageDTO));

  @override
  _MessageDTO get _value => super._value as _MessageDTO;

  @override
  $Res call({
    Object id = freezed,
    Object userId = freezed,
    Object timestamp = freezed,
    Object text = freezed,
    Object isStarred = freezed,
    Object updateType = freezed,
  }) {
    return _then(_MessageDTO(
      id: id == freezed ? _value.id : id as String,
      userId: userId == freezed ? _value.userId : userId as String,
      timestamp: timestamp == freezed ? _value.timestamp : timestamp as String,
      text: text == freezed ? _value.text : text as String,
      isStarred: isStarred == freezed ? _value.isStarred : isStarred as bool,
      updateType:
          updateType == freezed ? _value.updateType : updateType as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_MessageDTO extends _MessageDTO {
  const _$_MessageDTO(
      {@required @HiveField(0) this.id,
      @required @HiveField(1) this.userId,
      @required @HiveField(2) this.timestamp,
      @required @HiveField(3) this.text,
      @required @HiveField(4) this.isStarred,
      this.updateType = 'nil'})
      : assert(id != null),
        assert(userId != null),
        assert(timestamp != null),
        assert(text != null),
        assert(isStarred != null),
        assert(updateType != null),
        super._();

  factory _$_MessageDTO.fromJson(Map<String, dynamic> json) =>
      _$_$_MessageDTOFromJson(json);

  @override
  @HiveField(0)
  final String id;
  @override
  @HiveField(1)
  final String userId;
  @override
  @HiveField(2)
  final String timestamp;
  @override
  @HiveField(3)
  final String text;
  @override
  @HiveField(4)
  final bool isStarred;
  @JsonKey(defaultValue: 'nil')
  @override
  final String updateType;

  @override
  String toString() {
    return 'MessageDTO(id: $id, userId: $userId, timestamp: $timestamp, text: $text, isStarred: $isStarred, updateType: $updateType)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MessageDTO &&
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
                    .equals(other.isStarred, isStarred)) &&
            (identical(other.updateType, updateType) ||
                const DeepCollectionEquality()
                    .equals(other.updateType, updateType)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(userId) ^
      const DeepCollectionEquality().hash(timestamp) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(isStarred) ^
      const DeepCollectionEquality().hash(updateType);

  @override
  _$MessageDTOCopyWith<_MessageDTO> get copyWith =>
      __$MessageDTOCopyWithImpl<_MessageDTO>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MessageDTOToJson(this);
  }
}

abstract class _MessageDTO extends MessageDTO {
  const _MessageDTO._() : super._();
  const factory _MessageDTO(
      {@required @HiveField(0) String id,
      @required @HiveField(1) String userId,
      @required @HiveField(2) String timestamp,
      @required @HiveField(3) String text,
      @required @HiveField(4) bool isStarred,
      String updateType}) = _$_MessageDTO;

  factory _MessageDTO.fromJson(Map<String, dynamic> json) =
      _$_MessageDTO.fromJson;

  @override
  @HiveField(0)
  String get id;
  @override
  @HiveField(1)
  String get userId;
  @override
  @HiveField(2)
  String get timestamp;
  @override
  @HiveField(3)
  String get text;
  @override
  @HiveField(4)
  bool get isStarred;
  @override
  String get updateType;
  @override
  _$MessageDTOCopyWith<_MessageDTO> get copyWith;
}
