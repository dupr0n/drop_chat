import 'package:freezed_annotation/freezed_annotation.dart';

import '../core/value_objects.dart';
import 'value_objects.dart';

part 'user.freezed.dart';

@freezed
abstract class User with _$User {
  const factory User({
    @required UniqueId id,
    @required DisplayName displayName,
    @required PhoneNumber phoneNumber,
    @required bool isOnline,
  }) = _User;

  factory User.empty() => User(
        id: UniqueId(),
        displayName: DisplayName(''),
        phoneNumber: PhoneNumber(''),
        isOnline: false,
      );
}
