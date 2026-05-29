// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'counter_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

/// @nodoc
mixin _$CounterEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() increment,
    required TResult Function() initConnection,
    required TResult Function(String message) sendMessage,
    required TResult Function() close,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? increment,
    TResult? Function()? initConnection,
    TResult? Function(String message)? sendMessage,
    TResult? Function()? close,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? increment,
    TResult Function()? initConnection,
    TResult Function(String message)? sendMessage,
    TResult Function()? close,
    required TResult orElse(),
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Increment value) increment,
    required TResult Function(_InitConnection value) initConnection,
    required TResult Function(_SendMessage value) sendMessage,
    required TResult Function(_Close value) close,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Increment value)? increment,
    TResult? Function(_InitConnection value)? initConnection,
    TResult? Function(_SendMessage value)? sendMessage,
    TResult? Function(_Close value)? close,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Increment value)? increment,
    TResult Function(_InitConnection value)? initConnection,
    TResult Function(_SendMessage value)? sendMessage,
    TResult Function(_Close value)? close,
    required TResult orElse(),
  }) => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CounterEventCopyWith<$Res> {
  factory $CounterEventCopyWith(
    CounterEvent value,
    $Res Function(CounterEvent) then,
  ) = _$CounterEventCopyWithImpl<$Res, CounterEvent>;
}

/// @nodoc
class _$CounterEventCopyWithImpl<$Res, $Val extends CounterEvent>
    implements $CounterEventCopyWith<$Res> {
  _$CounterEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CounterEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$IncrementImplCopyWith<$Res> {
  factory _$$IncrementImplCopyWith(
    _$IncrementImpl value,
    $Res Function(_$IncrementImpl) then,
  ) = __$$IncrementImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$IncrementImplCopyWithImpl<$Res>
    extends _$CounterEventCopyWithImpl<$Res, _$IncrementImpl>
    implements _$$IncrementImplCopyWith<$Res> {
  __$$IncrementImplCopyWithImpl(
    _$IncrementImpl _value,
    $Res Function(_$IncrementImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of CounterEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$IncrementImpl implements _Increment {
  const _$IncrementImpl();

  @override
  String toString() {
    return 'CounterEvent.increment()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$IncrementImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() increment,
    required TResult Function() initConnection,
    required TResult Function(String message) sendMessage,
    required TResult Function() close,
  }) {
    return increment();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? increment,
    TResult? Function()? initConnection,
    TResult? Function(String message)? sendMessage,
    TResult? Function()? close,
  }) {
    return increment?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? increment,
    TResult Function()? initConnection,
    TResult Function(String message)? sendMessage,
    TResult Function()? close,
    required TResult orElse(),
  }) {
    if (increment != null) {
      return increment();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Increment value) increment,
    required TResult Function(_InitConnection value) initConnection,
    required TResult Function(_SendMessage value) sendMessage,
    required TResult Function(_Close value) close,
  }) {
    return increment(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Increment value)? increment,
    TResult? Function(_InitConnection value)? initConnection,
    TResult? Function(_SendMessage value)? sendMessage,
    TResult? Function(_Close value)? close,
  }) {
    return increment?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Increment value)? increment,
    TResult Function(_InitConnection value)? initConnection,
    TResult Function(_SendMessage value)? sendMessage,
    TResult Function(_Close value)? close,
    required TResult orElse(),
  }) {
    if (increment != null) {
      return increment(this);
    }
    return orElse();
  }
}

abstract class _Increment implements CounterEvent {
  const factory _Increment() = _$IncrementImpl;
}

/// @nodoc
abstract class _$$InitConnectionImplCopyWith<$Res> {
  factory _$$InitConnectionImplCopyWith(
    _$InitConnectionImpl value,
    $Res Function(_$InitConnectionImpl) then,
  ) = __$$InitConnectionImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitConnectionImplCopyWithImpl<$Res>
    extends _$CounterEventCopyWithImpl<$Res, _$InitConnectionImpl>
    implements _$$InitConnectionImplCopyWith<$Res> {
  __$$InitConnectionImplCopyWithImpl(
    _$InitConnectionImpl _value,
    $Res Function(_$InitConnectionImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of CounterEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$InitConnectionImpl implements _InitConnection {
  const _$InitConnectionImpl();

  @override
  String toString() {
    return 'CounterEvent.initConnection()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitConnectionImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() increment,
    required TResult Function() initConnection,
    required TResult Function(String message) sendMessage,
    required TResult Function() close,
  }) {
    return initConnection();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? increment,
    TResult? Function()? initConnection,
    TResult? Function(String message)? sendMessage,
    TResult? Function()? close,
  }) {
    return initConnection?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? increment,
    TResult Function()? initConnection,
    TResult Function(String message)? sendMessage,
    TResult Function()? close,
    required TResult orElse(),
  }) {
    if (initConnection != null) {
      return initConnection();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Increment value) increment,
    required TResult Function(_InitConnection value) initConnection,
    required TResult Function(_SendMessage value) sendMessage,
    required TResult Function(_Close value) close,
  }) {
    return initConnection(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Increment value)? increment,
    TResult? Function(_InitConnection value)? initConnection,
    TResult? Function(_SendMessage value)? sendMessage,
    TResult? Function(_Close value)? close,
  }) {
    return initConnection?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Increment value)? increment,
    TResult Function(_InitConnection value)? initConnection,
    TResult Function(_SendMessage value)? sendMessage,
    TResult Function(_Close value)? close,
    required TResult orElse(),
  }) {
    if (initConnection != null) {
      return initConnection(this);
    }
    return orElse();
  }
}

