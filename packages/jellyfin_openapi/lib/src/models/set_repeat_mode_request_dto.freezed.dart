// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'set_repeat_mode_request_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SetRepeatModeRequestDto {
  /// Enum GroupRepeatMode.
  @JsonKey(name: 'Mode')
  SetRepeatModeRequestDtoMode get mode;

  /// Create a copy of SetRepeatModeRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SetRepeatModeRequestDtoCopyWith<SetRepeatModeRequestDto> get copyWith =>
      _$SetRepeatModeRequestDtoCopyWithImpl<SetRepeatModeRequestDto>(
        this as SetRepeatModeRequestDto,
        _$identity,
      );

  /// Serializes this SetRepeatModeRequestDto to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SetRepeatModeRequestDto &&
            (identical(other.mode, mode) || other.mode == mode));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, mode);

  @override
  String toString() {
    return 'SetRepeatModeRequestDto(mode: $mode)';
  }
}

/// @nodoc
abstract mixin class $SetRepeatModeRequestDtoCopyWith<$Res> {
  factory $SetRepeatModeRequestDtoCopyWith(
    SetRepeatModeRequestDto value,
    $Res Function(SetRepeatModeRequestDto) _then,
  ) = _$SetRepeatModeRequestDtoCopyWithImpl;
  @useResult
  $Res call({@JsonKey(name: 'Mode') SetRepeatModeRequestDtoMode mode});
}

/// @nodoc
class _$SetRepeatModeRequestDtoCopyWithImpl<$Res>
    implements $SetRepeatModeRequestDtoCopyWith<$Res> {
  _$SetRepeatModeRequestDtoCopyWithImpl(this._self, this._then);

  final SetRepeatModeRequestDto _self;
  final $Res Function(SetRepeatModeRequestDto) _then;

  /// Create a copy of SetRepeatModeRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? mode = null}) {
    return _then(
      _self.copyWith(
        mode: null == mode
            ? _self.mode
            : mode // ignore: cast_nullable_to_non_nullable
                  as SetRepeatModeRequestDtoMode,
      ),
    );
  }
}

/// Adds pattern-matching-related methods to [SetRepeatModeRequestDto].
extension SetRepeatModeRequestDtoPatterns on SetRepeatModeRequestDto {
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
    TResult Function(_SetRepeatModeRequestDto value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _SetRepeatModeRequestDto() when $default != null:
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
    TResult Function(_SetRepeatModeRequestDto value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SetRepeatModeRequestDto():
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
    TResult? Function(_SetRepeatModeRequestDto value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SetRepeatModeRequestDto() when $default != null:
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
    TResult Function(@JsonKey(name: 'Mode') SetRepeatModeRequestDtoMode mode)?
    $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _SetRepeatModeRequestDto() when $default != null:
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
    TResult Function(@JsonKey(name: 'Mode') SetRepeatModeRequestDtoMode mode)
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SetRepeatModeRequestDto():
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
    TResult? Function(@JsonKey(name: 'Mode') SetRepeatModeRequestDtoMode mode)?
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SetRepeatModeRequestDto() when $default != null:
        return $default(_that.mode);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _SetRepeatModeRequestDto implements SetRepeatModeRequestDto {
  const _SetRepeatModeRequestDto({@JsonKey(name: 'Mode') required this.mode});
  factory _SetRepeatModeRequestDto.fromJson(Map<String, dynamic> json) =>
      _$SetRepeatModeRequestDtoFromJson(json);

  /// Enum GroupRepeatMode.
  @override
  @JsonKey(name: 'Mode')
  final SetRepeatModeRequestDtoMode mode;

  /// Create a copy of SetRepeatModeRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$SetRepeatModeRequestDtoCopyWith<_SetRepeatModeRequestDto> get copyWith =>
      __$SetRepeatModeRequestDtoCopyWithImpl<_SetRepeatModeRequestDto>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$SetRepeatModeRequestDtoToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SetRepeatModeRequestDto &&
            (identical(other.mode, mode) || other.mode == mode));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, mode);

  @override
  String toString() {
    return 'SetRepeatModeRequestDto(mode: $mode)';
  }
}

/// @nodoc
abstract mixin class _$SetRepeatModeRequestDtoCopyWith<$Res>
    implements $SetRepeatModeRequestDtoCopyWith<$Res> {
  factory _$SetRepeatModeRequestDtoCopyWith(
    _SetRepeatModeRequestDto value,
    $Res Function(_SetRepeatModeRequestDto) _then,
  ) = __$SetRepeatModeRequestDtoCopyWithImpl;
  @override
  @useResult
  $Res call({@JsonKey(name: 'Mode') SetRepeatModeRequestDtoMode mode});
}

/// @nodoc
class __$SetRepeatModeRequestDtoCopyWithImpl<$Res>
    implements _$SetRepeatModeRequestDtoCopyWith<$Res> {
  __$SetRepeatModeRequestDtoCopyWithImpl(this._self, this._then);

  final _SetRepeatModeRequestDto _self;
  final $Res Function(_SetRepeatModeRequestDto) _then;

  /// Create a copy of SetRepeatModeRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({Object? mode = null}) {
    return _then(
      _SetRepeatModeRequestDto(
        mode: null == mode
            ? _self.mode
            : mode // ignore: cast_nullable_to_non_nullable
                  as SetRepeatModeRequestDtoMode,
      ),
    );
  }
}
