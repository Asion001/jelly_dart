// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'seek_request_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SeekRequestDto {
  /// Gets or sets the position ticks.
  @JsonKey(name: 'PositionTicks')
  int? get positionTicks;

  /// Create a copy of SeekRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SeekRequestDtoCopyWith<SeekRequestDto> get copyWith =>
      _$SeekRequestDtoCopyWithImpl<SeekRequestDto>(
        this as SeekRequestDto,
        _$identity,
      );

  /// Serializes this SeekRequestDto to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SeekRequestDto &&
            (identical(other.positionTicks, positionTicks) ||
                other.positionTicks == positionTicks));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, positionTicks);

  @override
  String toString() {
    return 'SeekRequestDto(positionTicks: $positionTicks)';
  }
}

/// @nodoc
abstract mixin class $SeekRequestDtoCopyWith<$Res> {
  factory $SeekRequestDtoCopyWith(
    SeekRequestDto value,
    $Res Function(SeekRequestDto) _then,
  ) = _$SeekRequestDtoCopyWithImpl;
  @useResult
  $Res call({@JsonKey(name: 'PositionTicks') int? positionTicks});
}

/// @nodoc
class _$SeekRequestDtoCopyWithImpl<$Res>
    implements $SeekRequestDtoCopyWith<$Res> {
  _$SeekRequestDtoCopyWithImpl(this._self, this._then);

  final SeekRequestDto _self;
  final $Res Function(SeekRequestDto) _then;

  /// Create a copy of SeekRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? positionTicks = freezed}) {
    return _then(
      _self.copyWith(
        positionTicks: freezed == positionTicks
            ? _self.positionTicks
            : positionTicks // ignore: cast_nullable_to_non_nullable
                  as int?,
      ),
    );
  }
}

/// Adds pattern-matching-related methods to [SeekRequestDto].
extension SeekRequestDtoPatterns on SeekRequestDto {
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
    TResult Function(_SeekRequestDto value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _SeekRequestDto() when $default != null:
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
    TResult Function(_SeekRequestDto value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SeekRequestDto():
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
    TResult? Function(_SeekRequestDto value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SeekRequestDto() when $default != null:
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
    TResult Function(@JsonKey(name: 'PositionTicks') int? positionTicks)?
    $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _SeekRequestDto() when $default != null:
        return $default(_that.positionTicks);
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
    TResult Function(@JsonKey(name: 'PositionTicks') int? positionTicks)
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SeekRequestDto():
        return $default(_that.positionTicks);
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
    TResult? Function(@JsonKey(name: 'PositionTicks') int? positionTicks)?
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SeekRequestDto() when $default != null:
        return $default(_that.positionTicks);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _SeekRequestDto implements SeekRequestDto {
  const _SeekRequestDto({@JsonKey(name: 'PositionTicks') this.positionTicks});
  factory _SeekRequestDto.fromJson(Map<String, dynamic> json) =>
      _$SeekRequestDtoFromJson(json);

  /// Gets or sets the position ticks.
  @override
  @JsonKey(name: 'PositionTicks')
  final int? positionTicks;

  /// Create a copy of SeekRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$SeekRequestDtoCopyWith<_SeekRequestDto> get copyWith =>
      __$SeekRequestDtoCopyWithImpl<_SeekRequestDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$SeekRequestDtoToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SeekRequestDto &&
            (identical(other.positionTicks, positionTicks) ||
                other.positionTicks == positionTicks));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, positionTicks);

  @override
  String toString() {
    return 'SeekRequestDto(positionTicks: $positionTicks)';
  }
}

/// @nodoc
abstract mixin class _$SeekRequestDtoCopyWith<$Res>
    implements $SeekRequestDtoCopyWith<$Res> {
  factory _$SeekRequestDtoCopyWith(
    _SeekRequestDto value,
    $Res Function(_SeekRequestDto) _then,
  ) = __$SeekRequestDtoCopyWithImpl;
  @override
  @useResult
  $Res call({@JsonKey(name: 'PositionTicks') int? positionTicks});
}

/// @nodoc
class __$SeekRequestDtoCopyWithImpl<$Res>
    implements _$SeekRequestDtoCopyWith<$Res> {
  __$SeekRequestDtoCopyWithImpl(this._self, this._then);

  final _SeekRequestDto _self;
  final $Res Function(_SeekRequestDto) _then;

  /// Create a copy of SeekRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({Object? positionTicks = freezed}) {
    return _then(
      _SeekRequestDto(
        positionTicks: freezed == positionTicks
            ? _self.positionTicks
            : positionTicks // ignore: cast_nullable_to_non_nullable
                  as int?,
      ),
    );
  }
}
