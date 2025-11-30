// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sync_play_group_update_message.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SyncPlayGroupUpdateMessage {
  /// Group update data
  @JsonKey(name: 'Data')
  GroupUpdate get data;

  /// Gets or sets the message id.
  @JsonKey(name: 'MessageId')
  String get messageId;

  /// Create a copy of SyncPlayGroupUpdateMessage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SyncPlayGroupUpdateMessageCopyWith<SyncPlayGroupUpdateMessage>
  get copyWith =>
      _$SyncPlayGroupUpdateMessageCopyWithImpl<SyncPlayGroupUpdateMessage>(
        this as SyncPlayGroupUpdateMessage,
        _$identity,
      );

  /// Serializes this SyncPlayGroupUpdateMessage to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SyncPlayGroupUpdateMessage &&
            (identical(other.data, data) || other.data == data) &&
            (identical(other.messageId, messageId) ||
                other.messageId == messageId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, data, messageId);

  @override
  String toString() {
    return 'SyncPlayGroupUpdateMessage(data: $data, messageId: $messageId)';
  }
}

/// @nodoc
abstract mixin class $SyncPlayGroupUpdateMessageCopyWith<$Res> {
  factory $SyncPlayGroupUpdateMessageCopyWith(
    SyncPlayGroupUpdateMessage value,
    $Res Function(SyncPlayGroupUpdateMessage) _then,
  ) = _$SyncPlayGroupUpdateMessageCopyWithImpl;
  @useResult
  $Res call({
    @JsonKey(name: 'Data') GroupUpdate data,
    @JsonKey(name: 'MessageId') String messageId,
  });

  $GroupUpdateUnionCopyWith<$Res> get data;
}

/// @nodoc
class _$SyncPlayGroupUpdateMessageCopyWithImpl<$Res>
    implements $SyncPlayGroupUpdateMessageCopyWith<$Res> {
  _$SyncPlayGroupUpdateMessageCopyWithImpl(this._self, this._then);

  final SyncPlayGroupUpdateMessage _self;
  final $Res Function(SyncPlayGroupUpdateMessage) _then;

  /// Create a copy of SyncPlayGroupUpdateMessage
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? data = null, Object? messageId = null}) {
    return _then(
      _self.copyWith(
        data: null == data
            ? _self.data
            : data // ignore: cast_nullable_to_non_nullable
                  as GroupUpdate,
        messageId: null == messageId
            ? _self.messageId
            : messageId // ignore: cast_nullable_to_non_nullable
                  as String,
      ),
    );
  }

  /// Create a copy of SyncPlayGroupUpdateMessage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $GroupUpdateUnionCopyWith<$Res> get data {
    return $GroupUpdateUnionCopyWith<$Res>(_self.data, (value) {
      return _then(_self.copyWith(data: value));
    });
  }
}

/// Adds pattern-matching-related methods to [SyncPlayGroupUpdateMessage].
extension SyncPlayGroupUpdateMessagePatterns on SyncPlayGroupUpdateMessage {
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
    TResult Function(_SyncPlayGroupUpdateMessage value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _SyncPlayGroupUpdateMessage() when $default != null:
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
    TResult Function(_SyncPlayGroupUpdateMessage value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SyncPlayGroupUpdateMessage():
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
    TResult? Function(_SyncPlayGroupUpdateMessage value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SyncPlayGroupUpdateMessage() when $default != null:
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
      @JsonKey(name: 'Data') GroupUpdate data,
      @JsonKey(name: 'MessageId') String messageId,
    )?
    $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _SyncPlayGroupUpdateMessage() when $default != null:
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
      @JsonKey(name: 'Data') GroupUpdate data,
      @JsonKey(name: 'MessageId') String messageId,
    )
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SyncPlayGroupUpdateMessage():
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
      @JsonKey(name: 'Data') GroupUpdate data,
      @JsonKey(name: 'MessageId') String messageId,
    )?
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SyncPlayGroupUpdateMessage() when $default != null:
        return $default(_that.data, _that.messageId);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _SyncPlayGroupUpdateMessage implements SyncPlayGroupUpdateMessage {
  const _SyncPlayGroupUpdateMessage({
    @JsonKey(name: 'Data') required this.data,
    @JsonKey(name: 'MessageId') required this.messageId,
  });
  factory _SyncPlayGroupUpdateMessage.fromJson(Map<String, dynamic> json) =>
      _$SyncPlayGroupUpdateMessageFromJson(json);

  /// Group update data
  @override
  @JsonKey(name: 'Data')
  final GroupUpdate data;

  /// Gets or sets the message id.
  @override
  @JsonKey(name: 'MessageId')
  final String messageId;

  /// Create a copy of SyncPlayGroupUpdateMessage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$SyncPlayGroupUpdateMessageCopyWith<_SyncPlayGroupUpdateMessage>
  get copyWith =>
      __$SyncPlayGroupUpdateMessageCopyWithImpl<_SyncPlayGroupUpdateMessage>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$SyncPlayGroupUpdateMessageToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SyncPlayGroupUpdateMessage &&
            (identical(other.data, data) || other.data == data) &&
            (identical(other.messageId, messageId) ||
                other.messageId == messageId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, data, messageId);

  @override
  String toString() {
    return 'SyncPlayGroupUpdateMessage(data: $data, messageId: $messageId)';
  }
}

/// @nodoc
abstract mixin class _$SyncPlayGroupUpdateMessageCopyWith<$Res>
    implements $SyncPlayGroupUpdateMessageCopyWith<$Res> {
  factory _$SyncPlayGroupUpdateMessageCopyWith(
    _SyncPlayGroupUpdateMessage value,
    $Res Function(_SyncPlayGroupUpdateMessage) _then,
  ) = __$SyncPlayGroupUpdateMessageCopyWithImpl;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'Data') GroupUpdate data,
    @JsonKey(name: 'MessageId') String messageId,
  });

  @override
  $GroupUpdateUnionCopyWith<$Res> get data;
}

/// @nodoc
class __$SyncPlayGroupUpdateMessageCopyWithImpl<$Res>
    implements _$SyncPlayGroupUpdateMessageCopyWith<$Res> {
  __$SyncPlayGroupUpdateMessageCopyWithImpl(this._self, this._then);

  final _SyncPlayGroupUpdateMessage _self;
  final $Res Function(_SyncPlayGroupUpdateMessage) _then;

  /// Create a copy of SyncPlayGroupUpdateMessage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({Object? data = null, Object? messageId = null}) {
    return _then(
      _SyncPlayGroupUpdateMessage(
        data: null == data
            ? _self.data
            : data // ignore: cast_nullable_to_non_nullable
                  as GroupUpdate,
        messageId: null == messageId
            ? _self.messageId
            : messageId // ignore: cast_nullable_to_non_nullable
                  as String,
      ),
    );
  }

  /// Create a copy of SyncPlayGroupUpdateMessage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $GroupUpdateUnionCopyWith<$Res> get data {
    return $GroupUpdateUnionCopyWith<$Res>(_self.data, (value) {
      return _then(_self.copyWith(data: value));
    });
  }
}
