// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'chat_watcher_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$ChatWatcherEventTearOff {
  const _$ChatWatcherEventTearOff();

  _WatchAllStarted watchAllStarted() {
    return const _WatchAllStarted();
  }

  _WatchArchivedStarted watchArchivedStarted() {
    return const _WatchArchivedStarted();
  }

  _ChatsReceived chatsReceived(
      Either<ChatFailure, KtList<Chat>> failureOrChats) {
    return _ChatsReceived(
      failureOrChats,
    );
  }

  _MuteChats muteChats(KtList<Chat> selectedChats) {
    return _MuteChats(
      selectedChats,
    );
  }

  _ArchiveChats archiveChats(KtList<Chat> selectedChats) {
    return _ArchiveChats(
      selectedChats,
    );
  }

  _DeleteChats deleteChats(KtList<Chat> selectedChats) {
    return _DeleteChats(
      selectedChats,
    );
  }
}

/// @nodoc
const $ChatWatcherEvent = _$ChatWatcherEventTearOff();

/// @nodoc
mixin _$ChatWatcherEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() watchAllStarted,
    required TResult Function() watchArchivedStarted,
    required TResult Function(Either<ChatFailure, KtList<Chat>> failureOrChats)
        chatsReceived,
    required TResult Function(KtList<Chat> selectedChats) muteChats,
    required TResult Function(KtList<Chat> selectedChats) archiveChats,
    required TResult Function(KtList<Chat> selectedChats) deleteChats,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? watchAllStarted,
    TResult Function()? watchArchivedStarted,
    TResult Function(Either<ChatFailure, KtList<Chat>> failureOrChats)?
        chatsReceived,
    TResult Function(KtList<Chat> selectedChats)? muteChats,
    TResult Function(KtList<Chat> selectedChats)? archiveChats,
    TResult Function(KtList<Chat> selectedChats)? deleteChats,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WatchAllStarted value) watchAllStarted,
    required TResult Function(_WatchArchivedStarted value) watchArchivedStarted,
    required TResult Function(_ChatsReceived value) chatsReceived,
    required TResult Function(_MuteChats value) muteChats,
    required TResult Function(_ArchiveChats value) archiveChats,
    required TResult Function(_DeleteChats value) deleteChats,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WatchAllStarted value)? watchAllStarted,
    TResult Function(_WatchArchivedStarted value)? watchArchivedStarted,
    TResult Function(_ChatsReceived value)? chatsReceived,
    TResult Function(_MuteChats value)? muteChats,
    TResult Function(_ArchiveChats value)? archiveChats,
    TResult Function(_DeleteChats value)? deleteChats,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChatWatcherEventCopyWith<$Res> {
  factory $ChatWatcherEventCopyWith(
          ChatWatcherEvent value, $Res Function(ChatWatcherEvent) then) =
      _$ChatWatcherEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$ChatWatcherEventCopyWithImpl<$Res>
    implements $ChatWatcherEventCopyWith<$Res> {
  _$ChatWatcherEventCopyWithImpl(this._value, this._then);

  final ChatWatcherEvent _value;
  // ignore: unused_field
  final $Res Function(ChatWatcherEvent) _then;
}

/// @nodoc
abstract class _$WatchAllStartedCopyWith<$Res> {
  factory _$WatchAllStartedCopyWith(
          _WatchAllStarted value, $Res Function(_WatchAllStarted) then) =
      __$WatchAllStartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$WatchAllStartedCopyWithImpl<$Res>
    extends _$ChatWatcherEventCopyWithImpl<$Res>
    implements _$WatchAllStartedCopyWith<$Res> {
  __$WatchAllStartedCopyWithImpl(
      _WatchAllStarted _value, $Res Function(_WatchAllStarted) _then)
      : super(_value, (v) => _then(v as _WatchAllStarted));

  @override
  _WatchAllStarted get _value => super._value as _WatchAllStarted;
}

/// @nodoc
class _$_WatchAllStarted implements _WatchAllStarted {
  const _$_WatchAllStarted();

  @override
  String toString() {
    return 'ChatWatcherEvent.watchAllStarted()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _WatchAllStarted);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() watchAllStarted,
    required TResult Function() watchArchivedStarted,
    required TResult Function(Either<ChatFailure, KtList<Chat>> failureOrChats)
        chatsReceived,
    required TResult Function(KtList<Chat> selectedChats) muteChats,
    required TResult Function(KtList<Chat> selectedChats) archiveChats,
    required TResult Function(KtList<Chat> selectedChats) deleteChats,
  }) {
    return watchAllStarted();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? watchAllStarted,
    TResult Function()? watchArchivedStarted,
    TResult Function(Either<ChatFailure, KtList<Chat>> failureOrChats)?
        chatsReceived,
    TResult Function(KtList<Chat> selectedChats)? muteChats,
    TResult Function(KtList<Chat> selectedChats)? archiveChats,
    TResult Function(KtList<Chat> selectedChats)? deleteChats,
    required TResult orElse(),
  }) {
    if (watchAllStarted != null) {
      return watchAllStarted();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WatchAllStarted value) watchAllStarted,
    required TResult Function(_WatchArchivedStarted value) watchArchivedStarted,
    required TResult Function(_ChatsReceived value) chatsReceived,
    required TResult Function(_MuteChats value) muteChats,
    required TResult Function(_ArchiveChats value) archiveChats,
    required TResult Function(_DeleteChats value) deleteChats,
  }) {
    return watchAllStarted(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WatchAllStarted value)? watchAllStarted,
    TResult Function(_WatchArchivedStarted value)? watchArchivedStarted,
    TResult Function(_ChatsReceived value)? chatsReceived,
    TResult Function(_MuteChats value)? muteChats,
    TResult Function(_ArchiveChats value)? archiveChats,
    TResult Function(_DeleteChats value)? deleteChats,
    required TResult orElse(),
  }) {
    if (watchAllStarted != null) {
      return watchAllStarted(this);
    }
    return orElse();
  }
}

