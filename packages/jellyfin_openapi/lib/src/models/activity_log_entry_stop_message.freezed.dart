// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'activity_log_entry_stop_message.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ActivityLogEntryStopMessage {
  /// The different kinds of messages that are used in the WebSocket api.
  @JsonKey(name: 'MessageType')
  ActivityLogEntryStopMessageMessageType get messageType;

  /// Create a copy of ActivityLogEntryStopMessage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ActivityLogEntryStopMessageCopyWith<ActivityLogEntryStopMessage>
  get copyWith =>
      _$ActivityLogEntryStopMessageCopyWithImpl<ActivityLogEntryStopMessage>(
        this as ActivityLogEntryStopMessage,
        _$identity,
      );

  /// Serializes this ActivityLogEntryStopMessage to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ActivityLogEntryStopMessage &&
            (identical(other.messageType, messageType) ||
                other.messageType == messageType));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, messageType);

  @override
  String toString() {
    return 'ActivityLogEntryStopMessage(messageType: $messageType)';
  }
}

/// @nodoc
abstract mixin class $ActivityLogEntryStopMessageCopyWith<$Res> {
  factory $ActivityLogEntryStopMessageCopyWith(
    ActivityLogEntryStopMessage value,
    $Res Function(ActivityLogEntryStopMessage) _then,
  ) = _$ActivityLogEntryStopMessageCopyWithImpl;
  @useResult
  $Res call({
    @JsonKey(name: 'MessageType')
    ActivityLogEntryStopMessageMessageType messageType,
  });
}

/// @nodoc
class _$ActivityLogEntryStopMessageCopyWithImpl<$Res>
    implements $ActivityLogEntryStopMessageCopyWith<$Res> {
  _$ActivityLogEntryStopMessageCopyWithImpl(this._self, this._then);

  final ActivityLogEntryStopMessage _self;
  final $Res Function(ActivityLogEntryStopMessage) _then;

  /// Create a copy of ActivityLogEntryStopMessage
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? messageType = null}) {
    return _then(
      _self.copyWith(
        messageType: null == messageType
            ? _self.messageType
            : messageType // ignore: cast_nullable_to_non_nullable
                  as ActivityLogEntryStopMessageMessageType,
      ),
    );
  }
}

/// Adds pattern-matching-related methods to [ActivityLogEntryStopMessage].
extension ActivityLogEntryStopMessagePatterns on ActivityLogEntryStopMessage {
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
    TResult Function(_ActivityLogEntryStopMessage value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _ActivityLogEntryStopMessage() when $default != null:
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
    TResult Function(_ActivityLogEntryStopMessage value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ActivityLogEntryStopMessage():
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
    TResult? Function(_ActivityLogEntryStopMessage value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ActivityLogEntryStopMessage() when $default != null:
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
      @JsonKey(name: 'MessageType')
      ActivityLogEntryStopMessageMessageType messageType,
    )?
    $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _ActivityLogEntryStopMessage() when $default != null:
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
      @JsonKey(name: 'MessageType')
      ActivityLogEntryStopMessageMessageType messageType,
    )
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ActivityLogEntryStopMessage():
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
      @JsonKey(name: 'MessageType')
      ActivityLogEntryStopMessageMessageType messageType,
    )?
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ActivityLogEntryStopMessage() when $default != null:
        return $default(_that.messageType);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _ActivityLogEntryStopMessage implements ActivityLogEntryStopMessage {
  const _ActivityLogEntryStopMessage({
    @JsonKey(name: 'MessageType')
    this.messageType =
        ActivityLogEntryStopMessageMessageType.activityLogEntryStop,
  });
  factory _ActivityLogEntryStopMessage.fromJson(Map<String, dynamic> json) =>
      _$ActivityLogEntryStopMessageFromJson(json);

  /// The different kinds of messages that are used in the WebSocket api.
  @override
  @JsonKey(name: 'MessageType')
  final ActivityLogEntryStopMessageMessageType messageType;

  /// Create a copy of ActivityLogEntryStopMessage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ActivityLogEntryStopMessageCopyWith<_ActivityLogEntryStopMessage>
  get copyWith =>
      __$ActivityLogEntryStopMessageCopyWithImpl<_ActivityLogEntryStopMessage>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$ActivityLogEntryStopMessageToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ActivityLogEntryStopMessage &&
            (identical(other.messageType, messageType) ||
                other.messageType == messageType));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, messageType);

  @override
  String toString() {
    return 'ActivityLogEntryStopMessage(messageType: $messageType)';
  }
}

/// @nodoc
abstract mixin class _$ActivityLogEntryStopMessageCopyWith<$Res>
    implements $ActivityLogEntryStopMessageCopyWith<$Res> {
  factory _$ActivityLogEntryStopMessageCopyWith(
    _ActivityLogEntryStopMessage value,
    $Res Function(_ActivityLogEntryStopMessage) _then,
  ) = __$ActivityLogEntryStopMessageCopyWithImpl;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'MessageType')
    ActivityLogEntryStopMessageMessageType messageType,
  });
}

/// @nodoc
class __$ActivityLogEntryStopMessageCopyWithImpl<$Res>
    implements _$ActivityLogEntryStopMessageCopyWith<$Res> {
  __$ActivityLogEntryStopMessageCopyWithImpl(this._self, this._then);

  final _ActivityLogEntryStopMessage _self;
  final $Res Function(_ActivityLogEntryStopMessage) _then;

  /// Create a copy of ActivityLogEntryStopMessage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({Object? messageType = null}) {
    return _then(
      _ActivityLogEntryStopMessage(
        messageType: null == messageType
            ? _self.messageType
            : messageType // ignore: cast_nullable_to_non_nullable
                  as ActivityLogEntryStopMessageMessageType,
      ),
    );
  }
}
