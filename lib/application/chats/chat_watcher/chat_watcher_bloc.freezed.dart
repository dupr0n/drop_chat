// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'chat_watcher_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$ChatWatcherEventTearOff {
  const _$ChatWatcherEventTearOff();

// ignore: unused_element
  _WatchAllStarted watchAllStarted() {
    return const _WatchAllStarted();
  }

// ignore: unused_element
  _WatchArchivedStarted watchArchivedStarted() {
    return const _WatchArchivedStarted();
  }

// ignore: unused_element
  _ChatsReceived chatsReceived(
      Either<ChatFailure, KtList<Chat>> failureOrChats) {
    return _ChatsReceived(
      failureOrChats,
    );
  }

// ignore: unused_element
  _MuteChats muteChats(KtList<Chat> selectedChats) {
    return _MuteChats(
      selectedChats,
    );
  }

// ignore: unused_element
  _ArchiveChats archiveChats(KtList<Chat> selectedChats) {
    return _ArchiveChats(
      selectedChats,
    );
  }

// ignore: unused_element
  _DeleteChats deleteChats(KtList<Chat> selectedChats) {
    return _DeleteChats(
      selectedChats,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $ChatWatcherEvent = _$ChatWatcherEventTearOff();

/// @nodoc
mixin _$ChatWatcherEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult watchAllStarted(),
    @required TResult watchArchivedStarted(),
    @required
        TResult chatsReceived(Either<ChatFailure, KtList<Chat>> failureOrChats),
    @required TResult muteChats(KtList<Chat> selectedChats),
    @required TResult archiveChats(KtList<Chat> selectedChats),
    @required TResult deleteChats(KtList<Chat> selectedChats),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult watchAllStarted(),
    TResult watchArchivedStarted(),
    TResult chatsReceived(Either<ChatFailure, KtList<Chat>> failureOrChats),
    TResult muteChats(KtList<Chat> selectedChats),
    TResult archiveChats(KtList<Chat> selectedChats),
    TResult deleteChats(KtList<Chat> selectedChats),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult watchAllStarted(_WatchAllStarted value),
    @required TResult watchArchivedStarted(_WatchArchivedStarted value),
    @required TResult chatsReceived(_ChatsReceived value),
    @required TResult muteChats(_MuteChats value),
    @required TResult archiveChats(_ArchiveChats value),
    @required TResult deleteChats(_DeleteChats value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult watchAllStarted(_WatchAllStarted value),
    TResult watchArchivedStarted(_WatchArchivedStarted value),
    TResult chatsReceived(_ChatsReceived value),
    TResult muteChats(_MuteChats value),
    TResult archiveChats(_ArchiveChats value),
    TResult deleteChats(_DeleteChats value),
    @required TResult orElse(),
  });
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
  TResult when<TResult extends Object>({
    @required TResult watchAllStarted(),
    @required TResult watchArchivedStarted(),
    @required
        TResult chatsReceived(Either<ChatFailure, KtList<Chat>> failureOrChats),
    @required TResult muteChats(KtList<Chat> selectedChats),
    @required TResult archiveChats(KtList<Chat> selectedChats),
    @required TResult deleteChats(KtList<Chat> selectedChats),
  }) {
    assert(watchAllStarted != null);
    assert(watchArchivedStarted != null);
    assert(chatsReceived != null);
    assert(muteChats != null);
    assert(archiveChats != null);
    assert(deleteChats != null);
    return watchAllStarted();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult watchAllStarted(),
    TResult watchArchivedStarted(),
    TResult chatsReceived(Either<ChatFailure, KtList<Chat>> failureOrChats),
    TResult muteChats(KtList<Chat> selectedChats),
    TResult archiveChats(KtList<Chat> selectedChats),
    TResult deleteChats(KtList<Chat> selectedChats),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (watchAllStarted != null) {
      return watchAllStarted();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult watchAllStarted(_WatchAllStarted value),
    @required TResult watchArchivedStarted(_WatchArchivedStarted value),
    @required TResult chatsReceived(_ChatsReceived value),
    @required TResult muteChats(_MuteChats value),
    @required TResult archiveChats(_ArchiveChats value),
    @required TResult deleteChats(_DeleteChats value),
  }) {
    assert(watchAllStarted != null);
    assert(watchArchivedStarted != null);
    assert(chatsReceived != null);
    assert(muteChats != null);
    assert(archiveChats != null);
    assert(deleteChats != null);
    return watchAllStarted(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult watchAllStarted(_WatchAllStarted value),
    TResult watchArchivedStarted(_WatchArchivedStarted value),
    TResult chatsReceived(_ChatsReceived value),
    TResult muteChats(_MuteChats value),
    TResult archiveChats(_ArchiveChats value),
    TResult deleteChats(_DeleteChats value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
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
  TResult when<TResult extends Object>({
    @required TResult watchAllStarted(),
    @required TResult watchArchivedStarted(),
    @required
        TResult chatsReceived(Either<ChatFailure, KtList<Chat>> failureOrChats),
    @required TResult muteChats(KtList<Chat> selectedChats),
    @required TResult archiveChats(KtList<Chat> selectedChats),
    @required TResult deleteChats(KtList<Chat> selectedChats),
  }) {
    assert(watchAllStarted != null);
    assert(watchArchivedStarted != null);
    assert(chatsReceived != null);
    assert(muteChats != null);
    assert(archiveChats != null);
    assert(deleteChats != null);
    return watchArchivedStarted();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult watchAllStarted(),
    TResult watchArchivedStarted(),
    TResult chatsReceived(Either<ChatFailure, KtList<Chat>> failureOrChats),
    TResult muteChats(KtList<Chat> selectedChats),
    TResult archiveChats(KtList<Chat> selectedChats),
    TResult deleteChats(KtList<Chat> selectedChats),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (watchArchivedStarted != null) {
      return watchArchivedStarted();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult watchAllStarted(_WatchAllStarted value),
    @required TResult watchArchivedStarted(_WatchArchivedStarted value),
    @required TResult chatsReceived(_ChatsReceived value),
    @required TResult muteChats(_MuteChats value),
    @required TResult archiveChats(_ArchiveChats value),
    @required TResult deleteChats(_DeleteChats value),
  }) {
    assert(watchAllStarted != null);
    assert(watchArchivedStarted != null);
    assert(chatsReceived != null);
    assert(muteChats != null);
    assert(archiveChats != null);
    assert(deleteChats != null);
    return watchArchivedStarted(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult watchAllStarted(_WatchAllStarted value),
    TResult watchArchivedStarted(_WatchArchivedStarted value),
    TResult chatsReceived(_ChatsReceived value),
    TResult muteChats(_MuteChats value),
    TResult archiveChats(_ArchiveChats value),
    TResult deleteChats(_DeleteChats value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
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
    Object failureOrChats = freezed,
  }) {
    return _then(_ChatsReceived(
      failureOrChats == freezed
          ? _value.failureOrChats
          : failureOrChats as Either<ChatFailure, KtList<Chat>>,
    ));
  }
}

/// @nodoc
class _$_ChatsReceived implements _ChatsReceived {
  const _$_ChatsReceived(this.failureOrChats) : assert(failureOrChats != null);

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
  TResult when<TResult extends Object>({
    @required TResult watchAllStarted(),
    @required TResult watchArchivedStarted(),
    @required
        TResult chatsReceived(Either<ChatFailure, KtList<Chat>> failureOrChats),
    @required TResult muteChats(KtList<Chat> selectedChats),
    @required TResult archiveChats(KtList<Chat> selectedChats),
    @required TResult deleteChats(KtList<Chat> selectedChats),
  }) {
    assert(watchAllStarted != null);
    assert(watchArchivedStarted != null);
    assert(chatsReceived != null);
    assert(muteChats != null);
    assert(archiveChats != null);
    assert(deleteChats != null);
    return chatsReceived(failureOrChats);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult watchAllStarted(),
    TResult watchArchivedStarted(),
    TResult chatsReceived(Either<ChatFailure, KtList<Chat>> failureOrChats),
    TResult muteChats(KtList<Chat> selectedChats),
    TResult archiveChats(KtList<Chat> selectedChats),
    TResult deleteChats(KtList<Chat> selectedChats),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (chatsReceived != null) {
      return chatsReceived(failureOrChats);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult watchAllStarted(_WatchAllStarted value),
    @required TResult watchArchivedStarted(_WatchArchivedStarted value),
    @required TResult chatsReceived(_ChatsReceived value),
    @required TResult muteChats(_MuteChats value),
    @required TResult archiveChats(_ArchiveChats value),
    @required TResult deleteChats(_DeleteChats value),
  }) {
    assert(watchAllStarted != null);
    assert(watchArchivedStarted != null);
    assert(chatsReceived != null);
    assert(muteChats != null);
    assert(archiveChats != null);
    assert(deleteChats != null);
    return chatsReceived(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult watchAllStarted(_WatchAllStarted value),
    TResult watchArchivedStarted(_WatchArchivedStarted value),
    TResult chatsReceived(_ChatsReceived value),
    TResult muteChats(_MuteChats value),
    TResult archiveChats(_ArchiveChats value),
    TResult deleteChats(_DeleteChats value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (chatsReceived != null) {
      return chatsReceived(this);
    }
    return orElse();
  }
}

abstract class _ChatsReceived implements ChatWatcherEvent {
  const factory _ChatsReceived(
      Either<ChatFailure, KtList<Chat>> failureOrChats) = _$_ChatsReceived;

  Either<ChatFailure, KtList<Chat>> get failureOrChats;
  @JsonKey(ignore: true)
  _$ChatsReceivedCopyWith<_ChatsReceived> get copyWith;
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
    Object selectedChats = freezed,
  }) {
    return _then(_MuteChats(
      selectedChats == freezed
          ? _value.selectedChats
          : selectedChats as KtList<Chat>,
    ));
  }
}

/// @nodoc
class _$_MuteChats implements _MuteChats {
  const _$_MuteChats(this.selectedChats) : assert(selectedChats != null);

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
  TResult when<TResult extends Object>({
    @required TResult watchAllStarted(),
    @required TResult watchArchivedStarted(),
    @required
        TResult chatsReceived(Either<ChatFailure, KtList<Chat>> failureOrChats),
    @required TResult muteChats(KtList<Chat> selectedChats),
    @required TResult archiveChats(KtList<Chat> selectedChats),
    @required TResult deleteChats(KtList<Chat> selectedChats),
  }) {
    assert(watchAllStarted != null);
    assert(watchArchivedStarted != null);
    assert(chatsReceived != null);
    assert(muteChats != null);
    assert(archiveChats != null);
    assert(deleteChats != null);
    return muteChats(selectedChats);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult watchAllStarted(),
    TResult watchArchivedStarted(),
    TResult chatsReceived(Either<ChatFailure, KtList<Chat>> failureOrChats),
    TResult muteChats(KtList<Chat> selectedChats),
    TResult archiveChats(KtList<Chat> selectedChats),
    TResult deleteChats(KtList<Chat> selectedChats),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (muteChats != null) {
      return muteChats(selectedChats);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult watchAllStarted(_WatchAllStarted value),
    @required TResult watchArchivedStarted(_WatchArchivedStarted value),
    @required TResult chatsReceived(_ChatsReceived value),
    @required TResult muteChats(_MuteChats value),
    @required TResult archiveChats(_ArchiveChats value),
    @required TResult deleteChats(_DeleteChats value),
  }) {
    assert(watchAllStarted != null);
    assert(watchArchivedStarted != null);
    assert(chatsReceived != null);
    assert(muteChats != null);
    assert(archiveChats != null);
    assert(deleteChats != null);
    return muteChats(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult watchAllStarted(_WatchAllStarted value),
    TResult watchArchivedStarted(_WatchArchivedStarted value),
    TResult chatsReceived(_ChatsReceived value),
    TResult muteChats(_MuteChats value),
    TResult archiveChats(_ArchiveChats value),
    TResult deleteChats(_DeleteChats value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (muteChats != null) {
      return muteChats(this);
    }
    return orElse();
  }
}

abstract class _MuteChats implements ChatWatcherEvent {
  const factory _MuteChats(KtList<Chat> selectedChats) = _$_MuteChats;

  KtList<Chat> get selectedChats;
  @JsonKey(ignore: true)
  _$MuteChatsCopyWith<_MuteChats> get copyWith;
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
    Object selectedChats = freezed,
  }) {
    return _then(_ArchiveChats(
      selectedChats == freezed
          ? _value.selectedChats
          : selectedChats as KtList<Chat>,
    ));
  }
}

/// @nodoc
class _$_ArchiveChats implements _ArchiveChats {
  const _$_ArchiveChats(this.selectedChats) : assert(selectedChats != null);

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
  TResult when<TResult extends Object>({
    @required TResult watchAllStarted(),
    @required TResult watchArchivedStarted(),
    @required
        TResult chatsReceived(Either<ChatFailure, KtList<Chat>> failureOrChats),
    @required TResult muteChats(KtList<Chat> selectedChats),
    @required TResult archiveChats(KtList<Chat> selectedChats),
    @required TResult deleteChats(KtList<Chat> selectedChats),
  }) {
    assert(watchAllStarted != null);
    assert(watchArchivedStarted != null);
    assert(chatsReceived != null);
    assert(muteChats != null);
    assert(archiveChats != null);
    assert(deleteChats != null);
    return archiveChats(selectedChats);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult watchAllStarted(),
    TResult watchArchivedStarted(),
    TResult chatsReceived(Either<ChatFailure, KtList<Chat>> failureOrChats),
    TResult muteChats(KtList<Chat> selectedChats),
    TResult archiveChats(KtList<Chat> selectedChats),
    TResult deleteChats(KtList<Chat> selectedChats),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (archiveChats != null) {
      return archiveChats(selectedChats);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult watchAllStarted(_WatchAllStarted value),
    @required TResult watchArchivedStarted(_WatchArchivedStarted value),
    @required TResult chatsReceived(_ChatsReceived value),
    @required TResult muteChats(_MuteChats value),
    @required TResult archiveChats(_ArchiveChats value),
    @required TResult deleteChats(_DeleteChats value),
  }) {
    assert(watchAllStarted != null);
    assert(watchArchivedStarted != null);
    assert(chatsReceived != null);
    assert(muteChats != null);
    assert(archiveChats != null);
    assert(deleteChats != null);
    return archiveChats(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult watchAllStarted(_WatchAllStarted value),
    TResult watchArchivedStarted(_WatchArchivedStarted value),
    TResult chatsReceived(_ChatsReceived value),
    TResult muteChats(_MuteChats value),
    TResult archiveChats(_ArchiveChats value),
    TResult deleteChats(_DeleteChats value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (archiveChats != null) {
      return archiveChats(this);
    }
    return orElse();
  }
}

abstract class _ArchiveChats implements ChatWatcherEvent {
  const factory _ArchiveChats(KtList<Chat> selectedChats) = _$_ArchiveChats;

  KtList<Chat> get selectedChats;
  @JsonKey(ignore: true)
  _$ArchiveChatsCopyWith<_ArchiveChats> get copyWith;
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
    Object selectedChats = freezed,
  }) {
    return _then(_DeleteChats(
      selectedChats == freezed
          ? _value.selectedChats
          : selectedChats as KtList<Chat>,
    ));
  }
}

/// @nodoc
class _$_DeleteChats implements _DeleteChats {
  const _$_DeleteChats(this.selectedChats) : assert(selectedChats != null);

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
  TResult when<TResult extends Object>({
    @required TResult watchAllStarted(),
    @required TResult watchArchivedStarted(),
    @required
        TResult chatsReceived(Either<ChatFailure, KtList<Chat>> failureOrChats),
    @required TResult muteChats(KtList<Chat> selectedChats),
    @required TResult archiveChats(KtList<Chat> selectedChats),
    @required TResult deleteChats(KtList<Chat> selectedChats),
  }) {
    assert(watchAllStarted != null);
    assert(watchArchivedStarted != null);
    assert(chatsReceived != null);
    assert(muteChats != null);
    assert(archiveChats != null);
    assert(deleteChats != null);
    return deleteChats(selectedChats);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult watchAllStarted(),
    TResult watchArchivedStarted(),
    TResult chatsReceived(Either<ChatFailure, KtList<Chat>> failureOrChats),
    TResult muteChats(KtList<Chat> selectedChats),
    TResult archiveChats(KtList<Chat> selectedChats),
    TResult deleteChats(KtList<Chat> selectedChats),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (deleteChats != null) {
      return deleteChats(selectedChats);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult watchAllStarted(_WatchAllStarted value),
    @required TResult watchArchivedStarted(_WatchArchivedStarted value),
    @required TResult chatsReceived(_ChatsReceived value),
    @required TResult muteChats(_MuteChats value),
    @required TResult archiveChats(_ArchiveChats value),
    @required TResult deleteChats(_DeleteChats value),
  }) {
    assert(watchAllStarted != null);
    assert(watchArchivedStarted != null);
    assert(chatsReceived != null);
    assert(muteChats != null);
    assert(archiveChats != null);
    assert(deleteChats != null);
    return deleteChats(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult watchAllStarted(_WatchAllStarted value),
    TResult watchArchivedStarted(_WatchArchivedStarted value),
    TResult chatsReceived(_ChatsReceived value),
    TResult muteChats(_MuteChats value),
    TResult archiveChats(_ArchiveChats value),
    TResult deleteChats(_DeleteChats value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (deleteChats != null) {
      return deleteChats(this);
    }
    return orElse();
  }
}

abstract class _DeleteChats implements ChatWatcherEvent {
  const factory _DeleteChats(KtList<Chat> selectedChats) = _$_DeleteChats;

  KtList<Chat> get selectedChats;
  @JsonKey(ignore: true)
  _$DeleteChatsCopyWith<_DeleteChats> get copyWith;
}

/// @nodoc
class _$ChatWatcherStateTearOff {
  const _$ChatWatcherStateTearOff();

// ignore: unused_element
  _Initial initial() {
    return const _Initial();
  }

// ignore: unused_element
  _Loading loading() {
    return const _Loading();
  }

// ignore: unused_element
  _LoadSuccess loadSuccess(KtList<Chat> chats) {
    return _LoadSuccess(
      chats,
    );
  }

// ignore: unused_element
  _LoadFailure loadFailure(ChatFailure chatFailure) {
    return _LoadFailure(
      chatFailure,
    );
  }

// ignore: unused_element
  _BatchActionsSuccess batchActionSuccess() {
    return const _BatchActionsSuccess();
  }

// ignore: unused_element
  _BatchActionsFailure batchActionFailure(ChatFailure chatFailure) {
    return _BatchActionsFailure(
      chatFailure,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $ChatWatcherState = _$ChatWatcherStateTearOff();

/// @nodoc
mixin _$ChatWatcherState {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult loading(),
    @required TResult loadSuccess(KtList<Chat> chats),
    @required TResult loadFailure(ChatFailure chatFailure),
    @required TResult batchActionSuccess(),
    @required TResult batchActionFailure(ChatFailure chatFailure),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult loading(),
    TResult loadSuccess(KtList<Chat> chats),
    TResult loadFailure(ChatFailure chatFailure),
    TResult batchActionSuccess(),
    TResult batchActionFailure(ChatFailure chatFailure),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_Initial value),
    @required TResult loading(_Loading value),
    @required TResult loadSuccess(_LoadSuccess value),
    @required TResult loadFailure(_LoadFailure value),
    @required TResult batchActionSuccess(_BatchActionsSuccess value),
    @required TResult batchActionFailure(_BatchActionsFailure value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_Initial value),
    TResult loading(_Loading value),
    TResult loadSuccess(_LoadSuccess value),
    TResult loadFailure(_LoadFailure value),
    TResult batchActionSuccess(_BatchActionsSuccess value),
    TResult batchActionFailure(_BatchActionsFailure value),
    @required TResult orElse(),
  });
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
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult loading(),
    @required TResult loadSuccess(KtList<Chat> chats),
    @required TResult loadFailure(ChatFailure chatFailure),
    @required TResult batchActionSuccess(),
    @required TResult batchActionFailure(ChatFailure chatFailure),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loadSuccess != null);
    assert(loadFailure != null);
    assert(batchActionSuccess != null);
    assert(batchActionFailure != null);
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult loading(),
    TResult loadSuccess(KtList<Chat> chats),
    TResult loadFailure(ChatFailure chatFailure),
    TResult batchActionSuccess(),
    TResult batchActionFailure(ChatFailure chatFailure),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_Initial value),
    @required TResult loading(_Loading value),
    @required TResult loadSuccess(_LoadSuccess value),
    @required TResult loadFailure(_LoadFailure value),
    @required TResult batchActionSuccess(_BatchActionsSuccess value),
    @required TResult batchActionFailure(_BatchActionsFailure value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loadSuccess != null);
    assert(loadFailure != null);
    assert(batchActionSuccess != null);
    assert(batchActionFailure != null);
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_Initial value),
    TResult loading(_Loading value),
    TResult loadSuccess(_LoadSuccess value),
    TResult loadFailure(_LoadFailure value),
    TResult batchActionSuccess(_BatchActionsSuccess value),
    TResult batchActionFailure(_BatchActionsFailure value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
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
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult loading(),
    @required TResult loadSuccess(KtList<Chat> chats),
    @required TResult loadFailure(ChatFailure chatFailure),
    @required TResult batchActionSuccess(),
    @required TResult batchActionFailure(ChatFailure chatFailure),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loadSuccess != null);
    assert(loadFailure != null);
    assert(batchActionSuccess != null);
    assert(batchActionFailure != null);
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult loading(),
    TResult loadSuccess(KtList<Chat> chats),
    TResult loadFailure(ChatFailure chatFailure),
    TResult batchActionSuccess(),
    TResult batchActionFailure(ChatFailure chatFailure),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_Initial value),
    @required TResult loading(_Loading value),
    @required TResult loadSuccess(_LoadSuccess value),
    @required TResult loadFailure(_LoadFailure value),
    @required TResult batchActionSuccess(_BatchActionsSuccess value),
    @required TResult batchActionFailure(_BatchActionsFailure value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loadSuccess != null);
    assert(loadFailure != null);
    assert(batchActionSuccess != null);
    assert(batchActionFailure != null);
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_Initial value),
    TResult loading(_Loading value),
    TResult loadSuccess(_LoadSuccess value),
    TResult loadFailure(_LoadFailure value),
    TResult batchActionSuccess(_BatchActionsSuccess value),
    TResult batchActionFailure(_BatchActionsFailure value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
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
    Object chats = freezed,
  }) {
    return _then(_LoadSuccess(
      chats == freezed ? _value.chats : chats as KtList<Chat>,
    ));
  }
}

