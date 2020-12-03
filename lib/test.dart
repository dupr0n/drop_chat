import 'package:flutter/material.dart';
import 'package:hive/hive.dart';
import 'package:kt_dart/kt.dart';
import 'package:path_provider/path_provider.dart';

import 'domain/auth/user.dart';
import 'domain/auth/value_objects.dart';
import 'domain/chats/chat.dart';
import 'domain/chats/value_objects.dart';
import 'domain/core/value_objects.dart';
import 'infrastructure/auth/user_dtos.dart';
import 'infrastructure/chats/chat_dtos.dart';
import 'infrastructure/messages/message_dtos.dart';

// ignore_for_file: avoid_print

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  final path = await getApplicationDocumentsDirectory();
  Hive
    ..init(path.path)
    ..registerAdapter(MessageDTOAdapter())
    ..registerAdapter(ChatDTOAdapter())
    ..registerAdapter(UserDTOAdapter());
  final message = MessageDTO(
    id: UniqueId().getOrCrash(),
    userId: UniqueId().getOrCrash(),
    timeStamp: DateTime.now().toIso8601String(),
    text: 'A random message',
    isStarred: false,
  );

  final user = User(
    id: UniqueId.fromUniqueString('un389nuisa98hoainw902inaw9nr0'),
    displayName: DisplayName('Samuel'),
    isOnline: false,
  );

  final userDto = UserDTO.fromDomain(user);

  final grp = Chat(
    id: UniqueId.fromUniqueString('jnjhbrgjbhdbaowoidkxmcinoinzwd'),
    messages: KtList.of(message.toDomain()),
    isArchived: false,
    isMuted: false,
    canSend: true,
    type: ChatType.group(),
    updateType: UpdateType.add(),
    properties: ChatProperties.group(
      users: KtList.of(userDto.toDomain()),
      isAdmin: true,
      canReceive: true,
      groupName: GroupName('LOL Group'),
      groupDescription: GroupDescription('A bunch of idiots'),
    ),
  );
  final chat = ChatDTO.fromDomain(grp);
  print(chat);
  final box = await Hive.openBox('chats');
  // await box.put(chat.id, chat);
  final chatDto = await box.get('jnjhbrgjbhdbaowoidkxmcinoinzwd') as ChatDTO;
  print('Got box results');
  print(chatDto);
  print(chatDto.toDomain());
  await box.close();
  // print(message.text);
  // final box = await Hive.openBox('tester');
  // // await box.put(message.id, message);
  // print(box.values);
  // final messageDto = box.get('f0473570-32da-11eb-93f1-75a7b70d9388') as MessageDTO;
  // print(messageDto.text);
  // // await box.clear();
  // await box.close();
}
