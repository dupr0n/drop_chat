// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_dtos.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class MessageDTOAdapter extends TypeAdapter<MessageDTO> {
  @override
  final int typeId = 0;

  @override
  MessageDTO read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return MessageDTO(
      id: fields[0] as String,
      userId: fields[1] as String,
      timestamp: fields[2] as String,
      text: fields[3] as String,
      isStarred: fields[4] as bool,
    );
  }

  @override
  void write(BinaryWriter writer, MessageDTO obj) {
    writer
      ..writeByte(5)
      ..writeByte(0)
      ..write(obj.id)
      ..writeByte(1)
      ..write(obj.userId)
      ..writeByte(2)
      ..write(obj.timestamp)
      ..writeByte(3)
      ..write(obj.text)
      ..writeByte(4)
      ..write(obj.isStarred);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is MessageDTOAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MessageDTO _$_$_MessageDTOFromJson(Map<String, dynamic> json) {
  return _$_MessageDTO(
    id: json['id'] as String,
    userId: json['userId'] as String,
    timestamp: json['timestamp'] as String,
    text: json['text'] as String,
    isStarred: json['isStarred'] as bool,
    updateType: json['updateType'] as String ?? 'nil',
  );
}

Map<String, dynamic> _$_$_MessageDTOToJson(_$_MessageDTO instance) =>
    <String, dynamic>{
      'id': instance.id,
      'userId': instance.userId,
      'timestamp': instance.timestamp,
      'text': instance.text,
      'isStarred': instance.isStarred,
      'updateType': instance.updateType,
    };
