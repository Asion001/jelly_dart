// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'server_shutting_down_message.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ServerShuttingDownMessage {
  /// The different kinds of messages that are used in the WebSocket api.
  @JsonKey(name: 'MessageType')
  ServerShuttingDownMessageMessageType get messageType;

  /// Gets or sets the message id.
  @JsonKey(name: 'MessageId')
  String? get messageId;

  /// Create a copy of ServerShuttingDownMessage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ServerShuttingDownMessageCopyWith<ServerShuttingDownMessage> get copyWith =>
      _$ServerShuttingDownMessageCopyWithImpl<ServerShuttingDownMessage>(
        this as ServerShuttingDownMessage,
        _$identity,
      );

  /// Serializes this ServerShuttingDownMessage to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ServerShuttingDownMessage &&
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
    return 'ServerShuttingDownMessage(messageType: $messageType, messageId: $messageId)';
  }
}

/// @nodoc
abstract mixin class $ServerShuttingDownMessageCopyWith<$Res> {
  factory $ServerShuttingDownMessageCopyWith(
    ServerShuttingDownMessage value,
    $Res Function(ServerShuttingDownMessage) _then,
  ) = _$ServerShuttingDownMessageCopyWithImpl;
  @useResult
  $Res call({
    @JsonKey(name: 'MessageType')
    ServerShuttingDownMessageMessageType messageType,
    @JsonKey(name: 'MessageId') String? messageId,
  });
}

/// @nodoc
class _$ServerShuttingDownMessageCopyWithImpl<$Res>
    implements $ServerShuttingDownMessageCopyWith<$Res> {
  _$ServerShuttingDownMessageCopyWithImpl(this._self, this._then);

  final ServerShuttingDownMessage _self;
  final $Res Function(ServerShuttingDownMessage) _then;

  /// Create a copy of ServerShuttingDownMessage
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? messageType = null, Object? messageId = freezed}) {
    return _then(
      _self.copyWith(
        messageType: null == messageType
            ? _self.messageType
            : messageType // ignore: cast_nullable_to_non_nullable
                  as ServerShuttingDownMessageMessageType,
        messageId: freezed == messageId
            ? _self.messageId
            : messageId // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }
}

/// Adds pattern-matching-related methods to [ServerShuttingDownMessage].
extension ServerShuttingDownMessagePatterns on ServerShuttingDownMessage {
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
    TResult Function(_ServerShuttingDownMessage value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _ServerShuttingDownMessage() when $default != null:
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
    TResult Function(_ServerShuttingDownMessage value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ServerShuttingDownMessage():
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
    TResult? Function(_ServerShuttingDownMessage value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ServerShuttingDownMessage() when $default != null:
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
      ServerShuttingDownMessageMessageType messageType,
      @JsonKey(name: 'MessageId') String? messageId,
    )?
    $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _ServerShuttingDownMessage() when $default != null:
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
      ServerShuttingDownMessageMessageType messageType,
      @JsonKey(name: 'MessageId') String? messageId,
    )
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ServerShuttingDownMessage():
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
      ServerShuttingDownMessageMessageType messageType,
      @JsonKey(name: 'MessageId') String? messageId,
    )?
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ServerShuttingDownMessage() when $default != null:
        return $default(_that.messageType, _that.messageId);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _ServerShuttingDownMessage implements ServerShuttingDownMessage {
  const _ServerShuttingDownMessage({
    @JsonKey(name: 'MessageType')
    this.messageType = ServerShuttingDownMessageMessageType.serverShuttingDown,
    @JsonKey(name: 'MessageId') this.messageId,
  });
  factory _ServerShuttingDownMessage.fromJson(Map<String, dynamic> json) =>
      _$ServerShuttingDownMessageFromJson(json);

  /// The different kinds of messages that are used in the WebSocket api.
  @override
  @JsonKey(name: 'MessageType')
  final ServerShuttingDownMessageMessageType messageType;

  /// Gets or sets the message id.
  @override
  @JsonKey(name: 'MessageId')
  final String? messageId;

  /// Create a copy of ServerShuttingDownMessage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ServerShuttingDownMessageCopyWith<_ServerShuttingDownMessage>
  get copyWith =>
      __$ServerShuttingDownMessageCopyWithImpl<_ServerShuttingDownMessage>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$ServerShuttingDownMessageToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ServerShuttingDownMessage &&
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
    return 'ServerShuttingDownMessage(messageType: $messageType, messageId: $messageId)';
  }
}

/// @nodoc
abstract mixin class _$ServerShuttingDownMessageCopyWith<$Res>
    implements $ServerShuttingDownMessageCopyWith<$Res> {
  factory _$ServerShuttingDownMessageCopyWith(
    _ServerShuttingDownMessage value,
    $Res Function(_ServerShuttingDownMessage) _then,
  ) = __$ServerShuttingDownMessageCopyWithImpl;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'MessageType')
    ServerShuttingDownMessageMessageType messageType,
    @JsonKey(name: 'MessageId') String? messageId,
  });
}

/// @nodoc
class __$ServerShuttingDownMessageCopyWithImpl<$Res>
    implements _$ServerShuttingDownMessageCopyWith<$Res> {
  __$ServerShuttingDownMessageCopyWithImpl(this._self, this._then);

  final _ServerShuttingDownMessage _self;
  final $Res Function(_ServerShuttingDownMessage) _then;

  /// Create a copy of ServerShuttingDownMessage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({Object? messageType = null, Object? messageId = freezed}) {
    return _then(
      _ServerShuttingDownMessage(
        messageType: null == messageType
            ? _self.messageType
            : messageType // ignore: cast_nullable_to_non_nullable
                  as ServerShuttingDownMessageMessageType,
        messageId: freezed == messageId
            ? _self.messageId
            : messageId // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }
}
