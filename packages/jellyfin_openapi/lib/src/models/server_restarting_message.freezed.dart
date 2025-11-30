// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'server_restarting_message.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ServerRestartingMessage {
  /// Gets or sets the message id.
  @JsonKey(name: 'MessageId')
  String get messageId;

  /// Create a copy of ServerRestartingMessage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ServerRestartingMessageCopyWith<ServerRestartingMessage> get copyWith =>
      _$ServerRestartingMessageCopyWithImpl<ServerRestartingMessage>(
        this as ServerRestartingMessage,
        _$identity,
      );

  /// Serializes this ServerRestartingMessage to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ServerRestartingMessage &&
            (identical(other.messageId, messageId) ||
                other.messageId == messageId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, messageId);

  @override
  String toString() {
    return 'ServerRestartingMessage(messageId: $messageId)';
  }
}

/// @nodoc
abstract mixin class $ServerRestartingMessageCopyWith<$Res> {
  factory $ServerRestartingMessageCopyWith(
    ServerRestartingMessage value,
    $Res Function(ServerRestartingMessage) _then,
  ) = _$ServerRestartingMessageCopyWithImpl;
  @useResult
  $Res call({@JsonKey(name: 'MessageId') String messageId});
}

/// @nodoc
class _$ServerRestartingMessageCopyWithImpl<$Res>
    implements $ServerRestartingMessageCopyWith<$Res> {
  _$ServerRestartingMessageCopyWithImpl(this._self, this._then);

  final ServerRestartingMessage _self;
  final $Res Function(ServerRestartingMessage) _then;

  /// Create a copy of ServerRestartingMessage
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? messageId = null}) {
    return _then(
      _self.copyWith(
        messageId: null == messageId
            ? _self.messageId
            : messageId // ignore: cast_nullable_to_non_nullable
                  as String,
      ),
    );
  }
}

/// Adds pattern-matching-related methods to [ServerRestartingMessage].
extension ServerRestartingMessagePatterns on ServerRestartingMessage {
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
    TResult Function(_ServerRestartingMessage value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _ServerRestartingMessage() when $default != null:
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
    TResult Function(_ServerRestartingMessage value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ServerRestartingMessage():
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
    TResult? Function(_ServerRestartingMessage value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ServerRestartingMessage() when $default != null:
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
    TResult Function(@JsonKey(name: 'MessageId') String messageId)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _ServerRestartingMessage() when $default != null:
        return $default(_that.messageId);
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
    TResult Function(@JsonKey(name: 'MessageId') String messageId) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ServerRestartingMessage():
        return $default(_that.messageId);
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
    TResult? Function(@JsonKey(name: 'MessageId') String messageId)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ServerRestartingMessage() when $default != null:
        return $default(_that.messageId);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _ServerRestartingMessage implements ServerRestartingMessage {
  const _ServerRestartingMessage({
    @JsonKey(name: 'MessageId') required this.messageId,
  });
  factory _ServerRestartingMessage.fromJson(Map<String, dynamic> json) =>
      _$ServerRestartingMessageFromJson(json);

  /// Gets or sets the message id.
  @override
  @JsonKey(name: 'MessageId')
  final String messageId;

  /// Create a copy of ServerRestartingMessage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ServerRestartingMessageCopyWith<_ServerRestartingMessage> get copyWith =>
      __$ServerRestartingMessageCopyWithImpl<_ServerRestartingMessage>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$ServerRestartingMessageToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ServerRestartingMessage &&
            (identical(other.messageId, messageId) ||
                other.messageId == messageId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, messageId);

  @override
  String toString() {
    return 'ServerRestartingMessage(messageId: $messageId)';
  }
}

/// @nodoc
abstract mixin class _$ServerRestartingMessageCopyWith<$Res>
    implements $ServerRestartingMessageCopyWith<$Res> {
  factory _$ServerRestartingMessageCopyWith(
    _ServerRestartingMessage value,
    $Res Function(_ServerRestartingMessage) _then,
  ) = __$ServerRestartingMessageCopyWithImpl;
  @override
  @useResult
  $Res call({@JsonKey(name: 'MessageId') String messageId});
}

/// @nodoc
class __$ServerRestartingMessageCopyWithImpl<$Res>
    implements _$ServerRestartingMessageCopyWith<$Res> {
  __$ServerRestartingMessageCopyWithImpl(this._self, this._then);

  final _ServerRestartingMessage _self;
  final $Res Function(_ServerRestartingMessage) _then;

  /// Create a copy of ServerRestartingMessage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({Object? messageId = null}) {
    return _then(
      _ServerRestartingMessage(
        messageId: null == messageId
            ? _self.messageId
            : messageId // ignore: cast_nullable_to_non_nullable
                  as String,
      ),
    );
  }
}
