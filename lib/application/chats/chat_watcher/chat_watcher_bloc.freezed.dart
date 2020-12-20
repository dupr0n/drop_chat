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
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult watchAllStarted(),
    TResult watchArchivedStarted(),
    TResult chatsReceived(Either<ChatFailure, KtList<Chat>> failureOrChats),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult watchAllStarted(_WatchAllStarted value),
    @required TResult watchArchivedStarted(_WatchArchivedStarted value),
    @required TResult chatsReceived(_ChatsReceived value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult watchAllStarted(_WatchAllStarted value),
    TResult watchArchivedStarted(_WatchArchivedStarted value),
    TResult chatsReceived(_ChatsReceived value),
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
  }) {
    assert(watchAllStarted != null);
    assert(watchArchivedStarted != null);
    assert(chatsReceived != null);
    return watchAllStarted();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult watchAllStarted(),
    TResult watchArchivedStarted(),
    TResult chatsReceived(Either<ChatFailure, KtList<Chat>> failureOrChats),
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
  }) {
    assert(watchAllStarted != null);
    assert(watchArchivedStarted != null);
    assert(chatsReceived != null);
    return watchAllStarted(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult watchAllStarted(_WatchAllStarted value),
    TResult watchArchivedStarted(_WatchArchivedStarted value),
    TResult chatsReceived(_ChatsReceived value),
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
  }) {
    assert(watchAllStarted != null);
    assert(watchArchivedStarted != null);
    assert(chatsReceived != null);
    return watchArchivedStarted();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult watchAllStarted(),
    TResult watchArchivedStarted(),
    TResult chatsReceived(Either<ChatFailure, KtList<Chat>> failureOrChats),
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
  }) {
    assert(watchAllStarted != null);
    assert(watchArchivedStarted != null);
    assert(chatsReceived != null);
    return watchArchivedStarted(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult watchAllStarted(_WatchAllStarted value),
    TResult watchArchivedStarted(_WatchArchivedStarted value),
    TResult chatsReceived(_ChatsReceived value),
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
  }) {
    assert(watchAllStarted != null);
    assert(watchArchivedStarted != null);
    assert(chatsReceived != null);
    return chatsReceived(failureOrChats);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult watchAllStarted(),
    TResult watchArchivedStarted(),
    TResult chatsReceived(Either<ChatFailure, KtList<Chat>> failureOrChats),
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
  }) {
    assert(watchAllStarted != null);
    assert(watchArchivedStarted != null);
    assert(chatsReceived != null);
    return chatsReceived(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult watchAllStarted(_WatchAllStarted value),
    TResult watchArchivedStarted(_WatchArchivedStarted value),
    TResult chatsReceived(_ChatsReceived value),
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
  _$ChatsReceivedCopyWith<_ChatsReceived> get copyWith;
}

/// @nodoc
class _$ChatWatcherStateTearOff {
  const _$ChatWatcherStateTearOff();

// ignore: unused_element
  _Initial initial() {
    return const _Initial();
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
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_Initial value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_Initial value),
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
  }) {
    assert(initial != null);
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
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
  }) {
    assert(initial != null);
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_Initial value),
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
