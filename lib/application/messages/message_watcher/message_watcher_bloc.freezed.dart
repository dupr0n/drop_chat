// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'message_watcher_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$MessageWatcherEventTearOff {
  const _$MessageWatcherEventTearOff();

  _WatchAllStarted watchAllStarted() {
    return const _WatchAllStarted();
  }

  _WatchStarredStarted watchStarredStarted() {
    return const _WatchStarredStarted();
  }

  _MessagesReceived messagesReceived(
      Either<MessageFailure, KtList<Message>> failureOrMessages) {
    return _MessagesReceived(
      failureOrMessages,
    );
  }

  _DeleteMessages deleteMessages(KtList<Message> selectedMessages) {
    return _DeleteMessages(
      selectedMessages,
    );
  }

  _StarMessages starMessages(KtList<Message> selectedMessages) {
    return _StarMessages(
      selectedMessages,
    );
  }
}

/// @nodoc
const $MessageWatcherEvent = _$MessageWatcherEventTearOff();

/// @nodoc
mixin _$MessageWatcherEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() watchAllStarted,
    required TResult Function() watchStarredStarted,
    required TResult Function(
            Either<MessageFailure, KtList<Message>> failureOrMessages)
        messagesReceived,
    required TResult Function(KtList<Message> selectedMessages) deleteMessages,
    required TResult Function(KtList<Message> selectedMessages) starMessages,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? watchAllStarted,
    TResult Function()? watchStarredStarted,
    TResult Function(Either<MessageFailure, KtList<Message>> failureOrMessages)?
        messagesReceived,
    TResult Function(KtList<Message> selectedMessages)? deleteMessages,
    TResult Function(KtList<Message> selectedMessages)? starMessages,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WatchAllStarted value) watchAllStarted,
    required TResult Function(_WatchStarredStarted value) watchStarredStarted,
    required TResult Function(_MessagesReceived value) messagesReceived,
    required TResult Function(_DeleteMessages value) deleteMessages,
    required TResult Function(_StarMessages value) starMessages,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WatchAllStarted value)? watchAllStarted,
    TResult Function(_WatchStarredStarted value)? watchStarredStarted,
    TResult Function(_MessagesReceived value)? messagesReceived,
    TResult Function(_DeleteMessages value)? deleteMessages,
    TResult Function(_StarMessages value)? starMessages,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
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
  TResult when<TResult extends Object?>({
    required TResult Function() watchAllStarted,
    required TResult Function() watchStarredStarted,
    required TResult Function(
            Either<MessageFailure, KtList<Message>> failureOrMessages)
        messagesReceived,
    required TResult Function(KtList<Message> selectedMessages) deleteMessages,
    required TResult Function(KtList<Message> selectedMessages) starMessages,
  }) {
    return watchAllStarted();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? watchAllStarted,
    TResult Function()? watchStarredStarted,
    TResult Function(Either<MessageFailure, KtList<Message>> failureOrMessages)?
        messagesReceived,
    TResult Function(KtList<Message> selectedMessages)? deleteMessages,
    TResult Function(KtList<Message> selectedMessages)? starMessages,
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
    required TResult Function(_WatchStarredStarted value) watchStarredStarted,
    required TResult Function(_MessagesReceived value) messagesReceived,
    required TResult Function(_DeleteMessages value) deleteMessages,
    required TResult Function(_StarMessages value) starMessages,
  }) {
    return watchAllStarted(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WatchAllStarted value)? watchAllStarted,
    TResult Function(_WatchStarredStarted value)? watchStarredStarted,
    TResult Function(_MessagesReceived value)? messagesReceived,
    TResult Function(_DeleteMessages value)? deleteMessages,
    TResult Function(_StarMessages value)? starMessages,
    required TResult orElse(),
  }) {
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
  TResult when<TResult extends Object?>({
    required TResult Function() watchAllStarted,
    required TResult Function() watchStarredStarted,
    required TResult Function(
            Either<MessageFailure, KtList<Message>> failureOrMessages)
        messagesReceived,
    required TResult Function(KtList<Message> selectedMessages) deleteMessages,
    required TResult Function(KtList<Message> selectedMessages) starMessages,
  }) {
    return watchStarredStarted();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? watchAllStarted,
    TResult Function()? watchStarredStarted,
    TResult Function(Either<MessageFailure, KtList<Message>> failureOrMessages)?
        messagesReceived,
    TResult Function(KtList<Message> selectedMessages)? deleteMessages,
    TResult Function(KtList<Message> selectedMessages)? starMessages,
    required TResult orElse(),
  }) {
    if (watchStarredStarted != null) {
      return watchStarredStarted();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WatchAllStarted value) watchAllStarted,
    required TResult Function(_WatchStarredStarted value) watchStarredStarted,
    required TResult Function(_MessagesReceived value) messagesReceived,
    required TResult Function(_DeleteMessages value) deleteMessages,
    required TResult Function(_StarMessages value) starMessages,
  }) {
    return watchStarredStarted(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WatchAllStarted value)? watchAllStarted,
    TResult Function(_WatchStarredStarted value)? watchStarredStarted,
    TResult Function(_MessagesReceived value)? messagesReceived,
    TResult Function(_DeleteMessages value)? deleteMessages,
    TResult Function(_StarMessages value)? starMessages,
    required TResult orElse(),
  }) {
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
    Object? failureOrMessages = freezed,
  }) {
    return _then(_MessagesReceived(
      failureOrMessages == freezed
          ? _value.failureOrMessages
          : failureOrMessages // ignore: cast_nullable_to_non_nullable
              as Either<MessageFailure, KtList<Message>>,
    ));
  }
}

