// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'chat_form_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$ChatFormEventTearOff {
  const _$ChatFormEventTearOff();

  _Initialized initialized(Option<Either<ChatType, Chat>> initialChatOption) {
    return _Initialized(
      initialChatOption,
    );
  }

  _IsArchivedChanged isArchivedChanged() {
    return const _IsArchivedChanged();
  }

  _IsMutedChanged isMutedChanged() {
    return const _IsMutedChanged();
  }

  _CanSendChanged canSendChanged() {
    return const _CanSendChanged();
  }

  _ChatPropertiesChanged chatPropertiesChanged(
      {KtList<User>? users,
      bool? isAdmin,
      bool? canReceive,
      String? groupName,
      String? groupDescription,
      User? receiver}) {
    return _ChatPropertiesChanged(
      users: users,
      isAdmin: isAdmin,
      canReceive: canReceive,
      groupName: groupName,
      groupDescription: groupDescription,
      receiver: receiver,
    );
  }

  _Saved saved() {
    return const _Saved();
  }
}

/// @nodoc
const $ChatFormEvent = _$ChatFormEventTearOff();

/// @nodoc
mixin _$ChatFormEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Option<Either<ChatType, Chat>> initialChatOption)
        initialized,
    required TResult Function() isArchivedChanged,
    required TResult Function() isMutedChanged,
    required TResult Function() canSendChanged,
    required TResult Function(
            KtList<User>? users,
            bool? isAdmin,
            bool? canReceive,
            String? groupName,
            String? groupDescription,
            User? receiver)
        chatPropertiesChanged,
    required TResult Function() saved,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Option<Either<ChatType, Chat>> initialChatOption)?
        initialized,
    TResult Function()? isArchivedChanged,
    TResult Function()? isMutedChanged,
    TResult Function()? canSendChanged,
    TResult Function(KtList<User>? users, bool? isAdmin, bool? canReceive,
            String? groupName, String? groupDescription, User? receiver)?
        chatPropertiesChanged,
    TResult Function()? saved,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initialized value) initialized,
    required TResult Function(_IsArchivedChanged value) isArchivedChanged,
    required TResult Function(_IsMutedChanged value) isMutedChanged,
    required TResult Function(_CanSendChanged value) canSendChanged,
    required TResult Function(_ChatPropertiesChanged value)
        chatPropertiesChanged,
    required TResult Function(_Saved value) saved,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initialized value)? initialized,
    TResult Function(_IsArchivedChanged value)? isArchivedChanged,
    TResult Function(_IsMutedChanged value)? isMutedChanged,
    TResult Function(_CanSendChanged value)? canSendChanged,
    TResult Function(_ChatPropertiesChanged value)? chatPropertiesChanged,
    TResult Function(_Saved value)? saved,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChatFormEventCopyWith<$Res> {
  factory $ChatFormEventCopyWith(
          ChatFormEvent value, $Res Function(ChatFormEvent) then) =
      _$ChatFormEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$ChatFormEventCopyWithImpl<$Res>
    implements $ChatFormEventCopyWith<$Res> {
  _$ChatFormEventCopyWithImpl(this._value, this._then);

  final ChatFormEvent _value;
  // ignore: unused_field
  final $Res Function(ChatFormEvent) _then;
}

/// @nodoc
abstract class _$InitializedCopyWith<$Res> {
  factory _$InitializedCopyWith(
          _Initialized value, $Res Function(_Initialized) then) =
      __$InitializedCopyWithImpl<$Res>;
  $Res call({Option<Either<ChatType, Chat>> initialChatOption});
}

/// @nodoc
class __$InitializedCopyWithImpl<$Res> extends _$ChatFormEventCopyWithImpl<$Res>
    implements _$InitializedCopyWith<$Res> {
  __$InitializedCopyWithImpl(
      _Initialized _value, $Res Function(_Initialized) _then)
      : super(_value, (v) => _then(v as _Initialized));

  @override
  _Initialized get _value => super._value as _Initialized;

  @override
  $Res call({
    Object? initialChatOption = freezed,
  }) {
    return _then(_Initialized(
      initialChatOption == freezed
          ? _value.initialChatOption
          : initialChatOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<ChatType, Chat>>,
    ));
  }
}

/// @nodoc
class _$_Initialized with DiagnosticableTreeMixin implements _Initialized {
  const _$_Initialized(this.initialChatOption);

  @override
  final Option<Either<ChatType, Chat>> initialChatOption;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ChatFormEvent.initialized(initialChatOption: $initialChatOption)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ChatFormEvent.initialized'))
      ..add(DiagnosticsProperty('initialChatOption', initialChatOption));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Initialized &&
            (identical(other.initialChatOption, initialChatOption) ||
                const DeepCollectionEquality()
                    .equals(other.initialChatOption, initialChatOption)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(initialChatOption);

  @JsonKey(ignore: true)
  @override
  _$InitializedCopyWith<_Initialized> get copyWith =>
      __$InitializedCopyWithImpl<_Initialized>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Option<Either<ChatType, Chat>> initialChatOption)
        initialized,
    required TResult Function() isArchivedChanged,
    required TResult Function() isMutedChanged,
    required TResult Function() canSendChanged,
    required TResult Function(
            KtList<User>? users,
            bool? isAdmin,
            bool? canReceive,
            String? groupName,
            String? groupDescription,
            User? receiver)
        chatPropertiesChanged,
    required TResult Function() saved,
  }) {
    return initialized(initialChatOption);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Option<Either<ChatType, Chat>> initialChatOption)?
        initialized,
    TResult Function()? isArchivedChanged,
    TResult Function()? isMutedChanged,
    TResult Function()? canSendChanged,
    TResult Function(KtList<User>? users, bool? isAdmin, bool? canReceive,
            String? groupName, String? groupDescription, User? receiver)?
        chatPropertiesChanged,
    TResult Function()? saved,
    required TResult orElse(),
  }) {
    if (initialized != null) {
      return initialized(initialChatOption);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initialized value) initialized,
    required TResult Function(_IsArchivedChanged value) isArchivedChanged,
    required TResult Function(_IsMutedChanged value) isMutedChanged,
    required TResult Function(_CanSendChanged value) canSendChanged,
    required TResult Function(_ChatPropertiesChanged value)
        chatPropertiesChanged,
    required TResult Function(_Saved value) saved,
  }) {
    return initialized(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initialized value)? initialized,
    TResult Function(_IsArchivedChanged value)? isArchivedChanged,
    TResult Function(_IsMutedChanged value)? isMutedChanged,
    TResult Function(_CanSendChanged value)? canSendChanged,
    TResult Function(_ChatPropertiesChanged value)? chatPropertiesChanged,
    TResult Function(_Saved value)? saved,
    required TResult orElse(),
  }) {
    if (initialized != null) {
      return initialized(this);
    }
    return orElse();
  }
}

