import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

import '../../../domain/chats/chat.dart';
import '../../../domain/chats/chat_failure.dart';
import '../../../domain/chats/i_chat_repository.dart';

part 'chat_actor_bloc.freezed.dart';
part 'chat_actor_event.dart';
part 'chat_actor_state.dart';

@injectable
class ChatActorBloc extends Bloc<ChatActorEvent, ChatActorState> {
  final IChatRepository _chatRepository;

  ChatActorBloc(this._chatRepository) : super(const _Initial());

  @override
  Stream<ChatActorState> mapEventToState(
    ChatActorEvent event,
  ) async* {
    // TODO: implement mapEventToState
  }
}
