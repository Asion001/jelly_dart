// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'recommendation_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
mixin _$RecommendationDto {
  @JsonKey(name: 'Items')
  List<BaseItemDto>? get items;
  @JsonKey(name: 'RecommendationType')
  RecommendationDtoRecommendationType? get recommendationType;
  @JsonKey(name: 'BaselineItemName')
  String? get baselineItemName;
  @JsonKey(name: 'CategoryId')
  String? get categoryId;

  /// Create a copy of RecommendationDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RecommendationDtoCopyWith<RecommendationDto> get copyWith =>
      _$RecommendationDtoCopyWithImpl<RecommendationDto>(
        this as RecommendationDto,
        _$identity,
      );

  /// Serializes this RecommendationDto to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RecommendationDto &&
            const DeepCollectionEquality().equals(other.items, items) &&
            (identical(other.recommendationType, recommendationType) ||
                other.recommendationType == recommendationType) &&
            (identical(other.baselineItemName, baselineItemName) ||
                other.baselineItemName == baselineItemName) &&
            (identical(other.categoryId, categoryId) ||
                other.categoryId == categoryId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    const DeepCollectionEquality().hash(items),
    recommendationType,
    baselineItemName,
    categoryId,
  );

  @override
  String toString() {
    return 'RecommendationDto(items: $items, recommendationType: $recommendationType, baselineItemName: $baselineItemName, categoryId: $categoryId)';
  }
}

/// @nodoc
abstract mixin class $RecommendationDtoCopyWith<$Res> {
  factory $RecommendationDtoCopyWith(
    RecommendationDto value,
    $Res Function(RecommendationDto) _then,
  ) = _$RecommendationDtoCopyWithImpl;
  @useResult
  $Res call({
    @JsonKey(name: 'Items') List<BaseItemDto>? items,
    @JsonKey(name: 'RecommendationType')
    RecommendationDtoRecommendationType? recommendationType,
    @JsonKey(name: 'BaselineItemName') String? baselineItemName,
    @JsonKey(name: 'CategoryId') String? categoryId,
  });
}

