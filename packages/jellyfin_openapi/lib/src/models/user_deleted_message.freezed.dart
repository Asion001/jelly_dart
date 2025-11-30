// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_deleted_message.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UserDeletedMessage {
  /// Gets or sets the data.
  @JsonKey(name: 'Data')
  String get data;

  /// Gets or sets the message id.
  @JsonKey(name: 'MessageId')
  String get messageId;

  /// Create a copy of UserDeletedMessage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $UserDeletedMessageCopyWith<UserDeletedMessage> get copyWith =>
      _$UserDeletedMessageCopyWithImpl<UserDeletedMessage>(
        this as UserDeletedMessage,
        _$identity,
      );

  /// Serializes this UserDeletedMessage to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UserDeletedMessage &&
            (identical(other.data, data) || other.data == data) &&
            (identical(other.messageId, messageId) ||
                other.messageId == messageId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, data, messageId);

  @override
  String toString() {
    return 'UserDeletedMessage(data: $data, messageId: $messageId)';
  }
}

/// @nodoc
abstract mixin class $UserDeletedMessageCopyWith<$Res> {
  factory $UserDeletedMessageCopyWith(
    UserDeletedMessage value,
    $Res Function(UserDeletedMessage) _then,
  ) = _$UserDeletedMessageCopyWithImpl;
  @useResult
  $Res call({
    @JsonKey(name: 'Data') String data,
    @JsonKey(name: 'MessageId') String messageId,
  });
}

/// @nodoc
class _$UserDeletedMessageCopyWithImpl<$Res>
    implements $UserDeletedMessageCopyWith<$Res> {
  _$UserDeletedMessageCopyWithImpl(this._self, this._then);

  final UserDeletedMessage _self;
  final $Res Function(UserDeletedMessage) _then;

  /// Create a copy of UserDeletedMessage
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? data = null, Object? messageId = null}) {
    return _then(
      _self.copyWith(
        data: null == data
            ? _self.data
            : data // ignore: cast_nullable_to_non_nullable
                  as String,
        messageId: null == messageId
            ? _self.messageId
            : messageId // ignore: cast_nullable_to_non_nullable
                  as String,
      ),
    );
  }
}

/// Adds pattern-matching-related methods to [UserDeletedMessage].
extension UserDeletedMessagePatterns on UserDeletedMessage {
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
    TResult Function(_UserDeletedMessage value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _UserDeletedMessage() when $default != null:
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
    TResult Function(_UserDeletedMessage value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _UserDeletedMessage():
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
    TResult? Function(_UserDeletedMessage value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _UserDeletedMessage() when $default != null:
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
      @JsonKey(name: 'Data') String data,
      @JsonKey(name: 'MessageId') String messageId,
    )?
    $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _UserDeletedMessage() when $default != null:
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
      @JsonKey(name: 'Data') String data,
      @JsonKey(name: 'MessageId') String messageId,
    )
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _UserDeletedMessage():
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
      @JsonKey(name: 'Data') String data,
      @JsonKey(name: 'MessageId') String messageId,
    )?
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _UserDeletedMessage() when $default != null:
        return $default(_that.data, _that.messageId);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _UserDeletedMessage implements UserDeletedMessage {
  const _UserDeletedMessage({
    @JsonKey(name: 'Data') required this.data,
    @JsonKey(name: 'MessageId') required this.messageId,
  });
  factory _UserDeletedMessage.fromJson(Map<String, dynamic> json) =>
      _$UserDeletedMessageFromJson(json);

  /// Gets or sets the data.
  @override
  @JsonKey(name: 'Data')
  final String data;

  /// Gets or sets the message id.
  @override
  @JsonKey(name: 'MessageId')
  final String messageId;

  /// Create a copy of UserDeletedMessage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$UserDeletedMessageCopyWith<_UserDeletedMessage> get copyWith =>
      __$UserDeletedMessageCopyWithImpl<_UserDeletedMessage>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$UserDeletedMessageToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _UserDeletedMessage &&
            (identical(other.data, data) || other.data == data) &&
            (identical(other.messageId, messageId) ||
                other.messageId == messageId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, data, messageId);

  @override
  String toString() {
    return 'UserDeletedMessage(data: $data, messageId: $messageId)';
  }
}

/// @nodoc
abstract mixin class _$UserDeletedMessageCopyWith<$Res>
    implements $UserDeletedMessageCopyWith<$Res> {
  factory _$UserDeletedMessageCopyWith(
    _UserDeletedMessage value,
    $Res Function(_UserDeletedMessage) _then,
  ) = __$UserDeletedMessageCopyWithImpl;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'Data') String data,
    @JsonKey(name: 'MessageId') String messageId,
  });
}

/// @nodoc
class __$UserDeletedMessageCopyWithImpl<$Res>
    implements _$UserDeletedMessageCopyWith<$Res> {
  __$UserDeletedMessageCopyWithImpl(this._self, this._then);

  final _UserDeletedMessage _self;
  final $Res Function(_UserDeletedMessage) _then;

  /// Create a copy of UserDeletedMessage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({Object? data = null, Object? messageId = null}) {
    return _then(
      _UserDeletedMessage(
        data: null == data
            ? _self.data
            : data // ignore: cast_nullable_to_non_nullable
                  as String,
        messageId: null == messageId
            ? _self.messageId
            : messageId // ignore: cast_nullable_to_non_nullable
                  as String,
      ),
    );
  }
}
