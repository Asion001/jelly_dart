// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'force_keep_alive_message.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ForceKeepAliveMessage {
  /// Gets or sets the data.
  @JsonKey(name: 'Data')
  int get data;

  /// Gets or sets the message id.
  @JsonKey(name: 'MessageId')
  String get messageId;

  /// Create a copy of ForceKeepAliveMessage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ForceKeepAliveMessageCopyWith<ForceKeepAliveMessage> get copyWith =>
      _$ForceKeepAliveMessageCopyWithImpl<ForceKeepAliveMessage>(
        this as ForceKeepAliveMessage,
        _$identity,
      );

  /// Serializes this ForceKeepAliveMessage to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ForceKeepAliveMessage &&
            (identical(other.data, data) || other.data == data) &&
            (identical(other.messageId, messageId) ||
                other.messageId == messageId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, data, messageId);

  @override
  String toString() {
    return 'ForceKeepAliveMessage(data: $data, messageId: $messageId)';
  }
}

/// @nodoc
abstract mixin class $ForceKeepAliveMessageCopyWith<$Res> {
  factory $ForceKeepAliveMessageCopyWith(
    ForceKeepAliveMessage value,
    $Res Function(ForceKeepAliveMessage) _then,
  ) = _$ForceKeepAliveMessageCopyWithImpl;
  @useResult
  $Res call({
    @JsonKey(name: 'Data') int data,
    @JsonKey(name: 'MessageId') String messageId,
  });
}

/// @nodoc
class _$ForceKeepAliveMessageCopyWithImpl<$Res>
    implements $ForceKeepAliveMessageCopyWith<$Res> {
  _$ForceKeepAliveMessageCopyWithImpl(this._self, this._then);

  final ForceKeepAliveMessage _self;
  final $Res Function(ForceKeepAliveMessage) _then;

  /// Create a copy of ForceKeepAliveMessage
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? data = null, Object? messageId = null}) {
    return _then(
      _self.copyWith(
        data: null == data
            ? _self.data
            : data // ignore: cast_nullable_to_non_nullable
                  as int,
        messageId: null == messageId
            ? _self.messageId
            : messageId // ignore: cast_nullable_to_non_nullable
                  as String,
      ),
    );
  }
}

/// Adds pattern-matching-related methods to [ForceKeepAliveMessage].
extension ForceKeepAliveMessagePatterns on ForceKeepAliveMessage {
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
    TResult Function(_ForceKeepAliveMessage value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _ForceKeepAliveMessage() when $default != null:
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
    TResult Function(_ForceKeepAliveMessage value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ForceKeepAliveMessage():
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
    TResult? Function(_ForceKeepAliveMessage value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ForceKeepAliveMessage() when $default != null:
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
      @JsonKey(name: 'Data') int data,
      @JsonKey(name: 'MessageId') String messageId,
    )?
    $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _ForceKeepAliveMessage() when $default != null:
        return $default(_that.data, _that.messageId);
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
      @JsonKey(name: 'Data') int data,
      @JsonKey(name: 'MessageId') String messageId,
    )
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ForceKeepAliveMessage():
        return $default(_that.data, _that.messageId);
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
      @JsonKey(name: 'Data') int data,
      @JsonKey(name: 'MessageId') String messageId,
    )?
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ForceKeepAliveMessage() when $default != null:
        return $default(_that.data, _that.messageId);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _ForceKeepAliveMessage implements ForceKeepAliveMessage {
  const _ForceKeepAliveMessage({
    @JsonKey(name: 'Data') required this.data,
    @JsonKey(name: 'MessageId') required this.messageId,
  });
  factory _ForceKeepAliveMessage.fromJson(Map<String, dynamic> json) =>
      _$ForceKeepAliveMessageFromJson(json);

  /// Gets or sets the data.
  @override
  @JsonKey(name: 'Data')
  final int data;

  /// Gets or sets the message id.
  @override
  @JsonKey(name: 'MessageId')
  final String messageId;

  /// Create a copy of ForceKeepAliveMessage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ForceKeepAliveMessageCopyWith<_ForceKeepAliveMessage> get copyWith =>
      __$ForceKeepAliveMessageCopyWithImpl<_ForceKeepAliveMessage>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$ForceKeepAliveMessageToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ForceKeepAliveMessage &&
            (identical(other.data, data) || other.data == data) &&
            (identical(other.messageId, messageId) ||
                other.messageId == messageId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, data, messageId);

  @override
  String toString() {
    return 'ForceKeepAliveMessage(data: $data, messageId: $messageId)';
  }
}

/// @nodoc
abstract mixin class _$ForceKeepAliveMessageCopyWith<$Res>
    implements $ForceKeepAliveMessageCopyWith<$Res> {
  factory _$ForceKeepAliveMessageCopyWith(
    _ForceKeepAliveMessage value,
    $Res Function(_ForceKeepAliveMessage) _then,
  ) = __$ForceKeepAliveMessageCopyWithImpl;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'Data') int data,
    @JsonKey(name: 'MessageId') String messageId,
  });
}

/// @nodoc
class __$ForceKeepAliveMessageCopyWithImpl<$Res>
    implements _$ForceKeepAliveMessageCopyWith<$Res> {
  __$ForceKeepAliveMessageCopyWithImpl(this._self, this._then);

  final _ForceKeepAliveMessage _self;
  final $Res Function(_ForceKeepAliveMessage) _then;

  /// Create a copy of ForceKeepAliveMessage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({Object? data = null, Object? messageId = null}) {
    return _then(
      _ForceKeepAliveMessage(
        data: null == data
            ? _self.data
            : data // ignore: cast_nullable_to_non_nullable
                  as int,
        messageId: null == messageId
            ? _self.messageId
            : messageId // ignore: cast_nullable_to_non_nullable
                  as String,
      ),
    );
  }
}
