import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:kt_dart/collection.dart';

import '../../../domain/messages/i_message_repository.dart';
import '../../../domain/messages/message.dart';
import '../../../domain/messages/message_failure.dart';

part 'message_watcher_bloc.freezed.dart';
part 'message_watcher_event.dart';
part 'message_watcher_state.dart';

@injectable
class MessageWatcherBloc extends Bloc<MessageWatcherEvent, MessageWatcherState> {
  final IMessageRepository _messageRepository;
  StreamSubscription<Either<MessageFailure, KtList<Message>>> _messageStreamSubscription;

  MessageWatcherBloc(this._messageRepository) : super(const MessageWatcherState.initial());

  @override
  Stream<MessageWatcherState> mapEventToState(
    MessageWatcherEvent event,
  ) async* {
    yield const MessageWatcherState.loading();
    yield* event.map(
      watchAllStarted: (e) async* {
        await _messageStreamSubscription?.cancel();
        _messageStreamSubscription = _messageRepository
            .watchAll()
            .listen((messages) => add(MessageWatcherEvent.messagesReceived(messages)));
      },
      watchStarredStarted: (e) async* {
        await _messageStreamSubscription?.cancel();
        _messageStreamSubscription = _messageRepository
            .watchStarred()
            .listen((messages) => add(MessageWatcherEvent.messagesReceived(messages)));
      },
      messagesReceived: (e) async* {
        yield e.failureOrMessages.fold(
          (f) => MessageWatcherState.loadFailure(f),
          (messages) => MessageWatcherState.loadSuccess(messages),
        );
      },
      deleteMessages: (e) async* {
        yield* _batchAction(e, (msg) => _messageRepository.delete(msg));
      },
      starMessages: (e) async* {
        yield* _batchAction(
            e, (msg) => _messageRepository.edit(msg.copyWith(isStarred: !msg.isStarred)));
      },
    );
  }

  Stream<MessageWatcherState> _batchAction(
      dynamic e, Future<Either<MessageFailure, Unit>> Function(Message msg) func) async* {
    for (final msg in e.selectedMessages.iter) {
      final msgFailureOrUnit = await func(msg as Message);
      yield msgFailureOrUnit.fold(
        (f) => MessageWatcherState.batchActionFailure(f),
        (_) => const MessageWatcherState.batchActionSuccess(),
      );
    }
  }

  @override
  Future<void> close() {
    _messageStreamSubscription?.cancel();
    return super.close();
  }
}