abstract class _WatchAllStarted implements ChatWatcherEvent {
  const factory _WatchAllStarted() = _$_WatchAllStarted;
}

/// @nodoc
abstract class _$WatchArchivedStartedCopyWith<$Res> {
  factory _$WatchArchivedStartedCopyWith(_WatchArchivedStarted value,
          $Res Function(_WatchArchivedStarted) then) =
      __$WatchArchivedStartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$WatchArchivedStartedCopyWithImpl<$Res>
    extends _$ChatWatcherEventCopyWithImpl<$Res>
    implements _$WatchArchivedStartedCopyWith<$Res> {
  __$WatchArchivedStartedCopyWithImpl(
      _WatchArchivedStarted _value, $Res Function(_WatchArchivedStarted) _then)
      : super(_value, (v) => _then(v as _WatchArchivedStarted));

  @override
  _WatchArchivedStarted get _value => super._value as _WatchArchivedStarted;
}

/// @nodoc
class _$_WatchArchivedStarted implements _WatchArchivedStarted {
  const _$_WatchArchivedStarted();

  @override
  String toString() {
    return 'ChatWatcherEvent.watchArchivedStarted()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _WatchArchivedStarted);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() watchAllStarted,
    required TResult Function() watchArchivedStarted,
    required TResult Function(Either<ChatFailure, KtList<Chat>> failureOrChats)
        chatsReceived,
    required TResult Function(KtList<Chat> selectedChats) muteChats,
    required TResult Function(KtList<Chat> selectedChats) archiveChats,
    required TResult Function(KtList<Chat> selectedChats) deleteChats,
  }) {
    return watchArchivedStarted();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? watchAllStarted,
    TResult Function()? watchArchivedStarted,
    TResult Function(Either<ChatFailure, KtList<Chat>> failureOrChats)?
        chatsReceived,
    TResult Function(KtList<Chat> selectedChats)? muteChats,
    TResult Function(KtList<Chat> selectedChats)? archiveChats,
    TResult Function(KtList<Chat> selectedChats)? deleteChats,
    required TResult orElse(),
  }) {
    if (watchArchivedStarted != null) {
      return watchArchivedStarted();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WatchAllStarted value) watchAllStarted,
    required TResult Function(_WatchArchivedStarted value) watchArchivedStarted,
    required TResult Function(_ChatsReceived value) chatsReceived,
    required TResult Function(_MuteChats value) muteChats,
    required TResult Function(_ArchiveChats value) archiveChats,
    required TResult Function(_DeleteChats value) deleteChats,
  }) {
    return watchArchivedStarted(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WatchAllStarted value)? watchAllStarted,
    TResult Function(_WatchArchivedStarted value)? watchArchivedStarted,
    TResult Function(_ChatsReceived value)? chatsReceived,
    TResult Function(_MuteChats value)? muteChats,
    TResult Function(_ArchiveChats value)? archiveChats,
    TResult Function(_DeleteChats value)? deleteChats,
    required TResult orElse(),
  }) {
    if (watchArchivedStarted != null) {
      return watchArchivedStarted(this);
    }
    return orElse();
  }
}

abstract class _WatchArchivedStarted implements ChatWatcherEvent {
  const factory _WatchArchivedStarted() = _$_WatchArchivedStarted;
}

/// @nodoc
abstract class _$ChatsReceivedCopyWith<$Res> {
  factory _$ChatsReceivedCopyWith(
          _ChatsReceived value, $Res Function(_ChatsReceived) then) =
      __$ChatsReceivedCopyWithImpl<$Res>;
  $Res call({Either<ChatFailure, KtList<Chat>> failureOrChats});
}

/// @nodoc
class __$ChatsReceivedCopyWithImpl<$Res>
    extends _$ChatWatcherEventCopyWithImpl<$Res>
    implements _$ChatsReceivedCopyWith<$Res> {
  __$ChatsReceivedCopyWithImpl(
      _ChatsReceived _value, $Res Function(_ChatsReceived) _then)
      : super(_value, (v) => _then(v as _ChatsReceived));

  @override
  _ChatsReceived get _value => super._value as _ChatsReceived;

  @override
  $Res call({
    Object? failureOrChats = freezed,
  }) {
    return _then(_ChatsReceived(
      failureOrChats == freezed
          ? _value.failureOrChats
          : failureOrChats // ignore: cast_nullable_to_non_nullable
              as Either<ChatFailure, KtList<Chat>>,
    ));
  }
}

/// @nodoc
class _$_ChatsReceived implements _ChatsReceived {
  const _$_ChatsReceived(this.failureOrChats);

  @override
  final Either<ChatFailure, KtList<Chat>> failureOrChats;

