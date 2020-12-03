import 'package:dartz/dartz.dart';
import 'package:kt_dart/collection.dart';
import 'package:meta/meta.dart';

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

  @override
  bool operator ==(Object o) {
    if (identical(this, o)) return true;

    return o is GroupDescription && o.value == value;
  }

  @override
  int get hashCode => value.hashCode;
}

class ChatType extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  const ChatType._(this.value);

  static const maxLength = 10;
  static const groupString = 'group';
  static const individualString = 'individual';
  static const nilString = 'nil';
  static const types = {groupString, individualString, nilString};

  factory ChatType(String input) {
    assert(input != null);
    return ChatType._(validateMaxStringLength(input, maxLength)
        .flatMap(validateStringNotEmpty)
        .andThen(validateType(input, types)));
  }

  T fold<T>({
    @required T Function() group,
    @required T Function() individual,
    @required T Function() nil,
  }) {
    final type = value.getOrElse(() => nilString);
    switch (type) {
      case groupString:
        return group();
      case individualString:
        return individual();
      case nilString:
        return nil();
      default:
        return nil();
    }
  }

  factory ChatType.group() => ChatType._(right(groupString));
  factory ChatType.individual() => ChatType._(right(individualString));
  factory ChatType.nil() => ChatType._(right(nilString));

  @override
  bool operator ==(Object o) {
    if (identical(this, o)) return true;

    return o is ChatType && o.value == value;
  }

  @override
  int get hashCode => value.hashCode;
}

class ChatProperties extends ValueObject<Map<String, dynamic>> {
  @override
  final Either<ValueFailure<Map<String, dynamic>>, Map<String, dynamic>> value;

  const ChatProperties._(this.value);

  //# Group properties
  static const usersKey = 'users';
  static const isAdminKey = 'isAdmin';
  static const canReceiveKey = 'canReceive';
  static const groupNameKey = 'groupName';
  static const groupDescriptionKey = 'groupDescription';
  static const groupKeys = {
    usersKey,
    isAdminKey,
    canReceiveKey,
    groupNameKey,
    groupDescriptionKey,
  };

  //# Individual properties
  static const receiverKey = 'receiver';
  static const individualKeys = {receiverKey};

  KtList<User> get users => value.getOrElse(() => null)[usersKey] as KtList<User>;
  bool get isAdmin => value.getOrElse(() => null)[isAdminKey] as bool;
  bool get canReceive => value.getOrElse(() => null)[canReceiveKey] as bool;
  GroupName get groupName => value.getOrElse(() => null)[groupNameKey] as GroupName;
  GroupDescription get groupDescription =>
      value.getOrElse(() => null)[groupDescriptionKey] as GroupDescription;
  User get receiver => value.getOrElse(() => null)[receiverKey] as User;

  factory ChatProperties(Map<String, dynamic> input, ChatType chatType) {
    assert(input != null && chatType != null);
    bool isValid = false;

    if (ChatType.types.contains(chatType.getOrCrash())) {
      isValid = chatType.fold(
        group: () =>
            input.keys.toSet().kt == groupKeys.kt &&
            (input[groupNameKey] as GroupName).isValid() &&
            (input[groupDescriptionKey] as GroupDescription).isValid() &&
            (input[usersKey] as KtList<User>).isNotEmpty(),
        individual: () => input.keys.toSet() == individualKeys,
        nil: () => true,
      );
    }

    return ChatProperties._(validateChatProperties(input, isValid: isValid));
  }

  factory ChatProperties.group({
    @required KtList<User> users,
    @required bool isAdmin,
    @required bool canReceive,
    @required GroupName groupName,
    @required GroupDescription groupDescription,
  }) {
    assert(users != null &&
        isAdmin != null &&
        canReceive != null &&
        groupName != null &&
        groupDescription != null);
    return ChatProperties({
      usersKey: users,
      isAdminKey: isAdmin,
      canReceiveKey: canReceive,
      groupNameKey: groupName,
      groupDescriptionKey: groupDescription,
    }, ChatType.group());
  }

  factory ChatProperties.individual({@required User receiver}) => ChatProperties({
        receiverKey: receiver,
      }, ChatType.individual());

  factory ChatProperties.nil() => ChatProperties(const {}, ChatType.nil());

  ChatProperties copyWith({
    KtList<User> users,
    bool isAdmin,
    bool canReceive,
    GroupName groupName,
    GroupDescription groupDescription,
    User receiver,
    @required ChatType type,
  }) =>
      type.fold(
        group: () => ChatProperties.group(
            users: users ?? this.users,
            isAdmin: isAdmin ?? this.isAdmin,
            canReceive: canReceive ?? this.canReceive,
            groupName: groupName ?? this.groupName,
            groupDescription: groupDescription ?? this.groupDescription),
        individual: () => ChatProperties.individual(receiver: receiver ?? this.receiver),
        nil: () => ChatProperties.nil(),
      );

  @override
  bool operator ==(Object o) {
    if (identical(this, o)) return true;

    return o is ChatProperties && o.value == value;
  }

  @override
  int get hashCode => value.hashCode;
}
