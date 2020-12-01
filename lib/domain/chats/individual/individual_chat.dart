import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kt_dart/collection.dart';

import '../../auth/user.dart';
import '../../core/failures.dart';
import '../../core/value_objects.dart';
import '../../messages/message.dart';
import '../chat.dart';
import '../value_objects.dart';

part 'individual_chat.freezed.dart';

@freezed
abstract class IndividualChat extends Chat implements _$IndividualChat {
  const IndividualChat._();

  @Implements(Chat)
  const factory IndividualChat({
    @required UniqueId id,
    @required KtList<Message> messages,
    @required bool isArchived,
    @required bool isMuted,
    @required bool canSend,
    @required UpdateType updateType,
    @required ChatProperties properties,
  }) = _IndividualChat;

  @override
  String get titleDisplay => properties.value.fold(
      (f) => f.toString(),
      (prop) => (prop[ChatProperties.receiver] as User).displayName.value.fold(
            (f) => f.toString(),
            (title) => title,
          ));

  factory IndividualChat.newChat({User user}) => IndividualChat(
        id: UniqueId(),
        messages: const KtList.empty(),
        isArchived: false,
        isMuted: false,
        canSend: true,
        updateType: UpdateType.add(),
        properties: ChatProperties({
          ChatProperties.receiver: user,
        }, ChatType.individual()),
      );

  Option<ValueFailure<dynamic>> get failureOption =>
      updateType.failureOrUnit.fold((f) => some(f), (_) => none());
}
