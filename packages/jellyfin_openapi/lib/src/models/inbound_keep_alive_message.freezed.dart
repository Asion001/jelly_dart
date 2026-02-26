// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'inbound_keep_alive_message.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
mixin _$InboundKeepAliveMessage {
  /// The different kinds of messages that are used in the WebSocket api.
  @JsonKey(name: 'MessageType')
  InboundKeepAliveMessageMessageType get messageType;

  /// Create a copy of InboundKeepAliveMessage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $InboundKeepAliveMessageCopyWith<InboundKeepAliveMessage> get copyWith =>
      _$InboundKeepAliveMessageCopyWithImpl<InboundKeepAliveMessage>(
        this as InboundKeepAliveMessage,
        _$identity,
      );

  /// Serializes this InboundKeepAliveMessage to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is InboundKeepAliveMessage &&
            (identical(other.messageType, messageType) ||
                other.messageType == messageType));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, messageType);

  @override
  String toString() {
    return 'InboundKeepAliveMessage(messageType: $messageType)';
  }
}

/// @nodoc
abstract mixin class $InboundKeepAliveMessageCopyWith<$Res> {
  factory $InboundKeepAliveMessageCopyWith(
    InboundKeepAliveMessage value,
    $Res Function(InboundKeepAliveMessage) _then,
  ) = _$InboundKeepAliveMessageCopyWithImpl;
  @useResult
  $Res call({
    @JsonKey(name: 'MessageType')
    InboundKeepAliveMessageMessageType messageType,
  });
}

/// @nodoc
class _$InboundKeepAliveMessageCopyWithImpl<$Res>
    implements $InboundKeepAliveMessageCopyWith<$Res> {
  _$InboundKeepAliveMessageCopyWithImpl(this._self, this._then);

  final InboundKeepAliveMessage _self;
  final $Res Function(InboundKeepAliveMessage) _then;

  /// Create a copy of InboundKeepAliveMessage
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? messageType = null}) {
    return _then(
      _self.copyWith(
        messageType: null == messageType
            ? _self.messageType
            : messageType // ignore: cast_nullable_to_non_nullable
                  as InboundKeepAliveMessageMessageType,
      ),
    );
  }
}

/// Adds pattern-matching-related methods to [InboundKeepAliveMessage].
extension InboundKeepAliveMessagePatterns on InboundKeepAliveMessage {
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
    TResult Function(_InboundKeepAliveMessage value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _InboundKeepAliveMessage() when $default != null:
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
    TResult Function(_InboundKeepAliveMessage value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _InboundKeepAliveMessage():
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
    TResult? Function(_InboundKeepAliveMessage value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _InboundKeepAliveMessage() when $default != null:
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
      InboundKeepAliveMessageMessageType messageType,
    )?
    $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _InboundKeepAliveMessage() when $default != null:
        return $default(_that.messageType);
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
      InboundKeepAliveMessageMessageType messageType,
    )
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _InboundKeepAliveMessage():
        return $default(_that.messageType);
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
      InboundKeepAliveMessageMessageType messageType,
    )?
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _InboundKeepAliveMessage() when $default != null:
        return $default(_that.messageType);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _InboundKeepAliveMessage implements InboundKeepAliveMessage {
  const _InboundKeepAliveMessage({
    @JsonKey(name: 'MessageType')
    this.messageType = InboundKeepAliveMessageMessageType.keepAlive,
  });
  factory _InboundKeepAliveMessage.fromJson(Map<String, dynamic> json) =>
      _$InboundKeepAliveMessageFromJson(json);

  /// The different kinds of messages that are used in the WebSocket api.
  @override
  @JsonKey(name: 'MessageType')
  final InboundKeepAliveMessageMessageType messageType;

  /// Create a copy of InboundKeepAliveMessage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$InboundKeepAliveMessageCopyWith<_InboundKeepAliveMessage> get copyWith =>
      __$InboundKeepAliveMessageCopyWithImpl<_InboundKeepAliveMessage>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$InboundKeepAliveMessageToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _InboundKeepAliveMessage &&
            (identical(other.messageType, messageType) ||
                other.messageType == messageType));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, messageType);

  @override
  String toString() {
    return 'InboundKeepAliveMessage(messageType: $messageType)';
  }
}

/// @nodoc
abstract mixin class _$InboundKeepAliveMessageCopyWith<$Res>
    implements $InboundKeepAliveMessageCopyWith<$Res> {
  factory _$InboundKeepAliveMessageCopyWith(
    _InboundKeepAliveMessage value,
    $Res Function(_InboundKeepAliveMessage) _then,
  ) = __$InboundKeepAliveMessageCopyWithImpl;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'MessageType')
    InboundKeepAliveMessageMessageType messageType,
  });
}

/// @nodoc
class __$InboundKeepAliveMessageCopyWithImpl<$Res>
    implements _$InboundKeepAliveMessageCopyWith<$Res> {
  __$InboundKeepAliveMessageCopyWithImpl(this._self, this._then);

  final _InboundKeepAliveMessage _self;
  final $Res Function(_InboundKeepAliveMessage) _then;

  /// Create a copy of InboundKeepAliveMessage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({Object? messageType = null}) {
    return _then(
      _InboundKeepAliveMessage(
        messageType: null == messageType
            ? _self.messageType
            : messageType // ignore: cast_nullable_to_non_nullable
                  as InboundKeepAliveMessageMessageType,
      ),
    );
  }
}
