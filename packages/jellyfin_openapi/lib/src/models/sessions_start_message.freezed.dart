// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sessions_start_message.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SessionsStartMessage {
  /// Gets or sets the data.
  @JsonKey(name: 'Data')
  String? get data;

  /// Create a copy of SessionsStartMessage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SessionsStartMessageCopyWith<SessionsStartMessage> get copyWith =>
      _$SessionsStartMessageCopyWithImpl<SessionsStartMessage>(
        this as SessionsStartMessage,
        _$identity,
      );

  /// Serializes this SessionsStartMessage to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SessionsStartMessage &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, data);

  @override
  String toString() {
    return 'SessionsStartMessage(data: $data)';
  }
}

/// @nodoc
abstract mixin class $SessionsStartMessageCopyWith<$Res> {
  factory $SessionsStartMessageCopyWith(
    SessionsStartMessage value,
    $Res Function(SessionsStartMessage) _then,
  ) = _$SessionsStartMessageCopyWithImpl;
  @useResult
  $Res call({@JsonKey(name: 'Data') String? data});
}

/// @nodoc
class _$SessionsStartMessageCopyWithImpl<$Res>
    implements $SessionsStartMessageCopyWith<$Res> {
  _$SessionsStartMessageCopyWithImpl(this._self, this._then);

  final SessionsStartMessage _self;
  final $Res Function(SessionsStartMessage) _then;

  /// Create a copy of SessionsStartMessage
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? data = freezed}) {
    return _then(
      _self.copyWith(
        data: freezed == data
            ? _self.data
            : data // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }
}

/// Adds pattern-matching-related methods to [SessionsStartMessage].
extension SessionsStartMessagePatterns on SessionsStartMessage {
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
    TResult Function(_SessionsStartMessage value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _SessionsStartMessage() when $default != null:
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
    TResult Function(_SessionsStartMessage value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SessionsStartMessage():
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
    TResult? Function(_SessionsStartMessage value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SessionsStartMessage() when $default != null:
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
    TResult Function(@JsonKey(name: 'Data') String? data)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _SessionsStartMessage() when $default != null:
        return $default(_that.data);
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
    TResult Function(@JsonKey(name: 'Data') String? data) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SessionsStartMessage():
        return $default(_that.data);
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
    TResult? Function(@JsonKey(name: 'Data') String? data)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SessionsStartMessage() when $default != null:
        return $default(_that.data);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _SessionsStartMessage implements SessionsStartMessage {
  const _SessionsStartMessage({@JsonKey(name: 'Data') this.data});
  factory _SessionsStartMessage.fromJson(Map<String, dynamic> json) =>
      _$SessionsStartMessageFromJson(json);

  /// Gets or sets the data.
  @override
  @JsonKey(name: 'Data')
  final String? data;

  /// Create a copy of SessionsStartMessage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$SessionsStartMessageCopyWith<_SessionsStartMessage> get copyWith =>
      __$SessionsStartMessageCopyWithImpl<_SessionsStartMessage>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$SessionsStartMessageToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SessionsStartMessage &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, data);

  @override
  String toString() {
    return 'SessionsStartMessage(data: $data)';
  }
}

/// @nodoc
abstract mixin class _$SessionsStartMessageCopyWith<$Res>
    implements $SessionsStartMessageCopyWith<$Res> {
  factory _$SessionsStartMessageCopyWith(
    _SessionsStartMessage value,
    $Res Function(_SessionsStartMessage) _then,
  ) = __$SessionsStartMessageCopyWithImpl;
  @override
  @useResult
  $Res call({@JsonKey(name: 'Data') String? data});
}

/// @nodoc
class __$SessionsStartMessageCopyWithImpl<$Res>
    implements _$SessionsStartMessageCopyWith<$Res> {
  __$SessionsStartMessageCopyWithImpl(this._self, this._then);

  final _SessionsStartMessage _self;
  final $Res Function(_SessionsStartMessage) _then;

  /// Create a copy of SessionsStartMessage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({Object? data = freezed}) {
    return _then(
      _SessionsStartMessage(
        data: freezed == data
            ? _self.data
            : data // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }
}