/// @nodoc
class _$_MessagesReceived implements _MessagesReceived {
  const _$_MessagesReceived(this.failureOrMessages);

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
  TResult when<TResult extends Object?>({
    required TResult Function() watchAllStarted,
    required TResult Function() watchStarredStarted,
    required TResult Function(
            Either<MessageFailure, KtList<Message>> failureOrMessages)
        messagesReceived,
    required TResult Function(KtList<Message> selectedMessages) deleteMessages,
    required TResult Function(KtList<Message> selectedMessages) starMessages,
  }) {
    return messagesReceived(failureOrMessages);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? watchAllStarted,
    TResult Function()? watchStarredStarted,
    TResult Function(Either<MessageFailure, KtList<Message>> failureOrMessages)?
        messagesReceived,
    TResult Function(KtList<Message> selectedMessages)? deleteMessages,
    TResult Function(KtList<Message> selectedMessages)? starMessages,
    required TResult orElse(),
  }) {
    if (messagesReceived != null) {
      return messagesReceived(failureOrMessages);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WatchAllStarted value) watchAllStarted,
    required TResult Function(_WatchStarredStarted value) watchStarredStarted,
    required TResult Function(_MessagesReceived value) messagesReceived,
    required TResult Function(_DeleteMessages value) deleteMessages,
    required TResult Function(_StarMessages value) starMessages,
  }) {
    return messagesReceived(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WatchAllStarted value)? watchAllStarted,
    TResult Function(_WatchStarredStarted value)? watchStarredStarted,
    TResult Function(_MessagesReceived value)? messagesReceived,
    TResult Function(_DeleteMessages value)? deleteMessages,
    TResult Function(_StarMessages value)? starMessages,
    required TResult orElse(),
  }) {
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

  Either<MessageFailure, KtList<Message>> get failureOrMessages =>
      throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$MessagesReceivedCopyWith<_MessagesReceived> get copyWith =>
      throw _privateConstructorUsedError;
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
    Object? selectedMessages = freezed,
  }) {
    return _then(_DeleteMessages(
      selectedMessages == freezed
          ? _value.selectedMessages
          : selectedMessages // ignore: cast_nullable_to_non_nullable
              as KtList<Message>,
    ));
  }
}

/// @nodoc
class _$_DeleteMessages implements _DeleteMessages {
  const _$_DeleteMessages(this.selectedMessages);

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
  TResult when<TResult extends Object?>({
    required TResult Function() watchAllStarted,
    required TResult Function() watchStarredStarted,
    required TResult Function(
            Either<MessageFailure, KtList<Message>> failureOrMessages)
        messagesReceived,
    required TResult Function(KtList<Message> selectedMessages) deleteMessages,
    required TResult Function(KtList<Message> selectedMessages) starMessages,
  }) {
    return deleteMessages(selectedMessages);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? watchAllStarted,
    TResult Function()? watchStarredStarted,
    TResult Function(Either<MessageFailure, KtList<Message>> failureOrMessages)?
        messagesReceived,
    TResult Function(KtList<Message> selectedMessages)? deleteMessages,
    TResult Function(KtList<Message> selectedMessages)? starMessages,
    required TResult orElse(),
  }) {
    if (deleteMessages != null) {
      return deleteMessages(selectedMessages);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WatchAllStarted value) watchAllStarted,
    required TResult Function(_WatchStarredStarted value) watchStarredStarted,
    required TResult Function(_MessagesReceived value) messagesReceived,
    required TResult Function(_DeleteMessages value) deleteMessages,
    required TResult Function(_StarMessages value) starMessages,
  }) {
    return deleteMessages(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WatchAllStarted value)? watchAllStarted,
    TResult Function(_WatchStarredStarted value)? watchStarredStarted,
    TResult Function(_MessagesReceived value)? messagesReceived,
    TResult Function(_DeleteMessages value)? deleteMessages,
    TResult Function(_StarMessages value)? starMessages,
    required TResult orElse(),
  }) {
    if (deleteMessages != null) {
      return deleteMessages(this);
    }
    return orElse();
  }
}

