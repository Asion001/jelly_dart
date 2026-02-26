// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'scheduled_tasks_info_stop_message.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ScheduledTasksInfoStopMessage {
  /// The different kinds of messages that are used in the WebSocket api.
  @JsonKey(name: 'MessageType')
  ScheduledTasksInfoStopMessageMessageType get messageType;

  /// Create a copy of ScheduledTasksInfoStopMessage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ScheduledTasksInfoStopMessageCopyWith<ScheduledTasksInfoStopMessage>
  get copyWith =>
      _$ScheduledTasksInfoStopMessageCopyWithImpl<
        ScheduledTasksInfoStopMessage
      >(this as ScheduledTasksInfoStopMessage, _$identity);

  /// Serializes this ScheduledTasksInfoStopMessage to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ScheduledTasksInfoStopMessage &&
            (identical(other.messageType, messageType) ||
                other.messageType == messageType));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, messageType);

  @override
  String toString() {
    return 'ScheduledTasksInfoStopMessage(messageType: $messageType)';
  }
}

/// @nodoc
abstract mixin class $ScheduledTasksInfoStopMessageCopyWith<$Res> {
  factory $ScheduledTasksInfoStopMessageCopyWith(
    ScheduledTasksInfoStopMessage value,
    $Res Function(ScheduledTasksInfoStopMessage) _then,
  ) = _$ScheduledTasksInfoStopMessageCopyWithImpl;
  @useResult
  $Res call({
    @JsonKey(name: 'MessageType')
    ScheduledTasksInfoStopMessageMessageType messageType,
  });
}

/// @nodoc
class _$ScheduledTasksInfoStopMessageCopyWithImpl<$Res>
    implements $ScheduledTasksInfoStopMessageCopyWith<$Res> {
  _$ScheduledTasksInfoStopMessageCopyWithImpl(this._self, this._then);

  final ScheduledTasksInfoStopMessage _self;
  final $Res Function(ScheduledTasksInfoStopMessage) _then;

  /// Create a copy of ScheduledTasksInfoStopMessage
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? messageType = null}) {
    return _then(
      _self.copyWith(
        messageType: null == messageType
            ? _self.messageType
            : messageType // ignore: cast_nullable_to_non_nullable
                  as ScheduledTasksInfoStopMessageMessageType,
      ),
    );
  }
}

/// Adds pattern-matching-related methods to [ScheduledTasksInfoStopMessage].
extension ScheduledTasksInfoStopMessagePatterns
    on ScheduledTasksInfoStopMessage {
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
    TResult Function(_ScheduledTasksInfoStopMessage value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _ScheduledTasksInfoStopMessage() when $default != null:
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
    TResult Function(_ScheduledTasksInfoStopMessage value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ScheduledTasksInfoStopMessage():
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
    TResult? Function(_ScheduledTasksInfoStopMessage value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ScheduledTasksInfoStopMessage() when $default != null:
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
      ScheduledTasksInfoStopMessageMessageType messageType,
    )?
    $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _ScheduledTasksInfoStopMessage() when $default != null:
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
      ScheduledTasksInfoStopMessageMessageType messageType,
    )
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ScheduledTasksInfoStopMessage():
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
      ScheduledTasksInfoStopMessageMessageType messageType,
    )?
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ScheduledTasksInfoStopMessage() when $default != null:
        return $default(_that.messageType);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _ScheduledTasksInfoStopMessage implements ScheduledTasksInfoStopMessage {
  const _ScheduledTasksInfoStopMessage({
    @JsonKey(name: 'MessageType')
    this.messageType =
        ScheduledTasksInfoStopMessageMessageType.scheduledTasksInfoStop,
  });
  factory _ScheduledTasksInfoStopMessage.fromJson(Map<String, dynamic> json) =>
      _$ScheduledTasksInfoStopMessageFromJson(json);

  /// The different kinds of messages that are used in the WebSocket api.
  @override
  @JsonKey(name: 'MessageType')
  final ScheduledTasksInfoStopMessageMessageType messageType;

  /// Create a copy of ScheduledTasksInfoStopMessage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ScheduledTasksInfoStopMessageCopyWith<_ScheduledTasksInfoStopMessage>
  get copyWith =>
      __$ScheduledTasksInfoStopMessageCopyWithImpl<
        _ScheduledTasksInfoStopMessage
      >(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ScheduledTasksInfoStopMessageToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ScheduledTasksInfoStopMessage &&
            (identical(other.messageType, messageType) ||
                other.messageType == messageType));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, messageType);

  @override
  String toString() {
    return 'ScheduledTasksInfoStopMessage(messageType: $messageType)';
  }
}

/// @nodoc
abstract mixin class _$ScheduledTasksInfoStopMessageCopyWith<$Res>
    implements $ScheduledTasksInfoStopMessageCopyWith<$Res> {
  factory _$ScheduledTasksInfoStopMessageCopyWith(
    _ScheduledTasksInfoStopMessage value,
    $Res Function(_ScheduledTasksInfoStopMessage) _then,
  ) = __$ScheduledTasksInfoStopMessageCopyWithImpl;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'MessageType')
    ScheduledTasksInfoStopMessageMessageType messageType,
  });
}

/// @nodoc
class __$ScheduledTasksInfoStopMessageCopyWithImpl<$Res>
    implements _$ScheduledTasksInfoStopMessageCopyWith<$Res> {
  __$ScheduledTasksInfoStopMessageCopyWithImpl(this._self, this._then);

  final _ScheduledTasksInfoStopMessage _self;
  final $Res Function(_ScheduledTasksInfoStopMessage) _then;

  /// Create a copy of ScheduledTasksInfoStopMessage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({Object? messageType = null}) {
    return _then(
      _ScheduledTasksInfoStopMessage(
        messageType: null == messageType
            ? _self.messageType
            : messageType // ignore: cast_nullable_to_non_nullable
                  as ScheduledTasksInfoStopMessageMessageType,
      ),
    );
  }
}
