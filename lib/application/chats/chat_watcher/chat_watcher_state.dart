part of 'chat_watcher_bloc.dart';

@freezed
abstract class ChatWatcherState with _$ChatWatcherState {
  const factory ChatWatcherState.initial() = _Initial;
}