/// @nodoc
class _$_LoadSuccess implements _LoadSuccess {
  const _$_LoadSuccess(this.chats) : assert(chats != null);

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
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult loading(),
    @required TResult loadSuccess(KtList<Chat> chats),
    @required TResult loadFailure(ChatFailure chatFailure),
    @required TResult batchActionSuccess(),
    @required TResult batchActionFailure(ChatFailure chatFailure),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loadSuccess != null);
    assert(loadFailure != null);
    assert(batchActionSuccess != null);
    assert(batchActionFailure != null);
    return loadSuccess(chats);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult loading(),
    TResult loadSuccess(KtList<Chat> chats),
    TResult loadFailure(ChatFailure chatFailure),
    TResult batchActionSuccess(),
    TResult batchActionFailure(ChatFailure chatFailure),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loadSuccess != null) {
      return loadSuccess(chats);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_Initial value),
    @required TResult loading(_Loading value),
    @required TResult loadSuccess(_LoadSuccess value),
    @required TResult loadFailure(_LoadFailure value),
    @required TResult batchActionSuccess(_BatchActionsSuccess value),
    @required TResult batchActionFailure(_BatchActionsFailure value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loadSuccess != null);
    assert(loadFailure != null);
    assert(batchActionSuccess != null);
    assert(batchActionFailure != null);
    return loadSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_Initial value),
    TResult loading(_Loading value),
    TResult loadSuccess(_LoadSuccess value),
    TResult loadFailure(_LoadFailure value),
    TResult batchActionSuccess(_BatchActionsSuccess value),
    TResult batchActionFailure(_BatchActionsFailure value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loadSuccess != null) {
      return loadSuccess(this);
    }
    return orElse();
  }
}

