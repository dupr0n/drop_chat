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

// ignore: unused_element
  _DeleteMessages deleteMessages(KtList<Message> selectedMessages) {
    return _DeleteMessages(
      selectedMessages,
    );
  }

// ignore: unused_element
  _StarMessages starMessages(KtList<Message> selectedMessages) {
    return _StarMessages(
      selectedMessages,
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
    @required TResult deleteMessages(KtList<Message> selectedMessages),
    @required TResult starMessages(KtList<Message> selectedMessages),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult watchAllStarted(),
    TResult watchStarredStarted(),
    TResult messagesReceived(
        Either<MessageFailure, KtList<Message>> failureOrMessages),
    TResult deleteMessages(KtList<Message> selectedMessages),
    TResult starMessages(KtList<Message> selectedMessages),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult watchAllStarted(_WatchAllStarted value),
    @required TResult watchStarredStarted(_WatchStarredStarted value),
    @required TResult messagesReceived(_MessagesReceived value),
    @required TResult deleteMessages(_DeleteMessages value),
    @required TResult starMessages(_StarMessages value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult watchAllStarted(_WatchAllStarted value),
    TResult watchStarredStarted(_WatchStarredStarted value),
    TResult messagesReceived(_MessagesReceived value),
    TResult deleteMessages(_DeleteMessages value),
    TResult starMessages(_StarMessages value),
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
    @required TResult deleteMessages(KtList<Message> selectedMessages),
    @required TResult starMessages(KtList<Message> selectedMessages),
  }) {
    assert(watchAllStarted != null);
    assert(watchStarredStarted != null);
    assert(messagesReceived != null);
    assert(deleteMessages != null);
    assert(starMessages != null);
    return watchAllStarted();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult watchAllStarted(),
    TResult watchStarredStarted(),
    TResult messagesReceived(
        Either<MessageFailure, KtList<Message>> failureOrMessages),
    TResult deleteMessages(KtList<Message> selectedMessages),
    TResult starMessages(KtList<Message> selectedMessages),
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
    @required TResult deleteMessages(_DeleteMessages value),
    @required TResult starMessages(_StarMessages value),
  }) {
    assert(watchAllStarted != null);
    assert(watchStarredStarted != null);
    assert(messagesReceived != null);
    assert(deleteMessages != null);
    assert(starMessages != null);
    return watchAllStarted(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult watchAllStarted(_WatchAllStarted value),
    TResult watchStarredStarted(_WatchStarredStarted value),
    TResult messagesReceived(_MessagesReceived value),
    TResult deleteMessages(_DeleteMessages value),
    TResult starMessages(_StarMessages value),
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
    @required TResult deleteMessages(KtList<Message> selectedMessages),
    @required TResult starMessages(KtList<Message> selectedMessages),
  }) {
    assert(watchAllStarted != null);
    assert(watchStarredStarted != null);
    assert(messagesReceived != null);
    assert(deleteMessages != null);
    assert(starMessages != null);
    return watchStarredStarted();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult watchAllStarted(),
    TResult watchStarredStarted(),
    TResult messagesReceived(
        Either<MessageFailure, KtList<Message>> failureOrMessages),
    TResult deleteMessages(KtList<Message> selectedMessages),
    TResult starMessages(KtList<Message> selectedMessages),
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
    @required TResult deleteMessages(_DeleteMessages value),
    @required TResult starMessages(_StarMessages value),
  }) {
    assert(watchAllStarted != null);
    assert(watchStarredStarted != null);
    assert(messagesReceived != null);
    assert(deleteMessages != null);
    assert(starMessages != null);
    return watchStarredStarted(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult watchAllStarted(_WatchAllStarted value),
    TResult watchStarredStarted(_WatchStarredStarted value),
    TResult messagesReceived(_MessagesReceived value),
    TResult deleteMessages(_DeleteMessages value),
    TResult starMessages(_StarMessages value),
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

  @JsonKey(ignore: true)
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
    @required TResult deleteMessages(KtList<Message> selectedMessages),
    @required TResult starMessages(KtList<Message> selectedMessages),
  }) {
    assert(watchAllStarted != null);
    assert(watchStarredStarted != null);
    assert(messagesReceived != null);
    assert(deleteMessages != null);
    assert(starMessages != null);
    return messagesReceived(failureOrMessages);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult watchAllStarted(),
    TResult watchStarredStarted(),
    TResult messagesReceived(
        Either<MessageFailure, KtList<Message>> failureOrMessages),
    TResult deleteMessages(KtList<Message> selectedMessages),
    TResult starMessages(KtList<Message> selectedMessages),
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
    @required TResult deleteMessages(_DeleteMessages value),
    @required TResult starMessages(_StarMessages value),
  }) {
    assert(watchAllStarted != null);
    assert(watchStarredStarted != null);
    assert(messagesReceived != null);
    assert(deleteMessages != null);
    assert(starMessages != null);
    return messagesReceived(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult watchAllStarted(_WatchAllStarted value),
    TResult watchStarredStarted(_WatchStarredStarted value),
    TResult messagesReceived(_MessagesReceived value),
    TResult deleteMessages(_DeleteMessages value),
    TResult starMessages(_StarMessages value),
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
  @JsonKey(ignore: true)
  _$MessagesReceivedCopyWith<_MessagesReceived> get copyWith;
}

/// @nodoc
abstract class _$DeleteMessagesCopyWith<$Res> {
  factory _$DeleteMessagesCopyWith(
          _DeleteMessages value, $Res Function(_DeleteMessages) then) =
      __$DeleteMessagesCopyWithImpl<$Res>;
  $Res call({KtList<Message> selectedMessages});
}

/// @nodoc
class __$DeleteMessagesCopyWithImpl<$Res>
    extends _$MessageWatcherEventCopyWithImpl<$Res>
    implements _$DeleteMessagesCopyWith<$Res> {
  __$DeleteMessagesCopyWithImpl(
      _DeleteMessages _value, $Res Function(_DeleteMessages) _then)
      : super(_value, (v) => _then(v as _DeleteMessages));

  @override
  _DeleteMessages get _value => super._value as _DeleteMessages;

  @override
  $Res call({
    Object selectedMessages = freezed,
  }) {
    return _then(_DeleteMessages(
      selectedMessages == freezed
          ? _value.selectedMessages
          : selectedMessages as KtList<Message>,
    ));
  }
}

/// @nodoc
class _$_DeleteMessages implements _DeleteMessages {
  const _$_DeleteMessages(this.selectedMessages)
      : assert(selectedMessages != null);

  @override
  final KtList<Message> selectedMessages;

  @override
  String toString() {
    return 'MessageWatcherEvent.deleteMessages(selectedMessages: $selectedMessages)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DeleteMessages &&
            (identical(other.selectedMessages, selectedMessages) ||
                const DeepCollectionEquality()
                    .equals(other.selectedMessages, selectedMessages)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(selectedMessages);

  @JsonKey(ignore: true)
  @override
  _$DeleteMessagesCopyWith<_DeleteMessages> get copyWith =>
      __$DeleteMessagesCopyWithImpl<_DeleteMessages>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult watchAllStarted(),
    @required TResult watchStarredStarted(),
    @required
        TResult messagesReceived(
            Either<MessageFailure, KtList<Message>> failureOrMessages),
    @required TResult deleteMessages(KtList<Message> selectedMessages),
    @required TResult starMessages(KtList<Message> selectedMessages),
  }) {
    assert(watchAllStarted != null);
    assert(watchStarredStarted != null);
    assert(messagesReceived != null);
    assert(deleteMessages != null);
    assert(starMessages != null);
    return deleteMessages(selectedMessages);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult watchAllStarted(),
    TResult watchStarredStarted(),
    TResult messagesReceived(
        Either<MessageFailure, KtList<Message>> failureOrMessages),
    TResult deleteMessages(KtList<Message> selectedMessages),
    TResult starMessages(KtList<Message> selectedMessages),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (deleteMessages != null) {
      return deleteMessages(selectedMessages);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult watchAllStarted(_WatchAllStarted value),
    @required TResult watchStarredStarted(_WatchStarredStarted value),
    @required TResult messagesReceived(_MessagesReceived value),
    @required TResult deleteMessages(_DeleteMessages value),
    @required TResult starMessages(_StarMessages value),
  }) {
    assert(watchAllStarted != null);
    assert(watchStarredStarted != null);
    assert(messagesReceived != null);
    assert(deleteMessages != null);
    assert(starMessages != null);
    return deleteMessages(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult watchAllStarted(_WatchAllStarted value),
    TResult watchStarredStarted(_WatchStarredStarted value),
    TResult messagesReceived(_MessagesReceived value),
    TResult deleteMessages(_DeleteMessages value),
    TResult starMessages(_StarMessages value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (deleteMessages != null) {
      return deleteMessages(this);
    }
    return orElse();
  }
}

abstract class _DeleteMessages implements MessageWatcherEvent {
  const factory _DeleteMessages(KtList<Message> selectedMessages) =
      _$_DeleteMessages;

  KtList<Message> get selectedMessages;
  @JsonKey(ignore: true)
  _$DeleteMessagesCopyWith<_DeleteMessages> get copyWith;
}

/// @nodoc
abstract class _$StarMessagesCopyWith<$Res> {
  factory _$StarMessagesCopyWith(
          _StarMessages value, $Res Function(_StarMessages) then) =
      __$StarMessagesCopyWithImpl<$Res>;
  $Res call({KtList<Message> selectedMessages});
}

/// @nodoc
class __$StarMessagesCopyWithImpl<$Res>
    extends _$MessageWatcherEventCopyWithImpl<$Res>
    implements _$StarMessagesCopyWith<$Res> {
  __$StarMessagesCopyWithImpl(
      _StarMessages _value, $Res Function(_StarMessages) _then)
      : super(_value, (v) => _then(v as _StarMessages));

  @override
  _StarMessages get _value => super._value as _StarMessages;

  @override
  $Res call({
    Object selectedMessages = freezed,
  }) {
    return _then(_StarMessages(
      selectedMessages == freezed
          ? _value.selectedMessages
          : selectedMessages as KtList<Message>,
    ));
  }
}

/// @nodoc
class _$_StarMessages implements _StarMessages {
  const _$_StarMessages(this.selectedMessages)
      : assert(selectedMessages != null);

  @override
  final KtList<Message> selectedMessages;

  @override
  String toString() {
    return 'MessageWatcherEvent.starMessages(selectedMessages: $selectedMessages)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _StarMessages &&
            (identical(other.selectedMessages, selectedMessages) ||
                const DeepCollectionEquality()
                    .equals(other.selectedMessages, selectedMessages)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(selectedMessages);

  @JsonKey(ignore: true)
  @override
  _$StarMessagesCopyWith<_StarMessages> get copyWith =>
      __$StarMessagesCopyWithImpl<_StarMessages>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult watchAllStarted(),
    @required TResult watchStarredStarted(),
    @required
        TResult messagesReceived(
            Either<MessageFailure, KtList<Message>> failureOrMessages),
    @required TResult deleteMessages(KtList<Message> selectedMessages),
    @required TResult starMessages(KtList<Message> selectedMessages),
  }) {
    assert(watchAllStarted != null);
    assert(watchStarredStarted != null);
    assert(messagesReceived != null);
    assert(deleteMessages != null);
    assert(starMessages != null);
    return starMessages(selectedMessages);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult watchAllStarted(),
    TResult watchStarredStarted(),
    TResult messagesReceived(
        Either<MessageFailure, KtList<Message>> failureOrMessages),
    TResult deleteMessages(KtList<Message> selectedMessages),
    TResult starMessages(KtList<Message> selectedMessages),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (starMessages != null) {
      return starMessages(selectedMessages);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult watchAllStarted(_WatchAllStarted value),
    @required TResult watchStarredStarted(_WatchStarredStarted value),
    @required TResult messagesReceived(_MessagesReceived value),
    @required TResult deleteMessages(_DeleteMessages value),
    @required TResult starMessages(_StarMessages value),
  }) {
    assert(watchAllStarted != null);
    assert(watchStarredStarted != null);
    assert(messagesReceived != null);
    assert(deleteMessages != null);
    assert(starMessages != null);
    return starMessages(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult watchAllStarted(_WatchAllStarted value),
    TResult watchStarredStarted(_WatchStarredStarted value),
    TResult messagesReceived(_MessagesReceived value),
    TResult deleteMessages(_DeleteMessages value),
    TResult starMessages(_StarMessages value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (starMessages != null) {
      return starMessages(this);
    }
    return orElse();
  }
}

abstract class _StarMessages implements MessageWatcherEvent {
  const factory _StarMessages(KtList<Message> selectedMessages) =
      _$_StarMessages;

  KtList<Message> get selectedMessages;
  @JsonKey(ignore: true)
  _$StarMessagesCopyWith<_StarMessages> get copyWith;
}

/// @nodoc
class _$MessageWatcherStateTearOff {
  const _$MessageWatcherStateTearOff();

// ignore: unused_element
  _Initial initial() {
    return const _Initial();
  }

// ignore: unused_element
  _Loading loading() {
    return const _Loading();
  }

// ignore: unused_element
  _LoadSuccess loadSuccess(KtList<Message> messages) {
    return _LoadSuccess(
      messages,
    );
  }

// ignore: unused_element
  _LoadFailure loadFailure(MessageFailure messageFailure) {
    return _LoadFailure(
      messageFailure,
    );
  }

// ignore: unused_element
  _DeleteSuccess batchActionSuccess() {
    return const _DeleteSuccess();
  }

// ignore: unused_element
  _DeleteFailure batchActionFailure(MessageFailure messageFailure) {
    return _DeleteFailure(
      messageFailure,
    );
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
    @required TResult loading(),
    @required TResult loadSuccess(KtList<Message> messages),
    @required TResult loadFailure(MessageFailure messageFailure),
    @required TResult batchActionSuccess(),
    @required TResult batchActionFailure(MessageFailure messageFailure),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult loading(),
    TResult loadSuccess(KtList<Message> messages),
    TResult loadFailure(MessageFailure messageFailure),
    TResult batchActionSuccess(),
    TResult batchActionFailure(MessageFailure messageFailure),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_Initial value),
    @required TResult loading(_Loading value),
    @required TResult loadSuccess(_LoadSuccess value),
    @required TResult loadFailure(_LoadFailure value),
    @required TResult batchActionSuccess(_DeleteSuccess value),
    @required TResult batchActionFailure(_DeleteFailure value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_Initial value),
    TResult loading(_Loading value),
    TResult loadSuccess(_LoadSuccess value),
    TResult loadFailure(_LoadFailure value),
    TResult batchActionSuccess(_DeleteSuccess value),
    TResult batchActionFailure(_DeleteFailure value),
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
    @required TResult loading(),
    @required TResult loadSuccess(KtList<Message> messages),
    @required TResult loadFailure(MessageFailure messageFailure),
    @required TResult batchActionSuccess(),
    @required TResult batchActionFailure(MessageFailure messageFailure),
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
    TResult loadSuccess(KtList<Message> messages),
    TResult loadFailure(MessageFailure messageFailure),
    TResult batchActionSuccess(),
    TResult batchActionFailure(MessageFailure messageFailure),
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
    @required TResult batchActionSuccess(_DeleteSuccess value),
    @required TResult batchActionFailure(_DeleteFailure value),
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
    TResult batchActionSuccess(_DeleteSuccess value),
    TResult batchActionFailure(_DeleteFailure value),
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

/// @nodoc
abstract class _$LoadingCopyWith<$Res> {
  factory _$LoadingCopyWith(_Loading value, $Res Function(_Loading) then) =
      __$LoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$LoadingCopyWithImpl<$Res>
    extends _$MessageWatcherStateCopyWithImpl<$Res>
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
    return 'MessageWatcherState.loading()';
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
    @required TResult loadSuccess(KtList<Message> messages),
    @required TResult loadFailure(MessageFailure messageFailure),
    @required TResult batchActionSuccess(),
    @required TResult batchActionFailure(MessageFailure messageFailure),
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
    TResult loadSuccess(KtList<Message> messages),
    TResult loadFailure(MessageFailure messageFailure),
    TResult batchActionSuccess(),
    TResult batchActionFailure(MessageFailure messageFailure),
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
    @required TResult batchActionSuccess(_DeleteSuccess value),
    @required TResult batchActionFailure(_DeleteFailure value),
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
    TResult batchActionSuccess(_DeleteSuccess value),
    TResult batchActionFailure(_DeleteFailure value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _Loading implements MessageWatcherState {
  const factory _Loading() = _$_Loading;
}

/// @nodoc
abstract class _$LoadSuccessCopyWith<$Res> {
  factory _$LoadSuccessCopyWith(
          _LoadSuccess value, $Res Function(_LoadSuccess) then) =
      __$LoadSuccessCopyWithImpl<$Res>;
  $Res call({KtList<Message> messages});
}

/// @nodoc
class __$LoadSuccessCopyWithImpl<$Res>
    extends _$MessageWatcherStateCopyWithImpl<$Res>
    implements _$LoadSuccessCopyWith<$Res> {
  __$LoadSuccessCopyWithImpl(
      _LoadSuccess _value, $Res Function(_LoadSuccess) _then)
      : super(_value, (v) => _then(v as _LoadSuccess));

  @override
  _LoadSuccess get _value => super._value as _LoadSuccess;

  @override
  $Res call({
    Object messages = freezed,
  }) {
    return _then(_LoadSuccess(
      messages == freezed ? _value.messages : messages as KtList<Message>,
    ));
  }
}

/// @nodoc
class _$_LoadSuccess implements _LoadSuccess {
  const _$_LoadSuccess(this.messages) : assert(messages != null);

  @override
  final KtList<Message> messages;

  @override
  String toString() {
    return 'MessageWatcherState.loadSuccess(messages: $messages)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _LoadSuccess &&
            (identical(other.messages, messages) ||
                const DeepCollectionEquality()
                    .equals(other.messages, messages)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(messages);

  @JsonKey(ignore: true)
  @override
  _$LoadSuccessCopyWith<_LoadSuccess> get copyWith =>
      __$LoadSuccessCopyWithImpl<_LoadSuccess>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult loading(),
    @required TResult loadSuccess(KtList<Message> messages),
    @required TResult loadFailure(MessageFailure messageFailure),
    @required TResult batchActionSuccess(),
    @required TResult batchActionFailure(MessageFailure messageFailure),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loadSuccess != null);
    assert(loadFailure != null);
    assert(batchActionSuccess != null);
    assert(batchActionFailure != null);
    return loadSuccess(messages);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult loading(),
    TResult loadSuccess(KtList<Message> messages),
    TResult loadFailure(MessageFailure messageFailure),
    TResult batchActionSuccess(),
    TResult batchActionFailure(MessageFailure messageFailure),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loadSuccess != null) {
      return loadSuccess(messages);
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
    @required TResult batchActionSuccess(_DeleteSuccess value),
    @required TResult batchActionFailure(_DeleteFailure value),
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
    TResult batchActionSuccess(_DeleteSuccess value),
    TResult batchActionFailure(_DeleteFailure value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loadSuccess != null) {
      return loadSuccess(this);
    }
    return orElse();
  }
}

abstract class _LoadSuccess implements MessageWatcherState {
  const factory _LoadSuccess(KtList<Message> messages) = _$_LoadSuccess;

  KtList<Message> get messages;
  @JsonKey(ignore: true)
  _$LoadSuccessCopyWith<_LoadSuccess> get copyWith;
}

/// @nodoc
abstract class _$LoadFailureCopyWith<$Res> {
  factory _$LoadFailureCopyWith(
          _LoadFailure value, $Res Function(_LoadFailure) then) =
      __$LoadFailureCopyWithImpl<$Res>;
  $Res call({MessageFailure messageFailure});

  $MessageFailureCopyWith<$Res> get messageFailure;
}

/// @nodoc
class __$LoadFailureCopyWithImpl<$Res>
    extends _$MessageWatcherStateCopyWithImpl<$Res>
    implements _$LoadFailureCopyWith<$Res> {
  __$LoadFailureCopyWithImpl(
      _LoadFailure _value, $Res Function(_LoadFailure) _then)
      : super(_value, (v) => _then(v as _LoadFailure));

  @override
  _LoadFailure get _value => super._value as _LoadFailure;

  @override
  $Res call({
    Object messageFailure = freezed,
  }) {
    return _then(_LoadFailure(
      messageFailure == freezed
          ? _value.messageFailure
          : messageFailure as MessageFailure,
    ));
  }

  @override
  $MessageFailureCopyWith<$Res> get messageFailure {
    if (_value.messageFailure == null) {
      return null;
    }
    return $MessageFailureCopyWith<$Res>(_value.messageFailure, (value) {
      return _then(_value.copyWith(messageFailure: value));
    });
  }
}

/// @nodoc
class _$_LoadFailure implements _LoadFailure {
  const _$_LoadFailure(this.messageFailure) : assert(messageFailure != null);

  @override
  final MessageFailure messageFailure;

  @override
  String toString() {
    return 'MessageWatcherState.loadFailure(messageFailure: $messageFailure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _LoadFailure &&
            (identical(other.messageFailure, messageFailure) ||
                const DeepCollectionEquality()
                    .equals(other.messageFailure, messageFailure)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(messageFailure);

  @JsonKey(ignore: true)
  @override
  _$LoadFailureCopyWith<_LoadFailure> get copyWith =>
      __$LoadFailureCopyWithImpl<_LoadFailure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult loading(),
    @required TResult loadSuccess(KtList<Message> messages),
    @required TResult loadFailure(MessageFailure messageFailure),
    @required TResult batchActionSuccess(),
    @required TResult batchActionFailure(MessageFailure messageFailure),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loadSuccess != null);
    assert(loadFailure != null);
    assert(batchActionSuccess != null);
    assert(batchActionFailure != null);
    return loadFailure(messageFailure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult loading(),
    TResult loadSuccess(KtList<Message> messages),
    TResult loadFailure(MessageFailure messageFailure),
    TResult batchActionSuccess(),
    TResult batchActionFailure(MessageFailure messageFailure),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loadFailure != null) {
      return loadFailure(messageFailure);
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
    @required TResult batchActionSuccess(_DeleteSuccess value),
    @required TResult batchActionFailure(_DeleteFailure value),
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
    TResult batchActionSuccess(_DeleteSuccess value),
    TResult batchActionFailure(_DeleteFailure value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loadFailure != null) {
      return loadFailure(this);
    }
    return orElse();
  }
}

abstract class _LoadFailure implements MessageWatcherState {
  const factory _LoadFailure(MessageFailure messageFailure) = _$_LoadFailure;

  MessageFailure get messageFailure;
  @JsonKey(ignore: true)
  _$LoadFailureCopyWith<_LoadFailure> get copyWith;
}

/// @nodoc
abstract class _$DeleteSuccessCopyWith<$Res> {
  factory _$DeleteSuccessCopyWith(
          _DeleteSuccess value, $Res Function(_DeleteSuccess) then) =
      __$DeleteSuccessCopyWithImpl<$Res>;
}

/// @nodoc
class __$DeleteSuccessCopyWithImpl<$Res>
    extends _$MessageWatcherStateCopyWithImpl<$Res>
    implements _$DeleteSuccessCopyWith<$Res> {
  __$DeleteSuccessCopyWithImpl(
      _DeleteSuccess _value, $Res Function(_DeleteSuccess) _then)
      : super(_value, (v) => _then(v as _DeleteSuccess));

  @override
  _DeleteSuccess get _value => super._value as _DeleteSuccess;
}

/// @nodoc
class _$_DeleteSuccess implements _DeleteSuccess {
  const _$_DeleteSuccess();

  @override
  String toString() {
    return 'MessageWatcherState.batchActionSuccess()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _DeleteSuccess);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult loading(),
    @required TResult loadSuccess(KtList<Message> messages),
    @required TResult loadFailure(MessageFailure messageFailure),
    @required TResult batchActionSuccess(),
    @required TResult batchActionFailure(MessageFailure messageFailure),
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
    TResult loadSuccess(KtList<Message> messages),
    TResult loadFailure(MessageFailure messageFailure),
    TResult batchActionSuccess(),
    TResult batchActionFailure(MessageFailure messageFailure),
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
    @required TResult batchActionSuccess(_DeleteSuccess value),
    @required TResult batchActionFailure(_DeleteFailure value),
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
    TResult batchActionSuccess(_DeleteSuccess value),
    TResult batchActionFailure(_DeleteFailure value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (batchActionSuccess != null) {
      return batchActionSuccess(this);
    }
    return orElse();
  }
}

abstract class _DeleteSuccess implements MessageWatcherState {
  const factory _DeleteSuccess() = _$_DeleteSuccess;
}

/// @nodoc
abstract class _$DeleteFailureCopyWith<$Res> {
  factory _$DeleteFailureCopyWith(
          _DeleteFailure value, $Res Function(_DeleteFailure) then) =
      __$DeleteFailureCopyWithImpl<$Res>;
  $Res call({MessageFailure messageFailure});

  $MessageFailureCopyWith<$Res> get messageFailure;
}

/// @nodoc
class __$DeleteFailureCopyWithImpl<$Res>
    extends _$MessageWatcherStateCopyWithImpl<$Res>
    implements _$DeleteFailureCopyWith<$Res> {
  __$DeleteFailureCopyWithImpl(
      _DeleteFailure _value, $Res Function(_DeleteFailure) _then)
      : super(_value, (v) => _then(v as _DeleteFailure));

  @override
  _DeleteFailure get _value => super._value as _DeleteFailure;

  @override
  $Res call({
    Object messageFailure = freezed,
  }) {
    return _then(_DeleteFailure(
      messageFailure == freezed
          ? _value.messageFailure
          : messageFailure as MessageFailure,
    ));
  }

  @override
  $MessageFailureCopyWith<$Res> get messageFailure {
    if (_value.messageFailure == null) {
      return null;
    }
    return $MessageFailureCopyWith<$Res>(_value.messageFailure, (value) {
      return _then(_value.copyWith(messageFailure: value));
    });
  }
}

/// @nodoc
class _$_DeleteFailure implements _DeleteFailure {
  const _$_DeleteFailure(this.messageFailure) : assert(messageFailure != null);

  @override
  final MessageFailure messageFailure;

  @override
  String toString() {
    return 'MessageWatcherState.batchActionFailure(messageFailure: $messageFailure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DeleteFailure &&
            (identical(other.messageFailure, messageFailure) ||
                const DeepCollectionEquality()
                    .equals(other.messageFailure, messageFailure)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(messageFailure);

  @JsonKey(ignore: true)
  @override
  _$DeleteFailureCopyWith<_DeleteFailure> get copyWith =>
      __$DeleteFailureCopyWithImpl<_DeleteFailure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult loading(),
    @required TResult loadSuccess(KtList<Message> messages),
    @required TResult loadFailure(MessageFailure messageFailure),
    @required TResult batchActionSuccess(),
    @required TResult batchActionFailure(MessageFailure messageFailure),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loadSuccess != null);
    assert(loadFailure != null);
    assert(batchActionSuccess != null);
    assert(batchActionFailure != null);
    return batchActionFailure(messageFailure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult loading(),
    TResult loadSuccess(KtList<Message> messages),
    TResult loadFailure(MessageFailure messageFailure),
    TResult batchActionSuccess(),
    TResult batchActionFailure(MessageFailure messageFailure),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (batchActionFailure != null) {
      return batchActionFailure(messageFailure);
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
    @required TResult batchActionSuccess(_DeleteSuccess value),
    @required TResult batchActionFailure(_DeleteFailure value),
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
    TResult batchActionSuccess(_DeleteSuccess value),
    TResult batchActionFailure(_DeleteFailure value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (batchActionFailure != null) {
      return batchActionFailure(this);
    }
    return orElse();
  }
}

abstract class _DeleteFailure implements MessageWatcherState {
  const factory _DeleteFailure(MessageFailure messageFailure) =
      _$_DeleteFailure;

  MessageFailure get messageFailure;
  @JsonKey(ignore: true)
  _$DeleteFailureCopyWith<_DeleteFailure> get copyWith;
}
