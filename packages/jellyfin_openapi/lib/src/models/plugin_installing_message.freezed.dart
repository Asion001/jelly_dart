// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'plugin_installing_message.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PluginInstallingMessage {
  /// Gets or sets the message id.
  @JsonKey(name: 'MessageId')
  String get messageId;

  /// Class InstallationInfo.
  @JsonKey(name: 'Data')
  InstallationInfo? get data;

  /// Create a copy of PluginInstallingMessage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $PluginInstallingMessageCopyWith<PluginInstallingMessage> get copyWith =>
      _$PluginInstallingMessageCopyWithImpl<PluginInstallingMessage>(
        this as PluginInstallingMessage,
        _$identity,
      );

  /// Serializes this PluginInstallingMessage to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PluginInstallingMessage &&
            (identical(other.messageId, messageId) ||
                other.messageId == messageId) &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, messageId, data);

  @override
  String toString() {
    return 'PluginInstallingMessage(messageId: $messageId, data: $data)';
  }
}

/// @nodoc
abstract mixin class $PluginInstallingMessageCopyWith<$Res> {
  factory $PluginInstallingMessageCopyWith(
    PluginInstallingMessage value,
    $Res Function(PluginInstallingMessage) _then,
  ) = _$PluginInstallingMessageCopyWithImpl;
  @useResult
  $Res call({
    @JsonKey(name: 'MessageId') String messageId,
    @JsonKey(name: 'Data') InstallationInfo? data,
  });

  $InstallationInfoCopyWith<$Res>? get data;
}

/// @nodoc
class _$PluginInstallingMessageCopyWithImpl<$Res>
    implements $PluginInstallingMessageCopyWith<$Res> {
  _$PluginInstallingMessageCopyWithImpl(this._self, this._then);

  final PluginInstallingMessage _self;
  final $Res Function(PluginInstallingMessage) _then;

  /// Create a copy of PluginInstallingMessage
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
                  as InstallationInfo?,
      ),
    );
  }

  /// Create a copy of PluginInstallingMessage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $InstallationInfoCopyWith<$Res>? get data {
    if (_self.data == null) {
      return null;
    }

    return $InstallationInfoCopyWith<$Res>(_self.data!, (value) {
      return _then(_self.copyWith(data: value));
    });
  }
}

/// Adds pattern-matching-related methods to [PluginInstallingMessage].
extension PluginInstallingMessagePatterns on PluginInstallingMessage {
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
    TResult Function(_PluginInstallingMessage value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _PluginInstallingMessage() when $default != null:
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
    TResult Function(_PluginInstallingMessage value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _PluginInstallingMessage():
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
    TResult? Function(_PluginInstallingMessage value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _PluginInstallingMessage() when $default != null:
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
      @JsonKey(name: 'Data') InstallationInfo? data,
    )?
    $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _PluginInstallingMessage() when $default != null:
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
      @JsonKey(name: 'Data') InstallationInfo? data,
    )
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _PluginInstallingMessage():
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
      @JsonKey(name: 'Data') InstallationInfo? data,
    )?
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _PluginInstallingMessage() when $default != null:
        return $default(_that.messageId, _that.data);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _PluginInstallingMessage implements PluginInstallingMessage {
  const _PluginInstallingMessage({
    @JsonKey(name: 'MessageId') required this.messageId,
    @JsonKey(name: 'Data') this.data,
  });
  factory _PluginInstallingMessage.fromJson(Map<String, dynamic> json) =>
      _$PluginInstallingMessageFromJson(json);

  /// Gets or sets the message id.
  @override
  @JsonKey(name: 'MessageId')
  final String messageId;

  /// Class InstallationInfo.
  @override
  @JsonKey(name: 'Data')
  final InstallationInfo? data;

  /// Create a copy of PluginInstallingMessage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$PluginInstallingMessageCopyWith<_PluginInstallingMessage> get copyWith =>
      __$PluginInstallingMessageCopyWithImpl<_PluginInstallingMessage>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$PluginInstallingMessageToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PluginInstallingMessage &&
            (identical(other.messageId, messageId) ||
                other.messageId == messageId) &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, messageId, data);

  @override
  String toString() {
    return 'PluginInstallingMessage(messageId: $messageId, data: $data)';
  }
}

/// @nodoc
abstract mixin class _$PluginInstallingMessageCopyWith<$Res>
    implements $PluginInstallingMessageCopyWith<$Res> {
  factory _$PluginInstallingMessageCopyWith(
    _PluginInstallingMessage value,
    $Res Function(_PluginInstallingMessage) _then,
  ) = __$PluginInstallingMessageCopyWithImpl;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'MessageId') String messageId,
    @JsonKey(name: 'Data') InstallationInfo? data,
  });

  @override
  $InstallationInfoCopyWith<$Res>? get data;
}

/// @nodoc
class __$PluginInstallingMessageCopyWithImpl<$Res>
    implements _$PluginInstallingMessageCopyWith<$Res> {
  __$PluginInstallingMessageCopyWithImpl(this._self, this._then);

  final _PluginInstallingMessage _self;
  final $Res Function(_PluginInstallingMessage) _then;

  /// Create a copy of PluginInstallingMessage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({Object? messageId = null, Object? data = freezed}) {
    return _then(
      _PluginInstallingMessage(
        messageId: null == messageId
            ? _self.messageId
            : messageId // ignore: cast_nullable_to_non_nullable
                  as String,
        data: freezed == data
            ? _self.data
            : data // ignore: cast_nullable_to_non_nullable
                  as InstallationInfo?,
      ),
    );
  }

  /// Create a copy of PluginInstallingMessage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $InstallationInfoCopyWith<$Res>? get data {
    if (_self.data == null) {
      return null;
    }

    return $InstallationInfoCopyWith<$Res>(_self.data!, (value) {
      return _then(_self.copyWith(data: value));
    });
  }
}
