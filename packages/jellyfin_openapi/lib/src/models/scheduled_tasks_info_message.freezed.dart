// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'scheduled_tasks_info_message.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ScheduledTasksInfoMessage {
  /// Gets or sets the data.
  @JsonKey(name: 'Data')
  List<TaskInfo>? get data;

  /// Gets or sets the message id.
  @JsonKey(name: 'MessageId')
  String get messageId;

  /// The different kinds of messages that are used in the WebSocket api.
  @JsonKey(name: 'MessageType')
  ScheduledTasksInfoMessageMessageType get messageType;

  /// Create a copy of ScheduledTasksInfoMessage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ScheduledTasksInfoMessageCopyWith<ScheduledTasksInfoMessage> get copyWith =>
      _$ScheduledTasksInfoMessageCopyWithImpl<ScheduledTasksInfoMessage>(
        this as ScheduledTasksInfoMessage,
        _$identity,
      );

  /// Serializes this ScheduledTasksInfoMessage to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ScheduledTasksInfoMessage &&
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
    return 'ScheduledTasksInfoMessage(data: $data, messageId: $messageId, messageType: $messageType)';
  }
}

/// @nodoc
abstract mixin class $ScheduledTasksInfoMessageCopyWith<$Res> {
  factory $ScheduledTasksInfoMessageCopyWith(
    ScheduledTasksInfoMessage value,
    $Res Function(ScheduledTasksInfoMessage) _then,
  ) = _$ScheduledTasksInfoMessageCopyWithImpl;
  @useResult
  $Res call({
    @JsonKey(name: 'Data') List<TaskInfo>? data,
    @JsonKey(name: 'MessageId') String messageId,
    @JsonKey(name: 'MessageType')
    ScheduledTasksInfoMessageMessageType messageType,
  });
}

/// @nodoc
class _$ScheduledTasksInfoMessageCopyWithImpl<$Res>
    implements $ScheduledTasksInfoMessageCopyWith<$Res> {
  _$ScheduledTasksInfoMessageCopyWithImpl(this._self, this._then);

  final ScheduledTasksInfoMessage _self;
  final $Res Function(ScheduledTasksInfoMessage) _then;

  /// Create a copy of ScheduledTasksInfoMessage
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
                  as List<TaskInfo>?,
        messageId: null == messageId
            ? _self.messageId
            : messageId // ignore: cast_nullable_to_non_nullable
                  as String,
        messageType: null == messageType
            ? _self.messageType
            : messageType // ignore: cast_nullable_to_non_nullable
                  as ScheduledTasksInfoMessageMessageType,
      ),
    );
  }
}

/// Adds pattern-matching-related methods to [ScheduledTasksInfoMessage].
extension ScheduledTasksInfoMessagePatterns on ScheduledTasksInfoMessage {
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
    TResult Function(_ScheduledTasksInfoMessage value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _ScheduledTasksInfoMessage() when $default != null:
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
    TResult Function(_ScheduledTasksInfoMessage value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ScheduledTasksInfoMessage():
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
    TResult? Function(_ScheduledTasksInfoMessage value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ScheduledTasksInfoMessage() when $default != null:
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
      @JsonKey(name: 'Data') List<TaskInfo>? data,
      @JsonKey(name: 'MessageId') String messageId,
      @JsonKey(name: 'MessageType')
      ScheduledTasksInfoMessageMessageType messageType,
    )?
    $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _ScheduledTasksInfoMessage() when $default != null:
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
      @JsonKey(name: 'Data') List<TaskInfo>? data,
      @JsonKey(name: 'MessageId') String messageId,
      @JsonKey(name: 'MessageType')
      ScheduledTasksInfoMessageMessageType messageType,
    )
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ScheduledTasksInfoMessage():
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
      @JsonKey(name: 'Data') List<TaskInfo>? data,
      @JsonKey(name: 'MessageId') String messageId,
      @JsonKey(name: 'MessageType')
      ScheduledTasksInfoMessageMessageType messageType,
    )?
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ScheduledTasksInfoMessage() when $default != null:
        return $default(_that.data, _that.messageId, _that.messageType);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _ScheduledTasksInfoMessage implements ScheduledTasksInfoMessage {
  const _ScheduledTasksInfoMessage({
    @JsonKey(name: 'Data') required final List<TaskInfo>? data,
    @JsonKey(name: 'MessageId') required this.messageId,
    @JsonKey(name: 'MessageType')
    this.messageType = ScheduledTasksInfoMessageMessageType.scheduledTasksInfo,
  }) : _data = data;
  factory _ScheduledTasksInfoMessage.fromJson(Map<String, dynamic> json) =>
      _$ScheduledTasksInfoMessageFromJson(json);

  /// Gets or sets the data.
  final List<TaskInfo>? _data;

  /// Gets or sets the data.
  @override
  @JsonKey(name: 'Data')
  List<TaskInfo>? get data {
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
  final ScheduledTasksInfoMessageMessageType messageType;

  /// Create a copy of ScheduledTasksInfoMessage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ScheduledTasksInfoMessageCopyWith<_ScheduledTasksInfoMessage>
  get copyWith =>
      __$ScheduledTasksInfoMessageCopyWithImpl<_ScheduledTasksInfoMessage>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$ScheduledTasksInfoMessageToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ScheduledTasksInfoMessage &&
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
    return 'ScheduledTasksInfoMessage(data: $data, messageId: $messageId, messageType: $messageType)';
  }
}

/// @nodoc
abstract mixin class _$ScheduledTasksInfoMessageCopyWith<$Res>
    implements $ScheduledTasksInfoMessageCopyWith<$Res> {
  factory _$ScheduledTasksInfoMessageCopyWith(
    _ScheduledTasksInfoMessage value,
    $Res Function(_ScheduledTasksInfoMessage) _then,
  ) = __$ScheduledTasksInfoMessageCopyWithImpl;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'Data') List<TaskInfo>? data,
    @JsonKey(name: 'MessageId') String messageId,
    @JsonKey(name: 'MessageType')
    ScheduledTasksInfoMessageMessageType messageType,
  });
}

/// @nodoc
class __$ScheduledTasksInfoMessageCopyWithImpl<$Res>
    implements _$ScheduledTasksInfoMessageCopyWith<$Res> {
  __$ScheduledTasksInfoMessageCopyWithImpl(this._self, this._then);

  final _ScheduledTasksInfoMessage _self;
  final $Res Function(_ScheduledTasksInfoMessage) _then;

  /// Create a copy of ScheduledTasksInfoMessage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? data = freezed,
    Object? messageId = null,
    Object? messageType = null,
  }) {
    return _then(
      _ScheduledTasksInfoMessage(
        data: freezed == data
            ? _self._data
            : data // ignore: cast_nullable_to_non_nullable
                  as List<TaskInfo>?,
        messageId: null == messageId
            ? _self.messageId
            : messageId // ignore: cast_nullable_to_non_nullable
                  as String,
        messageType: null == messageType
            ? _self.messageType
            : messageType // ignore: cast_nullable_to_non_nullable
                  as ScheduledTasksInfoMessageMessageType,
      ),
    );
  }
}
