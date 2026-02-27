// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'scheduled_task_ended_message.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ScheduledTaskEndedMessage {
  /// The different kinds of messages that are used in the WebSocket api.
  @JsonKey(name: 'MessageType')
  ScheduledTaskEndedMessageMessageType get messageType;

  /// Class TaskExecutionInfo.
  @JsonKey(name: 'Data')
  TaskResult? get data;

  /// Gets or sets the message id.
  @JsonKey(name: 'MessageId')
  String? get messageId;

  /// Create a copy of ScheduledTaskEndedMessage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ScheduledTaskEndedMessageCopyWith<ScheduledTaskEndedMessage> get copyWith =>
      _$ScheduledTaskEndedMessageCopyWithImpl<ScheduledTaskEndedMessage>(
        this as ScheduledTaskEndedMessage,
        _$identity,
      );

  /// Serializes this ScheduledTaskEndedMessage to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ScheduledTaskEndedMessage &&
            (identical(other.messageType, messageType) ||
                other.messageType == messageType) &&
            (identical(other.data, data) || other.data == data) &&
            (identical(other.messageId, messageId) ||
                other.messageId == messageId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, messageType, data, messageId);

  @override
  String toString() {
    return 'ScheduledTaskEndedMessage(messageType: $messageType, data: $data, messageId: $messageId)';
  }
}

/// @nodoc
abstract mixin class $ScheduledTaskEndedMessageCopyWith<$Res> {
  factory $ScheduledTaskEndedMessageCopyWith(
    ScheduledTaskEndedMessage value,
    $Res Function(ScheduledTaskEndedMessage) _then,
  ) = _$ScheduledTaskEndedMessageCopyWithImpl;
  @useResult
  $Res call({
    @JsonKey(name: 'MessageType')
    ScheduledTaskEndedMessageMessageType messageType,
    @JsonKey(name: 'Data') TaskResult? data,
    @JsonKey(name: 'MessageId') String? messageId,
  });

  $TaskResultCopyWith<$Res>? get data;
}