abstract class _DeleteMessages implements MessageWatcherEvent {
  const factory _DeleteMessages(KtList<Message> selectedMessages) =
      _$_DeleteMessages;

  KtList<Message> get selectedMessages => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$DeleteMessagesCopyWith<_DeleteMessages> get copyWith =>
      throw _privateConstructorUsedError;
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
    Object? selectedMessages = freezed,
  }) {
    return _then(_StarMessages(
      selectedMessages == freezed
          ? _value.selectedMessages
          : selectedMessages // ignore: cast_nullable_to_non_nullable
              as KtList<Message>,
    ));
  }
}

/// @nodoc
class _$_StarMessages implements _StarMessages {
  const _$_StarMessages(this.selectedMessages);

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
  TResult when<TResult extends Object?>({
    required TResult Function() watchAllStarted,
    required TResult Function() watchStarredStarted,
    required TResult Function(
            Either<MessageFailure, KtList<Message>> failureOrMessages)
        messagesReceived,
    required TResult Function(KtList<Message> selectedMessages) deleteMessages,
    required TResult Function(KtList<Message> selectedMessages) starMessages,
  }) {
    return starMessages(selectedMessages);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? watchAllStarted,
    TResult Function()? watchStarredStarted,
    TResult Function(Either<MessageFailure, KtList<Message>> failureOrMessages)?
        messagesReceived,
    TResult Function(KtList<Message> selectedMessages)? deleteMessages,
    TResult Function(KtList<Message> selectedMessages)? starMessages,
    required TResult orElse(),
  }) {
    if (starMessages != null) {
      return starMessages(selectedMessages);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WatchAllStarted value) watchAllStarted,
    required TResult Function(_WatchStarredStarted value) watchStarredStarted,
    required TResult Function(_MessagesReceived value) messagesReceived,
    required TResult Function(_DeleteMessages value) deleteMessages,
    required TResult Function(_StarMessages value) starMessages,
  }) {
    return starMessages(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WatchAllStarted value)? watchAllStarted,
    TResult Function(_WatchStarredStarted value)? watchStarredStarted,
    TResult Function(_MessagesReceived value)? messagesReceived,
    TResult Function(_DeleteMessages value)? deleteMessages,
    TResult Function(_StarMessages value)? starMessages,
    required TResult orElse(),
  }) {
    if (starMessages != null) {
      return starMessages(this);
    }
    return orElse();
  }
}

abstract class _StarMessages implements MessageWatcherEvent {
  const factory _StarMessages(KtList<Message> selectedMessages) =
      _$_StarMessages;

