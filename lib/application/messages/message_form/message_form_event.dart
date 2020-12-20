part of 'message_form_bloc.dart';

@freezed
abstract class MessageFormEvent with _$MessageFormEvent {
  const factory MessageFormEvent.started() = _Started;
}