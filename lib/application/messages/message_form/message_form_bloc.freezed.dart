// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'message_form_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$MessageFormEventTearOff {
  const _$MessageFormEventTearOff();

// ignore: unused_element
  _Initialized initialized(Option<Message> initialMessageOption) {
    return _Initialized(
      initialMessageOption,
    );
  }

// ignore: unused_element
  _TextChanged textChanged(String text) {
    return _TextChanged(
      text,
    );
  }

// ignore: unused_element
  _IsStarredChanged isStarredChanged() {
    return const _IsStarredChanged();
  }

// ignore: unused_element
  _Saved saved() {
    return const _Saved();
  }
}

/// @nodoc
// ignore: unused_element
const $MessageFormEvent = _$MessageFormEventTearOff();

/// @nodoc
mixin _$MessageFormEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initialized(Option<Message> initialMessageOption),
    @required TResult textChanged(String text),
    @required TResult isStarredChanged(),
    @required TResult saved(),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initialized(Option<Message> initialMessageOption),
    TResult textChanged(String text),
    TResult isStarredChanged(),
    TResult saved(),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initialized(_Initialized value),
    @required TResult textChanged(_TextChanged value),
    @required TResult isStarredChanged(_IsStarredChanged value),
    @required TResult saved(_Saved value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initialized(_Initialized value),
    TResult textChanged(_TextChanged value),
    TResult isStarredChanged(_IsStarredChanged value),
    TResult saved(_Saved value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $MessageFormEventCopyWith<$Res> {
  factory $MessageFormEventCopyWith(
          MessageFormEvent value, $Res Function(MessageFormEvent) then) =
      _$MessageFormEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$MessageFormEventCopyWithImpl<$Res>
    implements $MessageFormEventCopyWith<$Res> {
  _$MessageFormEventCopyWithImpl(this._value, this._then);

  final MessageFormEvent _value;
  // ignore: unused_field
  final $Res Function(MessageFormEvent) _then;
}

/// @nodoc
abstract class _$InitializedCopyWith<$Res> {
  factory _$InitializedCopyWith(
          _Initialized value, $Res Function(_Initialized) then) =
      __$InitializedCopyWithImpl<$Res>;
  $Res call({Option<Message> initialMessageOption});
}

/// @nodoc
class __$InitializedCopyWithImpl<$Res>
    extends _$MessageFormEventCopyWithImpl<$Res>
    implements _$InitializedCopyWith<$Res> {
  __$InitializedCopyWithImpl(
      _Initialized _value, $Res Function(_Initialized) _then)
      : super(_value, (v) => _then(v as _Initialized));

  @override
  _Initialized get _value => super._value as _Initialized;

  @override
  $Res call({
    Object initialMessageOption = freezed,
  }) {
    return _then(_Initialized(
      initialMessageOption == freezed
          ? _value.initialMessageOption
          : initialMessageOption as Option<Message>,
    ));
  }
}

/// @nodoc
class _$_Initialized implements _Initialized {
  const _$_Initialized(this.initialMessageOption)
      : assert(initialMessageOption != null);

  @override
  final Option<Message> initialMessageOption;

  @override
  String toString() {
    return 'MessageFormEvent.initialized(initialMessageOption: $initialMessageOption)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Initialized &&
            (identical(other.initialMessageOption, initialMessageOption) ||
                const DeepCollectionEquality()
                    .equals(other.initialMessageOption, initialMessageOption)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(initialMessageOption);

  @override
  _$InitializedCopyWith<_Initialized> get copyWith =>
      __$InitializedCopyWithImpl<_Initialized>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initialized(Option<Message> initialMessageOption),
    @required TResult textChanged(String text),
    @required TResult isStarredChanged(),
    @required TResult saved(),
  }) {
    assert(initialized != null);
    assert(textChanged != null);
    assert(isStarredChanged != null);
    assert(saved != null);
    return initialized(initialMessageOption);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initialized(Option<Message> initialMessageOption),
    TResult textChanged(String text),
    TResult isStarredChanged(),
    TResult saved(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (initialized != null) {
      return initialized(initialMessageOption);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initialized(_Initialized value),
    @required TResult textChanged(_TextChanged value),
    @required TResult isStarredChanged(_IsStarredChanged value),
    @required TResult saved(_Saved value),
  }) {
    assert(initialized != null);
    assert(textChanged != null);
    assert(isStarredChanged != null);
    assert(saved != null);
    return initialized(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initialized(_Initialized value),
    TResult textChanged(_TextChanged value),
    TResult isStarredChanged(_IsStarredChanged value),
    TResult saved(_Saved value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (initialized != null) {
      return initialized(this);
    }
    return orElse();
  }
}

abstract class _Initialized implements MessageFormEvent {
  const factory _Initialized(Option<Message> initialMessageOption) =
      _$_Initialized;

  Option<Message> get initialMessageOption;
  _$InitializedCopyWith<_Initialized> get copyWith;
}

/// @nodoc
abstract class _$TextChangedCopyWith<$Res> {
  factory _$TextChangedCopyWith(
          _TextChanged value, $Res Function(_TextChanged) then) =
      __$TextChangedCopyWithImpl<$Res>;
  $Res call({String text});
}

/// @nodoc
class __$TextChangedCopyWithImpl<$Res>
    extends _$MessageFormEventCopyWithImpl<$Res>
    implements _$TextChangedCopyWith<$Res> {
  __$TextChangedCopyWithImpl(
      _TextChanged _value, $Res Function(_TextChanged) _then)
      : super(_value, (v) => _then(v as _TextChanged));

  @override
  _TextChanged get _value => super._value as _TextChanged;

  @override
  $Res call({
    Object text = freezed,
  }) {
    return _then(_TextChanged(
      text == freezed ? _value.text : text as String,
    ));
  }
}

/// @nodoc
class _$_TextChanged implements _TextChanged {
  const _$_TextChanged(this.text) : assert(text != null);

  @override
  final String text;

  @override
  String toString() {
    return 'MessageFormEvent.textChanged(text: $text)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TextChanged &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(text);

  @override
  _$TextChangedCopyWith<_TextChanged> get copyWith =>
      __$TextChangedCopyWithImpl<_TextChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initialized(Option<Message> initialMessageOption),
    @required TResult textChanged(String text),
    @required TResult isStarredChanged(),
    @required TResult saved(),
  }) {
    assert(initialized != null);
    assert(textChanged != null);
    assert(isStarredChanged != null);
    assert(saved != null);
    return textChanged(text);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initialized(Option<Message> initialMessageOption),
    TResult textChanged(String text),
    TResult isStarredChanged(),
    TResult saved(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (textChanged != null) {
      return textChanged(text);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initialized(_Initialized value),
    @required TResult textChanged(_TextChanged value),
    @required TResult isStarredChanged(_IsStarredChanged value),
    @required TResult saved(_Saved value),
  }) {
    assert(initialized != null);
    assert(textChanged != null);
    assert(isStarredChanged != null);
    assert(saved != null);
    return textChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initialized(_Initialized value),
    TResult textChanged(_TextChanged value),
    TResult isStarredChanged(_IsStarredChanged value),
    TResult saved(_Saved value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (textChanged != null) {
      return textChanged(this);
    }
    return orElse();
  }
}

abstract class _TextChanged implements MessageFormEvent {
  const factory _TextChanged(String text) = _$_TextChanged;

  String get text;
  _$TextChangedCopyWith<_TextChanged> get copyWith;
}

/// @nodoc
abstract class _$IsStarredChangedCopyWith<$Res> {
  factory _$IsStarredChangedCopyWith(
          _IsStarredChanged value, $Res Function(_IsStarredChanged) then) =
      __$IsStarredChangedCopyWithImpl<$Res>;
}

/// @nodoc
class __$IsStarredChangedCopyWithImpl<$Res>
    extends _$MessageFormEventCopyWithImpl<$Res>
    implements _$IsStarredChangedCopyWith<$Res> {
  __$IsStarredChangedCopyWithImpl(
      _IsStarredChanged _value, $Res Function(_IsStarredChanged) _then)
      : super(_value, (v) => _then(v as _IsStarredChanged));

  @override
  _IsStarredChanged get _value => super._value as _IsStarredChanged;
}

/// @nodoc
class _$_IsStarredChanged implements _IsStarredChanged {
  const _$_IsStarredChanged();

  @override
  String toString() {
    return 'MessageFormEvent.isStarredChanged()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _IsStarredChanged);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initialized(Option<Message> initialMessageOption),
    @required TResult textChanged(String text),
    @required TResult isStarredChanged(),
    @required TResult saved(),
  }) {
    assert(initialized != null);
    assert(textChanged != null);
    assert(isStarredChanged != null);
    assert(saved != null);
    return isStarredChanged();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initialized(Option<Message> initialMessageOption),
    TResult textChanged(String text),
    TResult isStarredChanged(),
    TResult saved(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (isStarredChanged != null) {
      return isStarredChanged();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initialized(_Initialized value),
    @required TResult textChanged(_TextChanged value),
    @required TResult isStarredChanged(_IsStarredChanged value),
    @required TResult saved(_Saved value),
  }) {
    assert(initialized != null);
    assert(textChanged != null);
    assert(isStarredChanged != null);
    assert(saved != null);
    return isStarredChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initialized(_Initialized value),
    TResult textChanged(_TextChanged value),
    TResult isStarredChanged(_IsStarredChanged value),
    TResult saved(_Saved value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (isStarredChanged != null) {
      return isStarredChanged(this);
    }
    return orElse();
  }
}

abstract class _IsStarredChanged implements MessageFormEvent {
  const factory _IsStarredChanged() = _$_IsStarredChanged;
}

/// @nodoc
abstract class _$SavedCopyWith<$Res> {
  factory _$SavedCopyWith(_Saved value, $Res Function(_Saved) then) =
      __$SavedCopyWithImpl<$Res>;
}

/// @nodoc
class __$SavedCopyWithImpl<$Res> extends _$MessageFormEventCopyWithImpl<$Res>
    implements _$SavedCopyWith<$Res> {
  __$SavedCopyWithImpl(_Saved _value, $Res Function(_Saved) _then)
      : super(_value, (v) => _then(v as _Saved));

  @override
  _Saved get _value => super._value as _Saved;
}

/// @nodoc
class _$_Saved implements _Saved {
  const _$_Saved();

  @override
  String toString() {
    return 'MessageFormEvent.saved()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Saved);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initialized(Option<Message> initialMessageOption),
    @required TResult textChanged(String text),
    @required TResult isStarredChanged(),
    @required TResult saved(),
  }) {
    assert(initialized != null);
    assert(textChanged != null);
    assert(isStarredChanged != null);
    assert(saved != null);
    return saved();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initialized(Option<Message> initialMessageOption),
    TResult textChanged(String text),
    TResult isStarredChanged(),
    TResult saved(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (saved != null) {
      return saved();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initialized(_Initialized value),
    @required TResult textChanged(_TextChanged value),
    @required TResult isStarredChanged(_IsStarredChanged value),
    @required TResult saved(_Saved value),
  }) {
    assert(initialized != null);
    assert(textChanged != null);
    assert(isStarredChanged != null);
    assert(saved != null);
    return saved(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initialized(_Initialized value),
    TResult textChanged(_TextChanged value),
    TResult isStarredChanged(_IsStarredChanged value),
    TResult saved(_Saved value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (saved != null) {
      return saved(this);
    }
    return orElse();
  }
}

abstract class _Saved implements MessageFormEvent {
  const factory _Saved() = _$_Saved;
}

/// @nodoc
class _$MessageFormStateTearOff {
  const _$MessageFormStateTearOff();

// ignore: unused_element
  _MessageFormState call(
      {@required
          Message message,
      @required
          bool isSaving,
      @required
          bool isEditing,
      @required
          bool showErrorMessages,
      @required
          Option<Either<MessageFailure, Unit>> saveFailureOrSuccessOption}) {
    return _MessageFormState(
      message: message,
      isSaving: isSaving,
      isEditing: isEditing,
      showErrorMessages: showErrorMessages,
      saveFailureOrSuccessOption: saveFailureOrSuccessOption,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $MessageFormState = _$MessageFormStateTearOff();

/// @nodoc
mixin _$MessageFormState {
  Message get message;
  bool get isSaving;
  bool get isEditing;
  bool get showErrorMessages;
  Option<Either<MessageFailure, Unit>> get saveFailureOrSuccessOption;

  $MessageFormStateCopyWith<MessageFormState> get copyWith;
}

/// @nodoc
abstract class $MessageFormStateCopyWith<$Res> {
  factory $MessageFormStateCopyWith(
          MessageFormState value, $Res Function(MessageFormState) then) =
      _$MessageFormStateCopyWithImpl<$Res>;
  $Res call(
      {Message message,
      bool isSaving,
      bool isEditing,
      bool showErrorMessages,
      Option<Either<MessageFailure, Unit>> saveFailureOrSuccessOption});

  $MessageCopyWith<$Res> get message;
}

/// @nodoc
class _$MessageFormStateCopyWithImpl<$Res>
    implements $MessageFormStateCopyWith<$Res> {
  _$MessageFormStateCopyWithImpl(this._value, this._then);

  final MessageFormState _value;
  // ignore: unused_field
  final $Res Function(MessageFormState) _then;

  @override
  $Res call({
    Object message = freezed,
    Object isSaving = freezed,
    Object isEditing = freezed,
    Object showErrorMessages = freezed,
    Object saveFailureOrSuccessOption = freezed,
  }) {
    return _then(_value.copyWith(
      message: message == freezed ? _value.message : message as Message,
      isSaving: isSaving == freezed ? _value.isSaving : isSaving as bool,
      isEditing: isEditing == freezed ? _value.isEditing : isEditing as bool,
      showErrorMessages: showErrorMessages == freezed
          ? _value.showErrorMessages
          : showErrorMessages as bool,
      saveFailureOrSuccessOption: saveFailureOrSuccessOption == freezed
          ? _value.saveFailureOrSuccessOption
          : saveFailureOrSuccessOption as Option<Either<MessageFailure, Unit>>,
    ));
  }

  @override
  $MessageCopyWith<$Res> get message {
    if (_value.message == null) {
      return null;
    }
    return $MessageCopyWith<$Res>(_value.message, (value) {
      return _then(_value.copyWith(message: value));
    });
  }
}

/// @nodoc
abstract class _$MessageFormStateCopyWith<$Res>
    implements $MessageFormStateCopyWith<$Res> {
  factory _$MessageFormStateCopyWith(
          _MessageFormState value, $Res Function(_MessageFormState) then) =
      __$MessageFormStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {Message message,
      bool isSaving,
      bool isEditing,
      bool showErrorMessages,
      Option<Either<MessageFailure, Unit>> saveFailureOrSuccessOption});

  @override
  $MessageCopyWith<$Res> get message;
}

/// @nodoc
class __$MessageFormStateCopyWithImpl<$Res>
    extends _$MessageFormStateCopyWithImpl<$Res>
    implements _$MessageFormStateCopyWith<$Res> {
  __$MessageFormStateCopyWithImpl(
      _MessageFormState _value, $Res Function(_MessageFormState) _then)
      : super(_value, (v) => _then(v as _MessageFormState));

  @override
  _MessageFormState get _value => super._value as _MessageFormState;

  @override
  $Res call({
    Object message = freezed,
    Object isSaving = freezed,
    Object isEditing = freezed,
    Object showErrorMessages = freezed,
    Object saveFailureOrSuccessOption = freezed,
  }) {
    return _then(_MessageFormState(
      message: message == freezed ? _value.message : message as Message,
      isSaving: isSaving == freezed ? _value.isSaving : isSaving as bool,
      isEditing: isEditing == freezed ? _value.isEditing : isEditing as bool,
      showErrorMessages: showErrorMessages == freezed
          ? _value.showErrorMessages
          : showErrorMessages as bool,
      saveFailureOrSuccessOption: saveFailureOrSuccessOption == freezed
          ? _value.saveFailureOrSuccessOption
          : saveFailureOrSuccessOption as Option<Either<MessageFailure, Unit>>,
    ));
  }
}

/// @nodoc
class _$_MessageFormState implements _MessageFormState {
  const _$_MessageFormState(
      {@required this.message,
      @required this.isSaving,
      @required this.isEditing,
      @required this.showErrorMessages,
      @required this.saveFailureOrSuccessOption})
      : assert(message != null),
        assert(isSaving != null),
        assert(isEditing != null),
        assert(showErrorMessages != null),
        assert(saveFailureOrSuccessOption != null);

  @override
  final Message message;
  @override
  final bool isSaving;
  @override
  final bool isEditing;
  @override
  final bool showErrorMessages;
  @override
  final Option<Either<MessageFailure, Unit>> saveFailureOrSuccessOption;

  @override
  String toString() {
    return 'MessageFormState(message: $message, isSaving: $isSaving, isEditing: $isEditing, showErrorMessages: $showErrorMessages, saveFailureOrSuccessOption: $saveFailureOrSuccessOption)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MessageFormState &&
            (identical(other.message, message) ||
                const DeepCollectionEquality()
                    .equals(other.message, message)) &&
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
      const DeepCollectionEquality().hash(message) ^
      const DeepCollectionEquality().hash(isSaving) ^
      const DeepCollectionEquality().hash(isEditing) ^
      const DeepCollectionEquality().hash(showErrorMessages) ^
      const DeepCollectionEquality().hash(saveFailureOrSuccessOption);

  @override
  _$MessageFormStateCopyWith<_MessageFormState> get copyWith =>
      __$MessageFormStateCopyWithImpl<_MessageFormState>(this, _$identity);
}

abstract class _MessageFormState implements MessageFormState {
  const factory _MessageFormState(
      {@required
          Message message,
      @required
          bool isSaving,
      @required
          bool isEditing,
      @required
          bool showErrorMessages,
      @required
          Option<Either<MessageFailure, Unit>>
              saveFailureOrSuccessOption}) = _$_MessageFormState;

  @override
  Message get message;
  @override
  bool get isSaving;
  @override
  bool get isEditing;
  @override
  bool get showErrorMessages;
  @override
  Option<Either<MessageFailure, Unit>> get saveFailureOrSuccessOption;
  @override
  _$MessageFormStateCopyWith<_MessageFormState> get copyWith;
}
