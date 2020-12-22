part of 'chat_watcher_bloc.dart';

@freezed
abstract class ChatWatcherState with _$ChatWatcherState {
  const factory ChatWatcherState.initial() = _Initial;
  const factory ChatWatcherState.loading() = _Loading;
  const factory ChatWatcherState.loadSuccess(KtList<Chat> chats) = _LoadSuccess;
  const factory ChatWatcherState.loadFailure(ChatFailure chatFailure) = _LoadFailure;
  const factory ChatWatcherState.batchActionSuccess() = _BatchActionsSuccess;
  const factory ChatWatcherState.batchActionFailure(ChatFailure chatFailure) = _BatchActionsFailure;
}