  @override
  String toString() {
    return 'ChatWatcherEvent.chatsReceived(failureOrChats: $failureOrChats)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ChatsReceived &&
            (identical(other.failureOrChats, failureOrChats) ||
                const DeepCollectionEquality()
                    .equals(other.failureOrChats, failureOrChats)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(failureOrChats);

  @JsonKey(ignore: true)
  @override
  _$ChatsReceivedCopyWith<_ChatsReceived> get copyWith =>
      __$ChatsReceivedCopyWithImpl<_ChatsReceived>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() watchAllStarted,
    required TResult Function() watchArchivedStarted,
    required TResult Function(Either<ChatFailure, KtList<Chat>> failureOrChats)
        chatsReceived,
    required TResult Function(KtList<Chat> selectedChats) muteChats,
    required TResult Function(KtList<Chat> selectedChats) archiveChats,
    required TResult Function(KtList<Chat> selectedChats) deleteChats,
  }) {
    return chatsReceived(failureOrChats);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? watchAllStarted,
    TResult Function()? watchArchivedStarted,
    TResult Function(Either<ChatFailure, KtList<Chat>> failureOrChats)?
        chatsReceived,
    TResult Function(KtList<Chat> selectedChats)? muteChats,
    TResult Function(KtList<Chat> selectedChats)? archiveChats,
    TResult Function(KtList<Chat> selectedChats)? deleteChats,
    required TResult orElse(),
  }) {
    if (chatsReceived != null) {
      return chatsReceived(failureOrChats);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WatchAllStarted value) watchAllStarted,
    required TResult Function(_WatchArchivedStarted value) watchArchivedStarted,
    required TResult Function(_ChatsReceived value) chatsReceived,
    required TResult Function(_MuteChats value) muteChats,
    required TResult Function(_ArchiveChats value) archiveChats,
    required TResult Function(_DeleteChats value) deleteChats,
  }) {
    return chatsReceived(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WatchAllStarted value)? watchAllStarted,
    TResult Function(_WatchArchivedStarted value)? watchArchivedStarted,
    TResult Function(_ChatsReceived value)? chatsReceived,
    TResult Function(_MuteChats value)? muteChats,
    TResult Function(_ArchiveChats value)? archiveChats,
    TResult Function(_DeleteChats value)? deleteChats,
    required TResult orElse(),
  }) {
    if (chatsReceived != null) {
      return chatsReceived(this);
    }
    return orElse();
  }
}

abstract class _ChatsReceived implements ChatWatcherEvent {
  const factory _ChatsReceived(
      Either<ChatFailure, KtList<Chat>> failureOrChats) = _$_ChatsReceived;

  Either<ChatFailure, KtList<Chat>> get failureOrChats =>
      throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$ChatsReceivedCopyWith<_ChatsReceived> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$MuteChatsCopyWith<$Res> {
  factory _$MuteChatsCopyWith(
          _MuteChats value, $Res Function(_MuteChats) then) =
      __$MuteChatsCopyWithImpl<$Res>;
  $Res call({KtList<Chat> selectedChats});
}

/// @nodoc
class __$MuteChatsCopyWithImpl<$Res>
    extends _$ChatWatcherEventCopyWithImpl<$Res>
    implements _$MuteChatsCopyWith<$Res> {
  __$MuteChatsCopyWithImpl(_MuteChats _value, $Res Function(_MuteChats) _then)
      : super(_value, (v) => _then(v as _MuteChats));

  @override
  _MuteChats get _value => super._value as _MuteChats;

  @override
  $Res call({
    Object? selectedChats = freezed,
  }) {
    return _then(_MuteChats(
      selectedChats == freezed
          ? _value.selectedChats
          : selectedChats // ignore: cast_nullable_to_non_nullable
              as KtList<Chat>,
    ));
  }
}

/// @nodoc
class _$_MuteChats implements _MuteChats {
  const _$_MuteChats(this.selectedChats);

  @override
  final KtList<Chat> selectedChats;

  @override
  String toString() {
    return 'ChatWatcherEvent.muteChats(selectedChats: $selectedChats)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MuteChats &&
            (identical(other.selectedChats, selectedChats) ||
                const DeepCollectionEquality()
                    .equals(other.selectedChats, selectedChats)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(selectedChats);

  @JsonKey(ignore: true)
  @override
  _$MuteChatsCopyWith<_MuteChats> get copyWith =>
      __$MuteChatsCopyWithImpl<_MuteChats>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() watchAllStarted,
    required TResult Function() watchArchivedStarted,
    required TResult Function(Either<ChatFailure, KtList<Chat>> failureOrChats)
        chatsReceived,
    required TResult Function(KtList<Chat> selectedChats) muteChats,
    required TResult Function(KtList<Chat> selectedChats) archiveChats,
    required TResult Function(KtList<Chat> selectedChats) deleteChats,
  }) {
    return muteChats(selectedChats);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? watchAllStarted,
    TResult Function()? watchArchivedStarted,
    TResult Function(Either<ChatFailure, KtList<Chat>> failureOrChats)?
        chatsReceived,
    TResult Function(KtList<Chat> selectedChats)? muteChats,
    TResult Function(KtList<Chat> selectedChats)? archiveChats,
    TResult Function(KtList<Chat> selectedChats)? deleteChats,
    required TResult orElse(),
  }) {
    if (muteChats != null) {
      return muteChats(selectedChats);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WatchAllStarted value) watchAllStarted,
    required TResult Function(_WatchArchivedStarted value) watchArchivedStarted,
    required TResult Function(_ChatsReceived value) chatsReceived,
    required TResult Function(_MuteChats value) muteChats,
    required TResult Function(_ArchiveChats value) archiveChats,
    required TResult Function(_DeleteChats value) deleteChats,
  }) {
    return muteChats(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WatchAllStarted value)? watchAllStarted,
    TResult Function(_WatchArchivedStarted value)? watchArchivedStarted,
    TResult Function(_ChatsReceived value)? chatsReceived,
    TResult Function(_MuteChats value)? muteChats,
    TResult Function(_ArchiveChats value)? archiveChats,
    TResult Function(_DeleteChats value)? deleteChats,
    required TResult orElse(),
  }) {
    if (muteChats != null) {
      return muteChats(this);
    }
    return orElse();
  }
}

