// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'set_shuffle_mode_request_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SetShuffleModeRequestDto {
  /// Enum GroupShuffleMode.
  @JsonKey(name: 'Mode')
  SetShuffleModeRequestDtoMode? get mode;

  /// Create a copy of SetShuffleModeRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SetShuffleModeRequestDtoCopyWith<SetShuffleModeRequestDto> get copyWith =>
      _$SetShuffleModeRequestDtoCopyWithImpl<SetShuffleModeRequestDto>(
        this as SetShuffleModeRequestDto,
        _$identity,
      );

  /// Serializes this SetShuffleModeRequestDto to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SetShuffleModeRequestDto &&
            (identical(other.mode, mode) || other.mode == mode));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, mode);

  @override
  String toString() {
    return 'SetShuffleModeRequestDto(mode: $mode)';
  }
}

/// @nodoc
abstract mixin class $SetShuffleModeRequestDtoCopyWith<$Res> {
  factory $SetShuffleModeRequestDtoCopyWith(
    SetShuffleModeRequestDto value,
    $Res Function(SetShuffleModeRequestDto) _then,
  ) = _$SetShuffleModeRequestDtoCopyWithImpl;
  @useResult
  $Res call({@JsonKey(name: 'Mode') SetShuffleModeRequestDtoMode? mode});
}

/// @nodoc
class _$SetShuffleModeRequestDtoCopyWithImpl<$Res>
    implements $SetShuffleModeRequestDtoCopyWith<$Res> {
  _$SetShuffleModeRequestDtoCopyWithImpl(this._self, this._then);

  final SetShuffleModeRequestDto _self;
  final $Res Function(SetShuffleModeRequestDto) _then;

  /// Create a copy of SetShuffleModeRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? mode = freezed}) {
    return _then(
      _self.copyWith(
        mode: freezed == mode
            ? _self.mode
            : mode // ignore: cast_nullable_to_non_nullable
                  as SetShuffleModeRequestDtoMode?,
      ),
    );
  }
}

/// Adds pattern-matching-related methods to [SetShuffleModeRequestDto].
extension SetShuffleModeRequestDtoPatterns on SetShuffleModeRequestDto {
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
    TResult Function(_SetShuffleModeRequestDto value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _SetShuffleModeRequestDto() when $default != null:
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
    TResult Function(_SetShuffleModeRequestDto value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SetShuffleModeRequestDto():
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
    TResult? Function(_SetShuffleModeRequestDto value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SetShuffleModeRequestDto() when $default != null:
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
    TResult Function(@JsonKey(name: 'Mode') SetShuffleModeRequestDtoMode? mode)?
    $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _SetShuffleModeRequestDto() when $default != null:
        return $default(_that.mode);
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
    TResult Function(@JsonKey(name: 'Mode') SetShuffleModeRequestDtoMode? mode)
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SetShuffleModeRequestDto():
        return $default(_that.mode);
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
      @JsonKey(name: 'Mode') SetShuffleModeRequestDtoMode? mode,
    )?
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SetShuffleModeRequestDto() when $default != null:
        return $default(_that.mode);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _SetShuffleModeRequestDto implements SetShuffleModeRequestDto {
  const _SetShuffleModeRequestDto({@JsonKey(name: 'Mode') this.mode});
  factory _SetShuffleModeRequestDto.fromJson(Map<String, dynamic> json) =>
      _$SetShuffleModeRequestDtoFromJson(json);

  /// Enum GroupShuffleMode.
  @override
  @JsonKey(name: 'Mode')
  final SetShuffleModeRequestDtoMode? mode;

  /// Create a copy of SetShuffleModeRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$SetShuffleModeRequestDtoCopyWith<_SetShuffleModeRequestDto> get copyWith =>
      __$SetShuffleModeRequestDtoCopyWithImpl<_SetShuffleModeRequestDto>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$SetShuffleModeRequestDtoToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SetShuffleModeRequestDto &&
            (identical(other.mode, mode) || other.mode == mode));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, mode);

  @override
  String toString() {
    return 'SetShuffleModeRequestDto(mode: $mode)';
  }
}

/// @nodoc
abstract mixin class _$SetShuffleModeRequestDtoCopyWith<$Res>
    implements $SetShuffleModeRequestDtoCopyWith<$Res> {
  factory _$SetShuffleModeRequestDtoCopyWith(
    _SetShuffleModeRequestDto value,
    $Res Function(_SetShuffleModeRequestDto) _then,
  ) = __$SetShuffleModeRequestDtoCopyWithImpl;
  @override
  @useResult
  $Res call({@JsonKey(name: 'Mode') SetShuffleModeRequestDtoMode? mode});
}

/// @nodoc
class __$SetShuffleModeRequestDtoCopyWithImpl<$Res>
    implements _$SetShuffleModeRequestDtoCopyWith<$Res> {
  __$SetShuffleModeRequestDtoCopyWithImpl(this._self, this._then);

  final _SetShuffleModeRequestDto _self;
  final $Res Function(_SetShuffleModeRequestDto) _then;

  /// Create a copy of SetShuffleModeRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({Object? mode = freezed}) {
    return _then(
      _SetShuffleModeRequestDto(
        mode: freezed == mode
            ? _self.mode
            : mode // ignore: cast_nullable_to_non_nullable
                  as SetShuffleModeRequestDtoMode?,
      ),
    );
  }
}
