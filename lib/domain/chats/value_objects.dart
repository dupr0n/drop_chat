import 'package:dartz/dartz.dart';
import 'package:kt_dart/collection.dart';

import '../../infrastructure/auth/user_dtos.dart';
import '../../injection.dart';
import '../auth/i_auth_facade.dart';
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
    return GroupName._(validateMaxStringLength(input, maxLength).flatMap(validateStringNotEmpty));
  }
}

class GroupDescription extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  const GroupDescription._(this.value);

  static const maxLength = 500;

  factory GroupDescription(String input) {
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

  //$ ChatTypeUpdate
  static const maxLength = 10;
  static const _groupString = 'group';
  static const _individualString = 'individual';
  static const _nilString = 'nil';
  static const types = {_groupString, _individualString, _nilString};

  factory ChatType(String input) {
    return ChatType._(validateMaxStringLength(input, maxLength)
        .flatMap(validateStringNotEmpty)
        .andThen(validateType(input, types)));
  }

  //$ ChatTypeUpdate
  T fold<T>({
    required T Function() group,
    required T Function() individual,
    required T Function() nil,
  }) {
    final type = value.getOrElse(() => _nilString);
    switch (type) {
      case _groupString:
        return group();
      case _individualString:
        return individual();
      case _nilString:
        return nil();
      default:
        return nil();
    }
  }

  //$ ChatTypeUpdate
  factory ChatType.group() => ChatType._(right(_groupString));
  factory ChatType.individual() => ChatType._(right(_individualString));
  factory ChatType.nil() => ChatType._(right(_nilString));

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

  //# Global parameters
  ChatType get type => typeFromJson(value.getOrElse(() => {}));

  //$ ChatTypeUpdate
  static ChatType typeFromJson(Map<String, dynamic> json) {
    if (json.keys.toSet().containsAll(groupKeys)) {
      return ChatType.group();
    } else if (json.keys.toSet().containsAll(individualKeys)) {
      return ChatType.individual();
    } else {
      return ChatType.nil();
    }
  }

  Iterable<User> get receivers => type.fold(
        group: () => users.iter,
        individual: () => [
          receiver,
          getIt<IAuthFacade>().getSignedInUser().getOrElse(() => User.empty()),
        ],
        nil: () => [],
      );

  //$ ChatPropertiesUpdate
  KtList<User> get users => value.getOrElse(() => {
        usersKey: [User.empty()].toImmutableList()
      })[usersKey] as KtList<User>;
  bool get isAdmin => value.getOrElse(() => {isAdminKey: false})[isAdminKey] as bool;
  bool get canReceive => value.getOrElse(() => {canReceiveKey: false})[canReceiveKey] as bool;
  GroupName get groupName =>
      value.getOrElse(() => {groupNameKey: GroupName('Rickroll')})[groupNameKey] as GroupName;
  GroupDescription get groupDescription => value
          .getOrElse(() => {groupDescriptionKey: GroupDescription('Rickroll')})[groupDescriptionKey]
      as GroupDescription;
  User get receiver => value.getOrElse(() => {receiverKey: User.empty()})[receiverKey] as User;

  //$ ChatPropertiesUpdate
  factory ChatProperties(Map<String, dynamic> input, ChatType chatType) {
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

  //$ ChatPropertiesUpdate
  //$ ChatTypeUpdate
  factory ChatProperties.group({
    required KtList<User> users,
    required bool isAdmin,
    required bool canReceive,
    required GroupName groupName,
    required GroupDescription groupDescription,
  }) {
    return ChatProperties({
      usersKey: users,
      isAdminKey: isAdmin,
      canReceiveKey: canReceive,
      groupNameKey: groupName,
      groupDescriptionKey: groupDescription,
    }, ChatType.group());
  }

  factory ChatProperties.individual({required User receiver}) => ChatProperties({
        receiverKey: receiver,
      }, ChatType.individual());

  factory ChatProperties.nil() => ChatProperties(const {}, ChatType.nil());

  factory ChatProperties.fromMap(Map<String, dynamic> input, {required bool fromJson}) =>
      ChatProperties.typeFromJson(input).fold(
        group: () => ChatProperties.group(
          users: fromJson
              ? List<Map<String, dynamic>>.from(input[ChatProperties.usersKey] as List)
                  .map((json) => UserDTO.fromJson(json).toDomain())
                  .toImmutableList()
              : List<UserDTO>.from(input[ChatProperties.usersKey] as List)
                  .map((dto) => dto.toDomain())
                  .toImmutableList(),
          isAdmin: input[ChatProperties.isAdminKey] as bool,
          canReceive: input[ChatProperties.canReceiveKey] as bool,
          groupName: GroupName(input[ChatProperties.groupNameKey] as String),
          groupDescription: GroupDescription(input[ChatProperties.groupDescriptionKey] as String),
        ),
        individual: () => ChatProperties.individual(
            receiver: fromJson
                ? UserDTO.fromJson(
                        Map<String, dynamic>.from(input[ChatProperties.receiverKey] as Map))
                    .toDomain()
                : (input[ChatProperties.receiverKey] as UserDTO).toDomain()),
        nil: () => ChatProperties.nil(),
      );

  //$ ChatPropertiesUpdate
  Map<String, dynamic> toMap({required bool toJson}) {
    final Map<String, dynamic> prop = {};
    type.fold(
      group: () {
        for (final key in ChatProperties.groupKeys) {
          switch (key) {
            case ChatProperties.usersKey:
              prop.addAll({
                ChatProperties.usersKey: toJson
                    ? users.asList().map((user) => UserDTO.fromDomain(user).toJson()).toList()
                    : users.asList().map((user) => UserDTO.fromDomain(user)).toList()
              });
              break;
            case ChatProperties.isAdminKey:
              prop.addAll({ChatProperties.isAdminKey: isAdmin});
              break;
            case ChatProperties.canReceiveKey:
              prop.addAll({ChatProperties.canReceiveKey: canReceive});
              break;
            case ChatProperties.groupNameKey:
              prop.addAll({ChatProperties.groupNameKey: groupName.getOrCrash()});
              break;
            case ChatProperties.groupDescriptionKey:
              prop.addAll({ChatProperties.groupDescriptionKey: groupDescription.getOrCrash()});
              break;
            default:
              throw IndexError(42069, ChatProperties.groupKeys, key,
                  "Ya dumb dumb. You tried to put an invalid key for making a 'chat'. Bet ya didn't expect me to find out, eh?");
          }
        }
      },
      individual: () {
        for (final key in ChatProperties.individualKeys) {
          switch (key) {
            case ChatProperties.receiverKey:
              prop.addAll({
                ChatProperties.receiverKey:
                    toJson ? UserDTO.fromDomain(receiver).toJson() : UserDTO.fromDomain(receiver)
              });
              break;
            default:
              throw IndexError(42069, ChatProperties.groupKeys, key,
                  "Ya dumb dumb. You tried to put an invalid key for making a 'chat'. Bet ya didn't expect me to find out, eh?");
          }
        }
      },
      nil: () => const {},
    );
    return prop;
  }

  //$ ChatPropertiesUpdate
  ChatProperties copyWith({
    KtList<User>? users,
    bool? isAdmin,
    bool? canReceive,
    GroupName? groupName,
    GroupDescription? groupDescription,
    User? receiver,
  }) =>
      type.fold(
        group: () => ChatProperties.group(
          users: users ?? this.users,
          isAdmin: isAdmin ?? this.isAdmin,
          canReceive: canReceive ?? this.canReceive,
          groupName: groupName ?? this.groupName,
          groupDescription: groupDescription ?? this.groupDescription,
        ),
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