abstract class _Initialized implements ChatFormEvent {
  const factory _Initialized(Option<Either<ChatType, Chat>> initialChatOption) =
      _$_Initialized;

  Option<Either<ChatType, Chat>> get initialChatOption =>
      throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$InitializedCopyWith<_Initialized> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$IsArchivedChangedCopyWith<$Res> {
  factory _$IsArchivedChangedCopyWith(
          _IsArchivedChanged value, $Res Function(_IsArchivedChanged) then) =
      __$IsArchivedChangedCopyWithImpl<$Res>;
}

/// @nodoc
class __$IsArchivedChangedCopyWithImpl<$Res>
    extends _$ChatFormEventCopyWithImpl<$Res>
    implements _$IsArchivedChangedCopyWith<$Res> {
  __$IsArchivedChangedCopyWithImpl(
      _IsArchivedChanged _value, $Res Function(_IsArchivedChanged) _then)
      : super(_value, (v) => _then(v as _IsArchivedChanged));

  @override
  _IsArchivedChanged get _value => super._value as _IsArchivedChanged;
}

/// @nodoc
class _$_IsArchivedChanged
    with DiagnosticableTreeMixin
    implements _IsArchivedChanged {
  const _$_IsArchivedChanged();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ChatFormEvent.isArchivedChanged()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ChatFormEvent.isArchivedChanged'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _IsArchivedChanged);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Option<Either<ChatType, Chat>> initialChatOption)
        initialized,
    required TResult Function() isArchivedChanged,
    required TResult Function() isMutedChanged,
    required TResult Function() canSendChanged,
    required TResult Function(
            KtList<User>? users,
            bool? isAdmin,
            bool? canReceive,
            String? groupName,
            String? groupDescription,
            User? receiver)
        chatPropertiesChanged,
    required TResult Function() saved,
  }) {
    return isArchivedChanged();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Option<Either<ChatType, Chat>> initialChatOption)?
        initialized,
    TResult Function()? isArchivedChanged,
    TResult Function()? isMutedChanged,
    TResult Function()? canSendChanged,
    TResult Function(KtList<User>? users, bool? isAdmin, bool? canReceive,
            String? groupName, String? groupDescription, User? receiver)?
        chatPropertiesChanged,
    TResult Function()? saved,
    required TResult orElse(),
  }) {
    if (isArchivedChanged != null) {
      return isArchivedChanged();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initialized value) initialized,
    required TResult Function(_IsArchivedChanged value) isArchivedChanged,
    required TResult Function(_IsMutedChanged value) isMutedChanged,
    required TResult Function(_CanSendChanged value) canSendChanged,
    required TResult Function(_ChatPropertiesChanged value)
        chatPropertiesChanged,
    required TResult Function(_Saved value) saved,
  }) {
    return isArchivedChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initialized value)? initialized,
    TResult Function(_IsArchivedChanged value)? isArchivedChanged,
    TResult Function(_IsMutedChanged value)? isMutedChanged,
    TResult Function(_CanSendChanged value)? canSendChanged,
    TResult Function(_ChatPropertiesChanged value)? chatPropertiesChanged,
    TResult Function(_Saved value)? saved,
    required TResult orElse(),
  }) {
    if (isArchivedChanged != null) {
      return isArchivedChanged(this);
    }
    return orElse();
  }
}

