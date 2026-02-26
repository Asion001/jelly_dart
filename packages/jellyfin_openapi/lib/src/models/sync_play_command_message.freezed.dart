// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sync_play_command_message.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SyncPlayCommandMessage {
  /// Class SendCommand.
  @JsonKey(name: 'Data')
  SendCommand get data;

  /// Gets or sets the message id.
  @JsonKey(name: 'MessageId')
  String get messageId;

  /// The different kinds of messages that are used in the WebSocket api.
  @JsonKey(name: 'MessageType')
  SyncPlayCommandMessageMessageType get messageType;

  /// Create a copy of SyncPlayCommandMessage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SyncPlayCommandMessageCopyWith<SyncPlayCommandMessage> get copyWith =>
      _$SyncPlayCommandMessageCopyWithImpl<SyncPlayCommandMessage>(
        this as SyncPlayCommandMessage,
        _$identity,
      );

  /// Serializes this SyncPlayCommandMessage to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SyncPlayCommandMessage &&
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
    return 'SyncPlayCommandMessage(data: $data, messageId: $messageId, messageType: $messageType)';
  }
}

/// @nodoc
abstract mixin class $SyncPlayCommandMessageCopyWith<$Res> {
  factory $SyncPlayCommandMessageCopyWith(
    SyncPlayCommandMessage value,
    $Res Function(SyncPlayCommandMessage) _then,
  ) = _$SyncPlayCommandMessageCopyWithImpl;
  @useResult
  $Res call({
    @JsonKey(name: 'Data') SendCommand data,
    @JsonKey(name: 'MessageId') String messageId,
    @JsonKey(name: 'MessageType') SyncPlayCommandMessageMessageType messageType,
  });

  $SendCommandCopyWith<$Res> get data;
}

/// @nodoc
class _$SyncPlayCommandMessageCopyWithImpl<$Res>
    implements $SyncPlayCommandMessageCopyWith<$Res> {
  _$SyncPlayCommandMessageCopyWithImpl(this._self, this._then);

  final SyncPlayCommandMessage _self;
  final $Res Function(SyncPlayCommandMessage) _then;

  /// Create a copy of SyncPlayCommandMessage
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
                  as SendCommand,
        messageId: null == messageId
            ? _self.messageId
            : messageId // ignore: cast_nullable_to_non_nullable
                  as String,
        messageType: null == messageType
            ? _self.messageType
            : messageType // ignore: cast_nullable_to_non_nullable
                  as SyncPlayCommandMessageMessageType,
      ),
    );
  }

  /// Create a copy of SyncPlayCommandMessage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SendCommandCopyWith<$Res> get data {
    return $SendCommandCopyWith<$Res>(_self.data, (value) {
      return _then(_self.copyWith(data: value));
    });
  }
}

/// Adds pattern-matching-related methods to [SyncPlayCommandMessage].
extension SyncPlayCommandMessagePatterns on SyncPlayCommandMessage {
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
    TResult Function(_SyncPlayCommandMessage value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _SyncPlayCommandMessage() when $default != null:
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
    TResult Function(_SyncPlayCommandMessage value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SyncPlayCommandMessage():
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
    TResult? Function(_SyncPlayCommandMessage value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SyncPlayCommandMessage() when $default != null:
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
      @JsonKey(name: 'Data') SendCommand data,
      @JsonKey(name: 'MessageId') String messageId,
      @JsonKey(name: 'MessageType')
      SyncPlayCommandMessageMessageType messageType,
    )?
    $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _SyncPlayCommandMessage() when $default != null:
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
      @JsonKey(name: 'Data') SendCommand data,
      @JsonKey(name: 'MessageId') String messageId,
      @JsonKey(name: 'MessageType')
      SyncPlayCommandMessageMessageType messageType,
    )
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SyncPlayCommandMessage():
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
      @JsonKey(name: 'Data') SendCommand data,
      @JsonKey(name: 'MessageId') String messageId,
      @JsonKey(name: 'MessageType')
      SyncPlayCommandMessageMessageType messageType,
    )?
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SyncPlayCommandMessage() when $default != null:
        return $default(_that.data, _that.messageId, _that.messageType);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _SyncPlayCommandMessage implements SyncPlayCommandMessage {
  const _SyncPlayCommandMessage({
    @JsonKey(name: 'Data') required this.data,
    @JsonKey(name: 'MessageId') required this.messageId,
    @JsonKey(name: 'MessageType')
    this.messageType = SyncPlayCommandMessageMessageType.syncPlayCommand,
  });
  factory _SyncPlayCommandMessage.fromJson(Map<String, dynamic> json) =>
      _$SyncPlayCommandMessageFromJson(json);

  /// Class SendCommand.
  @override
  @JsonKey(name: 'Data')
  final SendCommand data;

  /// Gets or sets the message id.
  @override
  @JsonKey(name: 'MessageId')
  final String messageId;

  /// The different kinds of messages that are used in the WebSocket api.
  @override
  @JsonKey(name: 'MessageType')
  final SyncPlayCommandMessageMessageType messageType;

  /// Create a copy of SyncPlayCommandMessage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$SyncPlayCommandMessageCopyWith<_SyncPlayCommandMessage> get copyWith =>
      __$SyncPlayCommandMessageCopyWithImpl<_SyncPlayCommandMessage>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$SyncPlayCommandMessageToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SyncPlayCommandMessage &&
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
    return 'SyncPlayCommandMessage(data: $data, messageId: $messageId, messageType: $messageType)';
  }
}

/// @nodoc
abstract mixin class _$SyncPlayCommandMessageCopyWith<$Res>
    implements $SyncPlayCommandMessageCopyWith<$Res> {
  factory _$SyncPlayCommandMessageCopyWith(
    _SyncPlayCommandMessage value,
    $Res Function(_SyncPlayCommandMessage) _then,
  ) = __$SyncPlayCommandMessageCopyWithImpl;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'Data') SendCommand data,
    @JsonKey(name: 'MessageId') String messageId,
    @JsonKey(name: 'MessageType') SyncPlayCommandMessageMessageType messageType,
  });

  @override
  $SendCommandCopyWith<$Res> get data;
}

/// @nodoc
class __$SyncPlayCommandMessageCopyWithImpl<$Res>
    implements _$SyncPlayCommandMessageCopyWith<$Res> {
  __$SyncPlayCommandMessageCopyWithImpl(this._self, this._then);

  final _SyncPlayCommandMessage _self;
  final $Res Function(_SyncPlayCommandMessage) _then;

  /// Create a copy of SyncPlayCommandMessage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? data = null,
    Object? messageId = null,
    Object? messageType = null,
  }) {
    return _then(
      _SyncPlayCommandMessage(
        data: null == data
            ? _self.data
            : data // ignore: cast_nullable_to_non_nullable
                  as SendCommand,
        messageId: null == messageId
            ? _self.messageId
            : messageId // ignore: cast_nullable_to_non_nullable
                  as String,
        messageType: null == messageType
            ? _self.messageType
            : messageType // ignore: cast_nullable_to_non_nullable
                  as SyncPlayCommandMessageMessageType,
      ),
    );
  }

  /// Create a copy of SyncPlayCommandMessage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SendCommandCopyWith<$Res> get data {
    return $SendCommandCopyWith<$Res>(_self.data, (value) {
      return _then(_self.copyWith(data: value));
    });
  }
}
