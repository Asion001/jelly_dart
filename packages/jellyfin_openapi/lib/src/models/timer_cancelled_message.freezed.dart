// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'timer_cancelled_message.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
mixin _$TimerCancelledMessage {
  /// Gets or sets the message id.
  @JsonKey(name: 'MessageId')
  String get messageId;

  /// Gets or sets the data.
  @JsonKey(name: 'Data')
  TimerEventInfo? get data;

  /// Create a copy of TimerCancelledMessage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $TimerCancelledMessageCopyWith<TimerCancelledMessage> get copyWith =>
      _$TimerCancelledMessageCopyWithImpl<TimerCancelledMessage>(
        this as TimerCancelledMessage,
        _$identity,
      );

  /// Serializes this TimerCancelledMessage to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is TimerCancelledMessage &&
            (identical(other.messageId, messageId) ||
                other.messageId == messageId) &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, messageId, data);

  @override
  String toString() {
    return 'TimerCancelledMessage(messageId: $messageId, data: $data)';
  }
}

/// @nodoc
abstract mixin class $TimerCancelledMessageCopyWith<$Res> {
  factory $TimerCancelledMessageCopyWith(
    TimerCancelledMessage value,
    $Res Function(TimerCancelledMessage) _then,
  ) = _$TimerCancelledMessageCopyWithImpl;
  @useResult
  $Res call({
    @JsonKey(name: 'MessageId') String messageId,
    @JsonKey(name: 'Data') TimerEventInfo? data,
  });

  $TimerEventInfoCopyWith<$Res>? get data;
}

/// @nodoc
class _$TimerCancelledMessageCopyWithImpl<$Res>
    implements $TimerCancelledMessageCopyWith<$Res> {
  _$TimerCancelledMessageCopyWithImpl(this._self, this._then);

  final TimerCancelledMessage _self;
  final $Res Function(TimerCancelledMessage) _then;

  /// Create a copy of TimerCancelledMessage
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? messageId = null, Object? data = freezed}) {
    return _then(
      _self.copyWith(
        messageId: null == messageId
            ? _self.messageId
            : messageId // ignore: cast_nullable_to_non_nullable
                  as String,
        data: freezed == data
            ? _self.data
            : data // ignore: cast_nullable_to_non_nullable
                  as TimerEventInfo?,
      ),
    );
  }

  /// Create a copy of TimerCancelledMessage
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

/// Adds pattern-matching-related methods to [TimerCancelledMessage].
extension TimerCancelledMessagePatterns on TimerCancelledMessage {
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
    TResult Function(_TimerCancelledMessage value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _TimerCancelledMessage() when $default != null:
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
    TResult Function(_TimerCancelledMessage value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _TimerCancelledMessage():
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
    TResult? Function(_TimerCancelledMessage value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _TimerCancelledMessage() when $default != null:
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
      @JsonKey(name: 'MessageId') String messageId,
      @JsonKey(name: 'Data') TimerEventInfo? data,
    )?
    $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _TimerCancelledMessage() when $default != null:
        return $default(_that.messageId, _that.data);
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
      @JsonKey(name: 'MessageId') String messageId,
      @JsonKey(name: 'Data') TimerEventInfo? data,
    )
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _TimerCancelledMessage():
        return $default(_that.messageId, _that.data);
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
      @JsonKey(name: 'MessageId') String messageId,
      @JsonKey(name: 'Data') TimerEventInfo? data,
    )?
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _TimerCancelledMessage() when $default != null:
        return $default(_that.messageId, _that.data);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _TimerCancelledMessage implements TimerCancelledMessage {
  const _TimerCancelledMessage({
    @JsonKey(name: 'MessageId') required this.messageId,
    @JsonKey(name: 'Data') this.data,
  });
  factory _TimerCancelledMessage.fromJson(Map<String, dynamic> json) =>
      _$TimerCancelledMessageFromJson(json);

  /// Gets or sets the message id.
  @override
  @JsonKey(name: 'MessageId')
  final String messageId;

  /// Gets or sets the data.
  @override
  @JsonKey(name: 'Data')
  final TimerEventInfo? data;

  /// Create a copy of TimerCancelledMessage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$TimerCancelledMessageCopyWith<_TimerCancelledMessage> get copyWith =>
      __$TimerCancelledMessageCopyWithImpl<_TimerCancelledMessage>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$TimerCancelledMessageToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _TimerCancelledMessage &&
            (identical(other.messageId, messageId) ||
                other.messageId == messageId) &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, messageId, data);

  @override
  String toString() {
    return 'TimerCancelledMessage(messageId: $messageId, data: $data)';
  }
}

/// @nodoc
abstract mixin class _$TimerCancelledMessageCopyWith<$Res>
    implements $TimerCancelledMessageCopyWith<$Res> {
  factory _$TimerCancelledMessageCopyWith(
    _TimerCancelledMessage value,
    $Res Function(_TimerCancelledMessage) _then,
  ) = __$TimerCancelledMessageCopyWithImpl;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'MessageId') String messageId,
    @JsonKey(name: 'Data') TimerEventInfo? data,
  });

  @override
  $TimerEventInfoCopyWith<$Res>? get data;
}

/// @nodoc
class __$TimerCancelledMessageCopyWithImpl<$Res>
    implements _$TimerCancelledMessageCopyWith<$Res> {
  __$TimerCancelledMessageCopyWithImpl(this._self, this._then);

  final _TimerCancelledMessage _self;
  final $Res Function(_TimerCancelledMessage) _then;

  /// Create a copy of TimerCancelledMessage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({Object? messageId = null, Object? data = freezed}) {
    return _then(
      _TimerCancelledMessage(
        messageId: null == messageId
            ? _self.messageId
            : messageId // ignore: cast_nullable_to_non_nullable
                  as String,
        data: freezed == data
            ? _self.data
            : data // ignore: cast_nullable_to_non_nullable
                  as TimerEventInfo?,
      ),
    );
  }

  /// Create a copy of TimerCancelledMessage
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
