import 'package:firebase_auth/firebase_auth.dart' as auth;

import '../../domain/auth/user.dart';
import '../../domain/auth/value_objects.dart';
import '../../domain/core/value_object.dart';

extension FirebaseUserDomainX on auth.User {
  User toDomain() =>
      User(id: UniqueId.fromUniqueString(uid), displayName: DisplayName(displayName));
}
