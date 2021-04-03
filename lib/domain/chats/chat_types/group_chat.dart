import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kt_dart/collection.dart';

import '../../../injection.dart';
import '../../auth/user.dart';
import '../../core/failures.dart';
import '../../core/value_objects.dart';
import '../../messages/i_message_repository.dart';
import '../../messages/message.dart';
import '../../messages/message_failure.dart';
import '../chat.dart';
import '../value_objects.dart';

part 'group_chat.freezed.dart';

@freezed
class GroupChat extends Chat implements _$GroupChat {
  const GroupChat._();

  @Implements(Chat)
  const factory GroupChat({
    required UniqueId id,
    required bool isArchived,
    required bool isMuted,
    required bool canSend,
    required DateTime timestamp,
    required ChatType type,
    required KtList<User> users,
    required bool isAdmin,
    required bool canReceive,
    required GroupName groupName,
    required GroupDescription groupDescription,
  }) = _GroupChat;

  factory GroupChat.empty() => GroupChat(
        id: UniqueId(),
        isArchived: false,
        isMuted: false,
        canSend: true,
        timestamp: DateTime.now(),
        type: ChatType.individual(),
        users: const KtList.empty(),
        isAdmin: true,
        canReceive: true,
        groupName: GroupName(''),
        groupDescription: GroupDescription(''),
      );

  @override
  String get titleDisplay => groupName.getOrCrash();

  @override
  Iterable<User> get receivers => users.iter;

  @override
  Stream<Either<MessageFailure, KtList<Message>>> watchMessages() async* {
    final repo = getIt<IMessageRepository>();
    await repo.init(this);
    yield* repo.watchAll();
  }

  @override
  Option<ValueFailure<dynamic>> get failureOption => type.failureOrUnit
      .andThen(groupName.failureOrUnit)
      .andThen(groupDescription.failureOrUnit)
      .fold((f) => some(f), (_) => none());

  @override
  void noSuchMethod(Invocation invocation) => super.noSuchMethod(invocation);
}
