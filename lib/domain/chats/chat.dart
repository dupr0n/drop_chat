import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kt_dart/collection.dart';

import '../auth/user.dart';
import '../core/failures.dart';
import '../core/value_objects.dart';
import '../messages/message.dart';
import 'value_objects.dart';

part 'chat.freezed.dart';

abstract class ChatBase {
  const ChatBase();
  String get titleDisplay;
}

@freezed
abstract class Chat extends ChatBase implements _$Chat {
  const Chat._();

  const factory Chat({
    @required UniqueId id,
    @required KtList<Message> messages,
    @required bool isArchived,
    @required bool isMuted,
    @required bool canSend,
    @required ChatType type,
    @required UpdateType updateType,
    @required ChatProperties properties,
  }) = _Chat;

  factory Chat.group() => Chat(
        id: UniqueId(),
        messages: const KtList.empty(),
        isArchived: false,
        isMuted: false,
        canSend: true,
        type: ChatType.group(),
        updateType: UpdateType.add(),
        properties: ChatProperties({
          ChatProperties.users: const KtList.empty(),
          ChatProperties.isAdmin: true,
          ChatProperties.canReceive: true,
          ChatProperties.groupName: GroupName(''),
          ChatProperties.groupDescription: GroupDescription(''),
        }, ChatType.group()),
      );

  factory Chat.individual({@required User user}) => Chat(
        id: UniqueId(),
        messages: const KtList.empty(),
        isArchived: false,
        isMuted: false,
        canSend: true,
        type: ChatType.individual(),
        updateType: UpdateType.add(),
        properties: ChatProperties({
          ChatProperties.receiver: user,
        }, ChatType.group()),
      );

  @override
  String get titleDisplay => throw UnimplementedError();

  Option<ValueFailure<dynamic>> get failureOption => properties.failureOrUnit
      .andThen(updateType.failureOrUnit)
      .fold((f) => some(f), (_) => none());
}