abstract class _IsArchivedChanged implements ChatFormEvent {
  const factory _IsArchivedChanged() = _$_IsArchivedChanged;
}

/// @nodoc
abstract class _$IsMutedChangedCopyWith<$Res> {
  factory _$IsMutedChangedCopyWith(
          _IsMutedChanged value, $Res Function(_IsMutedChanged) then) =
      __$IsMutedChangedCopyWithImpl<$Res>;
}

/// @nodoc
class __$IsMutedChangedCopyWithImpl<$Res>
    extends _$ChatFormEventCopyWithImpl<$Res>
    implements _$IsMutedChangedCopyWith<$Res> {
  __$IsMutedChangedCopyWithImpl(
      _IsMutedChanged _value, $Res Function(_IsMutedChanged) _then)
      : super(_value, (v) => _then(v as _IsMutedChanged));

  @override
  _IsMutedChanged get _value => super._value as _IsMutedChanged;
}

/// @nodoc
class _$_IsMutedChanged
    with DiagnosticableTreeMixin
    implements _IsMutedChanged {
  const _$_IsMutedChanged();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ChatFormEvent.isMutedChanged()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ChatFormEvent.isMutedChanged'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _IsMutedChanged);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Option<Either<ChatType, Chat>> initialChatOption)
        initialized,
    required TResult Function() isArchivedChanged,
    required TResult Function() isMutedChanged,
    required TResult Function() canSendChanged,
    required TResult Function(
            KtList<User>? users,
            bool? isAdmin,
            bool? canReceive,
            String? groupName,
            String? groupDescription,
            User? receiver)
        chatPropertiesChanged,
    required TResult Function() saved,
  }) {
    return isMutedChanged();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Option<Either<ChatType, Chat>> initialChatOption)?
        initialized,
    TResult Function()? isArchivedChanged,
    TResult Function()? isMutedChanged,
    TResult Function()? canSendChanged,
    TResult Function(KtList<User>? users, bool? isAdmin, bool? canReceive,
            String? groupName, String? groupDescription, User? receiver)?
        chatPropertiesChanged,
    TResult Function()? saved,
    required TResult orElse(),
  }) {
    if (isMutedChanged != null) {
      return isMutedChanged();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initialized value) initialized,
    required TResult Function(_IsArchivedChanged value) isArchivedChanged,
    required TResult Function(_IsMutedChanged value) isMutedChanged,
    required TResult Function(_CanSendChanged value) canSendChanged,
    required TResult Function(_ChatPropertiesChanged value)
        chatPropertiesChanged,
    required TResult Function(_Saved value) saved,
  }) {
    return isMutedChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initialized value)? initialized,
    TResult Function(_IsArchivedChanged value)? isArchivedChanged,
    TResult Function(_IsMutedChanged value)? isMutedChanged,
    TResult Function(_CanSendChanged value)? canSendChanged,
    TResult Function(_ChatPropertiesChanged value)? chatPropertiesChanged,
    TResult Function(_Saved value)? saved,
    required TResult orElse(),
  }) {
    if (isMutedChanged != null) {
      return isMutedChanged(this);
    }
    return orElse();
  }
}