abstract class _LoadSuccess implements ChatWatcherState {
  const factory _LoadSuccess(KtList<Chat> chats) = _$_LoadSuccess;

  KtList<Chat> get chats;
  @JsonKey(ignore: true)
  _$LoadSuccessCopyWith<_LoadSuccess> get copyWith;
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
    Object chatFailure = freezed,
  }) {
    return _then(_LoadFailure(
      chatFailure == freezed ? _value.chatFailure : chatFailure as ChatFailure,
    ));
  }

  @override
  $ChatFailureCopyWith<$Res> get chatFailure {
    if (_value.chatFailure == null) {
      return null;
    }
    return $ChatFailureCopyWith<$Res>(_value.chatFailure, (value) {
      return _then(_value.copyWith(chatFailure: value));
    });
  }
}

/// @nodoc
class _$_LoadFailure implements _LoadFailure {
  const _$_LoadFailure(this.chatFailure) : assert(chatFailure != null);

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
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult loading(),
    @required TResult loadSuccess(KtList<Chat> chats),
    @required TResult loadFailure(ChatFailure chatFailure),
    @required TResult batchActionSuccess(),
    @required TResult batchActionFailure(ChatFailure chatFailure),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loadSuccess != null);
    assert(loadFailure != null);
    assert(batchActionSuccess != null);
    assert(batchActionFailure != null);
    return loadFailure(chatFailure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult loading(),
    TResult loadSuccess(KtList<Chat> chats),
    TResult loadFailure(ChatFailure chatFailure),
    TResult batchActionSuccess(),
    TResult batchActionFailure(ChatFailure chatFailure),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loadFailure != null) {
      return loadFailure(chatFailure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_Initial value),
    @required TResult loading(_Loading value),
    @required TResult loadSuccess(_LoadSuccess value),
    @required TResult loadFailure(_LoadFailure value),
    @required TResult batchActionSuccess(_BatchActionsSuccess value),
    @required TResult batchActionFailure(_BatchActionsFailure value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loadSuccess != null);
    assert(loadFailure != null);
    assert(batchActionSuccess != null);
    assert(batchActionFailure != null);
    return loadFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_Initial value),
    TResult loading(_Loading value),
    TResult loadSuccess(_LoadSuccess value),
    TResult loadFailure(_LoadFailure value),
    TResult batchActionSuccess(_BatchActionsSuccess value),
    TResult batchActionFailure(_BatchActionsFailure value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loadFailure != null) {
      return loadFailure(this);
    }
    return orElse();
  }
}

