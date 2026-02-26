// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'activity_log_entry_message.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ActivityLogEntryMessage {
  /// Gets or sets the data.
  @JsonKey(name: 'Data')
  List<ActivityLogEntry>? get data;

  /// Gets or sets the message id.
  @JsonKey(name: 'MessageId')
  String get messageId;

  /// The different kinds of messages that are used in the WebSocket api.
  @JsonKey(name: 'MessageType')
  ActivityLogEntryMessageMessageType get messageType;

  /// Create a copy of ActivityLogEntryMessage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ActivityLogEntryMessageCopyWith<ActivityLogEntryMessage> get copyWith =>
      _$ActivityLogEntryMessageCopyWithImpl<ActivityLogEntryMessage>(
        this as ActivityLogEntryMessage,
        _$identity,
      );

  /// Serializes this ActivityLogEntryMessage to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ActivityLogEntryMessage &&
            const DeepCollectionEquality().equals(other.data, data) &&
            (identical(other.messageId, messageId) ||
                other.messageId == messageId) &&
            (identical(other.messageType, messageType) ||
                other.messageType == messageType));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    const DeepCollectionEquality().hash(data),
    messageId,
    messageType,
  );

  @override
  String toString() {
    return 'ActivityLogEntryMessage(data: $data, messageId: $messageId, messageType: $messageType)';
  }
}

/// @nodoc
abstract mixin class $ActivityLogEntryMessageCopyWith<$Res> {
  factory $ActivityLogEntryMessageCopyWith(
    ActivityLogEntryMessage value,
    $Res Function(ActivityLogEntryMessage) _then,
  ) = _$ActivityLogEntryMessageCopyWithImpl;
  @useResult
  $Res call({
    @JsonKey(name: 'Data') List<ActivityLogEntry>? data,
    @JsonKey(name: 'MessageId') String messageId,
    @JsonKey(name: 'MessageType')
    ActivityLogEntryMessageMessageType messageType,
  });
}

/// @nodoc
class _$ActivityLogEntryMessageCopyWithImpl<$Res>
    implements $ActivityLogEntryMessageCopyWith<$Res> {
  _$ActivityLogEntryMessageCopyWithImpl(this._self, this._then);

  final ActivityLogEntryMessage _self;
  final $Res Function(ActivityLogEntryMessage) _then;

  /// Create a copy of ActivityLogEntryMessage
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
    Object? messageId = null,
    Object? messageType = null,
  }) {
    return _then(
      _self.copyWith(
        data: freezed == data
            ? _self.data
            : data // ignore: cast_nullable_to_non_nullable
                  as List<ActivityLogEntry>?,
        messageId: null == messageId
            ? _self.messageId
            : messageId // ignore: cast_nullable_to_non_nullable
                  as String,
        messageType: null == messageType
            ? _self.messageType
            : messageType // ignore: cast_nullable_to_non_nullable
                  as ActivityLogEntryMessageMessageType,
      ),
    );
  }
}