abstract class _IsMutedChanged implements ChatFormEvent {
  const factory _IsMutedChanged() = _$_IsMutedChanged;
}

/// @nodoc
abstract class _$CanSendChangedCopyWith<$Res> {
  factory _$CanSendChangedCopyWith(
          _CanSendChanged value, $Res Function(_CanSendChanged) then) =
      __$CanSendChangedCopyWithImpl<$Res>;
}

/// @nodoc
class __$CanSendChangedCopyWithImpl<$Res>
    extends _$ChatFormEventCopyWithImpl<$Res>
    implements _$CanSendChangedCopyWith<$Res> {
  __$CanSendChangedCopyWithImpl(
      _CanSendChanged _value, $Res Function(_CanSendChanged) _then)
      : super(_value, (v) => _then(v as _CanSendChanged));

  @override
  _CanSendChanged get _value => super._value as _CanSendChanged;
}

/// @nodoc
class _$_CanSendChanged
    with DiagnosticableTreeMixin
    implements _CanSendChanged {
  const _$_CanSendChanged();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ChatFormEvent.canSendChanged()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ChatFormEvent.canSendChanged'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _CanSendChanged);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Option<Either<ChatType, Chat>> initialChatOption)
        initialized,
    required TResult Function() isArchivedChanged,
    required TResult Function() isMutedChanged,
    required TResult Function() canSendChanged,
    required TResult Function(
            KtList<User>? users,
            bool? isAdmin,
            bool? canReceive,
            String? groupName,
            String? groupDescription,
            User? receiver)
        chatPropertiesChanged,
    required TResult Function() saved,
  }) {
    return canSendChanged();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Option<Either<ChatType, Chat>> initialChatOption)?
        initialized,
    TResult Function()? isArchivedChanged,
    TResult Function()? isMutedChanged,
    TResult Function()? canSendChanged,
    TResult Function(KtList<User>? users, bool? isAdmin, bool? canReceive,
            String? groupName, String? groupDescription, User? receiver)?
        chatPropertiesChanged,
    TResult Function()? saved,
    required TResult orElse(),
  }) {
    if (canSendChanged != null) {
      return canSendChanged();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initialized value) initialized,
    required TResult Function(_IsArchivedChanged value) isArchivedChanged,
    required TResult Function(_IsMutedChanged value) isMutedChanged,
    required TResult Function(_CanSendChanged value) canSendChanged,
    required TResult Function(_ChatPropertiesChanged value)
        chatPropertiesChanged,
    required TResult Function(_Saved value) saved,
  }) {
    return canSendChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initialized value)? initialized,
    TResult Function(_IsArchivedChanged value)? isArchivedChanged,
    TResult Function(_IsMutedChanged value)? isMutedChanged,
    TResult Function(_CanSendChanged value)? canSendChanged,
    TResult Function(_ChatPropertiesChanged value)? chatPropertiesChanged,
    TResult Function(_Saved value)? saved,
    required TResult orElse(),
  }) {
    if (canSendChanged != null) {
      return canSendChanged(this);
    }
    return orElse();
  }
}

abstract class _CanSendChanged implements ChatFormEvent {
  const factory _CanSendChanged() = _$_CanSendChanged;
}

/// @nodoc
abstract class _$ChatPropertiesChangedCopyWith<$Res> {
  factory _$ChatPropertiesChangedCopyWith(_ChatPropertiesChanged value,
          $Res Function(_ChatPropertiesChanged) then) =
      __$ChatPropertiesChangedCopyWithImpl<$Res>;
  $Res call(
      {KtList<User>? users,
      bool? isAdmin,
      bool? canReceive,
      String? groupName,
      String? groupDescription,
      User? receiver});

  $UserCopyWith<$Res>? get receiver;
}

