// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'plugin_installation_completed_message.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PluginInstallationCompletedMessage {
  /// Class InstallationInfo.
  @JsonKey(name: 'Data')
  InstallationInfo get data;

  /// Gets or sets the message id.
  @JsonKey(name: 'MessageId')
  String get messageId;

  /// The different kinds of messages that are used in the WebSocket api.
  @JsonKey(name: 'MessageType')
  PluginInstallationCompletedMessageMessageType get messageType;

  /// Create a copy of PluginInstallationCompletedMessage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $PluginInstallationCompletedMessageCopyWith<
    PluginInstallationCompletedMessage
  >
  get copyWith =>
      _$PluginInstallationCompletedMessageCopyWithImpl<
        PluginInstallationCompletedMessage
      >(this as PluginInstallationCompletedMessage, _$identity);

  /// Serializes this PluginInstallationCompletedMessage to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PluginInstallationCompletedMessage &&
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
    return 'PluginInstallationCompletedMessage(data: $data, messageId: $messageId, messageType: $messageType)';
  }
}

/// @nodoc
abstract mixin class $PluginInstallationCompletedMessageCopyWith<$Res> {
  factory $PluginInstallationCompletedMessageCopyWith(
    PluginInstallationCompletedMessage value,
    $Res Function(PluginInstallationCompletedMessage) _then,
  ) = _$PluginInstallationCompletedMessageCopyWithImpl;
  @useResult
  $Res call({
    @JsonKey(name: 'Data') InstallationInfo data,
    @JsonKey(name: 'MessageId') String messageId,
    @JsonKey(name: 'MessageType')
    PluginInstallationCompletedMessageMessageType messageType,
  });

  $InstallationInfoCopyWith<$Res> get data;
}

/// @nodoc
class _$PluginInstallationCompletedMessageCopyWithImpl<$Res>
    implements $PluginInstallationCompletedMessageCopyWith<$Res> {
  _$PluginInstallationCompletedMessageCopyWithImpl(this._self, this._then);

  final PluginInstallationCompletedMessage _self;
  final $Res Function(PluginInstallationCompletedMessage) _then;

  /// Create a copy of PluginInstallationCompletedMessage
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
                  as InstallationInfo,
        messageId: null == messageId
            ? _self.messageId
            : messageId // ignore: cast_nullable_to_non_nullable
                  as String,
        messageType: null == messageType
            ? _self.messageType
            : messageType // ignore: cast_nullable_to_non_nullable
                  as PluginInstallationCompletedMessageMessageType,
      ),
    );
  }

  /// Create a copy of PluginInstallationCompletedMessage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $InstallationInfoCopyWith<$Res> get data {
    return $InstallationInfoCopyWith<$Res>(_self.data, (value) {
      return _then(_self.copyWith(data: value));
    });
  }
}

