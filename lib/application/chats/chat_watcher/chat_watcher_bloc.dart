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
  StreamSubscription<Either<ChatFailure, KtList<Chat>>>? _chatStreamSubscription;

  ChatWatcherBloc(this._chatRepository) : super(const ChatWatcherState.initial());

  @override
  Stream<ChatWatcherState> mapEventToState(
    ChatWatcherEvent event,
  ) async* {
    yield const ChatWatcherState.loading();
    yield* event.map(
      watchAllStarted: (e) async* {
        await _chatStreamSubscription?.cancel();
        _chatStreamSubscription = _chatRepository
            .watchAll()
            .listen((chats) => add(ChatWatcherEvent.chatsReceived(chats)));
      },
      watchArchivedStarted: (e) async* {
        await _chatStreamSubscription?.cancel();
        _chatStreamSubscription = _chatRepository
            .watchArchived()
            .listen((chats) => add(ChatWatcherEvent.chatsReceived(chats)));
      },
      chatsReceived: (e) async* {
        yield e.failureOrChats.fold(
          (f) => ChatWatcherState.loadFailure(f),
          (chats) => ChatWatcherState.loadSuccess(chats),
        );
      },
      muteChats: (e) async* {
        yield* _batchAction(
          e.selectedChats,
          (chat) => _chatRepository.edit(chat.copyWith(isMuted: chat.isMuted) as Chat),
        );
      },
      archiveChats: (e) async* {
        yield* _batchAction(
          e.selectedChats,
          (chat) => _chatRepository.edit(chat.copyWith(isArchived: chat.isArchived) as Chat),
        );
      },
      deleteChats: (e) async* {
        yield* _batchAction(
          e.selectedChats,
          (chat) => _chatRepository.delete(chat),
        );
      },
    );
  }

  Stream<ChatWatcherState> _batchAction(KtList<Chat> selectedChats,
      Future<Either<ChatFailure, Unit>> Function(Chat chat) func) async* {
    for (final chat in selectedChats.iter) {
      final chatFailureOrUnit = await func(chat);
      yield chatFailureOrUnit.fold(
        (f) => ChatWatcherState.batchActionFailure(f),
        (_) => const ChatWatcherState.batchActionSuccess(),
      );
    }
  }

  @override
  Future<void> close() async {
    await _chatStreamSubscription?.cancel();
    return super.close();
  }
}