abstract class _InitConnection implements CounterEvent {
  const factory _InitConnection() = _$InitConnectionImpl;
}

/// @nodoc
abstract class _$$SendMessageImplCopyWith<$Res> {
  factory _$$SendMessageImplCopyWith(
    _$SendMessageImpl value,
    $Res Function(_$SendMessageImpl) then,
  ) = __$$SendMessageImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$SendMessageImplCopyWithImpl<$Res>
    extends _$CounterEventCopyWithImpl<$Res, _$SendMessageImpl>
    implements _$$SendMessageImplCopyWith<$Res> {
  __$$SendMessageImplCopyWithImpl(
    _$SendMessageImpl _value,
    $Res Function(_$SendMessageImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of CounterEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? message = null}) {
    return _then(
      _$SendMessageImpl(
        null == message
            ? _value.message
            : message // ignore: cast_nullable_to_non_nullable
                as String,
      ),
    );
  }
}

/// @nodoc

class _$SendMessageImpl implements _SendMessage {
  const _$SendMessageImpl(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'CounterEvent.sendMessage(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SendMessageImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  /// Create a copy of CounterEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SendMessageImplCopyWith<_$SendMessageImpl> get copyWith =>
      __$$SendMessageImplCopyWithImpl<_$SendMessageImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() increment,
    required TResult Function() initConnection,
    required TResult Function(String message) sendMessage,
    required TResult Function() close,
  }) {
    return sendMessage(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? increment,
    TResult? Function()? initConnection,
    TResult? Function(String message)? sendMessage,
    TResult? Function()? close,
  }) {
    return sendMessage?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? increment,
    TResult Function()? initConnection,
    TResult Function(String message)? sendMessage,
    TResult Function()? close,
    required TResult orElse(),
  }) {
    if (sendMessage != null) {
      return sendMessage(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Increment value) increment,
    required TResult Function(_InitConnection value) initConnection,
    required TResult Function(_SendMessage value) sendMessage,
    required TResult Function(_Close value) close,
  }) {
    return sendMessage(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Increment value)? increment,
    TResult? Function(_InitConnection value)? initConnection,
    TResult? Function(_SendMessage value)? sendMessage,
    TResult? Function(_Close value)? close,
  }) {
    return sendMessage?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Increment value)? increment,
    TResult Function(_InitConnection value)? initConnection,
    TResult Function(_SendMessage value)? sendMessage,
    TResult Function(_Close value)? close,
    required TResult orElse(),
  }) {
    if (sendMessage != null) {
      return sendMessage(this);
    }
    return orElse();
  }
}

abstract class _SendMessage implements CounterEvent {
  const factory _SendMessage(final String message) = _$SendMessageImpl;

  String get message;

  /// Create a copy of CounterEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SendMessageImplCopyWith<_$SendMessageImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CloseImplCopyWith<$Res> {
  factory _$$CloseImplCopyWith(
    _$CloseImpl value,
    $Res Function(_$CloseImpl) then,
  ) = __$$CloseImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CloseImplCopyWithImpl<$Res>
    extends _$CounterEventCopyWithImpl<$Res, _$CloseImpl>
    implements _$$CloseImplCopyWith<$Res> {
  __$$CloseImplCopyWithImpl(
    _$CloseImpl _value,
    $Res Function(_$CloseImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of CounterEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$CloseImpl implements _Close {
  const _$CloseImpl();

  @override
  String toString() {
    return 'CounterEvent.close()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$CloseImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() increment,
    required TResult Function() initConnection,
    required TResult Function(String message) sendMessage,
    required TResult Function() close,
  }) {
    return close();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? increment,
    TResult? Function()? initConnection,
    TResult? Function(String message)? sendMessage,
    TResult? Function()? close,
  }) {
    return close?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? increment,
    TResult Function()? initConnection,
    TResult Function(String message)? sendMessage,
    TResult Function()? close,
    required TResult orElse(),
  }) {
    if (close != null) {
      return close();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Increment value) increment,
    required TResult Function(_InitConnection value) initConnection,
    required TResult Function(_SendMessage value) sendMessage,
    required TResult Function(_Close value) close,
  }) {
    return close(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Increment value)? increment,
    TResult? Function(_InitConnection value)? initConnection,
    TResult? Function(_SendMessage value)? sendMessage,
    TResult? Function(_Close value)? close,
  }) {
    return close?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Increment value)? increment,
    TResult Function(_InitConnection value)? initConnection,
    TResult Function(_SendMessage value)? sendMessage,
    TResult Function(_Close value)? close,
    required TResult orElse(),
  }) {
    if (close != null) {
      return close(this);
    }
    return orElse();
  }
}

