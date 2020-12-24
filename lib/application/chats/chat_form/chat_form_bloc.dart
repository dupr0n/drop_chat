import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:kt_dart/collection.dart';

import '../../../domain/auth/user.dart';
import '../../../domain/chats/chat.dart';
import '../../../domain/chats/chat_failure.dart';
import '../../../domain/chats/chat_types/group_chat.dart';
import '../../../domain/chats/chat_types/individual_chat.dart';
import '../../../domain/chats/chat_types/nil_chat.dart';
import '../../../domain/chats/i_chat_repository.dart';
import '../../../domain/chats/value_objects.dart';

part 'chat_form_bloc.freezed.dart';
part 'chat_form_event.dart';
part 'chat_form_state.dart';

@injectable
class ChatFormBloc extends Bloc<ChatFormEvent, ChatFormState> {
  final IChatRepository _chatRepository;

  ChatFormBloc(this._chatRepository) : super(ChatFormState.initial(ChatType.nil()));

  @override
  Stream<ChatFormState> mapEventToState(
    ChatFormEvent event,
  ) async* {
    yield* event.map(
      initialized: (e) async* {
        yield e.initialChatOption.fold(
          () => state,
          (a) => a.fold(
            (type) => type.fold(
              group: () => ChatFormState.newGroup(),
              individual: () => ChatFormState.newIndividual(),
              nil: () => state,
            ),
            (chat) => state.copyWith(
              chat: chat,
              isEditing: true,
            ),
          ),
        );
      },
      isArchivedChanged: (e) async* {
        yield state.copyWith(
          chat: (state.chat as NilChat).copyWith(isArchived: !state.chat.isArchived),
          saveFailureOrSuccessOption: none(),
        );
      },
      isMutedChanged: (e) async* {
        yield state.copyWith(
          chat: (state.chat as NilChat).copyWith(isMuted: !state.chat.isMuted),
          saveFailureOrSuccessOption: none(),
        );
      },
      canSendChanged: (e) async* {
        yield state.copyWith(
          chat: (state.chat as NilChat).copyWith(canSend: !state.chat.canSend),
          saveFailureOrSuccessOption: none(),
        );
      },
      chatPropertiesChanged: (e) async* {
        yield state.chat.type.fold(
          group: () => state.copyWith(
            chat: (state.chat as GroupChat).copyWith(
              canReceive: e.canReceive,
              groupDescription: GroupDescription(e.groupDescription),
              groupName: GroupName(e.groupName),
              isAdmin: e.isAdmin,
              users: e.users,
            ),
            saveFailureOrSuccessOption: none(),
          ),
          individual: () => state.copyWith(
            chat: (state.chat as IndividualChat).copyWith(
              receiver: e.receiver,
            ),
            saveFailureOrSuccessOption: none(),
          ),
          nil: () => state,
        );
      },
      saved: (e) async* {
        Either<ChatFailure, Unit> failureOrSuccess;

        yield state.copyWith(
          isSaving: true,
          saveFailureOrSuccessOption: none(),
        );
        if (state.chat.failureOption.isNone()) {
          failureOrSuccess = state.isEditing
              ? await _chatRepository.edit(state.chat)
              : await _chatRepository.add(state.chat);
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
