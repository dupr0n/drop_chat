part of 'chat_form_bloc.dart';

@freezed
abstract class ChatFormEvent with _$ChatFormEvent {
  const factory ChatFormEvent.started() = _Started;
}