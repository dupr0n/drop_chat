part of 'message_form_bloc.dart';

@freezed
abstract class MessageFormState with _$MessageFormState {
  const factory MessageFormState.initial() = _Initial;
}
