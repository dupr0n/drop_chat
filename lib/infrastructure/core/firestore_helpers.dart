import 'package:cloud_firestore/cloud_firestore.dart';

import '../../domain/auth/i_auth_facade.dart';
import '../../domain/core/errors.dart';
import '../../injection.dart';

extension FirestoreX on FirebaseFirestore {
  DocumentReference curretUserDocument() {
    final userOption = getIt<IAuthFacade>().getSignedInUser();
    final user = userOption.getOrElse(() => throw NotAuthenticatedError());
    return FirebaseFirestore.instance.collection('users').doc(user.id.getOrCrash());
  }

  DocumentReference userDocument(String userId) =>
      FirebaseFirestore.instance.collection('users').doc(userId);
}

extension DocumentReferenceX on DocumentReference {
  CollectionReference get chatCollection => collection('chats');
  CollectionReference get messageCollection => collection('messages');
}
