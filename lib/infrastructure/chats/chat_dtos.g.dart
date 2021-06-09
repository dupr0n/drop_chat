// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chat_dtos.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class ChatDTOAdapter extends TypeAdapter<ChatDTO> {
  @override
  final int typeId = 1;

  @override
  ChatDTO read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return ChatDTO(
      id: fields[0] as String,
      isArchived: fields[1] as bool,
      isMuted: fields[2] as bool,
      canSend: fields[3] as bool,
      timestamp: fields[4] as String,
      type: fields[5] as String,
      receiver: fields[6] as UserDTO?,
      users: (fields[7] as List?)?.cast<UserDTO>(),
      isAdmin: fields[8] as bool?,
      canReceive: fields[9] as bool?,
      groupName: fields[10] as String?,
      groupDescription: fields[11] as String?,
    );
  }

  @override
  void write(BinaryWriter writer, ChatDTO obj) {
    writer
      ..writeByte(12)
      ..writeByte(0)
      ..write(obj.id)
      ..writeByte(1)
      ..write(obj.isArchived)
      ..writeByte(2)
      ..write(obj.isMuted)
      ..writeByte(3)
      ..write(obj.canSend)
      ..writeByte(4)
      ..write(obj.timestamp)
      ..writeByte(5)
      ..write(obj.type)
      ..writeByte(6)
      ..write(obj.receiver)
      ..writeByte(7)
      ..write(obj.users)
      ..writeByte(8)
      ..write(obj.isAdmin)
      ..writeByte(9)
      ..write(obj.canReceive)
      ..writeByte(10)
      ..write(obj.groupName)
      ..writeByte(11)
      ..write(obj.groupDescription);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ChatDTOAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ChatDTO _$_$_ChatDTOFromJson(Map<String, dynamic> json) {
  return _$_ChatDTO(
    id: json['id'] as String,
    isArchived: json['isArchived'] as bool? ?? false,
    isMuted: json['isMuted'] as bool? ?? false,
    canSend: json['canSend'] as bool? ?? true,
    timestamp: json['timestamp'] as String,
    type: json['type'] as String,
    updateType: json['updateType'] as String? ?? 'nil',
    receiver: json['receiver'] == null
        ? null
        : UserDTO.fromJson(json['receiver'] as Map<String, dynamic>),
    users: (json['users'] as List<dynamic>?)
        ?.map((e) => UserDTO.fromJson(e as Map<String, dynamic>))
        .toList(),
    isAdmin: json['isAdmin'] as bool?,
    canReceive: json['canReceive'] as bool?,
    groupName: json['groupName'] as String?,
    groupDescription: json['groupDescription'] as String?,
  );
}

Map<String, dynamic> _$_$_ChatDTOToJson(_$_ChatDTO instance) =>
    <String, dynamic>{
      'id': instance.id,
      'isArchived': instance.isArchived,
      'isMuted': instance.isMuted,
      'canSend': instance.canSend,
      'timestamp': instance.timestamp,
      'type': instance.type,
      'updateType': instance.updateType,
      'receiver': instance.receiver?.toJson(),
      'users': instance.users?.map((e) => e.toJson()).toList(),
      'isAdmin': instance.isAdmin,
      'canReceive': instance.canReceive,
      'groupName': instance.groupName,
      'groupDescription': instance.groupDescription,
    };
