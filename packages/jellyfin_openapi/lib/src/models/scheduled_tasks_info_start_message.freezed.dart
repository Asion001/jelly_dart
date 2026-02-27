// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'scheduled_tasks_info_start_message.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ScheduledTasksInfoStartMessage {
  /// The different kinds of messages that are used in the WebSocket api.
  @JsonKey(name: 'MessageType')
  ScheduledTasksInfoStartMessageMessageType get messageType;

  /// Gets or sets the data.
  @JsonKey(name: 'Data')
  String? get data;

  /// Create a copy of ScheduledTasksInfoStartMessage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ScheduledTasksInfoStartMessageCopyWith<ScheduledTasksInfoStartMessage>
  get copyWith =>
      _$ScheduledTasksInfoStartMessageCopyWithImpl<
        ScheduledTasksInfoStartMessage
      >(this as ScheduledTasksInfoStartMessage, _$identity);

  /// Serializes this ScheduledTasksInfoStartMessage to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ScheduledTasksInfoStartMessage &&
            (identical(other.messageType, messageType) ||
                other.messageType == messageType) &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, messageType, data);

  @override
  String toString() {
    return 'ScheduledTasksInfoStartMessage(messageType: $messageType, data: $data)';
  }
}

/// @nodoc
abstract mixin class $ScheduledTasksInfoStartMessageCopyWith<$Res> {
  factory $ScheduledTasksInfoStartMessageCopyWith(
    ScheduledTasksInfoStartMessage value,
    $Res Function(ScheduledTasksInfoStartMessage) _then,
  ) = _$ScheduledTasksInfoStartMessageCopyWithImpl;
  @useResult
  $Res call({
    @JsonKey(name: 'MessageType')
    ScheduledTasksInfoStartMessageMessageType messageType,
    @JsonKey(name: 'Data') String? data,
  });
}

/// @nodoc
class _$ScheduledTasksInfoStartMessageCopyWithImpl<$Res>
    implements $ScheduledTasksInfoStartMessageCopyWith<$Res> {
  _$ScheduledTasksInfoStartMessageCopyWithImpl(this._self, this._then);

  final ScheduledTasksInfoStartMessage _self;
  final $Res Function(ScheduledTasksInfoStartMessage) _then;

  /// Create a copy of ScheduledTasksInfoStartMessage
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? messageType = null, Object? data = freezed}) {
    return _then(
      _self.copyWith(
        messageType: null == messageType
            ? _self.messageType
            : messageType // ignore: cast_nullable_to_non_nullable
                  as ScheduledTasksInfoStartMessageMessageType,
        data: freezed == data
            ? _self.data
            : data // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }
}

/// Adds pattern-matching-related methods to [ScheduledTasksInfoStartMessage].
extension ScheduledTasksInfoStartMessagePatterns
    on ScheduledTasksInfoStartMessage {
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
    TResult Function(_ScheduledTasksInfoStartMessage value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _ScheduledTasksInfoStartMessage() when $default != null:
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
    TResult Function(_ScheduledTasksInfoStartMessage value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ScheduledTasksInfoStartMessage():
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
    TResult? Function(_ScheduledTasksInfoStartMessage value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ScheduledTasksInfoStartMessage() when $default != null:
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
      ScheduledTasksInfoStartMessageMessageType messageType,
      @JsonKey(name: 'Data') String? data,
    )?
    $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _ScheduledTasksInfoStartMessage() when $default != null:
        return $default(_that.messageType, _that.data);
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
      ScheduledTasksInfoStartMessageMessageType messageType,
      @JsonKey(name: 'Data') String? data,
    )
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ScheduledTasksInfoStartMessage():
        return $default(_that.messageType, _that.data);
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
      ScheduledTasksInfoStartMessageMessageType messageType,
      @JsonKey(name: 'Data') String? data,
    )?
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ScheduledTasksInfoStartMessage() when $default != null:
        return $default(_that.messageType, _that.data);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _ScheduledTasksInfoStartMessage
    implements ScheduledTasksInfoStartMessage {
  const _ScheduledTasksInfoStartMessage({
    @JsonKey(name: 'MessageType')
    this.messageType =
        ScheduledTasksInfoStartMessageMessageType.scheduledTasksInfoStart,
    @JsonKey(name: 'Data') this.data,
  });
  factory _ScheduledTasksInfoStartMessage.fromJson(Map<String, dynamic> json) =>
      _$ScheduledTasksInfoStartMessageFromJson(json);

  /// The different kinds of messages that are used in the WebSocket api.
  @override
  @JsonKey(name: 'MessageType')
  final ScheduledTasksInfoStartMessageMessageType messageType;

  /// Gets or sets the data.
  @override
  @JsonKey(name: 'Data')
  final String? data;

  /// Create a copy of ScheduledTasksInfoStartMessage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ScheduledTasksInfoStartMessageCopyWith<_ScheduledTasksInfoStartMessage>
  get copyWith =>
      __$ScheduledTasksInfoStartMessageCopyWithImpl<
        _ScheduledTasksInfoStartMessage
      >(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ScheduledTasksInfoStartMessageToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ScheduledTasksInfoStartMessage &&
            (identical(other.messageType, messageType) ||
                other.messageType == messageType) &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, messageType, data);

  @override
  String toString() {
    return 'ScheduledTasksInfoStartMessage(messageType: $messageType, data: $data)';
  }
}

/// @nodoc
abstract mixin class _$ScheduledTasksInfoStartMessageCopyWith<$Res>
    implements $ScheduledTasksInfoStartMessageCopyWith<$Res> {
  factory _$ScheduledTasksInfoStartMessageCopyWith(
    _ScheduledTasksInfoStartMessage value,
    $Res Function(_ScheduledTasksInfoStartMessage) _then,
  ) = __$ScheduledTasksInfoStartMessageCopyWithImpl;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'MessageType')
    ScheduledTasksInfoStartMessageMessageType messageType,
    @JsonKey(name: 'Data') String? data,
  });
}

/// @nodoc
class __$ScheduledTasksInfoStartMessageCopyWithImpl<$Res>
    implements _$ScheduledTasksInfoStartMessageCopyWith<$Res> {
  __$ScheduledTasksInfoStartMessageCopyWithImpl(this._self, this._then);

  final _ScheduledTasksInfoStartMessage _self;
  final $Res Function(_ScheduledTasksInfoStartMessage) _then;

  /// Create a copy of ScheduledTasksInfoStartMessage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({Object? messageType = null, Object? data = freezed}) {
    return _then(
      _ScheduledTasksInfoStartMessage(
        messageType: null == messageType
            ? _self.messageType
            : messageType // ignore: cast_nullable_to_non_nullable
                  as ScheduledTasksInfoStartMessageMessageType,
        data: freezed == data
            ? _self.data
            : data // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }
}
