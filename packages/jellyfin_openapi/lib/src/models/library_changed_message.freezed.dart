// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'library_changed_message.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
mixin _$LibraryChangedMessage {
  /// Gets or sets the message id.
  @JsonKey(name: 'MessageId')
  String get messageId;

  /// Class LibraryUpdateInfo.
  @JsonKey(name: 'Data')
  LibraryUpdateInfo? get data;

  /// Create a copy of LibraryChangedMessage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $LibraryChangedMessageCopyWith<LibraryChangedMessage> get copyWith =>
      _$LibraryChangedMessageCopyWithImpl<LibraryChangedMessage>(
        this as LibraryChangedMessage,
        _$identity,
      );

  /// Serializes this LibraryChangedMessage to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is LibraryChangedMessage &&
            (identical(other.messageId, messageId) ||
                other.messageId == messageId) &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, messageId, data);

  @override
  String toString() {
    return 'LibraryChangedMessage(messageId: $messageId, data: $data)';
  }
}

/// @nodoc
abstract mixin class $LibraryChangedMessageCopyWith<$Res> {
  factory $LibraryChangedMessageCopyWith(
    LibraryChangedMessage value,
    $Res Function(LibraryChangedMessage) _then,
  ) = _$LibraryChangedMessageCopyWithImpl;
  @useResult
  $Res call({
    @JsonKey(name: 'MessageId') String messageId,
    @JsonKey(name: 'Data') LibraryUpdateInfo? data,
  });

  $LibraryUpdateInfoCopyWith<$Res>? get data;
}

/// @nodoc
class _$LibraryChangedMessageCopyWithImpl<$Res>
    implements $LibraryChangedMessageCopyWith<$Res> {
  _$LibraryChangedMessageCopyWithImpl(this._self, this._then);

  final LibraryChangedMessage _self;
  final $Res Function(LibraryChangedMessage) _then;

  /// Create a copy of LibraryChangedMessage
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
                  as LibraryUpdateInfo?,
      ),
    );
  }

  /// Create a copy of LibraryChangedMessage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LibraryUpdateInfoCopyWith<$Res>? get data {
    if (_self.data == null) {
      return null;
    }

    return $LibraryUpdateInfoCopyWith<$Res>(_self.data!, (value) {
      return _then(_self.copyWith(data: value));
    });
  }
}

/// Adds pattern-matching-related methods to [LibraryChangedMessage].
extension LibraryChangedMessagePatterns on LibraryChangedMessage {
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
    TResult Function(_LibraryChangedMessage value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _LibraryChangedMessage() when $default != null:
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
    TResult Function(_LibraryChangedMessage value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _LibraryChangedMessage():
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
    TResult? Function(_LibraryChangedMessage value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _LibraryChangedMessage() when $default != null:
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
      @JsonKey(name: 'Data') LibraryUpdateInfo? data,
    )?
    $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _LibraryChangedMessage() when $default != null:
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
      @JsonKey(name: 'Data') LibraryUpdateInfo? data,
    )
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _LibraryChangedMessage():
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
      @JsonKey(name: 'Data') LibraryUpdateInfo? data,
    )?
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _LibraryChangedMessage() when $default != null:
        return $default(_that.messageId, _that.data);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _LibraryChangedMessage implements LibraryChangedMessage {
  const _LibraryChangedMessage({
    @JsonKey(name: 'MessageId') required this.messageId,
    @JsonKey(name: 'Data') this.data,
  });
  factory _LibraryChangedMessage.fromJson(Map<String, dynamic> json) =>
      _$LibraryChangedMessageFromJson(json);

  /// Gets or sets the message id.
  @override
  @JsonKey(name: 'MessageId')
  final String messageId;

  /// Class LibraryUpdateInfo.
  @override
  @JsonKey(name: 'Data')
  final LibraryUpdateInfo? data;

  /// Create a copy of LibraryChangedMessage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$LibraryChangedMessageCopyWith<_LibraryChangedMessage> get copyWith =>
      __$LibraryChangedMessageCopyWithImpl<_LibraryChangedMessage>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$LibraryChangedMessageToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _LibraryChangedMessage &&
            (identical(other.messageId, messageId) ||
                other.messageId == messageId) &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, messageId, data);

  @override
  String toString() {
    return 'LibraryChangedMessage(messageId: $messageId, data: $data)';
  }
}

/// @nodoc
abstract mixin class _$LibraryChangedMessageCopyWith<$Res>
    implements $LibraryChangedMessageCopyWith<$Res> {
  factory _$LibraryChangedMessageCopyWith(
    _LibraryChangedMessage value,
    $Res Function(_LibraryChangedMessage) _then,
  ) = __$LibraryChangedMessageCopyWithImpl;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'MessageId') String messageId,
    @JsonKey(name: 'Data') LibraryUpdateInfo? data,
  });

  @override
  $LibraryUpdateInfoCopyWith<$Res>? get data;
}

/// @nodoc
class __$LibraryChangedMessageCopyWithImpl<$Res>
    implements _$LibraryChangedMessageCopyWith<$Res> {
  __$LibraryChangedMessageCopyWithImpl(this._self, this._then);

  final _LibraryChangedMessage _self;
  final $Res Function(_LibraryChangedMessage) _then;

  /// Create a copy of LibraryChangedMessage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({Object? messageId = null, Object? data = freezed}) {
    return _then(
      _LibraryChangedMessage(
        messageId: null == messageId
            ? _self.messageId
            : messageId // ignore: cast_nullable_to_non_nullable
                  as String,
        data: freezed == data
            ? _self.data
            : data // ignore: cast_nullable_to_non_nullable
                  as LibraryUpdateInfo?,
      ),
    );
  }

  /// Create a copy of LibraryChangedMessage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LibraryUpdateInfoCopyWith<$Res>? get data {
    if (_self.data == null) {
      return null;
    }

    return $LibraryUpdateInfoCopyWith<$Res>(_self.data!, (value) {
      return _then(_self.copyWith(data: value));
    });
  }
}
