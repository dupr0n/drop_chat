part of 'message_watcher_bloc.dart';

@freezed
abstract class MessageWatcherState with _$MessageWatcherState {
  const factory MessageWatcherState.initial() = _Initial;
}
