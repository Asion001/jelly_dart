// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'forgot_password_pin_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ForgotPasswordPinDto {
  /// Gets or sets the entered pin to have the password reset.
  @JsonKey(name: 'Pin')
  String get pin;

  /// Create a copy of ForgotPasswordPinDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ForgotPasswordPinDtoCopyWith<ForgotPasswordPinDto> get copyWith =>
      _$ForgotPasswordPinDtoCopyWithImpl<ForgotPasswordPinDto>(
        this as ForgotPasswordPinDto,
        _$identity,
      );

  /// Serializes this ForgotPasswordPinDto to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ForgotPasswordPinDto &&
            (identical(other.pin, pin) || other.pin == pin));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, pin);

  @override
  String toString() {
    return 'ForgotPasswordPinDto(pin: $pin)';
  }
}

/// @nodoc
abstract mixin class $ForgotPasswordPinDtoCopyWith<$Res> {
  factory $ForgotPasswordPinDtoCopyWith(
    ForgotPasswordPinDto value,
    $Res Function(ForgotPasswordPinDto) _then,
  ) = _$ForgotPasswordPinDtoCopyWithImpl;
  @useResult
  $Res call({@JsonKey(name: 'Pin') String pin});
}

/// @nodoc
class _$ForgotPasswordPinDtoCopyWithImpl<$Res>
    implements $ForgotPasswordPinDtoCopyWith<$Res> {
  _$ForgotPasswordPinDtoCopyWithImpl(this._self, this._then);

  final ForgotPasswordPinDto _self;
  final $Res Function(ForgotPasswordPinDto) _then;

  /// Create a copy of ForgotPasswordPinDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? pin = null}) {
    return _then(
      _self.copyWith(
        pin: null == pin
            ? _self.pin
            : pin // ignore: cast_nullable_to_non_nullable
                  as String,
      ),
    );
  }
}

/// Adds pattern-matching-related methods to [ForgotPasswordPinDto].
extension ForgotPasswordPinDtoPatterns on ForgotPasswordPinDto {
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
    TResult Function(_ForgotPasswordPinDto value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _ForgotPasswordPinDto() when $default != null:
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
    TResult Function(_ForgotPasswordPinDto value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ForgotPasswordPinDto():
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
    TResult? Function(_ForgotPasswordPinDto value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ForgotPasswordPinDto() when $default != null:
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
    TResult Function(@JsonKey(name: 'Pin') String pin)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _ForgotPasswordPinDto() when $default != null:
        return $default(_that.pin);
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
    TResult Function(@JsonKey(name: 'Pin') String pin) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ForgotPasswordPinDto():
        return $default(_that.pin);
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
    TResult? Function(@JsonKey(name: 'Pin') String pin)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ForgotPasswordPinDto() when $default != null:
        return $default(_that.pin);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _ForgotPasswordPinDto implements ForgotPasswordPinDto {
  const _ForgotPasswordPinDto({@JsonKey(name: 'Pin') required this.pin});
  factory _ForgotPasswordPinDto.fromJson(Map<String, dynamic> json) =>
      _$ForgotPasswordPinDtoFromJson(json);

  /// Gets or sets the entered pin to have the password reset.
  @override
  @JsonKey(name: 'Pin')
  final String pin;

  /// Create a copy of ForgotPasswordPinDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ForgotPasswordPinDtoCopyWith<_ForgotPasswordPinDto> get copyWith =>
      __$ForgotPasswordPinDtoCopyWithImpl<_ForgotPasswordPinDto>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$ForgotPasswordPinDtoToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ForgotPasswordPinDto &&
            (identical(other.pin, pin) || other.pin == pin));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, pin);

  @override
  String toString() {
    return 'ForgotPasswordPinDto(pin: $pin)';
  }
}

/// @nodoc
abstract mixin class _$ForgotPasswordPinDtoCopyWith<$Res>
    implements $ForgotPasswordPinDtoCopyWith<$Res> {
  factory _$ForgotPasswordPinDtoCopyWith(
    _ForgotPasswordPinDto value,
    $Res Function(_ForgotPasswordPinDto) _then,
  ) = __$ForgotPasswordPinDtoCopyWithImpl;
  @override
  @useResult
  $Res call({@JsonKey(name: 'Pin') String pin});
}

/// @nodoc
class __$ForgotPasswordPinDtoCopyWithImpl<$Res>
    implements _$ForgotPasswordPinDtoCopyWith<$Res> {
  __$ForgotPasswordPinDtoCopyWithImpl(this._self, this._then);

  final _ForgotPasswordPinDto _self;
  final $Res Function(_ForgotPasswordPinDto) _then;

  /// Create a copy of ForgotPasswordPinDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({Object? pin = null}) {
    return _then(
      _ForgotPasswordPinDto(
        pin: null == pin
            ? _self.pin
            : pin // ignore: cast_nullable_to_non_nullable
                  as String,
      ),
    );
  }
}
