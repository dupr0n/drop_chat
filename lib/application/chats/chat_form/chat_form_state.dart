part of 'chat_form_bloc.dart';

@freezed
abstract class ChatFormState with _$ChatFormState {
  const factory ChatFormState.initial() = _Initial;
}
