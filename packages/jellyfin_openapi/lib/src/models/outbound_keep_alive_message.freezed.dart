// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'outbound_keep_alive_message.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
mixin _$OutboundKeepAliveMessage {
  /// The different kinds of messages that are used in the WebSocket api.
  @JsonKey(name: 'MessageType')
  OutboundKeepAliveMessageMessageType get messageType;

  /// Gets or sets the message id.
  @JsonKey(name: 'MessageId')
  String? get messageId;

  /// Create a copy of OutboundKeepAliveMessage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $OutboundKeepAliveMessageCopyWith<OutboundKeepAliveMessage> get copyWith =>
      _$OutboundKeepAliveMessageCopyWithImpl<OutboundKeepAliveMessage>(
        this as OutboundKeepAliveMessage,
        _$identity,
      );

  /// Serializes this OutboundKeepAliveMessage to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is OutboundKeepAliveMessage &&
            (identical(other.messageType, messageType) ||
                other.messageType == messageType) &&
            (identical(other.messageId, messageId) ||
                other.messageId == messageId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, messageType, messageId);

  @override
  String toString() {
    return 'OutboundKeepAliveMessage(messageType: $messageType, messageId: $messageId)';
  }
}

/// @nodoc
abstract mixin class $OutboundKeepAliveMessageCopyWith<$Res> {
  factory $OutboundKeepAliveMessageCopyWith(
    OutboundKeepAliveMessage value,
    $Res Function(OutboundKeepAliveMessage) _then,
  ) = _$OutboundKeepAliveMessageCopyWithImpl;
  @useResult
  $Res call({
    @JsonKey(name: 'MessageType')
    OutboundKeepAliveMessageMessageType messageType,
    @JsonKey(name: 'MessageId') String? messageId,
  });
}

/// @nodoc
class _$OutboundKeepAliveMessageCopyWithImpl<$Res>
    implements $OutboundKeepAliveMessageCopyWith<$Res> {
  _$OutboundKeepAliveMessageCopyWithImpl(this._self, this._then);

  final OutboundKeepAliveMessage _self;
  final $Res Function(OutboundKeepAliveMessage) _then;

  /// Create a copy of OutboundKeepAliveMessage
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? messageType = null, Object? messageId = freezed}) {
    return _then(
      _self.copyWith(
        messageType: null == messageType
            ? _self.messageType
            : messageType // ignore: cast_nullable_to_non_nullable
                  as OutboundKeepAliveMessageMessageType,
        messageId: freezed == messageId
            ? _self.messageId
            : messageId // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }
}

/// Adds pattern-matching-related methods to [OutboundKeepAliveMessage].
extension OutboundKeepAliveMessagePatterns on OutboundKeepAliveMessage {
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
    TResult Function(_OutboundKeepAliveMessage value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _OutboundKeepAliveMessage() when $default != null:
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
    TResult Function(_OutboundKeepAliveMessage value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _OutboundKeepAliveMessage():
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
    TResult? Function(_OutboundKeepAliveMessage value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _OutboundKeepAliveMessage() when $default != null:
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
      OutboundKeepAliveMessageMessageType messageType,
      @JsonKey(name: 'MessageId') String? messageId,
    )?
    $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _OutboundKeepAliveMessage() when $default != null:
        return $default(_that.messageType, _that.messageId);
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
      OutboundKeepAliveMessageMessageType messageType,
      @JsonKey(name: 'MessageId') String? messageId,
    )
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _OutboundKeepAliveMessage():
        return $default(_that.messageType, _that.messageId);
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
      OutboundKeepAliveMessageMessageType messageType,
      @JsonKey(name: 'MessageId') String? messageId,
    )?
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _OutboundKeepAliveMessage() when $default != null:
        return $default(_that.messageType, _that.messageId);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _OutboundKeepAliveMessage implements OutboundKeepAliveMessage {
  const _OutboundKeepAliveMessage({
    @JsonKey(name: 'MessageType')
    this.messageType = OutboundKeepAliveMessageMessageType.keepAlive,
    @JsonKey(name: 'MessageId') this.messageId,
  });
  factory _OutboundKeepAliveMessage.fromJson(Map<String, dynamic> json) =>
      _$OutboundKeepAliveMessageFromJson(json);

  /// The different kinds of messages that are used in the WebSocket api.
  @override
  @JsonKey(name: 'MessageType')
  final OutboundKeepAliveMessageMessageType messageType;

  /// Gets or sets the message id.
  @override
  @JsonKey(name: 'MessageId')
  final String? messageId;

  /// Create a copy of OutboundKeepAliveMessage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$OutboundKeepAliveMessageCopyWith<_OutboundKeepAliveMessage> get copyWith =>
      __$OutboundKeepAliveMessageCopyWithImpl<_OutboundKeepAliveMessage>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$OutboundKeepAliveMessageToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _OutboundKeepAliveMessage &&
            (identical(other.messageType, messageType) ||
                other.messageType == messageType) &&
            (identical(other.messageId, messageId) ||
                other.messageId == messageId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, messageType, messageId);

  @override
  String toString() {
    return 'OutboundKeepAliveMessage(messageType: $messageType, messageId: $messageId)';
  }
}

/// @nodoc
abstract mixin class _$OutboundKeepAliveMessageCopyWith<$Res>
    implements $OutboundKeepAliveMessageCopyWith<$Res> {
  factory _$OutboundKeepAliveMessageCopyWith(
    _OutboundKeepAliveMessage value,
    $Res Function(_OutboundKeepAliveMessage) _then,
  ) = __$OutboundKeepAliveMessageCopyWithImpl;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'MessageType')
    OutboundKeepAliveMessageMessageType messageType,
    @JsonKey(name: 'MessageId') String? messageId,
  });
}

/// @nodoc
class __$OutboundKeepAliveMessageCopyWithImpl<$Res>
    implements _$OutboundKeepAliveMessageCopyWith<$Res> {
  __$OutboundKeepAliveMessageCopyWithImpl(this._self, this._then);

  final _OutboundKeepAliveMessage _self;
  final $Res Function(_OutboundKeepAliveMessage) _then;

  /// Create a copy of OutboundKeepAliveMessage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({Object? messageType = null, Object? messageId = freezed}) {
    return _then(
      _OutboundKeepAliveMessage(
        messageType: null == messageType
            ? _self.messageType
            : messageType // ignore: cast_nullable_to_non_nullable
                  as OutboundKeepAliveMessageMessageType,
        messageId: freezed == messageId
            ? _self.messageId
            : messageId // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }
}
