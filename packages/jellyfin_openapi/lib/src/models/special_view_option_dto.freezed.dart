// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'special_view_option_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SpecialViewOptionDto {
  /// Gets or sets view option name.
  @JsonKey(name: 'Name')
  String? get name;

  /// Gets or sets view option id.
  @JsonKey(name: 'Id')
  String? get id;

  /// Create a copy of SpecialViewOptionDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SpecialViewOptionDtoCopyWith<SpecialViewOptionDto> get copyWith =>
      _$SpecialViewOptionDtoCopyWithImpl<SpecialViewOptionDto>(
        this as SpecialViewOptionDto,
        _$identity,
      );

  /// Serializes this SpecialViewOptionDto to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SpecialViewOptionDto &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, id);

  @override
  String toString() {
    return 'SpecialViewOptionDto(name: $name, id: $id)';
  }
}

/// @nodoc
abstract mixin class $SpecialViewOptionDtoCopyWith<$Res> {
  factory $SpecialViewOptionDtoCopyWith(
    SpecialViewOptionDto value,
    $Res Function(SpecialViewOptionDto) _then,
  ) = _$SpecialViewOptionDtoCopyWithImpl;
  @useResult
  $Res call({
    @JsonKey(name: 'Name') String? name,
    @JsonKey(name: 'Id') String? id,
  });
}

/// @nodoc
class _$SpecialViewOptionDtoCopyWithImpl<$Res>
    implements $SpecialViewOptionDtoCopyWith<$Res> {
  _$SpecialViewOptionDtoCopyWithImpl(this._self, this._then);

  final SpecialViewOptionDto _self;
  final $Res Function(SpecialViewOptionDto) _then;

  /// Create a copy of SpecialViewOptionDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? name = freezed, Object? id = freezed}) {
    return _then(
      _self.copyWith(
        name: freezed == name
            ? _self.name
            : name // ignore: cast_nullable_to_non_nullable
                  as String?,
        id: freezed == id
            ? _self.id
            : id // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }
}

/// Adds pattern-matching-related methods to [SpecialViewOptionDto].
extension SpecialViewOptionDtoPatterns on SpecialViewOptionDto {
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
    TResult Function(_SpecialViewOptionDto value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _SpecialViewOptionDto() when $default != null:
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
    TResult Function(_SpecialViewOptionDto value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SpecialViewOptionDto():
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
    TResult? Function(_SpecialViewOptionDto value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SpecialViewOptionDto() when $default != null:
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
      @JsonKey(name: 'Name') String? name,
      @JsonKey(name: 'Id') String? id,
    )?
    $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _SpecialViewOptionDto() when $default != null:
        return $default(_that.name, _that.id);
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
      @JsonKey(name: 'Name') String? name,
      @JsonKey(name: 'Id') String? id,
    )
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SpecialViewOptionDto():
        return $default(_that.name, _that.id);
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
      @JsonKey(name: 'Name') String? name,
      @JsonKey(name: 'Id') String? id,
    )?
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SpecialViewOptionDto() when $default != null:
        return $default(_that.name, _that.id);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _SpecialViewOptionDto implements SpecialViewOptionDto {
  const _SpecialViewOptionDto({
    @JsonKey(name: 'Name') this.name,
    @JsonKey(name: 'Id') this.id,
  });
  factory _SpecialViewOptionDto.fromJson(Map<String, dynamic> json) =>
      _$SpecialViewOptionDtoFromJson(json);

  /// Gets or sets view option name.
  @override
  @JsonKey(name: 'Name')
  final String? name;

  /// Gets or sets view option id.
  @override
  @JsonKey(name: 'Id')
  final String? id;

  /// Create a copy of SpecialViewOptionDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$SpecialViewOptionDtoCopyWith<_SpecialViewOptionDto> get copyWith =>
      __$SpecialViewOptionDtoCopyWithImpl<_SpecialViewOptionDto>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$SpecialViewOptionDtoToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SpecialViewOptionDto &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, id);

  @override
  String toString() {
    return 'SpecialViewOptionDto(name: $name, id: $id)';
  }
}

/// @nodoc
abstract mixin class _$SpecialViewOptionDtoCopyWith<$Res>
    implements $SpecialViewOptionDtoCopyWith<$Res> {
  factory _$SpecialViewOptionDtoCopyWith(
    _SpecialViewOptionDto value,
    $Res Function(_SpecialViewOptionDto) _then,
  ) = __$SpecialViewOptionDtoCopyWithImpl;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'Name') String? name,
    @JsonKey(name: 'Id') String? id,
  });
}

/// @nodoc
class __$SpecialViewOptionDtoCopyWithImpl<$Res>
    implements _$SpecialViewOptionDtoCopyWith<$Res> {
  __$SpecialViewOptionDtoCopyWithImpl(this._self, this._then);

  final _SpecialViewOptionDto _self;
  final $Res Function(_SpecialViewOptionDto) _then;

  /// Create a copy of SpecialViewOptionDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({Object? name = freezed, Object? id = freezed}) {
    return _then(
      _SpecialViewOptionDto(
        name: freezed == name
            ? _self.name
            : name // ignore: cast_nullable_to_non_nullable
                  as String?,
        id: freezed == id
            ? _self.id
            : id // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }
}
