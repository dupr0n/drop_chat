import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hive/hive.dart';

import '../../domain/core/value_objects.dart';
import '../../domain/messages/message.dart';
import '../../domain/messages/value_objects.dart';

part 'message_dtos.freezed.dart';
part 'message_dtos.g.dart';

@freezed
@HiveType(typeId: 0)
class MessageDTO with _$MessageDTO {
  const MessageDTO._();

  const factory MessageDTO({
    @HiveField(0) required String id,
    @HiveField(1) required String userId,
    @HiveField(2) required String timestamp,
    @HiveField(3) required String text,
    @HiveField(4) required bool isStarred,
    @Default('nil') String updateType,
  }) = _MessageDTO;

  factory MessageDTO.fromDomain(Message message) => MessageDTO(
        id: message.id.getOrCrash(),
        userId: message.userId.getOrCrash(),
        timestamp: message.timestamp.toIso8601String(),
        text: message.text.getOrCrash(),
        isStarred: message.isStarred,
      );

  Message toDomain() => Message(
        id: UniqueId.fromUniqueString(id),
        userId: UniqueId.fromUniqueString(userId),
        timestamp: DateTime.parse(timestamp),
        text: MessageText(text),
        isStarred: isStarred,
        updateType: UpdateType(updateType),
      );

  factory MessageDTO.fromJson(Map<String, dynamic> json) => _$MessageDTOFromJson(json);

  factory MessageDTO.fromFirestore(DocumentSnapshot doc) =>
      MessageDTO.fromJson(doc.data() ?? {}).copyWith(id: doc.id);
}
