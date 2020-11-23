import 'package:kt_dart/collection.dart';

import '../core/value_object.dart';
import '../messages/message.dart';

abstract class ChatBase {
  const ChatBase();
  String get titleDisplay;
}

abstract class Chat {
  UniqueId get id;
  KtList<Message> get messages;
  bool get isArchived;
  bool get isMuted;
  bool get canSend;
}