/// @nodoc
class __$ChatPropertiesChangedCopyWithImpl<$Res>
    extends _$ChatFormEventCopyWithImpl<$Res>
    implements _$ChatPropertiesChangedCopyWith<$Res> {
  __$ChatPropertiesChangedCopyWithImpl(_ChatPropertiesChanged _value,
      $Res Function(_ChatPropertiesChanged) _then)
      : super(_value, (v) => _then(v as _ChatPropertiesChanged));

  @override
  _ChatPropertiesChanged get _value => super._value as _ChatPropertiesChanged;

  @override
  $Res call({
    Object? users = freezed,
    Object? isAdmin = freezed,
    Object? canReceive = freezed,
    Object? groupName = freezed,
    Object? groupDescription = freezed,
    Object? receiver = freezed,
  }) {
    return _then(_ChatPropertiesChanged(
      users: users == freezed
          ? _value.users
          : users // ignore: cast_nullable_to_non_nullable
              as KtList<User>?,
      isAdmin: isAdmin == freezed
          ? _value.isAdmin
          : isAdmin // ignore: cast_nullable_to_non_nullable
              as bool?,
      canReceive: canReceive == freezed
          ? _value.canReceive
          : canReceive // ignore: cast_nullable_to_non_nullable
              as bool?,
      groupName: groupName == freezed
          ? _value.groupName
          : groupName // ignore: cast_nullable_to_non_nullable
              as String?,
      groupDescription: groupDescription == freezed
          ? _value.groupDescription
          : groupDescription // ignore: cast_nullable_to_non_nullable
              as String?,
      receiver: receiver == freezed
          ? _value.receiver
          : receiver // ignore: cast_nullable_to_non_nullable
              as User?,
    ));
  }

  @override
  $UserCopyWith<$Res>? get receiver {
    if (_value.receiver == null) {
      return null;
    }

    return $UserCopyWith<$Res>(_value.receiver!, (value) {
      return _then(_value.copyWith(receiver: value));
    });
  }
}

/// @nodoc
class _$_ChatPropertiesChanged
    with DiagnosticableTreeMixin
    implements _ChatPropertiesChanged {
  const _$_ChatPropertiesChanged(
      {this.users,
      this.isAdmin,
      this.canReceive,
      this.groupName,
      this.groupDescription,
      this.receiver});

  @override
  final KtList<User>? users;
  @override
  final bool? isAdmin;
  @override
  final bool? canReceive;
  @override
  final String? groupName;
  @override
  final String? groupDescription;
  @override
  final User? receiver;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ChatFormEvent.chatPropertiesChanged(users: $users, isAdmin: $isAdmin, canReceive: $canReceive, groupName: $groupName, groupDescription: $groupDescription, receiver: $receiver)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ChatFormEvent.chatPropertiesChanged'))
      ..add(DiagnosticsProperty('users', users))
      ..add(DiagnosticsProperty('isAdmin', isAdmin))
      ..add(DiagnosticsProperty('canReceive', canReceive))
      ..add(DiagnosticsProperty('groupName', groupName))
      ..add(DiagnosticsProperty('groupDescription', groupDescription))
      ..add(DiagnosticsProperty('receiver', receiver));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ChatPropertiesChanged &&
            (identical(other.users, users) ||
                const DeepCollectionEquality().equals(other.users, users)) &&
            (identical(other.isAdmin, isAdmin) ||
                const DeepCollectionEquality()
                    .equals(other.isAdmin, isAdmin)) &&
            (identical(other.canReceive, canReceive) ||
                const DeepCollectionEquality()
                    .equals(other.canReceive, canReceive)) &&
            (identical(other.groupName, groupName) ||
                const DeepCollectionEquality()
                    .equals(other.groupName, groupName)) &&
            (identical(other.groupDescription, groupDescription) ||
                const DeepCollectionEquality()
                    .equals(other.groupDescription, groupDescription)) &&
            (identical(other.receiver, receiver) ||
                const DeepCollectionEquality()
                    .equals(other.receiver, receiver)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(users) ^
      const DeepCollectionEquality().hash(isAdmin) ^
      const DeepCollectionEquality().hash(canReceive) ^
      const DeepCollectionEquality().hash(groupName) ^
      const DeepCollectionEquality().hash(groupDescription) ^
      const DeepCollectionEquality().hash(receiver);

  @JsonKey(ignore: true)
  @override
  _$ChatPropertiesChangedCopyWith<_ChatPropertiesChanged> get copyWith =>
      __$ChatPropertiesChangedCopyWithImpl<_ChatPropertiesChanged>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Option<Either<ChatType, Chat>> initialChatOption)
        initialized,
    required TResult Function() isArchivedChanged,
    required TResult Function() isMutedChanged,
    required TResult Function() canSendChanged,
    required TResult Function(
            KtList<User>? users,
            bool? isAdmin,
            bool? canReceive,
            String? groupName,
            String? groupDescription,
            User? receiver)
        chatPropertiesChanged,
    required TResult Function() saved,
  }) {
    return chatPropertiesChanged(
        users, isAdmin, canReceive, groupName, groupDescription, receiver);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Option<Either<ChatType, Chat>> initialChatOption)?
        initialized,
    TResult Function()? isArchivedChanged,
    TResult Function()? isMutedChanged,
    TResult Function()? canSendChanged,
    TResult Function(KtList<User>? users, bool? isAdmin, bool? canReceive,
            String? groupName, String? groupDescription, User? receiver)?
        chatPropertiesChanged,
    TResult Function()? saved,
    required TResult orElse(),
  }) {
    if (chatPropertiesChanged != null) {
      return chatPropertiesChanged(
          users, isAdmin, canReceive, groupName, groupDescription, receiver);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initialized value) initialized,
    required TResult Function(_IsArchivedChanged value) isArchivedChanged,
    required TResult Function(_IsMutedChanged value) isMutedChanged,
    required TResult Function(_CanSendChanged value) canSendChanged,
    required TResult Function(_ChatPropertiesChanged value)
        chatPropertiesChanged,
    required TResult Function(_Saved value) saved,
  }) {
    return chatPropertiesChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initialized value)? initialized,
    TResult Function(_IsArchivedChanged value)? isArchivedChanged,
    TResult Function(_IsMutedChanged value)? isMutedChanged,
    TResult Function(_CanSendChanged value)? canSendChanged,
    TResult Function(_ChatPropertiesChanged value)? chatPropertiesChanged,
    TResult Function(_Saved value)? saved,
    required TResult orElse(),
  }) {
    if (chatPropertiesChanged != null) {
      return chatPropertiesChanged(this);
    }
    return orElse();
  }
}

