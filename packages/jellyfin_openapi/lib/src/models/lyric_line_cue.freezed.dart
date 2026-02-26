// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'lyric_line_cue.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
mixin _$LyricLineCue {
  /// Gets the start character index of the cue.
  @JsonKey(name: 'Position')
  int? get position;

  /// Gets the end character index of the cue.
  @JsonKey(name: 'EndPosition')
  int? get endPosition;

  /// Gets the timestamp the lyric is synced to in ticks.
  @JsonKey(name: 'Start')
  int? get start;

  /// Gets the end timestamp the lyric is synced to in ticks.
  @JsonKey(name: 'End')
  int? get end;

  /// Create a copy of LyricLineCue
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $LyricLineCueCopyWith<LyricLineCue> get copyWith =>
      _$LyricLineCueCopyWithImpl<LyricLineCue>(
        this as LyricLineCue,
        _$identity,
      );

  /// Serializes this LyricLineCue to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is LyricLineCue &&
            (identical(other.position, position) ||
                other.position == position) &&
            (identical(other.endPosition, endPosition) ||
                other.endPosition == endPosition) &&
            (identical(other.start, start) || other.start == start) &&
            (identical(other.end, end) || other.end == end));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, position, endPosition, start, end);

  @override
  String toString() {
    return 'LyricLineCue(position: $position, endPosition: $endPosition, start: $start, end: $end)';
  }
}

/// @nodoc
abstract mixin class $LyricLineCueCopyWith<$Res> {
  factory $LyricLineCueCopyWith(
    LyricLineCue value,
    $Res Function(LyricLineCue) _then,
  ) = _$LyricLineCueCopyWithImpl;
  @useResult
  $Res call({
    @JsonKey(name: 'Position') int? position,
    @JsonKey(name: 'EndPosition') int? endPosition,
    @JsonKey(name: 'Start') int? start,
    @JsonKey(name: 'End') int? end,
  });
}

/// @nodoc
class _$LyricLineCueCopyWithImpl<$Res> implements $LyricLineCueCopyWith<$Res> {
  _$LyricLineCueCopyWithImpl(this._self, this._then);

  final LyricLineCue _self;
  final $Res Function(LyricLineCue) _then;

  /// Create a copy of LyricLineCue
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? position = freezed,
    Object? endPosition = freezed,
    Object? start = freezed,
    Object? end = freezed,
  }) {
    return _then(
      _self.copyWith(
        position: freezed == position
            ? _self.position
            : position // ignore: cast_nullable_to_non_nullable
                  as int?,
        endPosition: freezed == endPosition
            ? _self.endPosition
            : endPosition // ignore: cast_nullable_to_non_nullable
                  as int?,
        start: freezed == start
            ? _self.start
            : start // ignore: cast_nullable_to_non_nullable
                  as int?,
        end: freezed == end
            ? _self.end
            : end // ignore: cast_nullable_to_non_nullable
                  as int?,
      ),
    );
  }
}

/// Adds pattern-matching-related methods to [LyricLineCue].
extension LyricLineCuePatterns on LyricLineCue {
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
    TResult Function(_LyricLineCue value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _LyricLineCue() when $default != null:
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
    TResult Function(_LyricLineCue value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _LyricLineCue():
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
    TResult? Function(_LyricLineCue value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _LyricLineCue() when $default != null:
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
      @JsonKey(name: 'Position') int? position,
      @JsonKey(name: 'EndPosition') int? endPosition,
      @JsonKey(name: 'Start') int? start,
      @JsonKey(name: 'End') int? end,
    )?
    $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _LyricLineCue() when $default != null:
        return $default(
          _that.position,
          _that.endPosition,
          _that.start,
          _that.end,
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
      @JsonKey(name: 'Position') int? position,
      @JsonKey(name: 'EndPosition') int? endPosition,
      @JsonKey(name: 'Start') int? start,
      @JsonKey(name: 'End') int? end,
    )
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _LyricLineCue():
        return $default(
          _that.position,
          _that.endPosition,
          _that.start,
          _that.end,
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
      @JsonKey(name: 'Position') int? position,
      @JsonKey(name: 'EndPosition') int? endPosition,
      @JsonKey(name: 'Start') int? start,
      @JsonKey(name: 'End') int? end,
    )?
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _LyricLineCue() when $default != null:
        return $default(
          _that.position,
          _that.endPosition,
          _that.start,
          _that.end,
        );
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _LyricLineCue implements LyricLineCue {
  const _LyricLineCue({
    @JsonKey(name: 'Position') this.position,
    @JsonKey(name: 'EndPosition') this.endPosition,
    @JsonKey(name: 'Start') this.start,
    @JsonKey(name: 'End') this.end,
  });
  factory _LyricLineCue.fromJson(Map<String, dynamic> json) =>
      _$LyricLineCueFromJson(json);

  /// Gets the start character index of the cue.
  @override
  @JsonKey(name: 'Position')
  final int? position;

  /// Gets the end character index of the cue.
  @override
  @JsonKey(name: 'EndPosition')
  final int? endPosition;

  /// Gets the timestamp the lyric is synced to in ticks.
  @override
  @JsonKey(name: 'Start')
  final int? start;

  /// Gets the end timestamp the lyric is synced to in ticks.
  @override
  @JsonKey(name: 'End')
  final int? end;

  /// Create a copy of LyricLineCue
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$LyricLineCueCopyWith<_LyricLineCue> get copyWith =>
      __$LyricLineCueCopyWithImpl<_LyricLineCue>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$LyricLineCueToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _LyricLineCue &&
            (identical(other.position, position) ||
                other.position == position) &&
            (identical(other.endPosition, endPosition) ||
                other.endPosition == endPosition) &&
            (identical(other.start, start) || other.start == start) &&
            (identical(other.end, end) || other.end == end));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, position, endPosition, start, end);

  @override
  String toString() {
    return 'LyricLineCue(position: $position, endPosition: $endPosition, start: $start, end: $end)';
  }
}

/// @nodoc
abstract mixin class _$LyricLineCueCopyWith<$Res>
    implements $LyricLineCueCopyWith<$Res> {
  factory _$LyricLineCueCopyWith(
    _LyricLineCue value,
    $Res Function(_LyricLineCue) _then,
  ) = __$LyricLineCueCopyWithImpl;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'Position') int? position,
    @JsonKey(name: 'EndPosition') int? endPosition,
    @JsonKey(name: 'Start') int? start,
    @JsonKey(name: 'End') int? end,
  });
}

/// @nodoc
class __$LyricLineCueCopyWithImpl<$Res>
    implements _$LyricLineCueCopyWith<$Res> {
  __$LyricLineCueCopyWithImpl(this._self, this._then);

  final _LyricLineCue _self;
  final $Res Function(_LyricLineCue) _then;

  /// Create a copy of LyricLineCue
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? position = freezed,
    Object? endPosition = freezed,
    Object? start = freezed,
    Object? end = freezed,
  }) {
    return _then(
      _LyricLineCue(
        position: freezed == position
            ? _self.position
            : position // ignore: cast_nullable_to_non_nullable
                  as int?,
        endPosition: freezed == endPosition
            ? _self.endPosition
            : endPosition // ignore: cast_nullable_to_non_nullable
                  as int?,
        start: freezed == start
            ? _self.start
            : start // ignore: cast_nullable_to_non_nullable
                  as int?,
        end: freezed == end
            ? _self.end
            : end // ignore: cast_nullable_to_non_nullable
                  as int?,
      ),
    );
  }
}
