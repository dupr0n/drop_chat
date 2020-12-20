import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kt_dart/collection.dart';

import '../../injection.dart';
import '../auth/user.dart';
import '../core/failures.dart';
import '../core/value_objects.dart';
import '../messages/i_message_repository.dart';
import '../messages/message.dart';
import '../messages/message_failure.dart';
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
    @required bool isArchived,
    @required bool isMuted,
    @required bool canSend,
    @required DateTime timestamp,
    @required ChatType type,
    @required UpdateType updateType,
    @required ChatProperties properties,
  }) = _Chat;

  //$ ChatTypeUpdate
  factory Chat.group() => Chat(
        id: UniqueId(),
        isArchived: false,
        isMuted: false,
        canSend: true,
        timestamp: DateTime.now(),
        type: ChatType.group(),
        updateType: UpdateType.add(),
        properties: ChatProperties.group(
          users: const KtList.empty(),
          isAdmin: true,
          canReceive: true,
          groupName: GroupName(''),
          groupDescription: GroupDescription(''),
        ),
      );

  factory Chat.individual({@required User user}) => Chat(
        id: UniqueId(),
        isArchived: false,
        isMuted: false,
        canSend: true,
        timestamp: DateTime.now(),
        type: ChatType.individual(),
        updateType: UpdateType.add(),
        properties: ChatProperties.individual(receiver: user),
      );

  @override
  String get titleDisplay => type.fold(
        group: () => properties.groupName.getOrCrash(),
        individual: () => properties.receiver.displayName.getOrCrash(),
        nil: () => id.toString(),
      );

  Stream<Either<MessageFailure, KtList<Message>>> watchMessages() async* {
    final repo = getIt<IMessageRepository>();
    await repo.init(this);
    yield* repo.watchAll();
  }

  Option<ValueFailure<dynamic>> get failureOption => properties.failureOrUnit
      .andThen(updateType.failureOrUnit)
      .fold((f) => some(f), (_) => none());
}
