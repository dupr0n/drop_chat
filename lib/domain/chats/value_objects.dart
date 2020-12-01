import 'package:dartz/dartz.dart';
import 'package:kt_dart/collection.dart';

import '../auth/user.dart';
import '../core/failures.dart';
import '../core/value_objects.dart';
import '../core/value_validators.dart';

class GroupName extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  const GroupName._(this.value);

  static const maxLength = 25;

  factory GroupName(String input) {
    assert(input != null);
    return GroupName._(validateMaxStringLength(input, maxLength).flatMap(validateStringNotEmpty));
  }
}

class GroupDescription extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  const GroupDescription._(this.value);

  static const maxLength = 500;

  factory GroupDescription(String input) {
    assert(input != null);
    return GroupDescription._(
        validateMaxStringLength(input, maxLength).flatMap(validateStringNotEmpty));
  }
}

class ChatProperties extends ValueObject<Map<String, dynamic>> {
  //# Group properties
  static const users = 'users';
  static const isAdmin = 'isAdmin';
  static const canReceive = 'canReceive';
  static const groupName = 'groupName';
  static const groupDescription = 'groupDescription';
  static const _groupKeys = {users, isAdmin, canReceive, groupName, groupDescription};

  //# Individual properties
  static const receiver = 'receiver';
  static const _individualKeys = {receiver};

  @override
  final Either<ValueFailure<Map<String, dynamic>>, Map<String, dynamic>> value;

  const ChatProperties._(this.value);

  factory ChatProperties(Map<String, dynamic> input, ChatType chatType) {
    assert(input != null);
    assert(chatType != null);
    bool isValid = false;

    if (ChatType.types.contains(chatType.getOrCrash())) {
      if (chatType == ChatType.group() &&
          input.keys.toSet().kt == _groupKeys.kt &&
          input[users] is KtList<User> &&
          input[isAdmin] is bool &&
          input[canReceive] is bool &&
          input[groupName] is GroupName &&
          input[groupDescription] is GroupDescription) {
        if ((input[groupName] as GroupName).isValid() &&
            (input[groupDescription] as GroupDescription).isValid() &&
            (input[users] as KtList<User>).isNotEmpty()) isValid = true;
      } else if (chatType == ChatType.individual() &&
          input.keys.toSet() == _individualKeys &&
          input[receiver] is User) {
        isValid = true;
      } else if (chatType == ChatType.nil()) {
        isValid = true;
      }
    }

    return ChatProperties._(validateChatProperties(input, isValid: isValid));
  }
}
