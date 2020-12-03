import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hive/hive.dart';
import 'package:kt_dart/collection.dart';

import '../../domain/auth/user.dart';
import '../../domain/chats/chat.dart';
import '../../domain/chats/value_objects.dart';
import '../../domain/core/value_objects.dart';
import '../../domain/messages/message.dart';
import '../auth/user_dtos.dart';
import '../messages/message_dtos.dart';

part 'chat_dtos.freezed.dart';
part 'chat_dtos.g.dart';

@freezed
@HiveType(typeId: 1)
abstract class ChatDTO with _$ChatDTO {
  const ChatDTO._();

  const factory ChatDTO({
    @HiveField(0) @required String id,
    @HiveField(1) @required List<MessageDTO> messages,
    @HiveField(2) @required bool isArchived,
    @HiveField(3) @required bool isMuted,
    @HiveField(4) @required bool canSend,
    @HiveField(5) @required String type,
    @HiveField(6) @required Map<String, dynamic> properties,
    @Default('nil') String updateType,
  }) = _ChatDTO;

  factory ChatDTO.fromDomain(Chat chat) => ChatDTO(
        id: chat.id.getOrCrash(),
        messages: _messagesFromDomain(chat.messages),
        isArchived: chat.isArchived,
        isMuted: chat.isMuted,
        canSend: chat.canSend,
        type: chat.type.getOrCrash(),
        updateType: chat.updateType.getOrCrash(),
        properties: propFromDomain(chat.properties, chat.type),
      );

  Chat toDomain() => Chat(
        id: UniqueId.fromUniqueString(id),
        messages: _messagesToDomain(messages),
        isArchived: isArchived,
        isMuted: isMuted,
        canSend: canSend,
        type: ChatType(type),
        updateType: UpdateType(updateType),
        properties: propToDomain(properties, ChatType(type)),
      );

  ChatProperties propToDomain(Map<String, dynamic> input, ChatType type) => type.fold(
        group: () => ChatProperties.group(
          users: _usersToDomain(input[ChatProperties.usersKey] as Map<int, UserDTO>),
          isAdmin: input[ChatProperties.isAdminKey] as bool,
          canReceive: input[ChatProperties.canReceiveKey] as bool,
          groupName: GroupName(input[ChatProperties.groupNameKey] as String),
          groupDescription: GroupDescription(input[ChatProperties.groupDescriptionKey] as String),
        ),
        individual: () => ChatProperties.individual(
            receiver: (input[ChatProperties.receiverKey] as UserDTO).toDomain()),
        nil: () => ChatProperties.nil(),
      );

  factory ChatDTO.fromFirestore(DocumentSnapshot doc) =>
      ChatDTO.fromJson(doc.data()).copyWith(id: doc.id);

  factory ChatDTO.fromJson(Map<String, dynamic> json) => _$ChatDTOFromJson(json);
}

KtList<Message> _messagesToDomain(List<MessageDTO> messages) =>
    messages.map((message) => message.toDomain()).toImmutableList();

List<MessageDTO> _messagesFromDomain(KtList<Message> messages) =>
    messages.asList().map((message) => MessageDTO.fromDomain(message)).toList();

KtList<User> _usersToDomain(Map<int, UserDTO> users) =>
    users.values.map((user) => user.toDomain()).toImmutableList();

List<UserDTO> _usersFromDomain(KtList<User> users) =>
    users.asList().map((user) => UserDTO.fromDomain(user)).toList();

//$ ChatPropertiesUpdate
Map<String, dynamic> propFromDomain(ChatProperties chatProp, ChatType type) {
  final Map<String, dynamic> prop = {};
  type.fold(
    group: () {
      for (final key in ChatProperties.groupKeys) {
        switch (key) {
          case ChatProperties.usersKey:
            prop.addAll({ChatProperties.usersKey: _usersFromDomain(chatProp.users).asMap()});
            break;
          case ChatProperties.isAdminKey:
            prop.addAll({ChatProperties.isAdminKey: chatProp.isAdmin});
            break;
          case ChatProperties.canReceiveKey:
            prop.addAll({ChatProperties.canReceiveKey: chatProp.canReceive});
            break;
          case ChatProperties.groupNameKey:
            prop.addAll({ChatProperties.groupNameKey: chatProp.groupName.getOrCrash()});
            break;
          case ChatProperties.groupDescriptionKey:
            prop.addAll(
                {ChatProperties.groupDescriptionKey: chatProp.groupDescription.getOrCrash()});
            break;
          default:
            throw IndexError(42069, ChatProperties.groupKeys, key,
                "Ya dumb dumb. You tried to put an invalid key for making a 'chat'. Bet ya didn't expect me to find out, eh?");
        }
      }
    },
    individual: () {
      for (final key in ChatProperties.individualKeys) {
        switch (key) {
          case ChatProperties.receiverKey:
            prop.addAll({ChatProperties.receiverKey: UserDTO.fromDomain(chatProp.receiver)});
            break;
          default:
            throw IndexError(42069, ChatProperties.groupKeys, key,
                "Ya dumb dumb. You tried to put an invalid key for making a 'chat'. Bet ya didn't expect me to find out, eh?");
        }
      }
    },
    nil: () => const {},
  );
  return prop;
}
