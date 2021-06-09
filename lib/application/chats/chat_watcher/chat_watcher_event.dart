part of 'chat_watcher_bloc.dart';

@freezed
class ChatWatcherEvent with _$ChatWatcherEvent {
  const factory ChatWatcherEvent.watchAllStarted() = _WatchAllStarted;
  const factory ChatWatcherEvent.watchArchivedStarted() = _WatchArchivedStarted;
  const factory ChatWatcherEvent.chatsReceived(Either<ChatFailure, KtList<Chat>> failureOrChats) =
      _ChatsReceived;
  const factory ChatWatcherEvent.muteChats(KtList<Chat> selectedChats) = _MuteChats;
  const factory ChatWatcherEvent.archiveChats(KtList<Chat> selectedChats) = _ArchiveChats;
  const factory ChatWatcherEvent.deleteChats(KtList<Chat> selectedChats) = _DeleteChats;
}
