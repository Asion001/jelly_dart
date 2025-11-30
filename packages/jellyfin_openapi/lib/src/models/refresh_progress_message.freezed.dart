// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'refresh_progress_message.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
mixin _$RefreshProgressMessage {
  /// Gets or sets the message id.
  @JsonKey(name: 'MessageId')
  String get messageId;

  /// Gets or sets the data.
  @JsonKey(name: 'Data')
  Map<String, String?>? get data;

  /// Create a copy of RefreshProgressMessage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RefreshProgressMessageCopyWith<RefreshProgressMessage> get copyWith =>
      _$RefreshProgressMessageCopyWithImpl<RefreshProgressMessage>(
        this as RefreshProgressMessage,
        _$identity,
      );

  /// Serializes this RefreshProgressMessage to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RefreshProgressMessage &&
            (identical(other.messageId, messageId) ||
                other.messageId == messageId) &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    messageId,
    const DeepCollectionEquality().hash(data),
  );

  @override
  String toString() {
    return 'RefreshProgressMessage(messageId: $messageId, data: $data)';
  }
}

/// @nodoc
abstract mixin class $RefreshProgressMessageCopyWith<$Res> {
  factory $RefreshProgressMessageCopyWith(
    RefreshProgressMessage value,
    $Res Function(RefreshProgressMessage) _then,
  ) = _$RefreshProgressMessageCopyWithImpl;
  @useResult
  $Res call({
    @JsonKey(name: 'MessageId') String messageId,
    @JsonKey(name: 'Data') Map<String, String?>? data,
  });
}

/// @nodoc
class _$RefreshProgressMessageCopyWithImpl<$Res>
    implements $RefreshProgressMessageCopyWith<$Res> {
  _$RefreshProgressMessageCopyWithImpl(this._self, this._then);

  final RefreshProgressMessage _self;
  final $Res Function(RefreshProgressMessage) _then;

  /// Create a copy of RefreshProgressMessage
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
                  as Map<String, String?>?,
      ),
    );
  }
}

/// Adds pattern-matching-related methods to [RefreshProgressMessage].
extension RefreshProgressMessagePatterns on RefreshProgressMessage {
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
    TResult Function(_RefreshProgressMessage value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _RefreshProgressMessage() when $default != null:
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
    TResult Function(_RefreshProgressMessage value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _RefreshProgressMessage():
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
    TResult? Function(_RefreshProgressMessage value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _RefreshProgressMessage() when $default != null:
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
      @JsonKey(name: 'Data') Map<String, String?>? data,
    )?
    $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _RefreshProgressMessage() when $default != null:
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
      @JsonKey(name: 'Data') Map<String, String?>? data,
    )
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _RefreshProgressMessage():
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
      @JsonKey(name: 'Data') Map<String, String?>? data,
    )?
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _RefreshProgressMessage() when $default != null:
        return $default(_that.messageId, _that.data);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _RefreshProgressMessage implements RefreshProgressMessage {
  const _RefreshProgressMessage({
    @JsonKey(name: 'MessageId') required this.messageId,
    @JsonKey(name: 'Data') final Map<String, String?>? data,
  }) : _data = data;
  factory _RefreshProgressMessage.fromJson(Map<String, dynamic> json) =>
      _$RefreshProgressMessageFromJson(json);

  /// Gets or sets the message id.
  @override
  @JsonKey(name: 'MessageId')
  final String messageId;

  /// Gets or sets the data.
  final Map<String, String?>? _data;

  /// Gets or sets the data.
  @override
  @JsonKey(name: 'Data')
  Map<String, String?>? get data {
    final value = _data;
    if (value == null) return null;
    if (_data is EqualUnmodifiableMapView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  /// Create a copy of RefreshProgressMessage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RefreshProgressMessageCopyWith<_RefreshProgressMessage> get copyWith =>
      __$RefreshProgressMessageCopyWithImpl<_RefreshProgressMessage>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$RefreshProgressMessageToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RefreshProgressMessage &&
            (identical(other.messageId, messageId) ||
                other.messageId == messageId) &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    messageId,
    const DeepCollectionEquality().hash(_data),
  );

  @override
  String toString() {
    return 'RefreshProgressMessage(messageId: $messageId, data: $data)';
  }
}

/// @nodoc
abstract mixin class _$RefreshProgressMessageCopyWith<$Res>
    implements $RefreshProgressMessageCopyWith<$Res> {
  factory _$RefreshProgressMessageCopyWith(
    _RefreshProgressMessage value,
    $Res Function(_RefreshProgressMessage) _then,
  ) = __$RefreshProgressMessageCopyWithImpl;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'MessageId') String messageId,
    @JsonKey(name: 'Data') Map<String, String?>? data,
  });
}

/// @nodoc
class __$RefreshProgressMessageCopyWithImpl<$Res>
    implements _$RefreshProgressMessageCopyWith<$Res> {
  __$RefreshProgressMessageCopyWithImpl(this._self, this._then);

  final _RefreshProgressMessage _self;
  final $Res Function(_RefreshProgressMessage) _then;

  /// Create a copy of RefreshProgressMessage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({Object? messageId = null, Object? data = freezed}) {
    return _then(
      _RefreshProgressMessage(
        messageId: null == messageId
            ? _self.messageId
            : messageId // ignore: cast_nullable_to_non_nullable
                  as String,
        data: freezed == data
            ? _self._data
            : data // ignore: cast_nullable_to_non_nullable
                  as Map<String, String?>?,
      ),
    );
  }
}
