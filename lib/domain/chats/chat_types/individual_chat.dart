import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kt_dart/collection.dart';

import '../../../injection.dart';
import '../../auth/i_auth_facade.dart';
import '../../auth/user.dart';
import '../../core/failures.dart';
import '../../core/value_objects.dart';
import '../../messages/i_message_repository.dart';
import '../../messages/message.dart';
import '../../messages/message_failure.dart';
import '../chat.dart';
import '../value_objects.dart';

part 'individual_chat.freezed.dart';

@freezed
class IndividualChat extends Chat implements _$IndividualChat {
  const IndividualChat._();

  @Implements(Chat)
  const factory IndividualChat({
    required UniqueId id,
    required bool isArchived,
    required bool isMuted,
    required bool canSend,
    required DateTime timestamp,
    required ChatType type,
    required User receiver,
  }) = _IndividualChat;

  factory IndividualChat.empty() => IndividualChat(
        id: UniqueId(),
        isArchived: false,
        isMuted: false,
        canSend: true,
        timestamp: DateTime.now(),
        type: ChatType.individual(),
        receiver: User.empty(),
      );

  @override
  String get titleDisplay => receiver.displayName.getOrCrash();

  @override
  Iterable<User> get receivers =>
      [receiver, getIt<IAuthFacade>().getSignedInUser().getOrElse(() => User.empty())];

  @override
  Stream<Either<MessageFailure, KtList<Message>>> watchMessages() async* {
    final repo = getIt<IMessageRepository>();
    await repo.init(this);
    yield* repo.watchAll();
  }

  @override
  Option<ValueFailure<dynamic>> get failureOption =>
      type.failureOrUnit.fold((f) => some(f), (_) => none());

  @override
  void noSuchMethod(Invocation invocation) => super.noSuchMethod(invocation);
}
