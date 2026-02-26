// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'series_timer_cancelled_message.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SeriesTimerCancelledMessage {
  /// Gets or sets the data.
  @JsonKey(name: 'Data')
  TimerEventInfo get data;

  /// Gets or sets the message id.
  @JsonKey(name: 'MessageId')
  String get messageId;

  /// The different kinds of messages that are used in the WebSocket api.
  @JsonKey(name: 'MessageType')
  SeriesTimerCancelledMessageMessageType get messageType;

  /// Create a copy of SeriesTimerCancelledMessage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SeriesTimerCancelledMessageCopyWith<SeriesTimerCancelledMessage>
  get copyWith =>
      _$SeriesTimerCancelledMessageCopyWithImpl<SeriesTimerCancelledMessage>(
        this as SeriesTimerCancelledMessage,
        _$identity,
      );

  /// Serializes this SeriesTimerCancelledMessage to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SeriesTimerCancelledMessage &&
            (identical(other.data, data) || other.data == data) &&
            (identical(other.messageId, messageId) ||
                other.messageId == messageId) &&
            (identical(other.messageType, messageType) ||
                other.messageType == messageType));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, data, messageId, messageType);

  @override
  String toString() {
    return 'SeriesTimerCancelledMessage(data: $data, messageId: $messageId, messageType: $messageType)';
  }
}

/// @nodoc
abstract mixin class $SeriesTimerCancelledMessageCopyWith<$Res> {
  factory $SeriesTimerCancelledMessageCopyWith(
    SeriesTimerCancelledMessage value,
    $Res Function(SeriesTimerCancelledMessage) _then,
  ) = _$SeriesTimerCancelledMessageCopyWithImpl;
  @useResult
  $Res call({
    @JsonKey(name: 'Data') TimerEventInfo data,
    @JsonKey(name: 'MessageId') String messageId,
    @JsonKey(name: 'MessageType')
    SeriesTimerCancelledMessageMessageType messageType,
  });

  $TimerEventInfoCopyWith<$Res> get data;
}

/// @nodoc
class _$SeriesTimerCancelledMessageCopyWithImpl<$Res>
    implements $SeriesTimerCancelledMessageCopyWith<$Res> {
  _$SeriesTimerCancelledMessageCopyWithImpl(this._self, this._then);

  final SeriesTimerCancelledMessage _self;
  final $Res Function(SeriesTimerCancelledMessage) _then;

  /// Create a copy of SeriesTimerCancelledMessage
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
    Object? messageId = null,
    Object? messageType = null,
  }) {
    return _then(
      _self.copyWith(
        data: null == data
            ? _self.data
            : data // ignore: cast_nullable_to_non_nullable
                  as TimerEventInfo,
        messageId: null == messageId
            ? _self.messageId
            : messageId // ignore: cast_nullable_to_non_nullable
                  as String,
        messageType: null == messageType
            ? _self.messageType
            : messageType // ignore: cast_nullable_to_non_nullable
                  as SeriesTimerCancelledMessageMessageType,
      ),
    );
  }

  /// Create a copy of SeriesTimerCancelledMessage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TimerEventInfoCopyWith<$Res> get data {
    return $TimerEventInfoCopyWith<$Res>(_self.data, (value) {
      return _then(_self.copyWith(data: value));
    });
  }
}