/// @nodoc
class _$RecommendationDtoCopyWithImpl<$Res>
    implements $RecommendationDtoCopyWith<$Res> {
  _$RecommendationDtoCopyWithImpl(this._self, this._then);

  final RecommendationDto _self;
  final $Res Function(RecommendationDto) _then;

  /// Create a copy of RecommendationDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? items = freezed,
    Object? recommendationType = freezed,
    Object? baselineItemName = freezed,
    Object? categoryId = freezed,
  }) {
    return _then(
      _self.copyWith(
        items: freezed == items
            ? _self.items
            : items // ignore: cast_nullable_to_non_nullable
                  as List<BaseItemDto>?,
        recommendationType: freezed == recommendationType
            ? _self.recommendationType
            : recommendationType // ignore: cast_nullable_to_non_nullable
                  as RecommendationDtoRecommendationType?,
        baselineItemName: freezed == baselineItemName
            ? _self.baselineItemName
            : baselineItemName // ignore: cast_nullable_to_non_nullable
                  as String?,
        categoryId: freezed == categoryId
            ? _self.categoryId
            : categoryId // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }
}

/// Adds pattern-matching-related methods to [RecommendationDto].
extension RecommendationDtoPatterns on RecommendationDto {
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
    TResult Function(_RecommendationDto value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _RecommendationDto() when $default != null:
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
    TResult Function(_RecommendationDto value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _RecommendationDto():
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
    TResult? Function(_RecommendationDto value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _RecommendationDto() when $default != null:
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
      @JsonKey(name: 'Items') List<BaseItemDto>? items,
      @JsonKey(name: 'RecommendationType')
      RecommendationDtoRecommendationType? recommendationType,
      @JsonKey(name: 'BaselineItemName') String? baselineItemName,
      @JsonKey(name: 'CategoryId') String? categoryId,
    )?
    $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _RecommendationDto() when $default != null:
        return $default(
          _that.items,
          _that.recommendationType,
          _that.baselineItemName,
          _that.categoryId,
        );
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
      @JsonKey(name: 'Items') List<BaseItemDto>? items,
      @JsonKey(name: 'RecommendationType')
      RecommendationDtoRecommendationType? recommendationType,
      @JsonKey(name: 'BaselineItemName') String? baselineItemName,
      @JsonKey(name: 'CategoryId') String? categoryId,
    )
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _RecommendationDto():
        return $default(
          _that.items,
          _that.recommendationType,
          _that.baselineItemName,
          _that.categoryId,
        );
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
      @JsonKey(name: 'Items') List<BaseItemDto>? items,
      @JsonKey(name: 'RecommendationType')
      RecommendationDtoRecommendationType? recommendationType,
      @JsonKey(name: 'BaselineItemName') String? baselineItemName,
      @JsonKey(name: 'CategoryId') String? categoryId,
    )?
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _RecommendationDto() when $default != null:
        return $default(
          _that.items,
          _that.recommendationType,
          _that.baselineItemName,
          _that.categoryId,
        );
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _RecommendationDto implements RecommendationDto {
  const _RecommendationDto({
    @JsonKey(name: 'Items') final List<BaseItemDto>? items,
    @JsonKey(name: 'RecommendationType') this.recommendationType,
    @JsonKey(name: 'BaselineItemName') this.baselineItemName,
    @JsonKey(name: 'CategoryId') this.categoryId,
  }) : _items = items;
  factory _RecommendationDto.fromJson(Map<String, dynamic> json) =>
      _$RecommendationDtoFromJson(json);

  final List<BaseItemDto>? _items;
  @override
  @JsonKey(name: 'Items')
  List<BaseItemDto>? get items {
    final value = _items;
    if (value == null) return null;
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'RecommendationType')
  final RecommendationDtoRecommendationType? recommendationType;
  @override
  @JsonKey(name: 'BaselineItemName')
  final String? baselineItemName;
  @override
  @JsonKey(name: 'CategoryId')
  final String? categoryId;

  /// Create a copy of RecommendationDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RecommendationDtoCopyWith<_RecommendationDto> get copyWith =>
      __$RecommendationDtoCopyWithImpl<_RecommendationDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RecommendationDtoToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RecommendationDto &&
            const DeepCollectionEquality().equals(other._items, _items) &&
            (identical(other.recommendationType, recommendationType) ||
                other.recommendationType == recommendationType) &&
            (identical(other.baselineItemName, baselineItemName) ||
                other.baselineItemName == baselineItemName) &&
            (identical(other.categoryId, categoryId) ||
                other.categoryId == categoryId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    const DeepCollectionEquality().hash(_items),
    recommendationType,
    baselineItemName,
    categoryId,
  );

  @override
  String toString() {
    return 'RecommendationDto(items: $items, recommendationType: $recommendationType, baselineItemName: $baselineItemName, categoryId: $categoryId)';
  }
}

/// @nodoc
abstract mixin class _$RecommendationDtoCopyWith<$Res>
    implements $RecommendationDtoCopyWith<$Res> {
  factory _$RecommendationDtoCopyWith(
    _RecommendationDto value,
    $Res Function(_RecommendationDto) _then,
  ) = __$RecommendationDtoCopyWithImpl;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'Items') List<BaseItemDto>? items,
    @JsonKey(name: 'RecommendationType')
    RecommendationDtoRecommendationType? recommendationType,
    @JsonKey(name: 'BaselineItemName') String? baselineItemName,
    @JsonKey(name: 'CategoryId') String? categoryId,
  });
}

/// @nodoc
class __$RecommendationDtoCopyWithImpl<$Res>
    implements _$RecommendationDtoCopyWith<$Res> {
  __$RecommendationDtoCopyWithImpl(this._self, this._then);

  final _RecommendationDto _self;
  final $Res Function(_RecommendationDto) _then;

  /// Create a copy of RecommendationDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? items = freezed,
    Object? recommendationType = freezed,
    Object? baselineItemName = freezed,
    Object? categoryId = freezed,
  }) {
    return _then(
      _RecommendationDto(
        items: freezed == items
            ? _self._items
            : items // ignore: cast_nullable_to_non_nullable
                  as List<BaseItemDto>?,
        recommendationType: freezed == recommendationType
            ? _self.recommendationType
            : recommendationType // ignore: cast_nullable_to_non_nullable
                  as RecommendationDtoRecommendationType?,
        baselineItemName: freezed == baselineItemName
            ? _self.baselineItemName
            : baselineItemName // ignore: cast_nullable_to_non_nullable
                  as String?,
        categoryId: freezed == categoryId
            ? _self.categoryId
            : categoryId // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }
}
