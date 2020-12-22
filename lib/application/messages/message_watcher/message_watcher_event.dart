part of 'message_watcher_bloc.dart';

@freezed
abstract class MessageWatcherEvent with _$MessageWatcherEvent {
  const factory MessageWatcherEvent.watchAllStarted() = _WatchAllStarted;
  const factory MessageWatcherEvent.watchStarredStarted() = _WatchStarredStarted;
  const factory MessageWatcherEvent.messagesReceived(
      Either<MessageFailure, KtList<Message>> failureOrMessages) = _MessagesReceived;
  const factory MessageWatcherEvent.deleteMessages(KtList<Message> selectedMessages) =
      _DeleteMessages;
  const factory MessageWatcherEvent.starMessages(KtList<Message> selectedMessages) = _StarMessages;
}
