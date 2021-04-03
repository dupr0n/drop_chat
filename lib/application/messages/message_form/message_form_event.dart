part of 'message_form_bloc.dart';

@freezed
class MessageFormEvent with _$MessageFormEvent {
  const factory MessageFormEvent.initialized(Option<Message> initialMessageOption) = _Initialized;
  const factory MessageFormEvent.textChanged(String text) = _TextChanged;
  const factory MessageFormEvent.isStarredChanged() = _IsStarredChanged;
  const factory MessageFormEvent.saved() = _Saved;
}
