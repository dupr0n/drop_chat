part of 'chat_watcher_bloc.dart';

@freezed
abstract class ChatWatcherEvent with _$ChatWatcherEvent {
  const factory ChatWatcherEvent.watchAllStarted() = _WatchAllStarted;
  const factory ChatWatcherEvent.watchArchivedStarted() = _WatchArchivedStarted;
  const factory ChatWatcherEvent.chatsReceived(Either<ChatFailure, KtList<Chat>> failureOrChats) =
      _ChatsReceived;
}