abstract class _ChatPropertiesChanged implements ChatFormEvent {
  const factory _ChatPropertiesChanged(
      {KtList<User>? users,
      bool? isAdmin,
      bool? canReceive,
      String? groupName,
      String? groupDescription,
      User? receiver}) = _$_ChatPropertiesChanged;

  KtList<User>? get users => throw _privateConstructorUsedError;
  bool? get isAdmin => throw _privateConstructorUsedError;
  bool? get canReceive => throw _privateConstructorUsedError;
  String? get groupName => throw _privateConstructorUsedError;
  String? get groupDescription => throw _privateConstructorUsedError;
  User? get receiver => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$ChatPropertiesChangedCopyWith<_ChatPropertiesChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$SavedCopyWith<$Res> {
  factory _$SavedCopyWith(_Saved value, $Res Function(_Saved) then) =
      __$SavedCopyWithImpl<$Res>;
}

/// @nodoc
class __$SavedCopyWithImpl<$Res> extends _$ChatFormEventCopyWithImpl<$Res>
    implements _$SavedCopyWith<$Res> {
  __$SavedCopyWithImpl(_Saved _value, $Res Function(_Saved) _then)
      : super(_value, (v) => _then(v as _Saved));

  @override
  _Saved get _value => super._value as _Saved;
}

/// @nodoc
class _$_Saved with DiagnosticableTreeMixin implements _Saved {
  const _$_Saved();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ChatFormEvent.saved()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'ChatFormEvent.saved'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Saved);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Option<Either<ChatType, Chat>> initialChatOption)
        initialized,
    required TResult Function() isArchivedChanged,
    required TResult Function() isMutedChanged,
    required TResult Function() canSendChanged,
    required TResult Function(
            KtList<User>? users,
            bool? isAdmin,
            bool? canReceive,
            String? groupName,
            String? groupDescription,
            User? receiver)
        chatPropertiesChanged,
    required TResult Function() saved,
  }) {
    return saved();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Option<Either<ChatType, Chat>> initialChatOption)?
        initialized,
    TResult Function()? isArchivedChanged,
    TResult Function()? isMutedChanged,
    TResult Function()? canSendChanged,
    TResult Function(KtList<User>? users, bool? isAdmin, bool? canReceive,
            String? groupName, String? groupDescription, User? receiver)?
        chatPropertiesChanged,
    TResult Function()? saved,
    required TResult orElse(),
  }) {
    if (saved != null) {
      return saved();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initialized value) initialized,
    required TResult Function(_IsArchivedChanged value) isArchivedChanged,
    required TResult Function(_IsMutedChanged value) isMutedChanged,
    required TResult Function(_CanSendChanged value) canSendChanged,
    required TResult Function(_ChatPropertiesChanged value)
        chatPropertiesChanged,
    required TResult Function(_Saved value) saved,
  }) {
    return saved(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initialized value)? initialized,
    TResult Function(_IsArchivedChanged value)? isArchivedChanged,
    TResult Function(_IsMutedChanged value)? isMutedChanged,
    TResult Function(_CanSendChanged value)? canSendChanged,
    TResult Function(_ChatPropertiesChanged value)? chatPropertiesChanged,
    TResult Function(_Saved value)? saved,
    required TResult orElse(),
  }) {
    if (saved != null) {
      return saved(this);
    }
    return orElse();
  }
}

