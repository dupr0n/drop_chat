import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

import '../../../domain/messages/i_message_repository.dart';

part 'message_form_bloc.freezed.dart';
part 'message_form_event.dart';
part 'message_form_state.dart';

@injectable
class MessageFormBloc extends Bloc<MessageFormEvent, MessageFormState> {
  final IMessageRepository _messageRepository;

  MessageFormBloc(this._messageRepository) : super(const _Initial());

  @override
  Stream<MessageFormState> mapEventToState(
    MessageFormEvent event,
  ) async* {
    // TODO: implement mapEventToState
  }
}