abstract class _LoadFailure implements ChatWatcherState {
  const factory _LoadFailure(ChatFailure chatFailure) = _$_LoadFailure;

  ChatFailure get chatFailure;
  @JsonKey(ignore: true)
  _$LoadFailureCopyWith<_LoadFailure> get copyWith;
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
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult loading(),
    @required TResult loadSuccess(KtList<Chat> chats),
    @required TResult loadFailure(ChatFailure chatFailure),
    @required TResult batchActionSuccess(),
    @required TResult batchActionFailure(ChatFailure chatFailure),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loadSuccess != null);
    assert(loadFailure != null);
    assert(batchActionSuccess != null);
    assert(batchActionFailure != null);
    return batchActionSuccess();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult loading(),
    TResult loadSuccess(KtList<Chat> chats),
    TResult loadFailure(ChatFailure chatFailure),
    TResult batchActionSuccess(),
    TResult batchActionFailure(ChatFailure chatFailure),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (batchActionSuccess != null) {
      return batchActionSuccess();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_Initial value),
    @required TResult loading(_Loading value),
    @required TResult loadSuccess(_LoadSuccess value),
    @required TResult loadFailure(_LoadFailure value),
    @required TResult batchActionSuccess(_BatchActionsSuccess value),
    @required TResult batchActionFailure(_BatchActionsFailure value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loadSuccess != null);
    assert(loadFailure != null);
    assert(batchActionSuccess != null);
    assert(batchActionFailure != null);
    return batchActionSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_Initial value),
    TResult loading(_Loading value),
    TResult loadSuccess(_LoadSuccess value),
    TResult loadFailure(_LoadFailure value),
    TResult batchActionSuccess(_BatchActionsSuccess value),
    TResult batchActionFailure(_BatchActionsFailure value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
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
    Object chatFailure = freezed,
  }) {
    return _then(_BatchActionsFailure(
      chatFailure == freezed ? _value.chatFailure : chatFailure as ChatFailure,
    ));
  }

  @override
  $ChatFailureCopyWith<$Res> get chatFailure {
    if (_value.chatFailure == null) {
      return null;
    }
    return $ChatFailureCopyWith<$Res>(_value.chatFailure, (value) {
      return _then(_value.copyWith(chatFailure: value));
    });
  }
}

