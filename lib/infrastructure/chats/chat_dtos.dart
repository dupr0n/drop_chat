import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hive/hive.dart';
import 'package:kt_dart/collection.dart';

import '../../domain/auth/user.dart';
import '../../domain/chats/chat.dart';
import '../../domain/chats/chat_types/group_chat.dart';
import '../../domain/chats/chat_types/individual_chat.dart';
import '../../domain/chats/chat_types/nil_chat.dart';
import '../../domain/chats/value_objects.dart';
import '../../domain/core/value_objects.dart';
import '../auth/user_dtos.dart';

part 'chat_dtos.freezed.dart';
part 'chat_dtos.g.dart';

@freezed
@HiveType(typeId: 1)
class ChatDTO with _$ChatDTO {
  const ChatDTO._();

  const factory ChatDTO({
    @HiveField(0) required String id,
    @HiveField(1) @Default(false) bool isArchived,
    @HiveField(2) @Default(false) bool isMuted,
    @HiveField(3) @Default(true) bool canSend,
    @HiveField(4) required String timestamp,
    @HiveField(5) required String type,
    //$ Global parameters
    @Default('nil') String updateType,
    //$ Individual parameters
    @HiveField(6) UserDTO? receiver,
    //$ Group parameters
    @HiveField(7) List<UserDTO>? users,
    @HiveField(8) bool? isAdmin,
    @HiveField(9) bool? canReceive,
    @HiveField(10) String? groupName,
    @HiveField(11) String? groupDescription,
  }) = _ChatDTO;

  factory ChatDTO.fromDomain(Chat chat) {
    final dto = ChatDTO(
      id: chat.id.getOrCrash(),
      isArchived: chat.isArchived,
      isMuted: chat.isMuted,
      canSend: chat.canSend,
      timestamp: chat.timestamp.toIso8601String(),
      type: chat.type.getOrCrash(),
    );

    return chat.type.fold(
      group: () {
        final groupChat = chat as GroupChat;
        return dto.copyWith(
          users: groupChat.users.map((user) => UserDTO.fromDomain(user)).asList(),
          isAdmin: groupChat.isAdmin,
          canReceive: groupChat.canReceive,
          canSend: groupChat.canSend,
          groupName: groupChat.groupName.getOrCrash(),
          groupDescription: groupChat.groupDescription.getOrCrash(),
        );
      },
      individual: () {
        final individualChat = chat as IndividualChat;
        return dto.copyWith(receiver: UserDTO.fromDomain(individualChat.receiver));
      },
      nil: () => dto,
    );
  }

  Chat toDomain() {
    return ChatType(type).fold(
      group: () => GroupChat(
        id: UniqueId.fromUniqueString(id),
        isArchived: isArchived,
        isMuted: isMuted,
        canSend: canSend,
        timestamp: DateTime.parse(timestamp),
        type: ChatType(type),
        users: (users ?? []).map((user) => user.toDomain()).toImmutableList(),
        isAdmin: isAdmin ?? false,
        canReceive: canReceive ?? true,
        groupName: GroupName(groupName ?? 'Uh oh'),
        groupDescription: GroupDescription(groupDescription ?? 'Uh oh'),
      ),
      individual: () => IndividualChat(
        id: UniqueId.fromUniqueString(id),
        isArchived: isArchived,
        isMuted: isMuted,
        canSend: canSend,
        timestamp: DateTime.parse(timestamp),
        type: ChatType(type),
        receiver: (receiver ?? UserDTO.fromDomain(User.empty())).toDomain(),
      ),
      nil: () => NilChat(
        id: UniqueId.fromUniqueString(id),
        isArchived: isArchived,
        isMuted: isMuted,
        canSend: canSend,
        timestamp: DateTime.parse(timestamp),
        type: ChatType(type),
      ),
    );
  }

  factory ChatDTO.fromFirestore(DocumentSnapshot doc) =>
      ChatDTO.fromJson(doc.data() ?? {}).copyWith(id: doc.id);

  factory ChatDTO.fromJson(Map<String, dynamic> json) => _$ChatDTOFromJson(json);
}