/// Adds pattern-matching-related methods to [PluginInstallationCompletedMessage].
extension PluginInstallationCompletedMessagePatterns
    on PluginInstallationCompletedMessage {
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
    TResult Function(_PluginInstallationCompletedMessage value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _PluginInstallationCompletedMessage() when $default != null:
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
    TResult Function(_PluginInstallationCompletedMessage value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _PluginInstallationCompletedMessage():
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
    TResult? Function(_PluginInstallationCompletedMessage value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _PluginInstallationCompletedMessage() when $default != null:
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
      @JsonKey(name: 'Data') InstallationInfo data,
      @JsonKey(name: 'MessageId') String messageId,
      @JsonKey(name: 'MessageType')
      PluginInstallationCompletedMessageMessageType messageType,
    )?
    $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _PluginInstallationCompletedMessage() when $default != null:
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
      @JsonKey(name: 'Data') InstallationInfo data,
      @JsonKey(name: 'MessageId') String messageId,
      @JsonKey(name: 'MessageType')
      PluginInstallationCompletedMessageMessageType messageType,
    )
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _PluginInstallationCompletedMessage():
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
      @JsonKey(name: 'Data') InstallationInfo data,
      @JsonKey(name: 'MessageId') String messageId,
      @JsonKey(name: 'MessageType')
      PluginInstallationCompletedMessageMessageType messageType,
    )?
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _PluginInstallationCompletedMessage() when $default != null:
        return $default(_that.data, _that.messageId, _that.messageType);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _PluginInstallationCompletedMessage
    implements PluginInstallationCompletedMessage {
  const _PluginInstallationCompletedMessage({
    @JsonKey(name: 'Data') required this.data,
    @JsonKey(name: 'MessageId') required this.messageId,
    @JsonKey(name: 'MessageType')
    this.messageType = PluginInstallationCompletedMessageMessageType
        .packageInstallationCompleted,
  });
  factory _PluginInstallationCompletedMessage.fromJson(
    Map<String, dynamic> json,
  ) => _$PluginInstallationCompletedMessageFromJson(json);

  /// Class InstallationInfo.
  @override
  @JsonKey(name: 'Data')
  final InstallationInfo data;

  /// Gets or sets the message id.
  @override
  @JsonKey(name: 'MessageId')
  final String messageId;

  /// The different kinds of messages that are used in the WebSocket api.
  @override
  @JsonKey(name: 'MessageType')
  final PluginInstallationCompletedMessageMessageType messageType;

  /// Create a copy of PluginInstallationCompletedMessage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$PluginInstallationCompletedMessageCopyWith<
    _PluginInstallationCompletedMessage
  >
  get copyWith =>
      __$PluginInstallationCompletedMessageCopyWithImpl<
        _PluginInstallationCompletedMessage
      >(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$PluginInstallationCompletedMessageToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PluginInstallationCompletedMessage &&
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
    return 'PluginInstallationCompletedMessage(data: $data, messageId: $messageId, messageType: $messageType)';
  }
}

/// @nodoc
abstract mixin class _$PluginInstallationCompletedMessageCopyWith<$Res>
    implements $PluginInstallationCompletedMessageCopyWith<$Res> {
  factory _$PluginInstallationCompletedMessageCopyWith(
    _PluginInstallationCompletedMessage value,
    $Res Function(_PluginInstallationCompletedMessage) _then,
  ) = __$PluginInstallationCompletedMessageCopyWithImpl;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'Data') InstallationInfo data,
    @JsonKey(name: 'MessageId') String messageId,
    @JsonKey(name: 'MessageType')
    PluginInstallationCompletedMessageMessageType messageType,
  });

  @override
  $InstallationInfoCopyWith<$Res> get data;
}

/// @nodoc
class __$PluginInstallationCompletedMessageCopyWithImpl<$Res>
    implements _$PluginInstallationCompletedMessageCopyWith<$Res> {
  __$PluginInstallationCompletedMessageCopyWithImpl(this._self, this._then);

  final _PluginInstallationCompletedMessage _self;
  final $Res Function(_PluginInstallationCompletedMessage) _then;

  /// Create a copy of PluginInstallationCompletedMessage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? data = null,
    Object? messageId = null,
    Object? messageType = null,
  }) {
    return _then(
      _PluginInstallationCompletedMessage(
        data: null == data
            ? _self.data
            : data // ignore: cast_nullable_to_non_nullable
                  as InstallationInfo,
        messageId: null == messageId
            ? _self.messageId
            : messageId // ignore: cast_nullable_to_non_nullable
                  as String,
        messageType: null == messageType
            ? _self.messageType
            : messageType // ignore: cast_nullable_to_non_nullable
                  as PluginInstallationCompletedMessageMessageType,
      ),
    );
  }

  /// Create a copy of PluginInstallationCompletedMessage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $InstallationInfoCopyWith<$Res> get data {
    return $InstallationInfoCopyWith<$Res>(_self.data, (value) {
      return _then(_self.copyWith(data: value));
    });
  }
}
