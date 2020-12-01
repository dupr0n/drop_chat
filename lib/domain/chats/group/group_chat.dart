import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kt_dart/collection.dart';

import '../../core/failures.dart';
import '../../core/value_objects.dart';
import '../../messages/message.dart';
import '../chat.dart';
import '../value_objects.dart';

part 'group_chat.freezed.dart';

@freezed
abstract class GroupChat extends Chat with _$GroupChat {
  const GroupChat._();

  @Implements(Chat)
  const factory GroupChat({
    @required UniqueId id,
    @required KtList<Message> messages,
    @required bool isArchived,
    @required bool isMuted,
    @required bool canSend,
    @required UpdateType updateType,
    @required ChatProperties properties,
  }) = _GroupChat;

  @override
  String get titleDisplay => properties.value.fold(
      (f) => f.toString(),
      (prop) => (prop[ChatProperties.groupName] as GroupName)
          .value
          .fold((f) => f.toString(), (title) => title));

  factory GroupChat.empty() => GroupChat(
        id: UniqueId(),
        messages: const KtList.empty(),
        isArchived: false,
        isMuted: false,
        canSend: true,
        updateType: UpdateType.add(),
        properties: ChatProperties({
          ChatProperties.users: const KtList.empty(),
          ChatProperties.isAdmin: true,
          ChatProperties.canReceive: true,
          ChatProperties.groupName: GroupName(''),
          ChatProperties.groupDescription: GroupDescription(''),
        }, ChatType.group()),
      );

  Option<ValueFailure<dynamic>> get failureOption => properties.failureOrUnit
      .andThen(updateType.failureOrUnit)
      .fold((f) => some(f), (_) => none());
}
