import 'package:drop_chat/domain/chats/chat.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hive/hive.dart';

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
    @HiveField(5) @required String chatType,
    @Default('nil') String updateType,
    @HiveField(6) UserDTO receiver,
    @HiveField(7) List<UserDTO> users,
    @HiveField(8) bool isAdmin,
    @HiveField(9) bool canReceive,
    @HiveField(10) String groupName,
    @HiveField(11) String groupDescription,
  }) = _ChatDTO;

  // factory ChatDTO.fromDomain(ChatBase chat) => //? Maybe use a map ?

  factory ChatDTO.fromJson(Map<String, dynamic> json) => _$ChatDTOFromJson(json);
}
