// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'parental_rating.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ParentalRating {
  /// Gets or sets the name.
  @JsonKey(name: 'Name')
  String get name;

  /// Gets or sets the value.
  @JsonKey(name: 'Value')
  int? get value;

  /// Gets or sets the rating score.
  @JsonKey(name: 'RatingScore')
  ParentalRatingScore get ratingScore;

  /// Create a copy of ParentalRating
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ParentalRatingCopyWith<ParentalRating> get copyWith =>
      _$ParentalRatingCopyWithImpl<ParentalRating>(
        this as ParentalRating,
        _$identity,
      );

  /// Serializes this ParentalRating to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ParentalRating &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.ratingScore, ratingScore) ||
                other.ratingScore == ratingScore));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, value, ratingScore);

  @override
  String toString() {
    return 'ParentalRating(name: $name, value: $value, ratingScore: $ratingScore)';
  }
}

/// @nodoc
abstract mixin class $ParentalRatingCopyWith<$Res> {
  factory $ParentalRatingCopyWith(
    ParentalRating value,
    $Res Function(ParentalRating) _then,
  ) = _$ParentalRatingCopyWithImpl;
  @useResult
  $Res call({
    @JsonKey(name: 'Name') String name,
    @JsonKey(name: 'Value') int? value,
    @JsonKey(name: 'RatingScore') ParentalRatingScore ratingScore,
  });

  $ParentalRatingScoreCopyWith<$Res> get ratingScore;
}

/// @nodoc
class _$ParentalRatingCopyWithImpl<$Res>
    implements $ParentalRatingCopyWith<$Res> {
  _$ParentalRatingCopyWithImpl(this._self, this._then);

  final ParentalRating _self;
  final $Res Function(ParentalRating) _then;

  /// Create a copy of ParentalRating
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? value = freezed,
    Object? ratingScore = null,
  }) {
    return _then(
      _self.copyWith(
        name: null == name
            ? _self.name
            : name // ignore: cast_nullable_to_non_nullable
                  as String,
        value: freezed == value
            ? _self.value
            : value // ignore: cast_nullable_to_non_nullable
                  as int?,
        ratingScore: null == ratingScore
            ? _self.ratingScore
            : ratingScore // ignore: cast_nullable_to_non_nullable
                  as ParentalRatingScore,
      ),
    );
  }

  /// Create a copy of ParentalRating
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ParentalRatingScoreCopyWith<$Res> get ratingScore {
    return $ParentalRatingScoreCopyWith<$Res>(_self.ratingScore, (value) {
      return _then(_self.copyWith(ratingScore: value));
    });
  }
}

/// Adds pattern-matching-related methods to [ParentalRating].
extension ParentalRatingPatterns on ParentalRating {
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
    TResult Function(_ParentalRating value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _ParentalRating() when $default != null:
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
    TResult Function(_ParentalRating value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ParentalRating():
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
    TResult? Function(_ParentalRating value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ParentalRating() when $default != null:
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
      @JsonKey(name: 'Name') String name,
      @JsonKey(name: 'Value') int? value,
      @JsonKey(name: 'RatingScore') ParentalRatingScore ratingScore,
    )?
    $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _ParentalRating() when $default != null:
        return $default(_that.name, _that.value, _that.ratingScore);
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
      @JsonKey(name: 'Name') String name,
      @JsonKey(name: 'Value') int? value,
      @JsonKey(name: 'RatingScore') ParentalRatingScore ratingScore,
    )
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ParentalRating():
        return $default(_that.name, _that.value, _that.ratingScore);
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
      @JsonKey(name: 'Name') String name,
      @JsonKey(name: 'Value') int? value,
      @JsonKey(name: 'RatingScore') ParentalRatingScore ratingScore,
    )?
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ParentalRating() when $default != null:
        return $default(_that.name, _that.value, _that.ratingScore);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _ParentalRating implements ParentalRating {
  const _ParentalRating({
    @JsonKey(name: 'Name') required this.name,
    @JsonKey(name: 'Value') required this.value,
    @JsonKey(name: 'RatingScore') required this.ratingScore,
  });
  factory _ParentalRating.fromJson(Map<String, dynamic> json) =>
      _$ParentalRatingFromJson(json);

  /// Gets or sets the name.
  @override
  @JsonKey(name: 'Name')
  final String name;

  /// Gets or sets the value.
  @override
  @JsonKey(name: 'Value')
  final int? value;

  /// Gets or sets the rating score.
  @override
  @JsonKey(name: 'RatingScore')
  final ParentalRatingScore ratingScore;

  /// Create a copy of ParentalRating
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ParentalRatingCopyWith<_ParentalRating> get copyWith =>
      __$ParentalRatingCopyWithImpl<_ParentalRating>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ParentalRatingToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ParentalRating &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.ratingScore, ratingScore) ||
                other.ratingScore == ratingScore));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, value, ratingScore);

  @override
  String toString() {
    return 'ParentalRating(name: $name, value: $value, ratingScore: $ratingScore)';
  }
}

/// @nodoc
abstract mixin class _$ParentalRatingCopyWith<$Res>
    implements $ParentalRatingCopyWith<$Res> {
  factory _$ParentalRatingCopyWith(
    _ParentalRating value,
    $Res Function(_ParentalRating) _then,
  ) = __$ParentalRatingCopyWithImpl;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'Name') String name,
    @JsonKey(name: 'Value') int? value,
    @JsonKey(name: 'RatingScore') ParentalRatingScore ratingScore,
  });

  @override
  $ParentalRatingScoreCopyWith<$Res> get ratingScore;
}

/// @nodoc
class __$ParentalRatingCopyWithImpl<$Res>
    implements _$ParentalRatingCopyWith<$Res> {
  __$ParentalRatingCopyWithImpl(this._self, this._then);

  final _ParentalRating _self;
  final $Res Function(_ParentalRating) _then;

  /// Create a copy of ParentalRating
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? name = null,
    Object? value = freezed,
    Object? ratingScore = null,
  }) {
    return _then(
      _ParentalRating(
        name: null == name
            ? _self.name
            : name // ignore: cast_nullable_to_non_nullable
                  as String,
        value: freezed == value
            ? _self.value
            : value // ignore: cast_nullable_to_non_nullable
                  as int?,
        ratingScore: null == ratingScore
            ? _self.ratingScore
            : ratingScore // ignore: cast_nullable_to_non_nullable
                  as ParentalRatingScore,
      ),
    );
  }

  /// Create a copy of ParentalRating
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ParentalRatingScoreCopyWith<$Res> get ratingScore {
    return $ParentalRatingScoreCopyWith<$Res>(_self.ratingScore, (value) {
      return _then(_self.copyWith(ratingScore: value));
    });
  }
}