abstract class _Close implements CounterEvent {
  const factory _Close() = _$CloseImpl;
}

/// @nodoc
mixin _$CounterState {
  int get count => throw _privateConstructorUsedError;
  List<String> get messages => throw _privateConstructorUsedError;
  bool get isConnected => throw _privateConstructorUsedError;
  String get chatError => throw _privateConstructorUsedError;

  /// Create a copy of CounterState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CounterStateCopyWith<CounterState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CounterStateCopyWith<$Res> {
  factory $CounterStateCopyWith(
    CounterState value,
    $Res Function(CounterState) then,
  ) = _$CounterStateCopyWithImpl<$Res, CounterState>;
  @useResult
  $Res call({
    int count,
    List<String> messages,
    bool isConnected,
    String chatError,
  });
}

/// @nodoc
class _$CounterStateCopyWithImpl<$Res, $Val extends CounterState>
    implements $CounterStateCopyWith<$Res> {
  _$CounterStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CounterState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? count = null,
    Object? messages = null,
    Object? isConnected = null,
    Object? chatError = null,
  }) {
    return _then(
      _value.copyWith(
            count:
                null == count
                    ? _value.count
                    : count // ignore: cast_nullable_to_non_nullable
                        as int,
            messages:
                null == messages
                    ? _value.messages
                    : messages // ignore: cast_nullable_to_non_nullable
                        as List<String>,
            isConnected:
                null == isConnected
                    ? _value.isConnected
                    : isConnected // ignore: cast_nullable_to_non_nullable
                        as bool,
            chatError:
                null == chatError
                    ? _value.chatError
                    : chatError // ignore: cast_nullable_to_non_nullable
                        as String,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$CounterStateImplCopyWith<$Res>
    implements $CounterStateCopyWith<$Res> {
  factory _$$CounterStateImplCopyWith(
    _$CounterStateImpl value,
    $Res Function(_$CounterStateImpl) then,
  ) = __$$CounterStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    int count,
    List<String> messages,
    bool isConnected,
    String chatError,
  });
}

/// @nodoc
class __$$CounterStateImplCopyWithImpl<$Res>
    extends _$CounterStateCopyWithImpl<$Res, _$CounterStateImpl>
    implements _$$CounterStateImplCopyWith<$Res> {
  __$$CounterStateImplCopyWithImpl(
    _$CounterStateImpl _value,
    $Res Function(_$CounterStateImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of CounterState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? count = null,
    Object? messages = null,
    Object? isConnected = null,
    Object? chatError = null,
  }) {
    return _then(
      _$CounterStateImpl(
        count:
            null == count
                ? _value.count
                : count // ignore: cast_nullable_to_non_nullable
                    as int,
        messages:
            null == messages
                ? _value._messages
                : messages // ignore: cast_nullable_to_non_nullable
                    as List<String>,
        isConnected:
            null == isConnected
                ? _value.isConnected
                : isConnected // ignore: cast_nullable_to_non_nullable
                    as bool,
        chatError:
            null == chatError
                ? _value.chatError
                : chatError // ignore: cast_nullable_to_non_nullable
                    as String,
      ),
    );
  }
}

/// @nodoc

class _$CounterStateImpl implements _CounterState {
  const _$CounterStateImpl({
    this.count = 0,
    final List<String> messages = const <String>[],
    this.isConnected = false,
    this.chatError = '',
  }) : _messages = messages;

  @override
  @JsonKey()
  final int count;
  final List<String> _messages;
  @override
  @JsonKey()
  List<String> get messages {
    if (_messages is EqualUnmodifiableListView) return _messages;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_messages);
  }

  @override
  @JsonKey()
  final bool isConnected;
  @override
  @JsonKey()
  final String chatError;

  @override
  String toString() {
    return 'CounterState(count: $count, messages: $messages, isConnected: $isConnected, chatError: $chatError)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CounterStateImpl &&
            (identical(other.count, count) || other.count == count) &&
            const DeepCollectionEquality().equals(other._messages, _messages) &&
            (identical(other.isConnected, isConnected) ||
                other.isConnected == isConnected) &&
            (identical(other.chatError, chatError) ||
                other.chatError == chatError));
  }

  @override
  int get hashCode => Object.hash(
    runtimeType,
    count,
    const DeepCollectionEquality().hash(_messages),
    isConnected,
    chatError,
  );

  /// Create a copy of CounterState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CounterStateImplCopyWith<_$CounterStateImpl> get copyWith =>
      __$$CounterStateImplCopyWithImpl<_$CounterStateImpl>(this, _$identity);
}

abstract class _CounterState implements CounterState {
  const factory _CounterState({
    final int count,
    final List<String> messages,
    final bool isConnected,
    final String chatError,
  }) = _$CounterStateImpl;

  @override
  int get count;
  @override
  List<String> get messages;
  @override
  bool get isConnected;
  @override
  String get chatError;

  /// Create a copy of CounterState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CounterStateImplCopyWith<_$CounterStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
