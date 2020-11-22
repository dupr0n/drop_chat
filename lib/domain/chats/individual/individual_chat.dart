import 'package:freezed_annotation/freezed_annotation.dart';

import '../../auth/user.dart';
import '../chat.dart';

part 'individual_chat.freezed.dart';

@freezed
abstract class IndividualChat extends ChatBase implements _$IndividualChat {
  const IndividualChat._();

  const factory IndividualChat({
    @required Chat chat,
    @required User receiver,
  }) = _IndividualChat;

  factory IndividualChat.newChat({User user}) => IndividualChat(chat: Chat.empty(), receiver: user);

  // Option<ValueFailure<dynamic>> get failureOption =>
  //     chat.failureOrUnit.fold((f) => some(f), (_) => none());
}
