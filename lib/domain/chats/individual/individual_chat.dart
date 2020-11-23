import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kt_dart/collection.dart';

import '../../auth/user.dart';
import '../../core/value_object.dart';
import '../../messages/message.dart';
import '../chat.dart';

part 'individual_chat.freezed.dart';

@freezed
abstract class IndividualChat extends ChatBase implements _$IndividualChat {
  const IndividualChat._();

  @Implements(Chat)
  const factory IndividualChat({
    @required UniqueId id,
    @required KtList<Message> messages,
    @required bool isArchived,
    @required bool isMuted,
    @required bool canSend,
    @required User receiver,
  }) = _IndividualChat;

  @override
  String get titleDisplay => receiver.displayName.value.fold((f) => f.toString(), (title) => title);

  factory IndividualChat.newChat({User user}) => IndividualChat(
        id: UniqueId(),
        messages: const KtList.empty(),
        isArchived: false,
        isMuted: false,
        canSend: true,
        receiver: user,
      );

  // Option<ValueFailure<dynamic>> get failureOption =>
  //     chat.failureOrUnit.fold((f) => some(f), (_) => none());
}
