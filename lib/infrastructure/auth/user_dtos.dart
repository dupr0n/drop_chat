import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hive/hive.dart';

import '../../domain/auth/user.dart';
import '../../domain/auth/value_objects.dart';
import '../../domain/core/value_objects.dart';

part 'user_dtos.freezed.dart';
part 'user_dtos.g.dart';

@freezed
@HiveType(typeId: 2)
class UserDTO with _$UserDTO {
  const UserDTO._();

  const factory UserDTO({
    @HiveField(0) required String id,
    @HiveField(1) required String displayName,
    @HiveField(2) required String phoneNumber,
    @HiveField(3) required bool isOnline,
  }) = _UserDTO;

  factory UserDTO.fromDomain(User user) => UserDTO(
        id: user.id.getOrCrash(),
        displayName: user.displayName.getOrCrash(),
        phoneNumber: user.phoneNumber.getOrCrash(),
        isOnline: user.isOnline,
      );

  User toDomain() => User(
        id: UniqueId.fromUniqueString(id),
        displayName: DisplayName(displayName),
        phoneNumber: PhoneNumber(phoneNumber),
        isOnline: isOnline,
      );

  factory UserDTO.fromFirestore(DocumentSnapshot doc) =>
      UserDTO.fromJson(doc.data() ?? {}).copyWith(id: doc.id);

  factory UserDTO.fromJson(Map<String, dynamic> json) => _$UserDTOFromJson(json);
}