  KtList<Message> get selectedMessages => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$StarMessagesCopyWith<_StarMessages> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$MessageWatcherStateTearOff {
  const _$MessageWatcherStateTearOff();

  _Initial initial() {
    return const _Initial();
  }

  _Loading loading() {
    return const _Loading();
  }

  _LoadSuccess loadSuccess(KtList<Message> messages) {
    return _LoadSuccess(
      messages,
    );
  }

  _LoadFailure loadFailure(MessageFailure messageFailure) {
    return _LoadFailure(
      messageFailure,
    );
  }

  _DeleteSuccess batchActionSuccess() {
    return const _DeleteSuccess();
  }

  _DeleteFailure batchActionFailure(MessageFailure messageFailure) {
    return _DeleteFailure(
      messageFailure,
    );
  }
}

/// @nodoc
const $MessageWatcherState = _$MessageWatcherStateTearOff();

/// @nodoc
mixin _$MessageWatcherState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(KtList<Message> messages) loadSuccess,
    required TResult Function(MessageFailure messageFailure) loadFailure,
    required TResult Function() batchActionSuccess,
    required TResult Function(MessageFailure messageFailure) batchActionFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(KtList<Message> messages)? loadSuccess,
    TResult Function(MessageFailure messageFailure)? loadFailure,
    TResult Function()? batchActionSuccess,
    TResult Function(MessageFailure messageFailure)? batchActionFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_LoadSuccess value) loadSuccess,
    required TResult Function(_LoadFailure value) loadFailure,
    required TResult Function(_DeleteSuccess value) batchActionSuccess,
    required TResult Function(_DeleteFailure value) batchActionFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_LoadSuccess value)? loadSuccess,
    TResult Function(_LoadFailure value)? loadFailure,
    TResult Function(_DeleteSuccess value)? batchActionSuccess,
    TResult Function(_DeleteFailure value)? batchActionFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
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
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(KtList<Message> messages) loadSuccess,
    required TResult Function(MessageFailure messageFailure) loadFailure,
    required TResult Function() batchActionSuccess,
    required TResult Function(MessageFailure messageFailure) batchActionFailure,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(KtList<Message> messages)? loadSuccess,
    TResult Function(MessageFailure messageFailure)? loadFailure,
    TResult Function()? batchActionSuccess,
    TResult Function(MessageFailure messageFailure)? batchActionFailure,
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
    required TResult Function(_DeleteSuccess value) batchActionSuccess,
    required TResult Function(_DeleteFailure value) batchActionFailure,
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
    TResult Function(_DeleteSuccess value)? batchActionSuccess,
    TResult Function(_DeleteFailure value)? batchActionFailure,
    required TResult orElse(),
  }) {
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
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(KtList<Message> messages) loadSuccess,
    required TResult Function(MessageFailure messageFailure) loadFailure,
    required TResult Function() batchActionSuccess,
    required TResult Function(MessageFailure messageFailure) batchActionFailure,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(KtList<Message> messages)? loadSuccess,
    TResult Function(MessageFailure messageFailure)? loadFailure,
    TResult Function()? batchActionSuccess,
    TResult Function(MessageFailure messageFailure)? batchActionFailure,
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
    required TResult Function(_DeleteSuccess value) batchActionSuccess,
    required TResult Function(_DeleteFailure value) batchActionFailure,
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
    TResult Function(_DeleteSuccess value)? batchActionSuccess,
    TResult Function(_DeleteFailure value)? batchActionFailure,
    required TResult orElse(),
  }) {
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
    Object? messages = freezed,
  }) {
    return _then(_LoadSuccess(
      messages == freezed
          ? _value.messages
          : messages // ignore: cast_nullable_to_non_nullable
              as KtList<Message>,
    ));
  }
}

/// @nodoc
class _$_LoadSuccess implements _LoadSuccess {
  const _$_LoadSuccess(this.messages);

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
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(KtList<Message> messages) loadSuccess,
    required TResult Function(MessageFailure messageFailure) loadFailure,
    required TResult Function() batchActionSuccess,
    required TResult Function(MessageFailure messageFailure) batchActionFailure,
  }) {
    return loadSuccess(messages);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(KtList<Message> messages)? loadSuccess,
    TResult Function(MessageFailure messageFailure)? loadFailure,
    TResult Function()? batchActionSuccess,
    TResult Function(MessageFailure messageFailure)? batchActionFailure,
    required TResult orElse(),
  }) {
    if (loadSuccess != null) {
      return loadSuccess(messages);
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
    required TResult Function(_DeleteSuccess value) batchActionSuccess,
    required TResult Function(_DeleteFailure value) batchActionFailure,
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
    TResult Function(_DeleteSuccess value)? batchActionSuccess,
    TResult Function(_DeleteFailure value)? batchActionFailure,
    required TResult orElse(),
  }) {
    if (loadSuccess != null) {
      return loadSuccess(this);
    }
    return orElse();
  }
}

abstract class _LoadSuccess implements MessageWatcherState {
  const factory _LoadSuccess(KtList<Message> messages) = _$_LoadSuccess;

  KtList<Message> get messages => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$LoadSuccessCopyWith<_LoadSuccess> get copyWith =>
      throw _privateConstructorUsedError;
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
    Object? messageFailure = freezed,
  }) {
    return _then(_LoadFailure(
      messageFailure == freezed
          ? _value.messageFailure
          : messageFailure // ignore: cast_nullable_to_non_nullable
              as MessageFailure,
    ));
  }

  @override
  $MessageFailureCopyWith<$Res> get messageFailure {
    return $MessageFailureCopyWith<$Res>(_value.messageFailure, (value) {
      return _then(_value.copyWith(messageFailure: value));
    });
  }
}