/// @nodoc
class _$_BatchActionsFailure implements _BatchActionsFailure {
  const _$_BatchActionsFailure(this.chatFailure) : assert(chatFailure != null);

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
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult loading(),
    @required TResult loadSuccess(KtList<Chat> chats),
    @required TResult loadFailure(ChatFailure chatFailure),
    @required TResult batchActionSuccess(),
    @required TResult batchActionFailure(ChatFailure chatFailure),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loadSuccess != null);
    assert(loadFailure != null);
    assert(batchActionSuccess != null);
    assert(batchActionFailure != null);
    return batchActionFailure(chatFailure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult loading(),
    TResult loadSuccess(KtList<Chat> chats),
    TResult loadFailure(ChatFailure chatFailure),
    TResult batchActionSuccess(),
    TResult batchActionFailure(ChatFailure chatFailure),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (batchActionFailure != null) {
      return batchActionFailure(chatFailure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_Initial value),
    @required TResult loading(_Loading value),
    @required TResult loadSuccess(_LoadSuccess value),
    @required TResult loadFailure(_LoadFailure value),
    @required TResult batchActionSuccess(_BatchActionsSuccess value),
    @required TResult batchActionFailure(_BatchActionsFailure value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loadSuccess != null);
    assert(loadFailure != null);
    assert(batchActionSuccess != null);
    assert(batchActionFailure != null);
    return batchActionFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_Initial value),
    TResult loading(_Loading value),
    TResult loadSuccess(_LoadSuccess value),
    TResult loadFailure(_LoadFailure value),
    TResult batchActionSuccess(_BatchActionsSuccess value),
    TResult batchActionFailure(_BatchActionsFailure value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (batchActionFailure != null) {
      return batchActionFailure(this);
    }
    return orElse();
  }
}

abstract class _BatchActionsFailure implements ChatWatcherState {
  const factory _BatchActionsFailure(ChatFailure chatFailure) =
      _$_BatchActionsFailure;

  ChatFailure get chatFailure;
  @JsonKey(ignore: true)
  _$BatchActionsFailureCopyWith<_BatchActionsFailure> get copyWith;
}