abstract class _Saved implements ChatFormEvent {
  const factory _Saved() = _$_Saved;
}

/// @nodoc
class _$ChatFormStateTearOff {
  const _$ChatFormStateTearOff();

  _ChatFormState call(
      {required Chat<dynamic> chat,
      required bool isSaving,
      required bool isEditing,
      required bool showErrorMessages,
      required Option<Either<ChatFailure, Unit>> saveFailureOrSuccessOption}) {
    return _ChatFormState(
      chat: chat,
      isSaving: isSaving,
      isEditing: isEditing,
      showErrorMessages: showErrorMessages,
      saveFailureOrSuccessOption: saveFailureOrSuccessOption,
    );
  }
}

/// @nodoc
const $ChatFormState = _$ChatFormStateTearOff();

/// @nodoc
mixin _$ChatFormState {
  Chat<dynamic> get chat => throw _privateConstructorUsedError;
  bool get isSaving => throw _privateConstructorUsedError;
  bool get isEditing => throw _privateConstructorUsedError;
  bool get showErrorMessages => throw _privateConstructorUsedError;
  Option<Either<ChatFailure, Unit>> get saveFailureOrSuccessOption =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ChatFormStateCopyWith<ChatFormState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChatFormStateCopyWith<$Res> {
  factory $ChatFormStateCopyWith(
          ChatFormState value, $Res Function(ChatFormState) then) =
      _$ChatFormStateCopyWithImpl<$Res>;
  $Res call(
      {Chat<dynamic> chat,
      bool isSaving,
      bool isEditing,
      bool showErrorMessages,
      Option<Either<ChatFailure, Unit>> saveFailureOrSuccessOption});
}

/// @nodoc
class _$ChatFormStateCopyWithImpl<$Res>
    implements $ChatFormStateCopyWith<$Res> {
  _$ChatFormStateCopyWithImpl(this._value, this._then);

  final ChatFormState _value;
  // ignore: unused_field
  final $Res Function(ChatFormState) _then;

  @override
  $Res call({
    Object? chat = freezed,
    Object? isSaving = freezed,
    Object? isEditing = freezed,
    Object? showErrorMessages = freezed,
    Object? saveFailureOrSuccessOption = freezed,
  }) {
    return _then(_value.copyWith(
      chat: chat == freezed
          ? _value.chat
          : chat // ignore: cast_nullable_to_non_nullable
              as Chat<dynamic>,
      isSaving: isSaving == freezed
          ? _value.isSaving
          : isSaving // ignore: cast_nullable_to_non_nullable
              as bool,
      isEditing: isEditing == freezed
          ? _value.isEditing
          : isEditing // ignore: cast_nullable_to_non_nullable
              as bool,
      showErrorMessages: showErrorMessages == freezed
          ? _value.showErrorMessages
          : showErrorMessages // ignore: cast_nullable_to_non_nullable
              as bool,
      saveFailureOrSuccessOption: saveFailureOrSuccessOption == freezed
          ? _value.saveFailureOrSuccessOption
          : saveFailureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<ChatFailure, Unit>>,
    ));
  }
}

/// @nodoc
abstract class _$ChatFormStateCopyWith<$Res>
    implements $ChatFormStateCopyWith<$Res> {
  factory _$ChatFormStateCopyWith(
          _ChatFormState value, $Res Function(_ChatFormState) then) =
      __$ChatFormStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {Chat<dynamic> chat,
      bool isSaving,
      bool isEditing,
      bool showErrorMessages,
      Option<Either<ChatFailure, Unit>> saveFailureOrSuccessOption});
}

