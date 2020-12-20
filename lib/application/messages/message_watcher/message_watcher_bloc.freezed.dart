// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'message_watcher_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$MessageWatcherEventTearOff {
  const _$MessageWatcherEventTearOff();

// ignore: unused_element
  _WatchAllStarted watchAllStarted() {
    return const _WatchAllStarted();
  }

// ignore: unused_element
  _WatchStarredStarted watchStarredStarted() {
    return const _WatchStarredStarted();
  }

// ignore: unused_element
  _MessagesReceived messagesReceived(
      Either<MessageFailure, KtList<Message>> failureOrMessages) {
    return _MessagesReceived(
      failureOrMessages,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $MessageWatcherEvent = _$MessageWatcherEventTearOff();

/// @nodoc
mixin _$MessageWatcherEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult watchAllStarted(),
    @required TResult watchStarredStarted(),
    @required
        TResult messagesReceived(
            Either<MessageFailure, KtList<Message>> failureOrMessages),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult watchAllStarted(),
    TResult watchStarredStarted(),
    TResult messagesReceived(
        Either<MessageFailure, KtList<Message>> failureOrMessages),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult watchAllStarted(_WatchAllStarted value),
    @required TResult watchStarredStarted(_WatchStarredStarted value),
    @required TResult messagesReceived(_MessagesReceived value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult watchAllStarted(_WatchAllStarted value),
    TResult watchStarredStarted(_WatchStarredStarted value),
    TResult messagesReceived(_MessagesReceived value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $MessageWatcherEventCopyWith<$Res> {
  factory $MessageWatcherEventCopyWith(
          MessageWatcherEvent value, $Res Function(MessageWatcherEvent) then) =
      _$MessageWatcherEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$MessageWatcherEventCopyWithImpl<$Res>
    implements $MessageWatcherEventCopyWith<$Res> {
  _$MessageWatcherEventCopyWithImpl(this._value, this._then);

  final MessageWatcherEvent _value;
  // ignore: unused_field
  final $Res Function(MessageWatcherEvent) _then;
}

/// @nodoc
abstract class _$WatchAllStartedCopyWith<$Res> {
  factory _$WatchAllStartedCopyWith(
          _WatchAllStarted value, $Res Function(_WatchAllStarted) then) =
      __$WatchAllStartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$WatchAllStartedCopyWithImpl<$Res>
    extends _$MessageWatcherEventCopyWithImpl<$Res>
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
    return 'MessageWatcherEvent.watchAllStarted()';
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
    @required TResult watchStarredStarted(),
    @required
        TResult messagesReceived(
            Either<MessageFailure, KtList<Message>> failureOrMessages),
  }) {
    assert(watchAllStarted != null);
    assert(watchStarredStarted != null);
    assert(messagesReceived != null);
    return watchAllStarted();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult watchAllStarted(),
    TResult watchStarredStarted(),
    TResult messagesReceived(
        Either<MessageFailure, KtList<Message>> failureOrMessages),
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
    @required TResult watchStarredStarted(_WatchStarredStarted value),
    @required TResult messagesReceived(_MessagesReceived value),
  }) {
    assert(watchAllStarted != null);
    assert(watchStarredStarted != null);
    assert(messagesReceived != null);
    return watchAllStarted(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult watchAllStarted(_WatchAllStarted value),
    TResult watchStarredStarted(_WatchStarredStarted value),
    TResult messagesReceived(_MessagesReceived value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (watchAllStarted != null) {
      return watchAllStarted(this);
    }
    return orElse();
  }
}

abstract class _WatchAllStarted implements MessageWatcherEvent {
  const factory _WatchAllStarted() = _$_WatchAllStarted;
}

/// @nodoc
abstract class _$WatchStarredStartedCopyWith<$Res> {
  factory _$WatchStarredStartedCopyWith(_WatchStarredStarted value,
          $Res Function(_WatchStarredStarted) then) =
      __$WatchStarredStartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$WatchStarredStartedCopyWithImpl<$Res>
    extends _$MessageWatcherEventCopyWithImpl<$Res>
    implements _$WatchStarredStartedCopyWith<$Res> {
  __$WatchStarredStartedCopyWithImpl(
      _WatchStarredStarted _value, $Res Function(_WatchStarredStarted) _then)
      : super(_value, (v) => _then(v as _WatchStarredStarted));

  @override
  _WatchStarredStarted get _value => super._value as _WatchStarredStarted;
}

/// @nodoc
class _$_WatchStarredStarted implements _WatchStarredStarted {
  const _$_WatchStarredStarted();

  @override
  String toString() {
    return 'MessageWatcherEvent.watchStarredStarted()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _WatchStarredStarted);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult watchAllStarted(),
    @required TResult watchStarredStarted(),
    @required
        TResult messagesReceived(
            Either<MessageFailure, KtList<Message>> failureOrMessages),
  }) {
    assert(watchAllStarted != null);
    assert(watchStarredStarted != null);
    assert(messagesReceived != null);
    return watchStarredStarted();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult watchAllStarted(),
    TResult watchStarredStarted(),
    TResult messagesReceived(
        Either<MessageFailure, KtList<Message>> failureOrMessages),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (watchStarredStarted != null) {
      return watchStarredStarted();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult watchAllStarted(_WatchAllStarted value),
    @required TResult watchStarredStarted(_WatchStarredStarted value),
    @required TResult messagesReceived(_MessagesReceived value),
  }) {
    assert(watchAllStarted != null);
    assert(watchStarredStarted != null);
    assert(messagesReceived != null);
    return watchStarredStarted(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult watchAllStarted(_WatchAllStarted value),
    TResult watchStarredStarted(_WatchStarredStarted value),
    TResult messagesReceived(_MessagesReceived value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (watchStarredStarted != null) {
      return watchStarredStarted(this);
    }
    return orElse();
  }
}

abstract class _WatchStarredStarted implements MessageWatcherEvent {
  const factory _WatchStarredStarted() = _$_WatchStarredStarted;
}

/// @nodoc
abstract class _$MessagesReceivedCopyWith<$Res> {
  factory _$MessagesReceivedCopyWith(
          _MessagesReceived value, $Res Function(_MessagesReceived) then) =
      __$MessagesReceivedCopyWithImpl<$Res>;
  $Res call({Either<MessageFailure, KtList<Message>> failureOrMessages});
}

/// @nodoc
class __$MessagesReceivedCopyWithImpl<$Res>
    extends _$MessageWatcherEventCopyWithImpl<$Res>
    implements _$MessagesReceivedCopyWith<$Res> {
  __$MessagesReceivedCopyWithImpl(
      _MessagesReceived _value, $Res Function(_MessagesReceived) _then)
      : super(_value, (v) => _then(v as _MessagesReceived));

  @override
  _MessagesReceived get _value => super._value as _MessagesReceived;

  @override
  $Res call({
    Object failureOrMessages = freezed,
  }) {
    return _then(_MessagesReceived(
      failureOrMessages == freezed
          ? _value.failureOrMessages
          : failureOrMessages as Either<MessageFailure, KtList<Message>>,
    ));
  }
}

/// @nodoc
class _$_MessagesReceived implements _MessagesReceived {
  const _$_MessagesReceived(this.failureOrMessages)
      : assert(failureOrMessages != null);

  @override
  final Either<MessageFailure, KtList<Message>> failureOrMessages;

  @override
  String toString() {
    return 'MessageWatcherEvent.messagesReceived(failureOrMessages: $failureOrMessages)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MessagesReceived &&
            (identical(other.failureOrMessages, failureOrMessages) ||
                const DeepCollectionEquality()
                    .equals(other.failureOrMessages, failureOrMessages)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(failureOrMessages);

  @override
  _$MessagesReceivedCopyWith<_MessagesReceived> get copyWith =>
      __$MessagesReceivedCopyWithImpl<_MessagesReceived>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult watchAllStarted(),
    @required TResult watchStarredStarted(),
    @required
        TResult messagesReceived(
            Either<MessageFailure, KtList<Message>> failureOrMessages),
  }) {
    assert(watchAllStarted != null);
    assert(watchStarredStarted != null);
    assert(messagesReceived != null);
    return messagesReceived(failureOrMessages);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult watchAllStarted(),
    TResult watchStarredStarted(),
    TResult messagesReceived(
        Either<MessageFailure, KtList<Message>> failureOrMessages),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (messagesReceived != null) {
      return messagesReceived(failureOrMessages);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult watchAllStarted(_WatchAllStarted value),
    @required TResult watchStarredStarted(_WatchStarredStarted value),
    @required TResult messagesReceived(_MessagesReceived value),
  }) {
    assert(watchAllStarted != null);
    assert(watchStarredStarted != null);
    assert(messagesReceived != null);
    return messagesReceived(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult watchAllStarted(_WatchAllStarted value),
    TResult watchStarredStarted(_WatchStarredStarted value),
    TResult messagesReceived(_MessagesReceived value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (messagesReceived != null) {
      return messagesReceived(this);
    }
    return orElse();
  }
}

abstract class _MessagesReceived implements MessageWatcherEvent {
  const factory _MessagesReceived(
          Either<MessageFailure, KtList<Message>> failureOrMessages) =
      _$_MessagesReceived;

  Either<MessageFailure, KtList<Message>> get failureOrMessages;
  _$MessagesReceivedCopyWith<_MessagesReceived> get copyWith;
}

/// @nodoc
class _$MessageWatcherStateTearOff {
  const _$MessageWatcherStateTearOff();

// ignore: unused_element
  _Initial initial() {
    return const _Initial();
  }
}

/// @nodoc
// ignore: unused_element
const $MessageWatcherState = _$MessageWatcherStateTearOff();

/// @nodoc
mixin _$MessageWatcherState {
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
abstract class $MessageWatcherStateCopyWith<$Res> {
  factory $MessageWatcherStateCopyWith(
          MessageWatcherState value, $Res Function(MessageWatcherState) then) =
      _$MessageWatcherStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$MessageWatcherStateCopyWithImpl<$Res>
    implements $MessageWatcherStateCopyWith<$Res> {
  _$MessageWatcherStateCopyWithImpl(this._value, this._then);

  final MessageWatcherState _value;
  // ignore: unused_field
  final $Res Function(MessageWatcherState) _then;
}

/// @nodoc
abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialCopyWithImpl<$Res>
    extends _$MessageWatcherStateCopyWithImpl<$Res>
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
    return 'MessageWatcherState.initial()';
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

abstract class _Initial implements MessageWatcherState {
  const factory _Initial() = _$_Initial;
}