/// @nodoc
class _$_LoadFailure implements _LoadFailure {
  const _$_LoadFailure(this.messageFailure);

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
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(KtList<Message> messages) loadSuccess,
    required TResult Function(MessageFailure messageFailure) loadFailure,
    required TResult Function() batchActionSuccess,
    required TResult Function(MessageFailure messageFailure) batchActionFailure,
  }) {
    return loadFailure(messageFailure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(KtList<Message> messages)? loadSuccess,
    TResult Function(MessageFailure messageFailure)? loadFailure,
    TResult Function()? batchActionSuccess,
    TResult Function(MessageFailure messageFailure)? batchActionFailure,
    required TResult orElse(),
  }) {
    if (loadFailure != null) {
      return loadFailure(messageFailure);
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
    required TResult Function(_DeleteSuccess value) batchActionSuccess,
    required TResult Function(_DeleteFailure value) batchActionFailure,
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
    TResult Function(_DeleteSuccess value)? batchActionSuccess,
    TResult Function(_DeleteFailure value)? batchActionFailure,
    required TResult orElse(),
  }) {
    if (loadFailure != null) {
      return loadFailure(this);
    }
    return orElse();
  }
}

abstract class _LoadFailure implements MessageWatcherState {
  const factory _LoadFailure(MessageFailure messageFailure) = _$_LoadFailure;

  MessageFailure get messageFailure => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$LoadFailureCopyWith<_LoadFailure> get copyWith =>
      throw _privateConstructorUsedError;
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
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(KtList<Message> messages) loadSuccess,
    required TResult Function(MessageFailure messageFailure) loadFailure,
    required TResult Function() batchActionSuccess,
    required TResult Function(MessageFailure messageFailure) batchActionFailure,
  }) {
    return batchActionSuccess();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(KtList<Message> messages)? loadSuccess,
    TResult Function(MessageFailure messageFailure)? loadFailure,
    TResult Function()? batchActionSuccess,
    TResult Function(MessageFailure messageFailure)? batchActionFailure,
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
    required TResult Function(_DeleteSuccess value) batchActionSuccess,
    required TResult Function(_DeleteFailure value) batchActionFailure,
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
    TResult Function(_DeleteSuccess value)? batchActionSuccess,
    TResult Function(_DeleteFailure value)? batchActionFailure,
    required TResult orElse(),
  }) {
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
    Object? messageFailure = freezed,
  }) {
    return _then(_DeleteFailure(
      messageFailure == freezed
          ? _value.messageFailure
          : messageFailure // ignore: cast_nullable_to_non_nullable
              as MessageFailure,
    ));
  }

  @override
  $MessageFailureCopyWith<$Res> get messageFailure {
    return $MessageFailureCopyWith<$Res>(_value.messageFailure, (value) {
      return _then(_value.copyWith(messageFailure: value));
    });
  }
}

/// @nodoc
class _$_DeleteFailure implements _DeleteFailure {
  const _$_DeleteFailure(this.messageFailure);

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
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(KtList<Message> messages) loadSuccess,
    required TResult Function(MessageFailure messageFailure) loadFailure,
    required TResult Function() batchActionSuccess,
    required TResult Function(MessageFailure messageFailure) batchActionFailure,
  }) {
    return batchActionFailure(messageFailure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(KtList<Message> messages)? loadSuccess,
    TResult Function(MessageFailure messageFailure)? loadFailure,
    TResult Function()? batchActionSuccess,
    TResult Function(MessageFailure messageFailure)? batchActionFailure,
    required TResult orElse(),
  }) {
    if (batchActionFailure != null) {
      return batchActionFailure(messageFailure);
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
    required TResult Function(_DeleteSuccess value) batchActionSuccess,
    required TResult Function(_DeleteFailure value) batchActionFailure,
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
    TResult Function(_DeleteSuccess value)? batchActionSuccess,
    TResult Function(_DeleteFailure value)? batchActionFailure,
    required TResult orElse(),
  }) {
    if (batchActionFailure != null) {
      return batchActionFailure(this);
    }
    return orElse();
  }
}

abstract class _DeleteFailure implements MessageWatcherState {
  const factory _DeleteFailure(MessageFailure messageFailure) =
      _$_DeleteFailure;

  MessageFailure get messageFailure => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$DeleteFailureCopyWith<_DeleteFailure> get copyWith =>
      throw _privateConstructorUsedError;
}
