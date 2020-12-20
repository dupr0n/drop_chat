// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'chat_actor_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$ChatActorEventTearOff {
  const _$ChatActorEventTearOff();

// ignore: unused_element
  _Deleted deleted(Chat chat) {
    return _Deleted(
      chat,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $ChatActorEvent = _$ChatActorEventTearOff();

/// @nodoc
mixin _$ChatActorEvent {
  Chat get chat;

  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult deleted(Chat chat),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult deleted(Chat chat),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult deleted(_Deleted value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult deleted(_Deleted value),
    @required TResult orElse(),
  });

  $ChatActorEventCopyWith<ChatActorEvent> get copyWith;
}

/// @nodoc
abstract class $ChatActorEventCopyWith<$Res> {
  factory $ChatActorEventCopyWith(
          ChatActorEvent value, $Res Function(ChatActorEvent) then) =
      _$ChatActorEventCopyWithImpl<$Res>;
  $Res call({Chat chat});

  $ChatCopyWith<$Res> get chat;
}

/// @nodoc
class _$ChatActorEventCopyWithImpl<$Res>
    implements $ChatActorEventCopyWith<$Res> {
  _$ChatActorEventCopyWithImpl(this._value, this._then);

  final ChatActorEvent _value;
  // ignore: unused_field
  final $Res Function(ChatActorEvent) _then;

  @override
  $Res call({
    Object chat = freezed,
  }) {
    return _then(_value.copyWith(
      chat: chat == freezed ? _value.chat : chat as Chat,
    ));
  }

  @override
  $ChatCopyWith<$Res> get chat {
    if (_value.chat == null) {
      return null;
    }
    return $ChatCopyWith<$Res>(_value.chat, (value) {
      return _then(_value.copyWith(chat: value));
    });
  }
}

/// @nodoc
abstract class _$DeletedCopyWith<$Res>
    implements $ChatActorEventCopyWith<$Res> {
  factory _$DeletedCopyWith(_Deleted value, $Res Function(_Deleted) then) =
      __$DeletedCopyWithImpl<$Res>;
  @override
  $Res call({Chat chat});

  @override
  $ChatCopyWith<$Res> get chat;
}

/// @nodoc
class __$DeletedCopyWithImpl<$Res> extends _$ChatActorEventCopyWithImpl<$Res>
    implements _$DeletedCopyWith<$Res> {
  __$DeletedCopyWithImpl(_Deleted _value, $Res Function(_Deleted) _then)
      : super(_value, (v) => _then(v as _Deleted));

  @override
  _Deleted get _value => super._value as _Deleted;

  @override
  $Res call({
    Object chat = freezed,
  }) {
    return _then(_Deleted(
      chat == freezed ? _value.chat : chat as Chat,
    ));
  }
}

/// @nodoc
class _$_Deleted implements _Deleted {
  const _$_Deleted(this.chat) : assert(chat != null);

  @override
  final Chat chat;

  @override
  String toString() {
    return 'ChatActorEvent.deleted(chat: $chat)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Deleted &&
            (identical(other.chat, chat) ||
                const DeepCollectionEquality().equals(other.chat, chat)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(chat);

  @override
  _$DeletedCopyWith<_Deleted> get copyWith =>
      __$DeletedCopyWithImpl<_Deleted>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult deleted(Chat chat),
  }) {
    assert(deleted != null);
    return deleted(chat);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult deleted(Chat chat),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (deleted != null) {
      return deleted(chat);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult deleted(_Deleted value),
  }) {
    assert(deleted != null);
    return deleted(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult deleted(_Deleted value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (deleted != null) {
      return deleted(this);
    }
    return orElse();
  }
}

abstract class _Deleted implements ChatActorEvent {
  const factory _Deleted(Chat chat) = _$_Deleted;

  @override
  Chat get chat;
  @override
  _$DeletedCopyWith<_Deleted> get copyWith;
}

/// @nodoc
class _$ChatActorStateTearOff {
  const _$ChatActorStateTearOff();

// ignore: unused_element
  _Initial initial() {
    return const _Initial();
  }

// ignore: unused_element
  _InProgress inProgress() {
    return const _InProgress();
  }

// ignore: unused_element
  _DeleteFailure deleteFailure(ChatFailure chatFailure) {
    return _DeleteFailure(
      chatFailure,
    );
  }

// ignore: unused_element
  _DeleteSuccess deleteSuccess() {
    return const _DeleteSuccess();
  }
}

/// @nodoc
// ignore: unused_element
const $ChatActorState = _$ChatActorStateTearOff();

/// @nodoc
mixin _$ChatActorState {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult inProgress(),
    @required TResult deleteFailure(ChatFailure chatFailure),
    @required TResult deleteSuccess(),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult inProgress(),
    TResult deleteFailure(ChatFailure chatFailure),
    TResult deleteSuccess(),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_Initial value),
    @required TResult inProgress(_InProgress value),
    @required TResult deleteFailure(_DeleteFailure value),
    @required TResult deleteSuccess(_DeleteSuccess value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_Initial value),
    TResult inProgress(_InProgress value),
    TResult deleteFailure(_DeleteFailure value),
    TResult deleteSuccess(_DeleteSuccess value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $ChatActorStateCopyWith<$Res> {
  factory $ChatActorStateCopyWith(
          ChatActorState value, $Res Function(ChatActorState) then) =
      _$ChatActorStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$ChatActorStateCopyWithImpl<$Res>
    implements $ChatActorStateCopyWith<$Res> {
  _$ChatActorStateCopyWithImpl(this._value, this._then);

  final ChatActorState _value;
  // ignore: unused_field
  final $Res Function(ChatActorState) _then;
}

/// @nodoc
abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialCopyWithImpl<$Res> extends _$ChatActorStateCopyWithImpl<$Res>
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
    return 'ChatActorState.initial()';
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
    @required TResult inProgress(),
    @required TResult deleteFailure(ChatFailure chatFailure),
    @required TResult deleteSuccess(),
  }) {
    assert(initial != null);
    assert(inProgress != null);
    assert(deleteFailure != null);
    assert(deleteSuccess != null);
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult inProgress(),
    TResult deleteFailure(ChatFailure chatFailure),
    TResult deleteSuccess(),
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
    @required TResult inProgress(_InProgress value),
    @required TResult deleteFailure(_DeleteFailure value),
    @required TResult deleteSuccess(_DeleteSuccess value),
  }) {
    assert(initial != null);
    assert(inProgress != null);
    assert(deleteFailure != null);
    assert(deleteSuccess != null);
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_Initial value),
    TResult inProgress(_InProgress value),
    TResult deleteFailure(_DeleteFailure value),
    TResult deleteSuccess(_DeleteSuccess value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements ChatActorState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$InProgressCopyWith<$Res> {
  factory _$InProgressCopyWith(
          _InProgress value, $Res Function(_InProgress) then) =
      __$InProgressCopyWithImpl<$Res>;
}

/// @nodoc
class __$InProgressCopyWithImpl<$Res> extends _$ChatActorStateCopyWithImpl<$Res>
    implements _$InProgressCopyWith<$Res> {
  __$InProgressCopyWithImpl(
      _InProgress _value, $Res Function(_InProgress) _then)
      : super(_value, (v) => _then(v as _InProgress));

  @override
  _InProgress get _value => super._value as _InProgress;
}

/// @nodoc
class _$_InProgress implements _InProgress {
  const _$_InProgress();

  @override
  String toString() {
    return 'ChatActorState.inProgress()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _InProgress);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult inProgress(),
    @required TResult deleteFailure(ChatFailure chatFailure),
    @required TResult deleteSuccess(),
  }) {
    assert(initial != null);
    assert(inProgress != null);
    assert(deleteFailure != null);
    assert(deleteSuccess != null);
    return inProgress();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult inProgress(),
    TResult deleteFailure(ChatFailure chatFailure),
    TResult deleteSuccess(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (inProgress != null) {
      return inProgress();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_Initial value),
    @required TResult inProgress(_InProgress value),
    @required TResult deleteFailure(_DeleteFailure value),
    @required TResult deleteSuccess(_DeleteSuccess value),
  }) {
    assert(initial != null);
    assert(inProgress != null);
    assert(deleteFailure != null);
    assert(deleteSuccess != null);
    return inProgress(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_Initial value),
    TResult inProgress(_InProgress value),
    TResult deleteFailure(_DeleteFailure value),
    TResult deleteSuccess(_DeleteSuccess value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (inProgress != null) {
      return inProgress(this);
    }
    return orElse();
  }
}

abstract class _InProgress implements ChatActorState {
  const factory _InProgress() = _$_InProgress;
}

/// @nodoc
abstract class _$DeleteFailureCopyWith<$Res> {
  factory _$DeleteFailureCopyWith(
          _DeleteFailure value, $Res Function(_DeleteFailure) then) =
      __$DeleteFailureCopyWithImpl<$Res>;
  $Res call({ChatFailure chatFailure});

  $ChatFailureCopyWith<$Res> get chatFailure;
}

/// @nodoc
class __$DeleteFailureCopyWithImpl<$Res>
    extends _$ChatActorStateCopyWithImpl<$Res>
    implements _$DeleteFailureCopyWith<$Res> {
  __$DeleteFailureCopyWithImpl(
      _DeleteFailure _value, $Res Function(_DeleteFailure) _then)
      : super(_value, (v) => _then(v as _DeleteFailure));

  @override
  _DeleteFailure get _value => super._value as _DeleteFailure;

  @override
  $Res call({
    Object chatFailure = freezed,
  }) {
    return _then(_DeleteFailure(
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
class _$_DeleteFailure implements _DeleteFailure {
  const _$_DeleteFailure(this.chatFailure) : assert(chatFailure != null);

  @override
  final ChatFailure chatFailure;

  @override
  String toString() {
    return 'ChatActorState.deleteFailure(chatFailure: $chatFailure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DeleteFailure &&
            (identical(other.chatFailure, chatFailure) ||
                const DeepCollectionEquality()
                    .equals(other.chatFailure, chatFailure)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(chatFailure);

  @override
  _$DeleteFailureCopyWith<_DeleteFailure> get copyWith =>
      __$DeleteFailureCopyWithImpl<_DeleteFailure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult inProgress(),
    @required TResult deleteFailure(ChatFailure chatFailure),
    @required TResult deleteSuccess(),
  }) {
    assert(initial != null);
    assert(inProgress != null);
    assert(deleteFailure != null);
    assert(deleteSuccess != null);
    return deleteFailure(chatFailure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult inProgress(),
    TResult deleteFailure(ChatFailure chatFailure),
    TResult deleteSuccess(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (deleteFailure != null) {
      return deleteFailure(chatFailure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_Initial value),
    @required TResult inProgress(_InProgress value),
    @required TResult deleteFailure(_DeleteFailure value),
    @required TResult deleteSuccess(_DeleteSuccess value),
  }) {
    assert(initial != null);
    assert(inProgress != null);
    assert(deleteFailure != null);
    assert(deleteSuccess != null);
    return deleteFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_Initial value),
    TResult inProgress(_InProgress value),
    TResult deleteFailure(_DeleteFailure value),
    TResult deleteSuccess(_DeleteSuccess value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (deleteFailure != null) {
      return deleteFailure(this);
    }
    return orElse();
  }
}

abstract class _DeleteFailure implements ChatActorState {
  const factory _DeleteFailure(ChatFailure chatFailure) = _$_DeleteFailure;

  ChatFailure get chatFailure;
  _$DeleteFailureCopyWith<_DeleteFailure> get copyWith;
}

/// @nodoc
abstract class _$DeleteSuccessCopyWith<$Res> {
  factory _$DeleteSuccessCopyWith(
          _DeleteSuccess value, $Res Function(_DeleteSuccess) then) =
      __$DeleteSuccessCopyWithImpl<$Res>;
}

/// @nodoc
class __$DeleteSuccessCopyWithImpl<$Res>
    extends _$ChatActorStateCopyWithImpl<$Res>
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
    return 'ChatActorState.deleteSuccess()';
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
    @required TResult inProgress(),
    @required TResult deleteFailure(ChatFailure chatFailure),
    @required TResult deleteSuccess(),
  }) {
    assert(initial != null);
    assert(inProgress != null);
    assert(deleteFailure != null);
    assert(deleteSuccess != null);
    return deleteSuccess();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult inProgress(),
    TResult deleteFailure(ChatFailure chatFailure),
    TResult deleteSuccess(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (deleteSuccess != null) {
      return deleteSuccess();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_Initial value),
    @required TResult inProgress(_InProgress value),
    @required TResult deleteFailure(_DeleteFailure value),
    @required TResult deleteSuccess(_DeleteSuccess value),
  }) {
    assert(initial != null);
    assert(inProgress != null);
    assert(deleteFailure != null);
    assert(deleteSuccess != null);
    return deleteSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_Initial value),
    TResult inProgress(_InProgress value),
    TResult deleteFailure(_DeleteFailure value),
    TResult deleteSuccess(_DeleteSuccess value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (deleteSuccess != null) {
      return deleteSuccess(this);
    }
    return orElse();
  }
}

abstract class _DeleteSuccess implements ChatActorState {
  const factory _DeleteSuccess() = _$_DeleteSuccess;
}
