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

part 'nil_chat.freezed.dart';

@freezed
abstract class NilChat extends Chat implements _$NilChat {
  const NilChat._();

  @Implements(Chat)
  const factory NilChat({
    @required UniqueId id,
    @required bool isArchived,
    @required bool isMuted,
    @required bool canSend,
    @required DateTime timestamp,
    @required ChatType type,
  }) = _NilChat;

  factory NilChat.empty() => NilChat(
        id: UniqueId(),
        isArchived: false,
        isMuted: false,
        canSend: true,
        timestamp: DateTime.now(),
        type: ChatType.individual(),
      );

  @override
  String get titleDisplay => this.id.getOrCrash();

  @override
  Iterable<User> get receivers =>
      [getIt<IAuthFacade>().getSignedInUser().getOrElse(() => User.empty())];

  @override
  Stream<Either<MessageFailure, KtList<Message>>> watchMessages() async* {
    final repo = getIt<IMessageRepository>();
    await repo.init(this);
    yield* repo.watchAll();
  }

  @override
  Option<ValueFailure<dynamic>> get failureOption =>
      type.failureOrUnit.fold((f) => some(f), (_) => none());
}
