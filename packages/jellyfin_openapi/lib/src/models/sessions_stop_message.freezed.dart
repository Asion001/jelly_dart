// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sessions_stop_message.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SessionsStopMessage {
  /// The different kinds of messages that are used in the WebSocket api.
  @JsonKey(name: 'MessageType')
  SessionsStopMessageMessageType get messageType;

  /// Create a copy of SessionsStopMessage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SessionsStopMessageCopyWith<SessionsStopMessage> get copyWith =>
      _$SessionsStopMessageCopyWithImpl<SessionsStopMessage>(
        this as SessionsStopMessage,
        _$identity,
      );

  /// Serializes this SessionsStopMessage to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SessionsStopMessage &&
            (identical(other.messageType, messageType) ||
                other.messageType == messageType));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, messageType);

  @override
  String toString() {
    return 'SessionsStopMessage(messageType: $messageType)';
  }
}

/// @nodoc
abstract mixin class $SessionsStopMessageCopyWith<$Res> {
  factory $SessionsStopMessageCopyWith(
    SessionsStopMessage value,
    $Res Function(SessionsStopMessage) _then,
  ) = _$SessionsStopMessageCopyWithImpl;
  @useResult
  $Res call({
    @JsonKey(name: 'MessageType') SessionsStopMessageMessageType messageType,
  });
}

/// @nodoc
class _$SessionsStopMessageCopyWithImpl<$Res>
    implements $SessionsStopMessageCopyWith<$Res> {
  _$SessionsStopMessageCopyWithImpl(this._self, this._then);

  final SessionsStopMessage _self;
  final $Res Function(SessionsStopMessage) _then;

  /// Create a copy of SessionsStopMessage
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? messageType = null}) {
    return _then(
      _self.copyWith(
        messageType: null == messageType
            ? _self.messageType
            : messageType // ignore: cast_nullable_to_non_nullable
                  as SessionsStopMessageMessageType,
      ),
    );
  }
}

/// Adds pattern-matching-related methods to [SessionsStopMessage].
extension SessionsStopMessagePatterns on SessionsStopMessage {
  /// A variant of `map` that fallback to returning `orElse`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_SessionsStopMessage value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _SessionsStopMessage() when $default != null:
        return $default(_that);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// Callbacks receives the raw object, upcasted.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case final Subclass2 value:
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_SessionsStopMessage value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SessionsStopMessage():
        return $default(_that);
      case _:
        throw StateError('Unexpected subclass');
    }
  }

  /// A variant of `map` that fallback to returning `null`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_SessionsStopMessage value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SessionsStopMessage() when $default != null:
        return $default(_that);
      case _:
        return null;
    }
  }

  /// A variant of `when` that fallback to an `orElse` callback.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
      @JsonKey(name: 'MessageType') SessionsStopMessageMessageType messageType,
    )?
    $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _SessionsStopMessage() when $default != null:
        return $default(_that.messageType);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// As opposed to `map`, this offers destructuring.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case Subclass2(:final field2):
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
      @JsonKey(name: 'MessageType') SessionsStopMessageMessageType messageType,
    )
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SessionsStopMessage():
        return $default(_that.messageType);
      case _:
        throw StateError('Unexpected subclass');
    }
  }

  /// A variant of `when` that fallback to returning `null`
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
      @JsonKey(name: 'MessageType') SessionsStopMessageMessageType messageType,
    )?
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SessionsStopMessage() when $default != null:
        return $default(_that.messageType);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _SessionsStopMessage implements SessionsStopMessage {
  const _SessionsStopMessage({
    @JsonKey(name: 'MessageType')
    this.messageType = SessionsStopMessageMessageType.sessionsStop,
  });
  factory _SessionsStopMessage.fromJson(Map<String, dynamic> json) =>
      _$SessionsStopMessageFromJson(json);

  /// The different kinds of messages that are used in the WebSocket api.
  @override
  @JsonKey(name: 'MessageType')
  final SessionsStopMessageMessageType messageType;

  /// Create a copy of SessionsStopMessage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$SessionsStopMessageCopyWith<_SessionsStopMessage> get copyWith =>
      __$SessionsStopMessageCopyWithImpl<_SessionsStopMessage>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$SessionsStopMessageToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SessionsStopMessage &&
            (identical(other.messageType, messageType) ||
                other.messageType == messageType));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, messageType);

  @override
  String toString() {
    return 'SessionsStopMessage(messageType: $messageType)';
  }
}

/// @nodoc
abstract mixin class _$SessionsStopMessageCopyWith<$Res>
    implements $SessionsStopMessageCopyWith<$Res> {
  factory _$SessionsStopMessageCopyWith(
    _SessionsStopMessage value,
    $Res Function(_SessionsStopMessage) _then,
  ) = __$SessionsStopMessageCopyWithImpl;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'MessageType') SessionsStopMessageMessageType messageType,
  });
}

/// @nodoc
class __$SessionsStopMessageCopyWithImpl<$Res>
    implements _$SessionsStopMessageCopyWith<$Res> {
  __$SessionsStopMessageCopyWithImpl(this._self, this._then);

  final _SessionsStopMessage _self;
  final $Res Function(_SessionsStopMessage) _then;

  /// Create a copy of SessionsStopMessage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({Object? messageType = null}) {
    return _then(
      _SessionsStopMessage(
        messageType: null == messageType
            ? _self.messageType
            : messageType // ignore: cast_nullable_to_non_nullable
                  as SessionsStopMessageMessageType,
      ),
    );
  }
}