/// @nodoc
class __$ChatFormStateCopyWithImpl<$Res>
    extends _$ChatFormStateCopyWithImpl<$Res>
    implements _$ChatFormStateCopyWith<$Res> {
  __$ChatFormStateCopyWithImpl(
      _ChatFormState _value, $Res Function(_ChatFormState) _then)
      : super(_value, (v) => _then(v as _ChatFormState));

  @override
  _ChatFormState get _value => super._value as _ChatFormState;

  @override
  $Res call({
    Object? chat = freezed,
    Object? isSaving = freezed,
    Object? isEditing = freezed,
    Object? showErrorMessages = freezed,
    Object? saveFailureOrSuccessOption = freezed,
  }) {
    return _then(_ChatFormState(
      chat: chat == freezed
          ? _value.chat
          : chat // ignore: cast_nullable_to_non_nullable
              as Chat<dynamic>,
      isSaving: isSaving == freezed
          ? _value.isSaving
          : isSaving // ignore: cast_nullable_to_non_nullable
              as bool,
      isEditing: isEditing == freezed
          ? _value.isEditing
          : isEditing // ignore: cast_nullable_to_non_nullable
              as bool,
      showErrorMessages: showErrorMessages == freezed
          ? _value.showErrorMessages
          : showErrorMessages // ignore: cast_nullable_to_non_nullable
              as bool,
      saveFailureOrSuccessOption: saveFailureOrSuccessOption == freezed
          ? _value.saveFailureOrSuccessOption
          : saveFailureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<ChatFailure, Unit>>,
    ));
  }
}

/// @nodoc
class _$_ChatFormState with DiagnosticableTreeMixin implements _ChatFormState {
  const _$_ChatFormState(
      {required this.chat,
      required this.isSaving,
      required this.isEditing,
      required this.showErrorMessages,
      required this.saveFailureOrSuccessOption});

  @override
  final Chat<dynamic> chat;
  @override
  final bool isSaving;
  @override
  final bool isEditing;
  @override
  final bool showErrorMessages;
  @override
  final Option<Either<ChatFailure, Unit>> saveFailureOrSuccessOption;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ChatFormState(chat: $chat, isSaving: $isSaving, isEditing: $isEditing, showErrorMessages: $showErrorMessages, saveFailureOrSuccessOption: $saveFailureOrSuccessOption)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ChatFormState'))
      ..add(DiagnosticsProperty('chat', chat))
      ..add(DiagnosticsProperty('isSaving', isSaving))
      ..add(DiagnosticsProperty('isEditing', isEditing))
      ..add(DiagnosticsProperty('showErrorMessages', showErrorMessages))
      ..add(DiagnosticsProperty(
          'saveFailureOrSuccessOption', saveFailureOrSuccessOption));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ChatFormState &&
            (identical(other.chat, chat) ||
                const DeepCollectionEquality().equals(other.chat, chat)) &&
            (identical(other.isSaving, isSaving) ||
                const DeepCollectionEquality()
                    .equals(other.isSaving, isSaving)) &&
            (identical(other.isEditing, isEditing) ||
                const DeepCollectionEquality()
                    .equals(other.isEditing, isEditing)) &&
            (identical(other.showErrorMessages, showErrorMessages) ||
                const DeepCollectionEquality()
                    .equals(other.showErrorMessages, showErrorMessages)) &&
            (identical(other.saveFailureOrSuccessOption,
                    saveFailureOrSuccessOption) ||
                const DeepCollectionEquality().equals(
                    other.saveFailureOrSuccessOption,
                    saveFailureOrSuccessOption)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(chat) ^
      const DeepCollectionEquality().hash(isSaving) ^
      const DeepCollectionEquality().hash(isEditing) ^
      const DeepCollectionEquality().hash(showErrorMessages) ^
      const DeepCollectionEquality().hash(saveFailureOrSuccessOption);

  @JsonKey(ignore: true)
  @override
  _$ChatFormStateCopyWith<_ChatFormState> get copyWith =>
      __$ChatFormStateCopyWithImpl<_ChatFormState>(this, _$identity);
}

abstract class _ChatFormState implements ChatFormState {
  const factory _ChatFormState(
      {required Chat<dynamic> chat,
      required bool isSaving,
      required bool isEditing,
      required bool showErrorMessages,
      required Option<Either<ChatFailure, Unit>>
          saveFailureOrSuccessOption}) = _$_ChatFormState;

  @override
  Chat<dynamic> get chat => throw _privateConstructorUsedError;
  @override
  bool get isSaving => throw _privateConstructorUsedError;
  @override
  bool get isEditing => throw _privateConstructorUsedError;
  @override
  bool get showErrorMessages => throw _privateConstructorUsedError;
  @override
  Option<Either<ChatFailure, Unit>> get saveFailureOrSuccessOption =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ChatFormStateCopyWith<_ChatFormState> get copyWith =>
      throw _privateConstructorUsedError;
}
