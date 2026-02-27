// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'series_timer_created_message.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SeriesTimerCreatedMessage {
  /// The different kinds of messages that are used in the WebSocket api.
  @JsonKey(name: 'MessageType')
  SeriesTimerCreatedMessageMessageType get messageType;

  /// Gets or sets the data.
  @JsonKey(name: 'Data')
  TimerEventInfo? get data;

  /// Gets or sets the message id.
  @JsonKey(name: 'MessageId')
  String? get messageId;

  /// Create a copy of SeriesTimerCreatedMessage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SeriesTimerCreatedMessageCopyWith<SeriesTimerCreatedMessage> get copyWith =>
      _$SeriesTimerCreatedMessageCopyWithImpl<SeriesTimerCreatedMessage>(
        this as SeriesTimerCreatedMessage,
        _$identity,
      );

  /// Serializes this SeriesTimerCreatedMessage to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SeriesTimerCreatedMessage &&
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
    return 'SeriesTimerCreatedMessage(messageType: $messageType, data: $data, messageId: $messageId)';
  }
}

/// @nodoc
abstract mixin class $SeriesTimerCreatedMessageCopyWith<$Res> {
  factory $SeriesTimerCreatedMessageCopyWith(
    SeriesTimerCreatedMessage value,
    $Res Function(SeriesTimerCreatedMessage) _then,
  ) = _$SeriesTimerCreatedMessageCopyWithImpl;
  @useResult
  $Res call({
    @JsonKey(name: 'MessageType')
    SeriesTimerCreatedMessageMessageType messageType,
    @JsonKey(name: 'Data') TimerEventInfo? data,
    @JsonKey(name: 'MessageId') String? messageId,
  });

  $TimerEventInfoCopyWith<$Res>? get data;
}

/// @nodoc
class _$SeriesTimerCreatedMessageCopyWithImpl<$Res>
    implements $SeriesTimerCreatedMessageCopyWith<$Res> {
  _$SeriesTimerCreatedMessageCopyWithImpl(this._self, this._then);

  final SeriesTimerCreatedMessage _self;
  final $Res Function(SeriesTimerCreatedMessage) _then;

  /// Create a copy of SeriesTimerCreatedMessage
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
                  as SeriesTimerCreatedMessageMessageType,
        data: freezed == data
            ? _self.data
            : data // ignore: cast_nullable_to_non_nullable
                  as TimerEventInfo?,
        messageId: freezed == messageId
            ? _self.messageId
            : messageId // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }

  /// Create a copy of SeriesTimerCreatedMessage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TimerEventInfoCopyWith<$Res>? get data {
    if (_self.data == null) {
      return null;
    }

    return $TimerEventInfoCopyWith<$Res>(_self.data!, (value) {
      return _then(_self.copyWith(data: value));
    });
  }
}

/// Adds pattern-matching-related methods to [SeriesTimerCreatedMessage].
extension SeriesTimerCreatedMessagePatterns on SeriesTimerCreatedMessage {
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
    TResult Function(_SeriesTimerCreatedMessage value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _SeriesTimerCreatedMessage() when $default != null:
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
    TResult Function(_SeriesTimerCreatedMessage value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SeriesTimerCreatedMessage():
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
    TResult? Function(_SeriesTimerCreatedMessage value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SeriesTimerCreatedMessage() when $default != null:
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
      SeriesTimerCreatedMessageMessageType messageType,
      @JsonKey(name: 'Data') TimerEventInfo? data,
      @JsonKey(name: 'MessageId') String? messageId,
    )?
    $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _SeriesTimerCreatedMessage() when $default != null:
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
      SeriesTimerCreatedMessageMessageType messageType,
      @JsonKey(name: 'Data') TimerEventInfo? data,
      @JsonKey(name: 'MessageId') String? messageId,
    )
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SeriesTimerCreatedMessage():
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
      SeriesTimerCreatedMessageMessageType messageType,
      @JsonKey(name: 'Data') TimerEventInfo? data,
      @JsonKey(name: 'MessageId') String? messageId,
    )?
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SeriesTimerCreatedMessage() when $default != null:
        return $default(_that.messageType, _that.data, _that.messageId);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _SeriesTimerCreatedMessage implements SeriesTimerCreatedMessage {
  const _SeriesTimerCreatedMessage({
    @JsonKey(name: 'MessageType')
    this.messageType = SeriesTimerCreatedMessageMessageType.seriesTimerCreated,
    @JsonKey(name: 'Data') this.data,
    @JsonKey(name: 'MessageId') this.messageId,
  });
  factory _SeriesTimerCreatedMessage.fromJson(Map<String, dynamic> json) =>
      _$SeriesTimerCreatedMessageFromJson(json);

  /// The different kinds of messages that are used in the WebSocket api.
  @override
  @JsonKey(name: 'MessageType')
  final SeriesTimerCreatedMessageMessageType messageType;

  /// Gets or sets the data.
  @override
  @JsonKey(name: 'Data')
  final TimerEventInfo? data;

  /// Gets or sets the message id.
  @override
  @JsonKey(name: 'MessageId')
  final String? messageId;

  /// Create a copy of SeriesTimerCreatedMessage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$SeriesTimerCreatedMessageCopyWith<_SeriesTimerCreatedMessage>
  get copyWith =>
      __$SeriesTimerCreatedMessageCopyWithImpl<_SeriesTimerCreatedMessage>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$SeriesTimerCreatedMessageToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SeriesTimerCreatedMessage &&
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
    return 'SeriesTimerCreatedMessage(messageType: $messageType, data: $data, messageId: $messageId)';
  }
}

/// @nodoc
abstract mixin class _$SeriesTimerCreatedMessageCopyWith<$Res>
    implements $SeriesTimerCreatedMessageCopyWith<$Res> {
  factory _$SeriesTimerCreatedMessageCopyWith(
    _SeriesTimerCreatedMessage value,
    $Res Function(_SeriesTimerCreatedMessage) _then,
  ) = __$SeriesTimerCreatedMessageCopyWithImpl;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'MessageType')
    SeriesTimerCreatedMessageMessageType messageType,
    @JsonKey(name: 'Data') TimerEventInfo? data,
    @JsonKey(name: 'MessageId') String? messageId,
  });

  @override
  $TimerEventInfoCopyWith<$Res>? get data;
}

/// @nodoc
class __$SeriesTimerCreatedMessageCopyWithImpl<$Res>
    implements _$SeriesTimerCreatedMessageCopyWith<$Res> {
  __$SeriesTimerCreatedMessageCopyWithImpl(this._self, this._then);

  final _SeriesTimerCreatedMessage _self;
  final $Res Function(_SeriesTimerCreatedMessage) _then;

  /// Create a copy of SeriesTimerCreatedMessage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? messageType = null,
    Object? data = freezed,
    Object? messageId = freezed,
  }) {
    return _then(
      _SeriesTimerCreatedMessage(
        messageType: null == messageType
            ? _self.messageType
            : messageType // ignore: cast_nullable_to_non_nullable
                  as SeriesTimerCreatedMessageMessageType,
        data: freezed == data
            ? _self.data
            : data // ignore: cast_nullable_to_non_nullable
                  as TimerEventInfo?,
        messageId: freezed == messageId
            ? _self.messageId
            : messageId // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }

  /// Create a copy of SeriesTimerCreatedMessage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TimerEventInfoCopyWith<$Res>? get data {
    if (_self.data == null) {
      return null;
    }

    return $TimerEventInfoCopyWith<$Res>(_self.data!, (value) {
      return _then(_self.copyWith(data: value));
    });
  }
}
