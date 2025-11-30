// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'general_command_message.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GeneralCommandMessage {
  /// Gets or sets the message id.
  @JsonKey(name: 'MessageId')
  String get messageId;

  /// Gets or sets the data.
  @JsonKey(name: 'Data')
  GeneralCommand? get data;

  /// Create a copy of GeneralCommandMessage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $GeneralCommandMessageCopyWith<GeneralCommandMessage> get copyWith =>
      _$GeneralCommandMessageCopyWithImpl<GeneralCommandMessage>(
        this as GeneralCommandMessage,
        _$identity,
      );

  /// Serializes this GeneralCommandMessage to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GeneralCommandMessage &&
            (identical(other.messageId, messageId) ||
                other.messageId == messageId) &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, messageId, data);

  @override
  String toString() {
    return 'GeneralCommandMessage(messageId: $messageId, data: $data)';
  }
}

/// @nodoc
abstract mixin class $GeneralCommandMessageCopyWith<$Res> {
  factory $GeneralCommandMessageCopyWith(
    GeneralCommandMessage value,
    $Res Function(GeneralCommandMessage) _then,
  ) = _$GeneralCommandMessageCopyWithImpl;
  @useResult
  $Res call({
    @JsonKey(name: 'MessageId') String messageId,
    @JsonKey(name: 'Data') GeneralCommand? data,
  });

  $GeneralCommandCopyWith<$Res>? get data;
}

/// @nodoc
class _$GeneralCommandMessageCopyWithImpl<$Res>
    implements $GeneralCommandMessageCopyWith<$Res> {
  _$GeneralCommandMessageCopyWithImpl(this._self, this._then);

  final GeneralCommandMessage _self;
  final $Res Function(GeneralCommandMessage) _then;

  /// Create a copy of GeneralCommandMessage
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
                  as GeneralCommand?,
      ),
    );
  }

  /// Create a copy of GeneralCommandMessage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $GeneralCommandCopyWith<$Res>? get data {
    if (_self.data == null) {
      return null;
    }

    return $GeneralCommandCopyWith<$Res>(_self.data!, (value) {
      return _then(_self.copyWith(data: value));
    });
  }
}

/// Adds pattern-matching-related methods to [GeneralCommandMessage].
extension GeneralCommandMessagePatterns on GeneralCommandMessage {
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
    TResult Function(_GeneralCommandMessage value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _GeneralCommandMessage() when $default != null:
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
    TResult Function(_GeneralCommandMessage value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _GeneralCommandMessage():
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
    TResult? Function(_GeneralCommandMessage value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _GeneralCommandMessage() when $default != null:
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
      @JsonKey(name: 'Data') GeneralCommand? data,
    )?
    $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _GeneralCommandMessage() when $default != null:
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
      @JsonKey(name: 'Data') GeneralCommand? data,
    )
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _GeneralCommandMessage():
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
      @JsonKey(name: 'Data') GeneralCommand? data,
    )?
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _GeneralCommandMessage() when $default != null:
        return $default(_that.messageId, _that.data);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _GeneralCommandMessage implements GeneralCommandMessage {
  const _GeneralCommandMessage({
    @JsonKey(name: 'MessageId') required this.messageId,
    @JsonKey(name: 'Data') this.data,
  });
  factory _GeneralCommandMessage.fromJson(Map<String, dynamic> json) =>
      _$GeneralCommandMessageFromJson(json);

  /// Gets or sets the message id.
  @override
  @JsonKey(name: 'MessageId')
  final String messageId;

  /// Gets or sets the data.
  @override
  @JsonKey(name: 'Data')
  final GeneralCommand? data;

  /// Create a copy of GeneralCommandMessage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$GeneralCommandMessageCopyWith<_GeneralCommandMessage> get copyWith =>
      __$GeneralCommandMessageCopyWithImpl<_GeneralCommandMessage>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$GeneralCommandMessageToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _GeneralCommandMessage &&
            (identical(other.messageId, messageId) ||
                other.messageId == messageId) &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, messageId, data);

  @override
  String toString() {
    return 'GeneralCommandMessage(messageId: $messageId, data: $data)';
  }
}

/// @nodoc
abstract mixin class _$GeneralCommandMessageCopyWith<$Res>
    implements $GeneralCommandMessageCopyWith<$Res> {
  factory _$GeneralCommandMessageCopyWith(
    _GeneralCommandMessage value,
    $Res Function(_GeneralCommandMessage) _then,
  ) = __$GeneralCommandMessageCopyWithImpl;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'MessageId') String messageId,
    @JsonKey(name: 'Data') GeneralCommand? data,
  });

  @override
  $GeneralCommandCopyWith<$Res>? get data;
}

/// @nodoc
class __$GeneralCommandMessageCopyWithImpl<$Res>
    implements _$GeneralCommandMessageCopyWith<$Res> {
  __$GeneralCommandMessageCopyWithImpl(this._self, this._then);

  final _GeneralCommandMessage _self;
  final $Res Function(_GeneralCommandMessage) _then;

  /// Create a copy of GeneralCommandMessage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({Object? messageId = null, Object? data = freezed}) {
    return _then(
      _GeneralCommandMessage(
        messageId: null == messageId
            ? _self.messageId
            : messageId // ignore: cast_nullable_to_non_nullable
                  as String,
        data: freezed == data
            ? _self.data
            : data // ignore: cast_nullable_to_non_nullable
                  as GeneralCommand?,
      ),
    );
  }

  /// Create a copy of GeneralCommandMessage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $GeneralCommandCopyWith<$Res>? get data {
    if (_self.data == null) {
      return null;
    }

    return $GeneralCommandCopyWith<$Res>(_self.data!, (value) {
      return _then(_self.copyWith(data: value));
    });
  }
}
