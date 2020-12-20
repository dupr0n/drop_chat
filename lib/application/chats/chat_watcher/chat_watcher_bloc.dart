import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:kt_dart/collection.dart';

import '../../../domain/chats/chat.dart';
import '../../../domain/chats/chat_failure.dart';
import '../../../domain/chats/i_chat_repository.dart';

part 'chat_watcher_bloc.freezed.dart';
part 'chat_watcher_event.dart';
part 'chat_watcher_state.dart';

@injectable
class ChatWatcherBloc extends Bloc<ChatWatcherEvent, ChatWatcherState> {
  final IChatRepository _chatRepository;

  ChatWatcherBloc(this._chatRepository) : super(const _Initial());

  @override
  Stream<ChatWatcherState> mapEventToState(
    ChatWatcherEvent event,
  ) async* {
    // TODO: implement mapEventToState
  }
}