abstract class _MuteChats implements ChatWatcherEvent {
  const factory _MuteChats(KtList<Chat> selectedChats) = _$_MuteChats;

  KtList<Chat> get selectedChats => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$MuteChatsCopyWith<_MuteChats> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$ArchiveChatsCopyWith<$Res> {
  factory _$ArchiveChatsCopyWith(
          _ArchiveChats value, $Res Function(_ArchiveChats) then) =
      __$ArchiveChatsCopyWithImpl<$Res>;
  $Res call({KtList<Chat> selectedChats});
}

/// @nodoc
class __$ArchiveChatsCopyWithImpl<$Res>
    extends _$ChatWatcherEventCopyWithImpl<$Res>
    implements _$ArchiveChatsCopyWith<$Res> {
  __$ArchiveChatsCopyWithImpl(
      _ArchiveChats _value, $Res Function(_ArchiveChats) _then)
      : super(_value, (v) => _then(v as _ArchiveChats));

  @override
  _ArchiveChats get _value => super._value as _ArchiveChats;

  @override
  $Res call({
    Object? selectedChats = freezed,
  }) {
    return _then(_ArchiveChats(
      selectedChats == freezed
          ? _value.selectedChats
          : selectedChats // ignore: cast_nullable_to_non_nullable
              as KtList<Chat>,
    ));
  }
}

/// @nodoc
class _$_ArchiveChats implements _ArchiveChats {
  const _$_ArchiveChats(this.selectedChats);

  @override
  final KtList<Chat> selectedChats;

  @override
  String toString() {
    return 'ChatWatcherEvent.archiveChats(selectedChats: $selectedChats)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ArchiveChats &&
            (identical(other.selectedChats, selectedChats) ||
                const DeepCollectionEquality()
                    .equals(other.selectedChats, selectedChats)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(selectedChats);

  @JsonKey(ignore: true)
  @override
  _$ArchiveChatsCopyWith<_ArchiveChats> get copyWith =>
      __$ArchiveChatsCopyWithImpl<_ArchiveChats>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() watchAllStarted,
    required TResult Function() watchArchivedStarted,
    required TResult Function(Either<ChatFailure, KtList<Chat>> failureOrChats)
        chatsReceived,
    required TResult Function(KtList<Chat> selectedChats) muteChats,
    required TResult Function(KtList<Chat> selectedChats) archiveChats,
    required TResult Function(KtList<Chat> selectedChats) deleteChats,
  }) {
    return archiveChats(selectedChats);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? watchAllStarted,
    TResult Function()? watchArchivedStarted,
    TResult Function(Either<ChatFailure, KtList<Chat>> failureOrChats)?
        chatsReceived,
    TResult Function(KtList<Chat> selectedChats)? muteChats,
    TResult Function(KtList<Chat> selectedChats)? archiveChats,
    TResult Function(KtList<Chat> selectedChats)? deleteChats,
    required TResult orElse(),
  }) {
    if (archiveChats != null) {
      return archiveChats(selectedChats);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WatchAllStarted value) watchAllStarted,
    required TResult Function(_WatchArchivedStarted value) watchArchivedStarted,
    required TResult Function(_ChatsReceived value) chatsReceived,
    required TResult Function(_MuteChats value) muteChats,
    required TResult Function(_ArchiveChats value) archiveChats,
    required TResult Function(_DeleteChats value) deleteChats,
  }) {
    return archiveChats(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WatchAllStarted value)? watchAllStarted,
    TResult Function(_WatchArchivedStarted value)? watchArchivedStarted,
    TResult Function(_ChatsReceived value)? chatsReceived,
    TResult Function(_MuteChats value)? muteChats,
    TResult Function(_ArchiveChats value)? archiveChats,
    TResult Function(_DeleteChats value)? deleteChats,
    required TResult orElse(),
  }) {
    if (archiveChats != null) {
      return archiveChats(this);
    }
    return orElse();
  }
}

abstract class _ArchiveChats implements ChatWatcherEvent {
  const factory _ArchiveChats(KtList<Chat> selectedChats) = _$_ArchiveChats;

  KtList<Chat> get selectedChats => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$ArchiveChatsCopyWith<_ArchiveChats> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$DeleteChatsCopyWith<$Res> {
  factory _$DeleteChatsCopyWith(
          _DeleteChats value, $Res Function(_DeleteChats) then) =
      __$DeleteChatsCopyWithImpl<$Res>;
  $Res call({KtList<Chat> selectedChats});
}

/// @nodoc
class __$DeleteChatsCopyWithImpl<$Res>
    extends _$ChatWatcherEventCopyWithImpl<$Res>
    implements _$DeleteChatsCopyWith<$Res> {
  __$DeleteChatsCopyWithImpl(
      _DeleteChats _value, $Res Function(_DeleteChats) _then)
      : super(_value, (v) => _then(v as _DeleteChats));

  @override
  _DeleteChats get _value => super._value as _DeleteChats;

  @override
  $Res call({
    Object? selectedChats = freezed,
  }) {
    return _then(_DeleteChats(
      selectedChats == freezed
          ? _value.selectedChats
          : selectedChats // ignore: cast_nullable_to_non_nullable
              as KtList<Chat>,
    ));
  }
}

/// @nodoc
class _$_DeleteChats implements _DeleteChats {
  const _$_DeleteChats(this.selectedChats);

