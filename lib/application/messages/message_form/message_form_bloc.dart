import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

import '../../../domain/auth/i_auth_facade.dart';
import '../../../domain/core/value_objects.dart';
import '../../../domain/messages/i_message_repository.dart';
import '../../../domain/messages/message.dart';
import '../../../domain/messages/message_failure.dart';
import '../../../domain/messages/value_objects.dart';
import '../../../injection.dart';

part 'message_form_bloc.freezed.dart';
part 'message_form_event.dart';
part 'message_form_state.dart';

@injectable
class MessageFormBloc extends Bloc<MessageFormEvent, MessageFormState> {
  final IMessageRepository _messageRepository;

  MessageFormBloc(this._messageRepository) : super(MessageFormState.initial());

  @override
  Stream<MessageFormState> mapEventToState(
    MessageFormEvent event,
  ) async* {
    yield* event.map(
      initialized: (e) async* {
        yield e.initialMessageOption.fold(
          () => state,
          (message) => state.copyWith(
            message: message,
            isEditing: true,
          ),
        );
      },
      textChanged: (e) async* {
        yield state.copyWith(
          message: state.message.copyWith(text: MessageText(e.text)),
          saveFailureOrSuccessOption: none(),
        );
      },
      isStarredChanged: (e) async* {
        yield state.copyWith(
          message: state.message.copyWith(isStarred: !state.message.isStarred),
          saveFailureOrSuccessOption: none(),
        );
      },
      saved: (e) async* {
        Either<MessageFailure, Unit> failureOrSuccess;

        yield state.copyWith(
          isSaving: true,
          saveFailureOrSuccessOption: none(),
        );
        if (state.message.failureOption.isNone()) {
          failureOrSuccess = state.isEditing
              ? await _messageRepository.edit(state.message)
              : await _messageRepository.add(state.message);
        }
        yield state.copyWith(
          isSaving: false,
          showErrorMessages: true,
          saveFailureOrSuccessOption: optionOf(failureOrSuccess),
        );
      },
    );
  }
}
