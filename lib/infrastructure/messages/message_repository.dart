import 'dart:async';

import 'package:dartz/dartz.dart';
import 'package:hive/hive.dart';
import 'package:injectable/injectable.dart';
import 'package:kt_dart/collection.dart';

import '../../domain/messages/i_message_repository.dart';
import '../../domain/messages/message.dart';
import '../../domain/messages/message_failure.dart';
import 'message_dtos.dart';

@LazySingleton(as: IMessageRepository)
class MessageRepository implements IMessageRepository {
  final String _chatBoxId;
  StreamController<Either<MessageFailure, KtList<Message>>> _controller;
  Stream<Either<MessageFailure, KtList<Message>>> _stream;

  MessageRepository(this._chatBoxId);

  Future<Box<MessageDTO>> _init() async => Hive.openBox<MessageDTO>(_chatBoxId);

  //TODO: Make the stream usable for editing and deleting messages
  Future<void> _getMessages1() async {
    final box = await _init();
    final list = box.values.map((dto) => dto.toDomain()).toList();
    await _controller?.close();
    _controller = StreamController<Either<MessageFailure, KtList<Message>>>();
    _stream = _controller.stream;
    box.watch().listen((dto) => list.add((dto.value as MessageDTO).toDomain()));
    // # Converts the hive messages to be a stream in domain
    await _controller
        .addStream(Stream<Either<MessageFailure, KtList<Message>>>.fromFuture(
          Future.sync(() => right<MessageFailure, KtList<Message>>(list.toImmutableList())),
        ))
        .catchError(() => left(const MessageFailure.unableToUpdate()));
    // await _controller.addStream(box.watch());
  }

  Either<MessageFailure, KtList<Message>> _getMessages2() => right<MessageFailure, KtList<Message>>(
      (Hive.box<MessageDTO>(_chatBoxId)).values.map((dto) => dto.toDomain()).toImmutableList());

  @override
  Stream<Either<MessageFailure, KtList<Message>>> watchAll() async* {
    (await _init()).watch().listen((_) async {
      await _getMessages1();
    });
    yield* _stream;
  }

  @override
  Stream<Either<MessageFailure, KtList<Message>>> watchStarred() async* {
    final box = await _init();
    yield _getMessages2();
    await for (final _ in box.watch()) {
      yield _getMessages2();
    }
  }

  @override
  Future<Either<MessageFailure, Unit>> create(Message message) async {
    final box = await _init();
    await box
        .add(MessageDTO.fromDomain(message))
        .catchError(() => const MessageFailure.unableToUpdate());
    // TODO: implement create
    throw UnimplementedError();
  }

  @override
  Future<Either<MessageFailure, Unit>> delete(Message message) async {
    // TODO: implement delete
    throw UnimplementedError();
  }

  @override
  Future<Either<MessageFailure, Unit>> update(Message message) async {
    // TODO: implement update
    throw UnimplementedError();
  }
}
