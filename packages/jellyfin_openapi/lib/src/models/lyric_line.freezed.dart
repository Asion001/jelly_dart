// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'lyric_line.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
mixin _$LyricLine {
  /// Gets the text of this lyric line.
  @JsonKey(name: 'Text')
  String? get text;

  /// Gets the start time in ticks.
  @JsonKey(name: 'Start')
  int? get start;

  /// Gets the time-aligned cues for the song's lyrics.
  @JsonKey(name: 'Cues')
  List<LyricLineCue>? get cues;

  /// Create a copy of LyricLine
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $LyricLineCopyWith<LyricLine> get copyWith =>
      _$LyricLineCopyWithImpl<LyricLine>(this as LyricLine, _$identity);

  /// Serializes this LyricLine to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is LyricLine &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.start, start) || other.start == start) &&
            const DeepCollectionEquality().equals(other.cues, cues));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    text,
    start,
    const DeepCollectionEquality().hash(cues),
  );

  @override
  String toString() {
    return 'LyricLine(text: $text, start: $start, cues: $cues)';
  }
}

/// @nodoc
abstract mixin class $LyricLineCopyWith<$Res> {
  factory $LyricLineCopyWith(LyricLine value, $Res Function(LyricLine) _then) =
      _$LyricLineCopyWithImpl;
  @useResult
  $Res call({
    @JsonKey(name: 'Text') String? text,
    @JsonKey(name: 'Start') int? start,
    @JsonKey(name: 'Cues') List<LyricLineCue>? cues,
  });
}

/// @nodoc
class _$LyricLineCopyWithImpl<$Res> implements $LyricLineCopyWith<$Res> {
  _$LyricLineCopyWithImpl(this._self, this._then);

  final LyricLine _self;
  final $Res Function(LyricLine) _then;

  /// Create a copy of LyricLine
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = freezed,
    Object? start = freezed,
    Object? cues = freezed,
  }) {
    return _then(
      _self.copyWith(
        text: freezed == text
            ? _self.text
            : text // ignore: cast_nullable_to_non_nullable
                  as String?,
        start: freezed == start
            ? _self.start
            : start // ignore: cast_nullable_to_non_nullable
                  as int?,
        cues: freezed == cues
            ? _self.cues
            : cues // ignore: cast_nullable_to_non_nullable
                  as List<LyricLineCue>?,
      ),
    );
  }
}

/// Adds pattern-matching-related methods to [LyricLine].
extension LyricLinePatterns on LyricLine {
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
    TResult Function(_LyricLine value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _LyricLine() when $default != null:
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
    TResult Function(_LyricLine value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _LyricLine():
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
    TResult? Function(_LyricLine value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _LyricLine() when $default != null:
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
      @JsonKey(name: 'Text') String? text,
      @JsonKey(name: 'Start') int? start,
      @JsonKey(name: 'Cues') List<LyricLineCue>? cues,
    )?
    $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _LyricLine() when $default != null:
        return $default(_that.text, _that.start, _that.cues);
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
      @JsonKey(name: 'Text') String? text,
      @JsonKey(name: 'Start') int? start,
      @JsonKey(name: 'Cues') List<LyricLineCue>? cues,
    )
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _LyricLine():
        return $default(_that.text, _that.start, _that.cues);
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
      @JsonKey(name: 'Text') String? text,
      @JsonKey(name: 'Start') int? start,
      @JsonKey(name: 'Cues') List<LyricLineCue>? cues,
    )?
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _LyricLine() when $default != null:
        return $default(_that.text, _that.start, _that.cues);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _LyricLine implements LyricLine {
  const _LyricLine({
    @JsonKey(name: 'Text') this.text,
    @JsonKey(name: 'Start') this.start,
    @JsonKey(name: 'Cues') final List<LyricLineCue>? cues,
  }) : _cues = cues;
  factory _LyricLine.fromJson(Map<String, dynamic> json) =>
      _$LyricLineFromJson(json);

  /// Gets the text of this lyric line.
  @override
  @JsonKey(name: 'Text')
  final String? text;

  /// Gets the start time in ticks.
  @override
  @JsonKey(name: 'Start')
  final int? start;

  /// Gets the time-aligned cues for the song's lyrics.
  final List<LyricLineCue>? _cues;

  /// Gets the time-aligned cues for the song's lyrics.
  @override
  @JsonKey(name: 'Cues')
  List<LyricLineCue>? get cues {
    final value = _cues;
    if (value == null) return null;
    if (_cues is EqualUnmodifiableListView) return _cues;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Create a copy of LyricLine
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$LyricLineCopyWith<_LyricLine> get copyWith =>
      __$LyricLineCopyWithImpl<_LyricLine>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$LyricLineToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _LyricLine &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.start, start) || other.start == start) &&
            const DeepCollectionEquality().equals(other._cues, _cues));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    text,
    start,
    const DeepCollectionEquality().hash(_cues),
  );

  @override
  String toString() {
    return 'LyricLine(text: $text, start: $start, cues: $cues)';
  }
}

/// @nodoc
abstract mixin class _$LyricLineCopyWith<$Res>
    implements $LyricLineCopyWith<$Res> {
  factory _$LyricLineCopyWith(
    _LyricLine value,
    $Res Function(_LyricLine) _then,
  ) = __$LyricLineCopyWithImpl;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'Text') String? text,
    @JsonKey(name: 'Start') int? start,
    @JsonKey(name: 'Cues') List<LyricLineCue>? cues,
  });
}

/// @nodoc
class __$LyricLineCopyWithImpl<$Res> implements _$LyricLineCopyWith<$Res> {
  __$LyricLineCopyWithImpl(this._self, this._then);

  final _LyricLine _self;
  final $Res Function(_LyricLine) _then;

  /// Create a copy of LyricLine
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? text = freezed,
    Object? start = freezed,
    Object? cues = freezed,
  }) {
    return _then(
      _LyricLine(
        text: freezed == text
            ? _self.text
            : text // ignore: cast_nullable_to_non_nullable
                  as String?,
        start: freezed == start
            ? _self.start
            : start // ignore: cast_nullable_to_non_nullable
                  as int?,
        cues: freezed == cues
            ? _self._cues
            : cues // ignore: cast_nullable_to_non_nullable
                  as List<LyricLineCue>?,
      ),
    );
  }
}
