import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kt_dart/collection.dart';

import '../../auth/user.dart';
import '../../core/failures.dart';
import '../../core/value_object.dart';
import '../../messages/message.dart';
import '../chat.dart';
import '../value_objects.dart';

part 'group_chat.freezed.dart';

@freezed
abstract class GroupChat extends ChatBase with _$GroupChat {
  const GroupChat._();

  @Implements(Chat)
  const factory GroupChat({
    @required UniqueId id,
    @required KtList<Message> messages,
    @required bool isArchived,
    @required bool isMuted,
    @required bool canSend,
    @required KtList<User> users,
    @required bool isAdmin,
    @required bool canReceive,
    @required GroupName groupName,
    @required GroupDescription groupDescription,
  }) = _GroupChat;

  @override
  String get titleDisplay => groupName.value.fold((f) => f.toString(), (title) => title);

  factory GroupChat.empty() => GroupChat(
        id: UniqueId(),
        messages: const KtList.empty(),
        isArchived: false,
        isMuted: false,
        canSend: true,
        users: const KtList.empty(),
        isAdmin: true,
        canReceive: true,
        groupName: GroupName(''),
        groupDescription: GroupDescription(''),
      );

  Option<ValueFailure<dynamic>> get failureOption => groupName.failureOrUnit
      .andThen(groupDescription.failureOrUnit)
      .fold((f) => some(f), (_) => none());
}