  @override
  final KtList<Chat> selectedChats;

  @override
  String toString() {
    return 'ChatWatcherEvent.deleteChats(selectedChats: $selectedChats)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DeleteChats &&
            (identical(other.selectedChats, selectedChats) ||
                const DeepCollectionEquality()
                    .equals(other.selectedChats, selectedChats)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(selectedChats);

  @JsonKey(ignore: true)
  @override
  _$DeleteChatsCopyWith<_DeleteChats> get copyWith =>
      __$DeleteChatsCopyWithImpl<_DeleteChats>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() watchAllStarted,
    required TResult Function() watchArchivedStarted,
    required TResult Function(Either<ChatFailure, KtList<Chat>> failureOrChats)
        chatsReceived,
    required TResult Function(KtList<Chat> selectedChats) muteChats,
    required TResult Function(KtList<Chat> selectedChats) archiveChats,
    required TResult Function(KtList<Chat> selectedChats) deleteChats,
  }) {
    return deleteChats(selectedChats);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? watchAllStarted,
    TResult Function()? watchArchivedStarted,
    TResult Function(Either<ChatFailure, KtList<Chat>> failureOrChats)?
        chatsReceived,
    TResult Function(KtList<Chat> selectedChats)? muteChats,
    TResult Function(KtList<Chat> selectedChats)? archiveChats,
    TResult Function(KtList<Chat> selectedChats)? deleteChats,
    required TResult orElse(),
  }) {
    if (deleteChats != null) {
      return deleteChats(selectedChats);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WatchAllStarted value) watchAllStarted,
    required TResult Function(_WatchArchivedStarted value) watchArchivedStarted,
    required TResult Function(_ChatsReceived value) chatsReceived,
    required TResult Function(_MuteChats value) muteChats,
    required TResult Function(_ArchiveChats value) archiveChats,
    required TResult Function(_DeleteChats value) deleteChats,
  }) {
    return deleteChats(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WatchAllStarted value)? watchAllStarted,
    TResult Function(_WatchArchivedStarted value)? watchArchivedStarted,
    TResult Function(_ChatsReceived value)? chatsReceived,
    TResult Function(_MuteChats value)? muteChats,
    TResult Function(_ArchiveChats value)? archiveChats,
    TResult Function(_DeleteChats value)? deleteChats,
    required TResult orElse(),
  }) {
    if (deleteChats != null) {
      return deleteChats(this);
    }
    return orElse();
  }
}

abstract class _DeleteChats implements ChatWatcherEvent {
  const factory _DeleteChats(KtList<Chat> selectedChats) = _$_DeleteChats;

