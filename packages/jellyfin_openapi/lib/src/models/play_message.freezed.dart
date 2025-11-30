// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'play_message.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PlayMessage {
  /// Gets or sets the message id.
  @JsonKey(name: 'MessageId')
  String get messageId;

  /// Class PlayRequest.
  @JsonKey(name: 'Data')
  PlayRequest? get data;

  /// Create a copy of PlayMessage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $PlayMessageCopyWith<PlayMessage> get copyWith =>
      _$PlayMessageCopyWithImpl<PlayMessage>(this as PlayMessage, _$identity);

  /// Serializes this PlayMessage to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PlayMessage &&
            (identical(other.messageId, messageId) ||
                other.messageId == messageId) &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, messageId, data);

  @override
  String toString() {
    return 'PlayMessage(messageId: $messageId, data: $data)';
  }
}

/// @nodoc
abstract mixin class $PlayMessageCopyWith<$Res> {
  factory $PlayMessageCopyWith(
    PlayMessage value,
    $Res Function(PlayMessage) _then,
  ) = _$PlayMessageCopyWithImpl;
  @useResult
  $Res call({
    @JsonKey(name: 'MessageId') String messageId,
    @JsonKey(name: 'Data') PlayRequest? data,
  });

  $PlayRequestCopyWith<$Res>? get data;
}

/// @nodoc
class _$PlayMessageCopyWithImpl<$Res> implements $PlayMessageCopyWith<$Res> {
  _$PlayMessageCopyWithImpl(this._self, this._then);

  final PlayMessage _self;
  final $Res Function(PlayMessage) _then;

  /// Create a copy of PlayMessage
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? messageId = null, Object? data = freezed}) {
    return _then(
      _self.copyWith(
        messageId: null == messageId
            ? _self.messageId
            : messageId // ignore: cast_nullable_to_non_nullable
                  as String,
        data: freezed == data
            ? _self.data
            : data // ignore: cast_nullable_to_non_nullable
                  as PlayRequest?,
      ),
    );
  }

  /// Create a copy of PlayMessage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PlayRequestCopyWith<$Res>? get data {
    if (_self.data == null) {
      return null;
    }

    return $PlayRequestCopyWith<$Res>(_self.data!, (value) {
      return _then(_self.copyWith(data: value));
    });
  }
}

/// Adds pattern-matching-related methods to [PlayMessage].
extension PlayMessagePatterns on PlayMessage {
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
    TResult Function(_PlayMessage value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _PlayMessage() when $default != null:
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
    TResult Function(_PlayMessage value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _PlayMessage():
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
    TResult? Function(_PlayMessage value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _PlayMessage() when $default != null:
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
      @JsonKey(name: 'MessageId') String messageId,
      @JsonKey(name: 'Data') PlayRequest? data,
    )?
    $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _PlayMessage() when $default != null:
        return $default(_that.messageId, _that.data);
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
      @JsonKey(name: 'MessageId') String messageId,
      @JsonKey(name: 'Data') PlayRequest? data,
    )
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _PlayMessage():
        return $default(_that.messageId, _that.data);
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
      @JsonKey(name: 'MessageId') String messageId,
      @JsonKey(name: 'Data') PlayRequest? data,
    )?
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _PlayMessage() when $default != null:
        return $default(_that.messageId, _that.data);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _PlayMessage implements PlayMessage {
  const _PlayMessage({
    @JsonKey(name: 'MessageId') required this.messageId,
    @JsonKey(name: 'Data') this.data,
  });
  factory _PlayMessage.fromJson(Map<String, dynamic> json) =>
      _$PlayMessageFromJson(json);

  /// Gets or sets the message id.
  @override
  @JsonKey(name: 'MessageId')
  final String messageId;

  /// Class PlayRequest.
  @override
  @JsonKey(name: 'Data')
  final PlayRequest? data;

  /// Create a copy of PlayMessage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$PlayMessageCopyWith<_PlayMessage> get copyWith =>
      __$PlayMessageCopyWithImpl<_PlayMessage>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$PlayMessageToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PlayMessage &&
            (identical(other.messageId, messageId) ||
                other.messageId == messageId) &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, messageId, data);

  @override
  String toString() {
    return 'PlayMessage(messageId: $messageId, data: $data)';
  }
}

/// @nodoc
abstract mixin class _$PlayMessageCopyWith<$Res>
    implements $PlayMessageCopyWith<$Res> {
  factory _$PlayMessageCopyWith(
    _PlayMessage value,
    $Res Function(_PlayMessage) _then,
  ) = __$PlayMessageCopyWithImpl;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'MessageId') String messageId,
    @JsonKey(name: 'Data') PlayRequest? data,
  });

  @override
  $PlayRequestCopyWith<$Res>? get data;
}

/// @nodoc
class __$PlayMessageCopyWithImpl<$Res> implements _$PlayMessageCopyWith<$Res> {
  __$PlayMessageCopyWithImpl(this._self, this._then);

  final _PlayMessage _self;
  final $Res Function(_PlayMessage) _then;

  /// Create a copy of PlayMessage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({Object? messageId = null, Object? data = freezed}) {
    return _then(
      _PlayMessage(
        messageId: null == messageId
            ? _self.messageId
            : messageId // ignore: cast_nullable_to_non_nullable
                  as String,
        data: freezed == data
            ? _self.data
            : data // ignore: cast_nullable_to_non_nullable
                  as PlayRequest?,
      ),
    );
  }

  /// Create a copy of PlayMessage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PlayRequestCopyWith<$Res>? get data {
    if (_self.data == null) {
      return null;
    }

    return $PlayRequestCopyWith<$Res>(_self.data!, (value) {
      return _then(_self.copyWith(data: value));
    });
  }
}
