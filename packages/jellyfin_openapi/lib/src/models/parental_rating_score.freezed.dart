// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'parental_rating_score.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ParentalRatingScore {
  /// Gets or sets the score.
  int? get score;

  /// Gets or sets the sub score.
  int? get subScore;

  /// Create a copy of ParentalRatingScore
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ParentalRatingScoreCopyWith<ParentalRatingScore> get copyWith =>
      _$ParentalRatingScoreCopyWithImpl<ParentalRatingScore>(
        this as ParentalRatingScore,
        _$identity,
      );

  /// Serializes this ParentalRatingScore to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ParentalRatingScore &&
            (identical(other.score, score) || other.score == score) &&
            (identical(other.subScore, subScore) ||
                other.subScore == subScore));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, score, subScore);

  @override
  String toString() {
    return 'ParentalRatingScore(score: $score, subScore: $subScore)';
  }
}

/// @nodoc
abstract mixin class $ParentalRatingScoreCopyWith<$Res> {
  factory $ParentalRatingScoreCopyWith(
    ParentalRatingScore value,
    $Res Function(ParentalRatingScore) _then,
  ) = _$ParentalRatingScoreCopyWithImpl;
  @useResult
  $Res call({int? score, int? subScore});
}

/// @nodoc
class _$ParentalRatingScoreCopyWithImpl<$Res>
    implements $ParentalRatingScoreCopyWith<$Res> {
  _$ParentalRatingScoreCopyWithImpl(this._self, this._then);

  final ParentalRatingScore _self;
  final $Res Function(ParentalRatingScore) _then;

  /// Create a copy of ParentalRatingScore
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? score = freezed, Object? subScore = freezed}) {
    return _then(
      _self.copyWith(
        score: freezed == score
            ? _self.score
            : score // ignore: cast_nullable_to_non_nullable
                  as int?,
        subScore: freezed == subScore
            ? _self.subScore
            : subScore // ignore: cast_nullable_to_non_nullable
                  as int?,
      ),
    );
  }
}

/// Adds pattern-matching-related methods to [ParentalRatingScore].
extension ParentalRatingScorePatterns on ParentalRatingScore {
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
    TResult Function(_ParentalRatingScore value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _ParentalRatingScore() when $default != null:
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
    TResult Function(_ParentalRatingScore value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ParentalRatingScore():
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
    TResult? Function(_ParentalRatingScore value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ParentalRatingScore() when $default != null:
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
    TResult Function(int? score, int? subScore)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _ParentalRatingScore() when $default != null:
        return $default(_that.score, _that.subScore);
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
    TResult Function(int? score, int? subScore) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ParentalRatingScore():
        return $default(_that.score, _that.subScore);
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
    TResult? Function(int? score, int? subScore)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ParentalRatingScore() when $default != null:
        return $default(_that.score, _that.subScore);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _ParentalRatingScore implements ParentalRatingScore {
  const _ParentalRatingScore({this.score, this.subScore});
  factory _ParentalRatingScore.fromJson(Map<String, dynamic> json) =>
      _$ParentalRatingScoreFromJson(json);

  /// Gets or sets the score.
  @override
  final int? score;

  /// Gets or sets the sub score.
  @override
  final int? subScore;

  /// Create a copy of ParentalRatingScore
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ParentalRatingScoreCopyWith<_ParentalRatingScore> get copyWith =>
      __$ParentalRatingScoreCopyWithImpl<_ParentalRatingScore>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$ParentalRatingScoreToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ParentalRatingScore &&
            (identical(other.score, score) || other.score == score) &&
            (identical(other.subScore, subScore) ||
                other.subScore == subScore));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, score, subScore);

  @override
  String toString() {
    return 'ParentalRatingScore(score: $score, subScore: $subScore)';
  }
}

/// @nodoc
abstract mixin class _$ParentalRatingScoreCopyWith<$Res>
    implements $ParentalRatingScoreCopyWith<$Res> {
  factory _$ParentalRatingScoreCopyWith(
    _ParentalRatingScore value,
    $Res Function(_ParentalRatingScore) _then,
  ) = __$ParentalRatingScoreCopyWithImpl;
  @override
  @useResult
  $Res call({int? score, int? subScore});
}

/// @nodoc
class __$ParentalRatingScoreCopyWithImpl<$Res>
    implements _$ParentalRatingScoreCopyWith<$Res> {
  __$ParentalRatingScoreCopyWithImpl(this._self, this._then);

  final _ParentalRatingScore _self;
  final $Res Function(_ParentalRatingScore) _then;

  /// Create a copy of ParentalRatingScore
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({Object? score = freezed, Object? subScore = freezed}) {
    return _then(
      _ParentalRatingScore(
        score: freezed == score
            ? _self.score
            : score // ignore: cast_nullable_to_non_nullable
                  as int?,
        subScore: freezed == subScore
            ? _self.subScore
            : subScore // ignore: cast_nullable_to_non_nullable
                  as int?,
      ),
    );
  }
}
