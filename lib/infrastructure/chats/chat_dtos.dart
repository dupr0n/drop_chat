import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hive/hive.dart';

import '../../domain/chats/chat.dart';
import '../../domain/chats/value_objects.dart';
import '../../domain/core/value_objects.dart';

part 'chat_dtos.freezed.dart';
part 'chat_dtos.g.dart';

@freezed
@HiveType(typeId: 1)
abstract class ChatDTO with _$ChatDTO {
  const ChatDTO._();

  const factory ChatDTO({
    @HiveField(0) @required String id,
    @HiveField(1) @Default(false) bool isArchived,
    @HiveField(2) @Default(false) bool isMuted,
    @HiveField(3) @Default(true) bool canSend,
    @HiveField(4) @required String timestamp,
    @HiveField(5) @required String type,
    @HiveField(6) @ChatPropertiesConverter() @required Map<String, dynamic> properties,
    @Default('nil') String updateType,
  }) = _ChatDTO;

  factory ChatDTO.fromDomain(Chat chat) => ChatDTO(
        id: chat.id.getOrCrash(),
        isArchived: chat.isArchived,
        isMuted: chat.isMuted,
        canSend: chat.canSend,
        timestamp: chat.timestamp.toIso8601String(),
        type: chat.type.getOrCrash(),
        updateType: chat.updateType.getOrCrash(),
        properties: chat.properties.toMap(toJson: false),
      );

  Chat toDomain() => Chat(
        id: UniqueId.fromUniqueString(id),
        isArchived: isArchived,
        isMuted: isMuted,
        canSend: canSend,
        timestamp: DateTime.parse(timestamp),
        type: ChatType(type),
        updateType: UpdateType(updateType),
        properties: ChatProperties.fromMap(properties, fromJson: false),
      );

  factory ChatDTO.fromFirestore(DocumentSnapshot doc) =>
      ChatDTO.fromJson(doc.data()).copyWith(id: doc.id);

  factory ChatDTO.fromJson(Map<String, dynamic> json) => _$ChatDTOFromJson(json);
}

class ChatPropertiesConverter implements JsonConverter<Map<String, dynamic>, Map<String, dynamic>> {
  const ChatPropertiesConverter();

  @override
  Map<String, dynamic> fromJson(Map<String, dynamic> json) =>
      ChatProperties.fromMap(json, fromJson: true).toMap(toJson: false);

  @override
  Map<String, dynamic> toJson(Map<String, dynamic> input) =>
      ChatProperties.fromMap(input, fromJson: false).toMap(toJson: true);
}
