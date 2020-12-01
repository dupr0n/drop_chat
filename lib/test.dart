import 'package:drop_chat/domain/auth/user.dart';
import 'package:drop_chat/domain/chats/chat.dart';
import 'package:drop_chat/domain/chats/group/group_chat.dart';
import 'package:drop_chat/domain/chats/value_objects.dart';
import 'package:drop_chat/infrastructure/auth/user_dtos.dart';
import 'package:flutter/material.dart';
import 'package:hive/hive.dart';
import 'package:kt_dart/kt.dart';
import 'package:path_provider/path_provider.dart';

import 'domain/core/value_objects.dart';
import 'infrastructure/messages/message_dtos.dart';

void main() async {
  final message = MessageDTO(
    id: UniqueId().getOrCrash(),
    userId: UniqueId().getOrCrash(),
    timeStamp: DateTime.now().toIso8601String(),
    text: 'A random message',
    isStarred: false,
  );

  final user = UserDTO(
    id: UniqueId().getOrCrash(),
    displayName: 'Samuel',
    isOnline: false,
  );

  Chat grp = GroupChat(
    id: UniqueId(),
    messages: KtList.of(message.toDomain()),
    isArchived: false,
    isMuted: false,
    canSend: true,
    updateType: UpdateType.add(),
    properties: ChatProperties({
      ChatProperties.type: ChatType.group(),
      ChatProperties.users: KtList.of(user.toDomain()),
      ChatProperties.isAdmin: true,
      ChatProperties.canReceive: true,
      ChatProperties.groupName: GroupName('LOL Group'),
      ChatProperties.groupDescription: GroupDescription('A bunch of idiots'),
    }),
  );
  print(grp.properties);
  // WidgetsFlutterBinding.ensureInitialized();
  // final path = await getApplicationDocumentsDirectory();
  // Hive
  //   ..init(path.path)
  //   ..registerAdapter(MessageDTOAdapter());
  // print(message.text);
  // final box = await Hive.openBox('tester');
  // // await box.put(message.id, message);
  // print(box.values);
  // final messageDto = box.get('f0473570-32da-11eb-93f1-75a7b70d9388') as MessageDTO;
  // print(messageDto.text);
  // // await box.clear();
  // await box.close();
}
