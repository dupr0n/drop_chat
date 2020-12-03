// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_dtos.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class UserDTOAdapter extends TypeAdapter<UserDTO> {
  @override
  final int typeId = 2;

  @override
  UserDTO read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return UserDTO(
      id: fields[0] as String,
      displayName: fields[1] as String,
      isOnline: fields[2] as bool,
    );
  }

  @override
  void write(BinaryWriter writer, UserDTO obj) {
    writer
      ..writeByte(3)
      ..writeByte(0)
      ..write(obj.id)
      ..writeByte(1)
      ..write(obj.displayName)
      ..writeByte(2)
      ..write(obj.isOnline);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is UserDTOAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_UserDTO _$_$_UserDTOFromJson(Map<String, dynamic> json) {
  return _$_UserDTO(
    id: json['id'] as String,
    displayName: json['displayName'] as String,
    isOnline: json['isOnline'] as bool,
  );
}

Map<String, dynamic> _$_$_UserDTOToJson(_$_UserDTO instance) =>
    <String, dynamic>{
      'id': instance.id,
      'displayName': instance.displayName,
      'isOnline': instance.isOnline,
    };