  KtList<Chat> get selectedChats => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$DeleteChatsCopyWith<_DeleteChats> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$ChatWatcherStateTearOff {
  const _$ChatWatcherStateTearOff();

  _Initial initial() {
    return const _Initial();
  }

  _Loading loading() {
    return const _Loading();
  }

  _LoadSuccess loadSuccess(KtList<Chat> chats) {
    return _LoadSuccess(
      chats,
    );
  }

  _LoadFailure loadFailure(ChatFailure chatFailure) {
    return _LoadFailure(
      chatFailure,
    );
  }

  _BatchActionsSuccess batchActionSuccess() {
    return const _BatchActionsSuccess();
  }

  _BatchActionsFailure batchActionFailure(ChatFailure chatFailure) {
    return _BatchActionsFailure(
      chatFailure,
    );
  }
}

/// @nodoc
const $ChatWatcherState = _$ChatWatcherStateTearOff();

/// @nodoc
mixin _$ChatWatcherState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(KtList<Chat> chats) loadSuccess,
    required TResult Function(ChatFailure chatFailure) loadFailure,
    required TResult Function() batchActionSuccess,
    required TResult Function(ChatFailure chatFailure) batchActionFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(KtList<Chat> chats)? loadSuccess,
    TResult Function(ChatFailure chatFailure)? loadFailure,
    TResult Function()? batchActionSuccess,
    TResult Function(ChatFailure chatFailure)? batchActionFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_LoadSuccess value) loadSuccess,
    required TResult Function(_LoadFailure value) loadFailure,
    required TResult Function(_BatchActionsSuccess value) batchActionSuccess,
    required TResult Function(_BatchActionsFailure value) batchActionFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_LoadSuccess value)? loadSuccess,
    TResult Function(_LoadFailure value)? loadFailure,
    TResult Function(_BatchActionsSuccess value)? batchActionSuccess,
    TResult Function(_BatchActionsFailure value)? batchActionFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChatWatcherStateCopyWith<$Res> {
  factory $ChatWatcherStateCopyWith(
          ChatWatcherState value, $Res Function(ChatWatcherState) then) =
      _$ChatWatcherStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$ChatWatcherStateCopyWithImpl<$Res>
    implements $ChatWatcherStateCopyWith<$Res> {
  _$ChatWatcherStateCopyWithImpl(this._value, this._then);

  final ChatWatcherState _value;
  // ignore: unused_field
  final $Res Function(ChatWatcherState) _then;
}

/// @nodoc
abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialCopyWithImpl<$Res> extends _$ChatWatcherStateCopyWithImpl<$Res>
    implements _$InitialCopyWith<$Res> {
  __$InitialCopyWithImpl(_Initial _value, $Res Function(_Initial) _then)
      : super(_value, (v) => _then(v as _Initial));

  @override
  _Initial get _value => super._value as _Initial;
}

/// @nodoc
class _$_Initial implements _Initial {
  const _$_Initial();

  @override
  String toString() {
    return 'ChatWatcherState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(KtList<Chat> chats) loadSuccess,
    required TResult Function(ChatFailure chatFailure) loadFailure,
    required TResult Function() batchActionSuccess,
    required TResult Function(ChatFailure chatFailure) batchActionFailure,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(KtList<Chat> chats)? loadSuccess,
    TResult Function(ChatFailure chatFailure)? loadFailure,
    TResult Function()? batchActionSuccess,
    TResult Function(ChatFailure chatFailure)? batchActionFailure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_LoadSuccess value) loadSuccess,
    required TResult Function(_LoadFailure value) loadFailure,
    required TResult Function(_BatchActionsSuccess value) batchActionSuccess,
    required TResult Function(_BatchActionsFailure value) batchActionFailure,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_LoadSuccess value)? loadSuccess,
    TResult Function(_LoadFailure value)? loadFailure,
    TResult Function(_BatchActionsSuccess value)? batchActionSuccess,
    TResult Function(_BatchActionsFailure value)? batchActionFailure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements ChatWatcherState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$LoadingCopyWith<$Res> {
  factory _$LoadingCopyWith(_Loading value, $Res Function(_Loading) then) =
      __$LoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$LoadingCopyWithImpl<$Res> extends _$ChatWatcherStateCopyWithImpl<$Res>
    implements _$LoadingCopyWith<$Res> {
  __$LoadingCopyWithImpl(_Loading _value, $Res Function(_Loading) _then)
      : super(_value, (v) => _then(v as _Loading));

  @override
  _Loading get _value => super._value as _Loading;
}

/// @nodoc
class _$_Loading implements _Loading {
  const _$_Loading();

  @override
  String toString() {
    return 'ChatWatcherState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Loading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(KtList<Chat> chats) loadSuccess,
    required TResult Function(ChatFailure chatFailure) loadFailure,
    required TResult Function() batchActionSuccess,
    required TResult Function(ChatFailure chatFailure) batchActionFailure,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(KtList<Chat> chats)? loadSuccess,
    TResult Function(ChatFailure chatFailure)? loadFailure,
    TResult Function()? batchActionSuccess,
    TResult Function(ChatFailure chatFailure)? batchActionFailure,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_LoadSuccess value) loadSuccess,
    required TResult Function(_LoadFailure value) loadFailure,
    required TResult Function(_BatchActionsSuccess value) batchActionSuccess,
    required TResult Function(_BatchActionsFailure value) batchActionFailure,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_LoadSuccess value)? loadSuccess,
    TResult Function(_LoadFailure value)? loadFailure,
    TResult Function(_BatchActionsSuccess value)? batchActionSuccess,
    TResult Function(_BatchActionsFailure value)? batchActionFailure,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _Loading implements ChatWatcherState {
  const factory _Loading() = _$_Loading;
}

/// @nodoc
abstract class _$LoadSuccessCopyWith<$Res> {
  factory _$LoadSuccessCopyWith(
          _LoadSuccess value, $Res Function(_LoadSuccess) then) =
      __$LoadSuccessCopyWithImpl<$Res>;
  $Res call({KtList<Chat> chats});
}

/// @nodoc
class __$LoadSuccessCopyWithImpl<$Res>
    extends _$ChatWatcherStateCopyWithImpl<$Res>
    implements _$LoadSuccessCopyWith<$Res> {
  __$LoadSuccessCopyWithImpl(
      _LoadSuccess _value, $Res Function(_LoadSuccess) _then)
      : super(_value, (v) => _then(v as _LoadSuccess));

  @override
  _LoadSuccess get _value => super._value as _LoadSuccess;

  @override
  $Res call({
    Object? chats = freezed,
  }) {
    return _then(_LoadSuccess(
      chats == freezed
          ? _value.chats
          : chats // ignore: cast_nullable_to_non_nullable
              as KtList<Chat>,
    ));
  }
}

/// @nodoc
class _$_LoadSuccess implements _LoadSuccess {
  const _$_LoadSuccess(this.chats);

  @override
  final KtList<Chat> chats;

  @override
  String toString() {
    return 'ChatWatcherState.loadSuccess(chats: $chats)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _LoadSuccess &&
            (identical(other.chats, chats) ||
                const DeepCollectionEquality().equals(other.chats, chats)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(chats);

  @JsonKey(ignore: true)
  @override
  _$LoadSuccessCopyWith<_LoadSuccess> get copyWith =>
      __$LoadSuccessCopyWithImpl<_LoadSuccess>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(KtList<Chat> chats) loadSuccess,
    required TResult Function(ChatFailure chatFailure) loadFailure,
    required TResult Function() batchActionSuccess,
    required TResult Function(ChatFailure chatFailure) batchActionFailure,
  }) {
    return loadSuccess(chats);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(KtList<Chat> chats)? loadSuccess,
    TResult Function(ChatFailure chatFailure)? loadFailure,
    TResult Function()? batchActionSuccess,
    TResult Function(ChatFailure chatFailure)? batchActionFailure,
    required TResult orElse(),
  }) {
    if (loadSuccess != null) {
      return loadSuccess(chats);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_LoadSuccess value) loadSuccess,
    required TResult Function(_LoadFailure value) loadFailure,
    required TResult Function(_BatchActionsSuccess value) batchActionSuccess,
    required TResult Function(_BatchActionsFailure value) batchActionFailure,
  }) {
    return loadSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_LoadSuccess value)? loadSuccess,
    TResult Function(_LoadFailure value)? loadFailure,
    TResult Function(_BatchActionsSuccess value)? batchActionSuccess,
    TResult Function(_BatchActionsFailure value)? batchActionFailure,
    required TResult orElse(),
  }) {
    if (loadSuccess != null) {
      return loadSuccess(this);
    }
    return orElse();
  }
}

