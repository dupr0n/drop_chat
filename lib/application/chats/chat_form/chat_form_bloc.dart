import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

import '../../../domain/chats/i_chat_repository.dart';

part 'chat_form_bloc.freezed.dart';
part 'chat_form_event.dart';
part 'chat_form_state.dart';

@injectable
class ChatFormBloc extends Bloc<ChatFormEvent, ChatFormState> {
  final IChatRepository _chatRepository;

  ChatFormBloc(this._chatRepository) : super(const _Initial());

  @override
  Stream<ChatFormState> mapEventToState(
    ChatFormEvent event,
  ) async* {
    // TODO: implement mapEventToState
  }
}
