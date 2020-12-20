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

  MessageWatcherBloc(this._messageRepository) : super(const _Initial());

  @override
  Stream<MessageWatcherState> mapEventToState(
    MessageWatcherEvent event,
  ) async* {
    // TODO: implement mapEventToState
  }
}
