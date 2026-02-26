// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'playstate_message.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PlaystateMessage {
  /// Gets or sets the data.
  @JsonKey(name: 'Data')
  PlaystateRequest get data;

  /// Gets or sets the message id.
  @JsonKey(name: 'MessageId')
  String get messageId;

  /// The different kinds of messages that are used in the WebSocket api.
  @JsonKey(name: 'MessageType')
  PlaystateMessageMessageType get messageType;

  /// Create a copy of PlaystateMessage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $PlaystateMessageCopyWith<PlaystateMessage> get copyWith =>
      _$PlaystateMessageCopyWithImpl<PlaystateMessage>(
        this as PlaystateMessage,
        _$identity,
      );

  /// Serializes this PlaystateMessage to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PlaystateMessage &&
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
    return 'PlaystateMessage(data: $data, messageId: $messageId, messageType: $messageType)';
  }
}

/// @nodoc
abstract mixin class $PlaystateMessageCopyWith<$Res> {
  factory $PlaystateMessageCopyWith(
    PlaystateMessage value,
    $Res Function(PlaystateMessage) _then,
  ) = _$PlaystateMessageCopyWithImpl;
  @useResult
  $Res call({
    @JsonKey(name: 'Data') PlaystateRequest data,
    @JsonKey(name: 'MessageId') String messageId,
    @JsonKey(name: 'MessageType') PlaystateMessageMessageType messageType,
  });

  $PlaystateRequestCopyWith<$Res> get data;
}

/// @nodoc
class _$PlaystateMessageCopyWithImpl<$Res>
    implements $PlaystateMessageCopyWith<$Res> {
  _$PlaystateMessageCopyWithImpl(this._self, this._then);

  final PlaystateMessage _self;
  final $Res Function(PlaystateMessage) _then;

  /// Create a copy of PlaystateMessage
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
                  as PlaystateRequest,
        messageId: null == messageId
            ? _self.messageId
            : messageId // ignore: cast_nullable_to_non_nullable
                  as String,
        messageType: null == messageType
            ? _self.messageType
            : messageType // ignore: cast_nullable_to_non_nullable
                  as PlaystateMessageMessageType,
      ),
    );
  }

  /// Create a copy of PlaystateMessage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PlaystateRequestCopyWith<$Res> get data {
    return $PlaystateRequestCopyWith<$Res>(_self.data, (value) {
      return _then(_self.copyWith(data: value));
    });
  }
}

/// Adds pattern-matching-related methods to [PlaystateMessage].
extension PlaystateMessagePatterns on PlaystateMessage {
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
    TResult Function(_PlaystateMessage value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _PlaystateMessage() when $default != null:
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
    TResult Function(_PlaystateMessage value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _PlaystateMessage():
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
    TResult? Function(_PlaystateMessage value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _PlaystateMessage() when $default != null:
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
      @JsonKey(name: 'Data') PlaystateRequest data,
      @JsonKey(name: 'MessageId') String messageId,
      @JsonKey(name: 'MessageType') PlaystateMessageMessageType messageType,
    )?
    $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _PlaystateMessage() when $default != null:
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
      @JsonKey(name: 'Data') PlaystateRequest data,
      @JsonKey(name: 'MessageId') String messageId,
      @JsonKey(name: 'MessageType') PlaystateMessageMessageType messageType,
    )
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _PlaystateMessage():
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
      @JsonKey(name: 'Data') PlaystateRequest data,
      @JsonKey(name: 'MessageId') String messageId,
      @JsonKey(name: 'MessageType') PlaystateMessageMessageType messageType,
    )?
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _PlaystateMessage() when $default != null:
        return $default(_that.data, _that.messageId, _that.messageType);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _PlaystateMessage implements PlaystateMessage {
  const _PlaystateMessage({
    @JsonKey(name: 'Data') required this.data,
    @JsonKey(name: 'MessageId') required this.messageId,
    @JsonKey(name: 'MessageType')
    this.messageType = PlaystateMessageMessageType.playstate,
  });
  factory _PlaystateMessage.fromJson(Map<String, dynamic> json) =>
      _$PlaystateMessageFromJson(json);

  /// Gets or sets the data.
  @override
  @JsonKey(name: 'Data')
  final PlaystateRequest data;

  /// Gets or sets the message id.
  @override
  @JsonKey(name: 'MessageId')
  final String messageId;

  /// The different kinds of messages that are used in the WebSocket api.
  @override
  @JsonKey(name: 'MessageType')
  final PlaystateMessageMessageType messageType;

  /// Create a copy of PlaystateMessage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$PlaystateMessageCopyWith<_PlaystateMessage> get copyWith =>
      __$PlaystateMessageCopyWithImpl<_PlaystateMessage>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$PlaystateMessageToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PlaystateMessage &&
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
    return 'PlaystateMessage(data: $data, messageId: $messageId, messageType: $messageType)';
  }
}

/// @nodoc
abstract mixin class _$PlaystateMessageCopyWith<$Res>
    implements $PlaystateMessageCopyWith<$Res> {
  factory _$PlaystateMessageCopyWith(
    _PlaystateMessage value,
    $Res Function(_PlaystateMessage) _then,
  ) = __$PlaystateMessageCopyWithImpl;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'Data') PlaystateRequest data,
    @JsonKey(name: 'MessageId') String messageId,
    @JsonKey(name: 'MessageType') PlaystateMessageMessageType messageType,
  });

  @override
  $PlaystateRequestCopyWith<$Res> get data;
}

/// @nodoc
class __$PlaystateMessageCopyWithImpl<$Res>
    implements _$PlaystateMessageCopyWith<$Res> {
  __$PlaystateMessageCopyWithImpl(this._self, this._then);

  final _PlaystateMessage _self;
  final $Res Function(_PlaystateMessage) _then;

  /// Create a copy of PlaystateMessage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? data = null,
    Object? messageId = null,
    Object? messageType = null,
  }) {
    return _then(
      _PlaystateMessage(
        data: null == data
            ? _self.data
            : data // ignore: cast_nullable_to_non_nullable
                  as PlaystateRequest,
        messageId: null == messageId
            ? _self.messageId
            : messageId // ignore: cast_nullable_to_non_nullable
                  as String,
        messageType: null == messageType
            ? _self.messageType
            : messageType // ignore: cast_nullable_to_non_nullable
                  as PlaystateMessageMessageType,
      ),
    );
  }

  /// Create a copy of PlaystateMessage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PlaystateRequestCopyWith<$Res> get data {
    return $PlaystateRequestCopyWith<$Res>(_self.data, (value) {
      return _then(_self.copyWith(data: value));
    });
  }
}
