part of 'chat_form_bloc.dart';

@freezed
abstract class ChatFormEvent with _$ChatFormEvent {
  const factory ChatFormEvent.initialized(Option<Either<ChatType, Chat>> initialChatOption) =
      _Initialized;
  const factory ChatFormEvent.isArchivedChanged() = _IsArchivedChanged;
  const factory ChatFormEvent.isMutedChanged() = _IsMutedChanged;
  const factory ChatFormEvent.canSendChanged() = _CanSendChanged;
  const factory ChatFormEvent.chatPropertiesChanged({
    KtList<User> users,
    bool isAdmin,
    bool canReceive,
    String groupName,
    String groupDescription,
    User receiver,
  }) = _ChatPropertiesChanged;
  const factory ChatFormEvent.saved() = _Saved;
}