/// Adds pattern-matching-related methods to [ActivityLogEntryMessage].
extension ActivityLogEntryMessagePatterns on ActivityLogEntryMessage {
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
    TResult Function(_ActivityLogEntryMessage value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _ActivityLogEntryMessage() when $default != null:
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
    TResult Function(_ActivityLogEntryMessage value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ActivityLogEntryMessage():
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
    TResult? Function(_ActivityLogEntryMessage value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ActivityLogEntryMessage() when $default != null:
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
      @JsonKey(name: 'Data') List<ActivityLogEntry>? data,
      @JsonKey(name: 'MessageId') String messageId,
      @JsonKey(name: 'MessageType')
      ActivityLogEntryMessageMessageType messageType,
    )?
    $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _ActivityLogEntryMessage() when $default != null:
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
      @JsonKey(name: 'Data') List<ActivityLogEntry>? data,
      @JsonKey(name: 'MessageId') String messageId,
      @JsonKey(name: 'MessageType')
      ActivityLogEntryMessageMessageType messageType,
    )
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ActivityLogEntryMessage():
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
      @JsonKey(name: 'Data') List<ActivityLogEntry>? data,
      @JsonKey(name: 'MessageId') String messageId,
      @JsonKey(name: 'MessageType')
      ActivityLogEntryMessageMessageType messageType,
    )?
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ActivityLogEntryMessage() when $default != null:
        return $default(_that.data, _that.messageId, _that.messageType);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _ActivityLogEntryMessage implements ActivityLogEntryMessage {
  const _ActivityLogEntryMessage({
    @JsonKey(name: 'Data') required final List<ActivityLogEntry>? data,
    @JsonKey(name: 'MessageId') required this.messageId,
    @JsonKey(name: 'MessageType')
    this.messageType = ActivityLogEntryMessageMessageType.activityLogEntry,
  }) : _data = data;
  factory _ActivityLogEntryMessage.fromJson(Map<String, dynamic> json) =>
      _$ActivityLogEntryMessageFromJson(json);

  /// Gets or sets the data.
  final List<ActivityLogEntry>? _data;

  /// Gets or sets the data.
  @override
  @JsonKey(name: 'Data')
  List<ActivityLogEntry>? get data {
    final value = _data;
    if (value == null) return null;
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Gets or sets the message id.
  @override
  @JsonKey(name: 'MessageId')
  final String messageId;

  /// The different kinds of messages that are used in the WebSocket api.
  @override
  @JsonKey(name: 'MessageType')
  final ActivityLogEntryMessageMessageType messageType;

  /// Create a copy of ActivityLogEntryMessage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ActivityLogEntryMessageCopyWith<_ActivityLogEntryMessage> get copyWith =>
      __$ActivityLogEntryMessageCopyWithImpl<_ActivityLogEntryMessage>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$ActivityLogEntryMessageToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ActivityLogEntryMessage &&
            const DeepCollectionEquality().equals(other._data, _data) &&
            (identical(other.messageId, messageId) ||
                other.messageId == messageId) &&
            (identical(other.messageType, messageType) ||
                other.messageType == messageType));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    const DeepCollectionEquality().hash(_data),
    messageId,
    messageType,
  );

  @override
  String toString() {
    return 'ActivityLogEntryMessage(data: $data, messageId: $messageId, messageType: $messageType)';
  }
}

/// @nodoc
abstract mixin class _$ActivityLogEntryMessageCopyWith<$Res>
    implements $ActivityLogEntryMessageCopyWith<$Res> {
  factory _$ActivityLogEntryMessageCopyWith(
    _ActivityLogEntryMessage value,
    $Res Function(_ActivityLogEntryMessage) _then,
  ) = __$ActivityLogEntryMessageCopyWithImpl;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'Data') List<ActivityLogEntry>? data,
    @JsonKey(name: 'MessageId') String messageId,
    @JsonKey(name: 'MessageType')
    ActivityLogEntryMessageMessageType messageType,
  });
}

/// @nodoc
class __$ActivityLogEntryMessageCopyWithImpl<$Res>
    implements _$ActivityLogEntryMessageCopyWith<$Res> {
  __$ActivityLogEntryMessageCopyWithImpl(this._self, this._then);

  final _ActivityLogEntryMessage _self;
  final $Res Function(_ActivityLogEntryMessage) _then;

  /// Create a copy of ActivityLogEntryMessage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? data = freezed,
    Object? messageId = null,
    Object? messageType = null,
  }) {
    return _then(
      _ActivityLogEntryMessage(
        data: freezed == data
            ? _self._data
            : data // ignore: cast_nullable_to_non_nullable
                  as List<ActivityLogEntry>?,
        messageId: null == messageId
            ? _self.messageId
            : messageId // ignore: cast_nullable_to_non_nullable
                  as String,
        messageType: null == messageType
            ? _self.messageType
            : messageType // ignore: cast_nullable_to_non_nullable
                  as ActivityLogEntryMessageMessageType,
      ),
    );
  }
}
