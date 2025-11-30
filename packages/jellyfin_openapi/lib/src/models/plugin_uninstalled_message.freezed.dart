// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'plugin_uninstalled_message.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PluginUninstalledMessage {
  /// Gets or sets the message id.
  @JsonKey(name: 'MessageId')
  String get messageId;

  /// This is a serializable stub class that is used by the api to provide information about installed plugins.
  @JsonKey(name: 'Data')
  PluginInfo? get data;

  /// Create a copy of PluginUninstalledMessage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $PluginUninstalledMessageCopyWith<PluginUninstalledMessage> get copyWith =>
      _$PluginUninstalledMessageCopyWithImpl<PluginUninstalledMessage>(
        this as PluginUninstalledMessage,
        _$identity,
      );

  /// Serializes this PluginUninstalledMessage to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PluginUninstalledMessage &&
            (identical(other.messageId, messageId) ||
                other.messageId == messageId) &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, messageId, data);

  @override
  String toString() {
    return 'PluginUninstalledMessage(messageId: $messageId, data: $data)';
  }
}

/// @nodoc
abstract mixin class $PluginUninstalledMessageCopyWith<$Res> {
  factory $PluginUninstalledMessageCopyWith(
    PluginUninstalledMessage value,
    $Res Function(PluginUninstalledMessage) _then,
  ) = _$PluginUninstalledMessageCopyWithImpl;
  @useResult
  $Res call({
    @JsonKey(name: 'MessageId') String messageId,
    @JsonKey(name: 'Data') PluginInfo? data,
  });

  $PluginInfoCopyWith<$Res>? get data;
}

/// @nodoc
class _$PluginUninstalledMessageCopyWithImpl<$Res>
    implements $PluginUninstalledMessageCopyWith<$Res> {
  _$PluginUninstalledMessageCopyWithImpl(this._self, this._then);

  final PluginUninstalledMessage _self;
  final $Res Function(PluginUninstalledMessage) _then;

  /// Create a copy of PluginUninstalledMessage
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
                  as PluginInfo?,
      ),
    );
  }

  /// Create a copy of PluginUninstalledMessage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PluginInfoCopyWith<$Res>? get data {
    if (_self.data == null) {
      return null;
    }

    return $PluginInfoCopyWith<$Res>(_self.data!, (value) {
      return _then(_self.copyWith(data: value));
    });
  }
}

/// Adds pattern-matching-related methods to [PluginUninstalledMessage].
extension PluginUninstalledMessagePatterns on PluginUninstalledMessage {
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
    TResult Function(_PluginUninstalledMessage value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _PluginUninstalledMessage() when $default != null:
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
    TResult Function(_PluginUninstalledMessage value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _PluginUninstalledMessage():
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
    TResult? Function(_PluginUninstalledMessage value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _PluginUninstalledMessage() when $default != null:
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
      @JsonKey(name: 'Data') PluginInfo? data,
    )?
    $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _PluginUninstalledMessage() when $default != null:
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
      @JsonKey(name: 'Data') PluginInfo? data,
    )
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _PluginUninstalledMessage():
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
      @JsonKey(name: 'Data') PluginInfo? data,
    )?
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _PluginUninstalledMessage() when $default != null:
        return $default(_that.messageId, _that.data);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _PluginUninstalledMessage implements PluginUninstalledMessage {
  const _PluginUninstalledMessage({
    @JsonKey(name: 'MessageId') required this.messageId,
    @JsonKey(name: 'Data') this.data,
  });
  factory _PluginUninstalledMessage.fromJson(Map<String, dynamic> json) =>
      _$PluginUninstalledMessageFromJson(json);

  /// Gets or sets the message id.
  @override
  @JsonKey(name: 'MessageId')
  final String messageId;

  /// This is a serializable stub class that is used by the api to provide information about installed plugins.
  @override
  @JsonKey(name: 'Data')
  final PluginInfo? data;

  /// Create a copy of PluginUninstalledMessage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$PluginUninstalledMessageCopyWith<_PluginUninstalledMessage> get copyWith =>
      __$PluginUninstalledMessageCopyWithImpl<_PluginUninstalledMessage>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$PluginUninstalledMessageToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PluginUninstalledMessage &&
            (identical(other.messageId, messageId) ||
                other.messageId == messageId) &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, messageId, data);

  @override
  String toString() {
    return 'PluginUninstalledMessage(messageId: $messageId, data: $data)';
  }
}

/// @nodoc
abstract mixin class _$PluginUninstalledMessageCopyWith<$Res>
    implements $PluginUninstalledMessageCopyWith<$Res> {
  factory _$PluginUninstalledMessageCopyWith(
    _PluginUninstalledMessage value,
    $Res Function(_PluginUninstalledMessage) _then,
  ) = __$PluginUninstalledMessageCopyWithImpl;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'MessageId') String messageId,
    @JsonKey(name: 'Data') PluginInfo? data,
  });

  @override
  $PluginInfoCopyWith<$Res>? get data;
}

/// @nodoc
class __$PluginUninstalledMessageCopyWithImpl<$Res>
    implements _$PluginUninstalledMessageCopyWith<$Res> {
  __$PluginUninstalledMessageCopyWithImpl(this._self, this._then);

  final _PluginUninstalledMessage _self;
  final $Res Function(_PluginUninstalledMessage) _then;

  /// Create a copy of PluginUninstalledMessage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({Object? messageId = null, Object? data = freezed}) {
    return _then(
      _PluginUninstalledMessage(
        messageId: null == messageId
            ? _self.messageId
            : messageId // ignore: cast_nullable_to_non_nullable
                  as String,
        data: freezed == data
            ? _self.data
            : data // ignore: cast_nullable_to_non_nullable
                  as PluginInfo?,
      ),
    );
  }

  /// Create a copy of PluginUninstalledMessage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PluginInfoCopyWith<$Res>? get data {
    if (_self.data == null) {
      return null;
    }

    return $PluginInfoCopyWith<$Res>(_self.data!, (value) {
      return _then(_self.copyWith(data: value));
    });
  }
}
