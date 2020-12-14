import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:kt_dart/collection.dart';

import '../../domain/chats/chat.dart';
import '../../domain/chats/chat_failure.dart';
import '../../domain/chats/i_chat_repository.dart';

@LazySingleton(as: IChatRepository)
class ChatRepository implements IChatRepository {
  final FirebaseFirestore _firestore;

  const ChatRepository(this._firestore);

  @override
  Stream<Either<ChatFailure, KtList<Chat>>> watchAll() async* {
    // TODO: implement watchAll
    throw UnimplementedError();
  }

  @override
  Stream<Either<ChatFailure, KtList<Chat>>> watchArchived() async* {
    // TODO: implement watchArchived
    throw UnimplementedError();
  }

  @override
  Future<Either<ChatFailure, Unit>> create(Chat chat) async {
    // TODO: implement create
    throw UnimplementedError();
  }

  @override
  Future<Either<ChatFailure, Unit>> delete(Chat chat) async {
    // TODO: implement delete
    throw UnimplementedError();
  }

  @override
  Future<Either<ChatFailure, Unit>> edit(Chat chat) async {
    // TODO: implement update
    throw UnimplementedError();
  }
}
