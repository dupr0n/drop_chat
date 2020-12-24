part of 'chat_form_bloc.dart';

@freezed
abstract class ChatFormState with _$ChatFormState {
  const factory ChatFormState({
    @required Chat chat,
    @required bool isSaving,
    @required bool isEditing,
    @required bool showErrorMessages,
    @required Option<Either<ChatFailure, Unit>> saveFailureOrSuccessOption,
  }) = _ChatFormState;

  factory ChatFormState.initial(ChatType chatType) => ChatFormState(
        chat: chatType.fold(
          group: () => GroupChat.empty(),
          individual: () => IndividualChat.empty(),
          nil: () => NilChat.empty(),
        ),
        isSaving: false,
        isEditing: false,
        showErrorMessages: false,
        saveFailureOrSuccessOption: none(),
      );
  factory ChatFormState.newGroup() => ChatFormState.initial(ChatType.group());
  factory ChatFormState.newIndividual() => ChatFormState.initial(ChatType.individual());
}