/// Adds pattern-matching-related methods to [SeriesTimerCancelledMessage].
extension SeriesTimerCancelledMessagePatterns on SeriesTimerCancelledMessage {
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
    TResult Function(_SeriesTimerCancelledMessage value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _SeriesTimerCancelledMessage() when $default != null:
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
    TResult Function(_SeriesTimerCancelledMessage value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SeriesTimerCancelledMessage():
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
    TResult? Function(_SeriesTimerCancelledMessage value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SeriesTimerCancelledMessage() when $default != null:
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
      @JsonKey(name: 'Data') TimerEventInfo data,
      @JsonKey(name: 'MessageId') String messageId,
      @JsonKey(name: 'MessageType')
      SeriesTimerCancelledMessageMessageType messageType,
    )?
    $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _SeriesTimerCancelledMessage() when $default != null:
        return $default(_that.data, _that.messageId, _that.messageType);
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
      @JsonKey(name: 'Data') TimerEventInfo data,
      @JsonKey(name: 'MessageId') String messageId,
      @JsonKey(name: 'MessageType')
      SeriesTimerCancelledMessageMessageType messageType,
    )
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SeriesTimerCancelledMessage():
        return $default(_that.data, _that.messageId, _that.messageType);
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
      @JsonKey(name: 'Data') TimerEventInfo data,
      @JsonKey(name: 'MessageId') String messageId,
      @JsonKey(name: 'MessageType')
      SeriesTimerCancelledMessageMessageType messageType,
    )?
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SeriesTimerCancelledMessage() when $default != null:
        return $default(_that.data, _that.messageId, _that.messageType);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _SeriesTimerCancelledMessage implements SeriesTimerCancelledMessage {
  const _SeriesTimerCancelledMessage({
    @JsonKey(name: 'Data') required this.data,
    @JsonKey(name: 'MessageId') required this.messageId,
    @JsonKey(name: 'MessageType')
    this.messageType =
        SeriesTimerCancelledMessageMessageType.seriesTimerCancelled,
  });
  factory _SeriesTimerCancelledMessage.fromJson(Map<String, dynamic> json) =>
      _$SeriesTimerCancelledMessageFromJson(json);

  /// Gets or sets the data.
  @override
  @JsonKey(name: 'Data')
  final TimerEventInfo data;

  /// Gets or sets the message id.
  @override
  @JsonKey(name: 'MessageId')
  final String messageId;

  /// The different kinds of messages that are used in the WebSocket api.
  @override
  @JsonKey(name: 'MessageType')
  final SeriesTimerCancelledMessageMessageType messageType;

  /// Create a copy of SeriesTimerCancelledMessage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$SeriesTimerCancelledMessageCopyWith<_SeriesTimerCancelledMessage>
  get copyWith =>
      __$SeriesTimerCancelledMessageCopyWithImpl<_SeriesTimerCancelledMessage>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$SeriesTimerCancelledMessageToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SeriesTimerCancelledMessage &&
            (identical(other.data, data) || other.data == data) &&
            (identical(other.messageId, messageId) ||
                other.messageId == messageId) &&
            (identical(other.messageType, messageType) ||
                other.messageType == messageType));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, data, messageId, messageType);

  @override
  String toString() {
    return 'SeriesTimerCancelledMessage(data: $data, messageId: $messageId, messageType: $messageType)';
  }
}

/// @nodoc
abstract mixin class _$SeriesTimerCancelledMessageCopyWith<$Res>
    implements $SeriesTimerCancelledMessageCopyWith<$Res> {
  factory _$SeriesTimerCancelledMessageCopyWith(
    _SeriesTimerCancelledMessage value,
    $Res Function(_SeriesTimerCancelledMessage) _then,
  ) = __$SeriesTimerCancelledMessageCopyWithImpl;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'Data') TimerEventInfo data,
    @JsonKey(name: 'MessageId') String messageId,
    @JsonKey(name: 'MessageType')
    SeriesTimerCancelledMessageMessageType messageType,
  });

  @override
  $TimerEventInfoCopyWith<$Res> get data;
}

/// @nodoc
class __$SeriesTimerCancelledMessageCopyWithImpl<$Res>
    implements _$SeriesTimerCancelledMessageCopyWith<$Res> {
  __$SeriesTimerCancelledMessageCopyWithImpl(this._self, this._then);

  final _SeriesTimerCancelledMessage _self;
  final $Res Function(_SeriesTimerCancelledMessage) _then;

  /// Create a copy of SeriesTimerCancelledMessage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? data = null,
    Object? messageId = null,
    Object? messageType = null,
  }) {
    return _then(
      _SeriesTimerCancelledMessage(
        data: null == data
            ? _self.data
            : data // ignore: cast_nullable_to_non_nullable
                  as TimerEventInfo,
        messageId: null == messageId
            ? _self.messageId
            : messageId // ignore: cast_nullable_to_non_nullable
                  as String,
        messageType: null == messageType
            ? _self.messageType
            : messageType // ignore: cast_nullable_to_non_nullable
                  as SeriesTimerCancelledMessageMessageType,
      ),
    );
  }

  /// Create a copy of SeriesTimerCancelledMessage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TimerEventInfoCopyWith<$Res> get data {
    return $TimerEventInfoCopyWith<$Res>(_self.data, (value) {
      return _then(_self.copyWith(data: value));
    });
  }
}
