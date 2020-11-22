import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kt_dart/collection.dart';

import '../../auth/user.dart';
import '../../core/failures.dart';
import '../chat.dart';
import '../value_objects.dart';

part 'group_chat.freezed.dart';

@freezed
abstract class GroupChat extends ChatBase implements _$GroupChat {
  const GroupChat._();

  const factory GroupChat({
    @required Chat chat,
    @required KtList<User> users,
    @required bool isAdmin,
    @required bool canReceive,
    @required GroupName groupName,
    @required GroupDescription groupDescription,
  }) = _GroupChat;

  factory GroupChat.empty() => GroupChat(
        chat: Chat.empty(),
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
