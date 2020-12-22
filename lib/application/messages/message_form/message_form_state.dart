part of 'message_form_bloc.dart';

@freezed
abstract class MessageFormState with _$MessageFormState {
  const factory MessageFormState({
    @required Message message,
    @required bool isSaving,
    @required bool isEditing,
    @required bool showErrorMessages,
    @required Option<Either<MessageFailure, Unit>> saveFailureOrSuccessOption,
  }) = _MessageFormState;

  factory MessageFormState.initial() => MessageFormState(
        message: Message.empty(
            userId:
                getIt<IAuthFacade>().getSignedInUser().fold(() => UniqueId(), (user) => user.id)),
        isSaving: false,
        isEditing: false,
        showErrorMessages: false,
        saveFailureOrSuccessOption: none(),
      );
}
