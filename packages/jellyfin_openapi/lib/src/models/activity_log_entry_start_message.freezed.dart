// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'activity_log_entry_start_message.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ActivityLogEntryStartMessage {
  /// The different kinds of messages that are used in the WebSocket api.
  @JsonKey(name: 'MessageType')
  ActivityLogEntryStartMessageMessageType get messageType;

  /// Gets or sets the data.
  @JsonKey(name: 'Data')
  String? get data;

  /// Create a copy of ActivityLogEntryStartMessage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ActivityLogEntryStartMessageCopyWith<ActivityLogEntryStartMessage>
  get copyWith =>
      _$ActivityLogEntryStartMessageCopyWithImpl<ActivityLogEntryStartMessage>(
        this as ActivityLogEntryStartMessage,
        _$identity,
      );

  /// Serializes this ActivityLogEntryStartMessage to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ActivityLogEntryStartMessage &&
            (identical(other.messageType, messageType) ||
                other.messageType == messageType) &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, messageType, data);

  @override
  String toString() {
    return 'ActivityLogEntryStartMessage(messageType: $messageType, data: $data)';
  }
}

/// @nodoc
abstract mixin class $ActivityLogEntryStartMessageCopyWith<$Res> {
  factory $ActivityLogEntryStartMessageCopyWith(
    ActivityLogEntryStartMessage value,
    $Res Function(ActivityLogEntryStartMessage) _then,
  ) = _$ActivityLogEntryStartMessageCopyWithImpl;
  @useResult
  $Res call({
    @JsonKey(name: 'MessageType')
    ActivityLogEntryStartMessageMessageType messageType,
    @JsonKey(name: 'Data') String? data,
  });
}

/// @nodoc
class _$ActivityLogEntryStartMessageCopyWithImpl<$Res>
    implements $ActivityLogEntryStartMessageCopyWith<$Res> {
  _$ActivityLogEntryStartMessageCopyWithImpl(this._self, this._then);

  final ActivityLogEntryStartMessage _self;
  final $Res Function(ActivityLogEntryStartMessage) _then;

  /// Create a copy of ActivityLogEntryStartMessage
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? messageType = null, Object? data = freezed}) {
    return _then(
      _self.copyWith(
        messageType: null == messageType
            ? _self.messageType
            : messageType // ignore: cast_nullable_to_non_nullable
                  as ActivityLogEntryStartMessageMessageType,
        data: freezed == data
            ? _self.data
            : data // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }
}

/// Adds pattern-matching-related methods to [ActivityLogEntryStartMessage].
extension ActivityLogEntryStartMessagePatterns on ActivityLogEntryStartMessage {
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
    TResult Function(_ActivityLogEntryStartMessage value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _ActivityLogEntryStartMessage() when $default != null:
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
    TResult Function(_ActivityLogEntryStartMessage value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ActivityLogEntryStartMessage():
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
    TResult? Function(_ActivityLogEntryStartMessage value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ActivityLogEntryStartMessage() when $default != null:
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
      ActivityLogEntryStartMessageMessageType messageType,
      @JsonKey(name: 'Data') String? data,
    )?
    $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _ActivityLogEntryStartMessage() when $default != null:
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
      ActivityLogEntryStartMessageMessageType messageType,
      @JsonKey(name: 'Data') String? data,
    )
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ActivityLogEntryStartMessage():
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
      ActivityLogEntryStartMessageMessageType messageType,
      @JsonKey(name: 'Data') String? data,
    )?
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ActivityLogEntryStartMessage() when $default != null:
        return $default(_that.messageType, _that.data);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _ActivityLogEntryStartMessage implements ActivityLogEntryStartMessage {
  const _ActivityLogEntryStartMessage({
    @JsonKey(name: 'MessageType')
    this.messageType =
        ActivityLogEntryStartMessageMessageType.activityLogEntryStart,
    @JsonKey(name: 'Data') this.data,
  });
  factory _ActivityLogEntryStartMessage.fromJson(Map<String, dynamic> json) =>
      _$ActivityLogEntryStartMessageFromJson(json);

  /// The different kinds of messages that are used in the WebSocket api.
  @override
  @JsonKey(name: 'MessageType')
  final ActivityLogEntryStartMessageMessageType messageType;

  /// Gets or sets the data.
  @override
  @JsonKey(name: 'Data')
  final String? data;

  /// Create a copy of ActivityLogEntryStartMessage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ActivityLogEntryStartMessageCopyWith<_ActivityLogEntryStartMessage>
  get copyWith =>
      __$ActivityLogEntryStartMessageCopyWithImpl<
        _ActivityLogEntryStartMessage
      >(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ActivityLogEntryStartMessageToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ActivityLogEntryStartMessage &&
            (identical(other.messageType, messageType) ||
                other.messageType == messageType) &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, messageType, data);

  @override
  String toString() {
    return 'ActivityLogEntryStartMessage(messageType: $messageType, data: $data)';
  }
}

/// @nodoc
abstract mixin class _$ActivityLogEntryStartMessageCopyWith<$Res>
    implements $ActivityLogEntryStartMessageCopyWith<$Res> {
  factory _$ActivityLogEntryStartMessageCopyWith(
    _ActivityLogEntryStartMessage value,
    $Res Function(_ActivityLogEntryStartMessage) _then,
  ) = __$ActivityLogEntryStartMessageCopyWithImpl;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'MessageType')
    ActivityLogEntryStartMessageMessageType messageType,
    @JsonKey(name: 'Data') String? data,
  });
}

/// @nodoc
class __$ActivityLogEntryStartMessageCopyWithImpl<$Res>
    implements _$ActivityLogEntryStartMessageCopyWith<$Res> {
  __$ActivityLogEntryStartMessageCopyWithImpl(this._self, this._then);

  final _ActivityLogEntryStartMessage _self;
  final $Res Function(_ActivityLogEntryStartMessage) _then;

  /// Create a copy of ActivityLogEntryStartMessage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({Object? messageType = null, Object? data = freezed}) {
    return _then(
      _ActivityLogEntryStartMessage(
        messageType: null == messageType
            ? _self.messageType
            : messageType // ignore: cast_nullable_to_non_nullable
                  as ActivityLogEntryStartMessageMessageType,
        data: freezed == data
            ? _self.data
            : data // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }
}