abstract class _LoadSuccess implements ChatWatcherState {
  const factory _LoadSuccess(KtList<Chat> chats) = _$_LoadSuccess;

  KtList<Chat> get chats => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$LoadSuccessCopyWith<_LoadSuccess> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$LoadFailureCopyWith<$Res> {
  factory _$LoadFailureCopyWith(
          _LoadFailure value, $Res Function(_LoadFailure) then) =
      __$LoadFailureCopyWithImpl<$Res>;
  $Res call({ChatFailure chatFailure});

  $ChatFailureCopyWith<$Res> get chatFailure;
}

/// @nodoc
class __$LoadFailureCopyWithImpl<$Res>
    extends _$ChatWatcherStateCopyWithImpl<$Res>
    implements _$LoadFailureCopyWith<$Res> {
  __$LoadFailureCopyWithImpl(
      _LoadFailure _value, $Res Function(_LoadFailure) _then)
      : super(_value, (v) => _then(v as _LoadFailure));

  @override
  _LoadFailure get _value => super._value as _LoadFailure;

  @override
  $Res call({
    Object? chatFailure = freezed,
  }) {
    return _then(_LoadFailure(
      chatFailure == freezed
          ? _value.chatFailure
          : chatFailure // ignore: cast_nullable_to_non_nullable
              as ChatFailure,
    ));
  }

  @override
  $ChatFailureCopyWith<$Res> get chatFailure {
    return $ChatFailureCopyWith<$Res>(_value.chatFailure, (value) {
      return _then(_value.copyWith(chatFailure: value));
    });
  }
}

/// @nodoc
class _$_LoadFailure implements _LoadFailure {
  const _$_LoadFailure(this.chatFailure);

  @override
  final ChatFailure chatFailure;

  @override
  String toString() {
    return 'ChatWatcherState.loadFailure(chatFailure: $chatFailure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _LoadFailure &&
            (identical(other.chatFailure, chatFailure) ||
                const DeepCollectionEquality()
                    .equals(other.chatFailure, chatFailure)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(chatFailure);

  @JsonKey(ignore: true)
  @override
  _$LoadFailureCopyWith<_LoadFailure> get copyWith =>
      __$LoadFailureCopyWithImpl<_LoadFailure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(KtList<Chat> chats) loadSuccess,
    required TResult Function(ChatFailure chatFailure) loadFailure,
    required TResult Function() batchActionSuccess,
    required TResult Function(ChatFailure chatFailure) batchActionFailure,
  }) {
    return loadFailure(chatFailure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(KtList<Chat> chats)? loadSuccess,
    TResult Function(ChatFailure chatFailure)? loadFailure,
    TResult Function()? batchActionSuccess,
    TResult Function(ChatFailure chatFailure)? batchActionFailure,
    required TResult orElse(),
  }) {
    if (loadFailure != null) {
      return loadFailure(chatFailure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_LoadSuccess value) loadSuccess,
    required TResult Function(_LoadFailure value) loadFailure,
    required TResult Function(_BatchActionsSuccess value) batchActionSuccess,
    required TResult Function(_BatchActionsFailure value) batchActionFailure,
  }) {
    return loadFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_LoadSuccess value)? loadSuccess,
    TResult Function(_LoadFailure value)? loadFailure,
    TResult Function(_BatchActionsSuccess value)? batchActionSuccess,
    TResult Function(_BatchActionsFailure value)? batchActionFailure,
    required TResult orElse(),
  }) {
    if (loadFailure != null) {
      return loadFailure(this);
    }
    return orElse();
  }
}

abstract class _LoadFailure implements ChatWatcherState {
  const factory _LoadFailure(ChatFailure chatFailure) = _$_LoadFailure;

  ChatFailure get chatFailure => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$LoadFailureCopyWith<_LoadFailure> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$BatchActionsSuccessCopyWith<$Res> {
  factory _$BatchActionsSuccessCopyWith(_BatchActionsSuccess value,
          $Res Function(_BatchActionsSuccess) then) =
      __$BatchActionsSuccessCopyWithImpl<$Res>;
}

/// @nodoc
class __$BatchActionsSuccessCopyWithImpl<$Res>
    extends _$ChatWatcherStateCopyWithImpl<$Res>
    implements _$BatchActionsSuccessCopyWith<$Res> {
  __$BatchActionsSuccessCopyWithImpl(
      _BatchActionsSuccess _value, $Res Function(_BatchActionsSuccess) _then)
      : super(_value, (v) => _then(v as _BatchActionsSuccess));

  @override
  _BatchActionsSuccess get _value => super._value as _BatchActionsSuccess;
}

/// @nodoc
class _$_BatchActionsSuccess implements _BatchActionsSuccess {
  const _$_BatchActionsSuccess();