/// @nodoc
class _$ScheduledTaskEndedMessageCopyWithImpl<$Res>
    implements $ScheduledTaskEndedMessageCopyWith<$Res> {
  _$ScheduledTaskEndedMessageCopyWithImpl(this._self, this._then);

  final ScheduledTaskEndedMessage _self;
  final $Res Function(ScheduledTaskEndedMessage) _then;

  /// Create a copy of ScheduledTaskEndedMessage
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? messageType = null,
    Object? data = freezed,
    Object? messageId = freezed,
  }) {
    return _then(
      _self.copyWith(
        messageType: null == messageType
            ? _self.messageType
            : messageType // ignore: cast_nullable_to_non_nullable
                  as ScheduledTaskEndedMessageMessageType,
        data: freezed == data
            ? _self.data
            : data // ignore: cast_nullable_to_non_nullable
                  as TaskResult?,
        messageId: freezed == messageId
            ? _self.messageId
            : messageId // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }

  /// Create a copy of ScheduledTaskEndedMessage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TaskResultCopyWith<$Res>? get data {
    if (_self.data == null) {
      return null;
    }

    return $TaskResultCopyWith<$Res>(_self.data!, (value) {
      return _then(_self.copyWith(data: value));
    });
  }
}

/// Adds pattern-matching-related methods to [ScheduledTaskEndedMessage].
extension ScheduledTaskEndedMessagePatterns on ScheduledTaskEndedMessage {
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
    TResult Function(_ScheduledTaskEndedMessage value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _ScheduledTaskEndedMessage() when $default != null:
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
    TResult Function(_ScheduledTaskEndedMessage value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ScheduledTaskEndedMessage():
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
    TResult? Function(_ScheduledTaskEndedMessage value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ScheduledTaskEndedMessage() when $default != null:
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
      ScheduledTaskEndedMessageMessageType messageType,
      @JsonKey(name: 'Data') TaskResult? data,
      @JsonKey(name: 'MessageId') String? messageId,
    )?
    $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _ScheduledTaskEndedMessage() when $default != null:
        return $default(_that.messageType, _that.data, _that.messageId);
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
      ScheduledTaskEndedMessageMessageType messageType,
      @JsonKey(name: 'Data') TaskResult? data,
      @JsonKey(name: 'MessageId') String? messageId,
    )
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ScheduledTaskEndedMessage():
        return $default(_that.messageType, _that.data, _that.messageId);
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
      ScheduledTaskEndedMessageMessageType messageType,
      @JsonKey(name: 'Data') TaskResult? data,
      @JsonKey(name: 'MessageId') String? messageId,
    )?
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ScheduledTaskEndedMessage() when $default != null:
        return $default(_that.messageType, _that.data, _that.messageId);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _ScheduledTaskEndedMessage implements ScheduledTaskEndedMessage {
  const _ScheduledTaskEndedMessage({
    @JsonKey(name: 'MessageType')
    this.messageType = ScheduledTaskEndedMessageMessageType.scheduledTaskEnded,
    @JsonKey(name: 'Data') this.data,
    @JsonKey(name: 'MessageId') this.messageId,
  });
  factory _ScheduledTaskEndedMessage.fromJson(Map<String, dynamic> json) =>
      _$ScheduledTaskEndedMessageFromJson(json);

  /// The different kinds of messages that are used in the WebSocket api.
  @override
  @JsonKey(name: 'MessageType')
  final ScheduledTaskEndedMessageMessageType messageType;

  /// Class TaskExecutionInfo.
  @override
  @JsonKey(name: 'Data')
  final TaskResult? data;

  /// Gets or sets the message id.
  @override
  @JsonKey(name: 'MessageId')
  final String? messageId;

  /// Create a copy of ScheduledTaskEndedMessage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ScheduledTaskEndedMessageCopyWith<_ScheduledTaskEndedMessage>
  get copyWith =>
      __$ScheduledTaskEndedMessageCopyWithImpl<_ScheduledTaskEndedMessage>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$ScheduledTaskEndedMessageToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ScheduledTaskEndedMessage &&
            (identical(other.messageType, messageType) ||
                other.messageType == messageType) &&
            (identical(other.data, data) || other.data == data) &&
            (identical(other.messageId, messageId) ||
                other.messageId == messageId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, messageType, data, messageId);

  @override
  String toString() {
    return 'ScheduledTaskEndedMessage(messageType: $messageType, data: $data, messageId: $messageId)';
  }
}

/// @nodoc
abstract mixin class _$ScheduledTaskEndedMessageCopyWith<$Res>
    implements $ScheduledTaskEndedMessageCopyWith<$Res> {
  factory _$ScheduledTaskEndedMessageCopyWith(
    _ScheduledTaskEndedMessage value,
    $Res Function(_ScheduledTaskEndedMessage) _then,
  ) = __$ScheduledTaskEndedMessageCopyWithImpl;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'MessageType')
    ScheduledTaskEndedMessageMessageType messageType,
    @JsonKey(name: 'Data') TaskResult? data,
    @JsonKey(name: 'MessageId') String? messageId,
  });

  @override
  $TaskResultCopyWith<$Res>? get data;
}

/// @nodoc
class __$ScheduledTaskEndedMessageCopyWithImpl<$Res>
    implements _$ScheduledTaskEndedMessageCopyWith<$Res> {
  __$ScheduledTaskEndedMessageCopyWithImpl(this._self, this._then);

  final _ScheduledTaskEndedMessage _self;
  final $Res Function(_ScheduledTaskEndedMessage) _then;

  /// Create a copy of ScheduledTaskEndedMessage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? messageType = null,
    Object? data = freezed,
    Object? messageId = freezed,
  }) {
    return _then(
      _ScheduledTaskEndedMessage(
        messageType: null == messageType
            ? _self.messageType
            : messageType // ignore: cast_nullable_to_non_nullable
                  as ScheduledTaskEndedMessageMessageType,
        data: freezed == data
            ? _self.data
            : data // ignore: cast_nullable_to_non_nullable
                  as TaskResult?,
        messageId: freezed == messageId
            ? _self.messageId
            : messageId // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }

  /// Create a copy of ScheduledTaskEndedMessage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TaskResultCopyWith<$Res>? get data {
    if (_self.data == null) {
      return null;
    }

    return $TaskResultCopyWith<$Res>(_self.data!, (value) {
      return _then(_self.copyWith(data: value));
    });
  }
}
