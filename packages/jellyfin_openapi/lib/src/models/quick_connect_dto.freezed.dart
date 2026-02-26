// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'quick_connect_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
mixin _$QuickConnectDto {
  /// Gets or sets the quick connect secret.
  @JsonKey(name: 'Secret')
  String get secret;

  /// Create a copy of QuickConnectDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $QuickConnectDtoCopyWith<QuickConnectDto> get copyWith =>
      _$QuickConnectDtoCopyWithImpl<QuickConnectDto>(
        this as QuickConnectDto,
        _$identity,
      );

  /// Serializes this QuickConnectDto to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is QuickConnectDto &&
            (identical(other.secret, secret) || other.secret == secret));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, secret);

  @override
  String toString() {
    return 'QuickConnectDto(secret: $secret)';
  }
}

/// @nodoc
abstract mixin class $QuickConnectDtoCopyWith<$Res> {
  factory $QuickConnectDtoCopyWith(
    QuickConnectDto value,
    $Res Function(QuickConnectDto) _then,
  ) = _$QuickConnectDtoCopyWithImpl;
  @useResult
  $Res call({@JsonKey(name: 'Secret') String secret});
}

/// @nodoc
class _$QuickConnectDtoCopyWithImpl<$Res>
    implements $QuickConnectDtoCopyWith<$Res> {
  _$QuickConnectDtoCopyWithImpl(this._self, this._then);

  final QuickConnectDto _self;
  final $Res Function(QuickConnectDto) _then;

  /// Create a copy of QuickConnectDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? secret = null}) {
    return _then(
      _self.copyWith(
        secret: null == secret
            ? _self.secret
            : secret // ignore: cast_nullable_to_non_nullable
                  as String,
      ),
    );
  }
}

/// Adds pattern-matching-related methods to [QuickConnectDto].
extension QuickConnectDtoPatterns on QuickConnectDto {
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
    TResult Function(_QuickConnectDto value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _QuickConnectDto() when $default != null:
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
    TResult Function(_QuickConnectDto value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _QuickConnectDto():
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
    TResult? Function(_QuickConnectDto value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _QuickConnectDto() when $default != null:
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
    TResult Function(@JsonKey(name: 'Secret') String secret)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _QuickConnectDto() when $default != null:
        return $default(_that.secret);
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
    TResult Function(@JsonKey(name: 'Secret') String secret) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _QuickConnectDto():
        return $default(_that.secret);
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
    TResult? Function(@JsonKey(name: 'Secret') String secret)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _QuickConnectDto() when $default != null:
        return $default(_that.secret);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _QuickConnectDto implements QuickConnectDto {
  const _QuickConnectDto({@JsonKey(name: 'Secret') required this.secret});
  factory _QuickConnectDto.fromJson(Map<String, dynamic> json) =>
      _$QuickConnectDtoFromJson(json);

  /// Gets or sets the quick connect secret.
  @override
  @JsonKey(name: 'Secret')
  final String secret;

  /// Create a copy of QuickConnectDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$QuickConnectDtoCopyWith<_QuickConnectDto> get copyWith =>
      __$QuickConnectDtoCopyWithImpl<_QuickConnectDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$QuickConnectDtoToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _QuickConnectDto &&
            (identical(other.secret, secret) || other.secret == secret));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, secret);

  @override
  String toString() {
    return 'QuickConnectDto(secret: $secret)';
  }
}

/// @nodoc
abstract mixin class _$QuickConnectDtoCopyWith<$Res>
    implements $QuickConnectDtoCopyWith<$Res> {
  factory _$QuickConnectDtoCopyWith(
    _QuickConnectDto value,
    $Res Function(_QuickConnectDto) _then,
  ) = __$QuickConnectDtoCopyWithImpl;
  @override
  @useResult
  $Res call({@JsonKey(name: 'Secret') String secret});
}

/// @nodoc
class __$QuickConnectDtoCopyWithImpl<$Res>
    implements _$QuickConnectDtoCopyWith<$Res> {
  __$QuickConnectDtoCopyWithImpl(this._self, this._then);

  final _QuickConnectDto _self;
  final $Res Function(_QuickConnectDto) _then;

  /// Create a copy of QuickConnectDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({Object? secret = null}) {
    return _then(
      _QuickConnectDto(
        secret: null == secret
            ? _self.secret
            : secret // ignore: cast_nullable_to_non_nullable
                  as String,
      ),
    );
  }
}
