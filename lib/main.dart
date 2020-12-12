import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:hive/hive.dart';
import 'package:injectable/injectable.dart';
import 'package:path_provider/path_provider.dart';

import 'infrastructure/auth/user_dtos.dart';
import 'infrastructure/chats/chat_dtos.dart';
import 'infrastructure/messages/message_dtos.dart';
import 'injection.dart';
import 'presentation/core/app_widget.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  final path = await getApplicationDocumentsDirectory();
  Hive
    ..init(path.path)
    ..registerAdapter(MessageDTOAdapter())
    ..registerAdapter(ChatDTOAdapter())
    ..registerAdapter(UserDTOAdapter());
  configureInjection(Environment.prod);
  await Firebase.initializeApp();
  runApp(AppWidget());
}
