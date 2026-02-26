// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'ignore_wait_request_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
mixin _$IgnoreWaitRequestDto {
  /// Gets or sets a value indicating whether the client should be ignored.
  @JsonKey(name: 'IgnoreWait')
  bool? get ignoreWait;

  /// Create a copy of IgnoreWaitRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $IgnoreWaitRequestDtoCopyWith<IgnoreWaitRequestDto> get copyWith =>
      _$IgnoreWaitRequestDtoCopyWithImpl<IgnoreWaitRequestDto>(
        this as IgnoreWaitRequestDto,
        _$identity,
      );

  /// Serializes this IgnoreWaitRequestDto to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is IgnoreWaitRequestDto &&
            (identical(other.ignoreWait, ignoreWait) ||
                other.ignoreWait == ignoreWait));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, ignoreWait);

  @override
  String toString() {
    return 'IgnoreWaitRequestDto(ignoreWait: $ignoreWait)';
  }
}

/// @nodoc
abstract mixin class $IgnoreWaitRequestDtoCopyWith<$Res> {
  factory $IgnoreWaitRequestDtoCopyWith(
    IgnoreWaitRequestDto value,
    $Res Function(IgnoreWaitRequestDto) _then,
  ) = _$IgnoreWaitRequestDtoCopyWithImpl;
  @useResult
  $Res call({@JsonKey(name: 'IgnoreWait') bool? ignoreWait});
}

/// @nodoc
class _$IgnoreWaitRequestDtoCopyWithImpl<$Res>
    implements $IgnoreWaitRequestDtoCopyWith<$Res> {
  _$IgnoreWaitRequestDtoCopyWithImpl(this._self, this._then);

  final IgnoreWaitRequestDto _self;
  final $Res Function(IgnoreWaitRequestDto) _then;

  /// Create a copy of IgnoreWaitRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? ignoreWait = freezed}) {
    return _then(
      _self.copyWith(
        ignoreWait: freezed == ignoreWait
            ? _self.ignoreWait
            : ignoreWait // ignore: cast_nullable_to_non_nullable
                  as bool?,
      ),
    );
  }
}

/// Adds pattern-matching-related methods to [IgnoreWaitRequestDto].
extension IgnoreWaitRequestDtoPatterns on IgnoreWaitRequestDto {
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
    TResult Function(_IgnoreWaitRequestDto value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _IgnoreWaitRequestDto() when $default != null:
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
    TResult Function(_IgnoreWaitRequestDto value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _IgnoreWaitRequestDto():
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
    TResult? Function(_IgnoreWaitRequestDto value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _IgnoreWaitRequestDto() when $default != null:
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
    TResult Function(@JsonKey(name: 'IgnoreWait') bool? ignoreWait)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _IgnoreWaitRequestDto() when $default != null:
        return $default(_that.ignoreWait);
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
    TResult Function(@JsonKey(name: 'IgnoreWait') bool? ignoreWait) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _IgnoreWaitRequestDto():
        return $default(_that.ignoreWait);
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
    TResult? Function(@JsonKey(name: 'IgnoreWait') bool? ignoreWait)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _IgnoreWaitRequestDto() when $default != null:
        return $default(_that.ignoreWait);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _IgnoreWaitRequestDto implements IgnoreWaitRequestDto {
  const _IgnoreWaitRequestDto({@JsonKey(name: 'IgnoreWait') this.ignoreWait});
  factory _IgnoreWaitRequestDto.fromJson(Map<String, dynamic> json) =>
      _$IgnoreWaitRequestDtoFromJson(json);

  /// Gets or sets a value indicating whether the client should be ignored.
  @override
  @JsonKey(name: 'IgnoreWait')
  final bool? ignoreWait;

  /// Create a copy of IgnoreWaitRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$IgnoreWaitRequestDtoCopyWith<_IgnoreWaitRequestDto> get copyWith =>
      __$IgnoreWaitRequestDtoCopyWithImpl<_IgnoreWaitRequestDto>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$IgnoreWaitRequestDtoToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _IgnoreWaitRequestDto &&
            (identical(other.ignoreWait, ignoreWait) ||
                other.ignoreWait == ignoreWait));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, ignoreWait);

  @override
  String toString() {
    return 'IgnoreWaitRequestDto(ignoreWait: $ignoreWait)';
  }
}

/// @nodoc
abstract mixin class _$IgnoreWaitRequestDtoCopyWith<$Res>
    implements $IgnoreWaitRequestDtoCopyWith<$Res> {
  factory _$IgnoreWaitRequestDtoCopyWith(
    _IgnoreWaitRequestDto value,
    $Res Function(_IgnoreWaitRequestDto) _then,
  ) = __$IgnoreWaitRequestDtoCopyWithImpl;
  @override
  @useResult
  $Res call({@JsonKey(name: 'IgnoreWait') bool? ignoreWait});
}

/// @nodoc
class __$IgnoreWaitRequestDtoCopyWithImpl<$Res>
    implements _$IgnoreWaitRequestDtoCopyWith<$Res> {
  __$IgnoreWaitRequestDtoCopyWithImpl(this._self, this._then);

  final _IgnoreWaitRequestDto _self;
  final $Res Function(_IgnoreWaitRequestDto) _then;

  /// Create a copy of IgnoreWaitRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({Object? ignoreWait = freezed}) {
    return _then(
      _IgnoreWaitRequestDto(
        ignoreWait: freezed == ignoreWait
            ? _self.ignoreWait
            : ignoreWait // ignore: cast_nullable_to_non_nullable
                  as bool?,
      ),
    );
  }
}