  @override
  String toString() {
    return 'ChatWatcherState.batchActionSuccess()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _BatchActionsSuccess);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(KtList<Chat> chats) loadSuccess,
    required TResult Function(ChatFailure chatFailure) loadFailure,
    required TResult Function() batchActionSuccess,
    required TResult Function(ChatFailure chatFailure) batchActionFailure,
  }) {
    return batchActionSuccess();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(KtList<Chat> chats)? loadSuccess,
    TResult Function(ChatFailure chatFailure)? loadFailure,
    TResult Function()? batchActionSuccess,
    TResult Function(ChatFailure chatFailure)? batchActionFailure,
    required TResult orElse(),
  }) {
    if (batchActionSuccess != null) {
      return batchActionSuccess();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_LoadSuccess value) loadSuccess,
    required TResult Function(_LoadFailure value) loadFailure,
    required TResult Function(_BatchActionsSuccess value) batchActionSuccess,
    required TResult Function(_BatchActionsFailure value) batchActionFailure,
  }) {
    return batchActionSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_LoadSuccess value)? loadSuccess,
    TResult Function(_LoadFailure value)? loadFailure,
    TResult Function(_BatchActionsSuccess value)? batchActionSuccess,
    TResult Function(_BatchActionsFailure value)? batchActionFailure,
    required TResult orElse(),
  }) {
    if (batchActionSuccess != null) {
      return batchActionSuccess(this);
    }
    return orElse();
  }
}

abstract class _BatchActionsSuccess implements ChatWatcherState {
  const factory _BatchActionsSuccess() = _$_BatchActionsSuccess;
}

/// @nodoc
abstract class _$BatchActionsFailureCopyWith<$Res> {
  factory _$BatchActionsFailureCopyWith(_BatchActionsFailure value,
          $Res Function(_BatchActionsFailure) then) =
      __$BatchActionsFailureCopyWithImpl<$Res>;
  $Res call({ChatFailure chatFailure});

  $ChatFailureCopyWith<$Res> get chatFailure;
}

/// @nodoc
class __$BatchActionsFailureCopyWithImpl<$Res>
    extends _$ChatWatcherStateCopyWithImpl<$Res>
    implements _$BatchActionsFailureCopyWith<$Res> {
  __$BatchActionsFailureCopyWithImpl(
      _BatchActionsFailure _value, $Res Function(_BatchActionsFailure) _then)
      : super(_value, (v) => _then(v as _BatchActionsFailure));

  @override
  _BatchActionsFailure get _value => super._value as _BatchActionsFailure;

  @override
  $Res call({
    Object? chatFailure = freezed,
  }) {
    return _then(_BatchActionsFailure(
      chatFailure == freezed
          ? _value.chatFailure
          : chatFailure // ignore: cast_nullable_to_non_nullable
              as ChatFailure,
    ));
  }

  @override
  $ChatFailureCopyWith<$Res> get chatFailure {
    return $ChatFailureCopyWith<$Res>(_value.chatFailure, (value) {
      return _then(_value.copyWith(chatFailure: value));
    });
  }
}

/// @nodoc
class _$_BatchActionsFailure implements _BatchActionsFailure {
  const _$_BatchActionsFailure(this.chatFailure);

  @override
  final ChatFailure chatFailure;

  @override
  String toString() {
    return 'ChatWatcherState.batchActionFailure(chatFailure: $chatFailure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _BatchActionsFailure &&
            (identical(other.chatFailure, chatFailure) ||
                const DeepCollectionEquality()
                    .equals(other.chatFailure, chatFailure)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(chatFailure);

  @JsonKey(ignore: true)
  @override
  _$BatchActionsFailureCopyWith<_BatchActionsFailure> get copyWith =>
      __$BatchActionsFailureCopyWithImpl<_BatchActionsFailure>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(KtList<Chat> chats) loadSuccess,
    required TResult Function(ChatFailure chatFailure) loadFailure,
    required TResult Function() batchActionSuccess,
    required TResult Function(ChatFailure chatFailure) batchActionFailure,
  }) {
    return batchActionFailure(chatFailure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(KtList<Chat> chats)? loadSuccess,
    TResult Function(ChatFailure chatFailure)? loadFailure,
    TResult Function()? batchActionSuccess,
    TResult Function(ChatFailure chatFailure)? batchActionFailure,
    required TResult orElse(),
  }) {
    if (batchActionFailure != null) {
      return batchActionFailure(chatFailure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_LoadSuccess value) loadSuccess,
    required TResult Function(_LoadFailure value) loadFailure,
    required TResult Function(_BatchActionsSuccess value) batchActionSuccess,
    required TResult Function(_BatchActionsFailure value) batchActionFailure,
  }) {
    return batchActionFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_LoadSuccess value)? loadSuccess,
    TResult Function(_LoadFailure value)? loadFailure,
    TResult Function(_BatchActionsSuccess value)? batchActionSuccess,
    TResult Function(_BatchActionsFailure value)? batchActionFailure,
    required TResult orElse(),
  }) {
    if (batchActionFailure != null) {
      return batchActionFailure(this);
    }
    return orElse();
  }
}

abstract class _BatchActionsFailure implements ChatWatcherState {
  const factory _BatchActionsFailure(ChatFailure chatFailure) =
      _$_BatchActionsFailure;

  ChatFailure get chatFailure => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$BatchActionsFailureCopyWith<_BatchActionsFailure> get copyWith =>
      throw _privateConstructorUsedError;
}
