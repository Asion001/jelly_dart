// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'lyric_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
mixin _$LyricDto {
  /// Gets or sets Metadata for the lyrics.
  @JsonKey(name: 'Metadata')
  LyricMetadata get metadata;

  /// Gets or sets a collection of individual lyric lines.
  @JsonKey(name: 'Lyrics')
  List<LyricLine> get lyrics;

  /// Create a copy of LyricDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $LyricDtoCopyWith<LyricDto> get copyWith =>
      _$LyricDtoCopyWithImpl<LyricDto>(this as LyricDto, _$identity);

  /// Serializes this LyricDto to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is LyricDto &&
            (identical(other.metadata, metadata) ||
                other.metadata == metadata) &&
            const DeepCollectionEquality().equals(other.lyrics, lyrics));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    metadata,
    const DeepCollectionEquality().hash(lyrics),
  );

  @override
  String toString() {
    return 'LyricDto(metadata: $metadata, lyrics: $lyrics)';
  }
}

/// @nodoc
abstract mixin class $LyricDtoCopyWith<$Res> {
  factory $LyricDtoCopyWith(LyricDto value, $Res Function(LyricDto) _then) =
      _$LyricDtoCopyWithImpl;
  @useResult
  $Res call({
    @JsonKey(name: 'Metadata') LyricMetadata metadata,
    @JsonKey(name: 'Lyrics') List<LyricLine> lyrics,
  });

  $LyricMetadataCopyWith<$Res> get metadata;
}

/// @nodoc
class _$LyricDtoCopyWithImpl<$Res> implements $LyricDtoCopyWith<$Res> {
  _$LyricDtoCopyWithImpl(this._self, this._then);

  final LyricDto _self;
  final $Res Function(LyricDto) _then;

  /// Create a copy of LyricDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? metadata = null, Object? lyrics = null}) {
    return _then(
      _self.copyWith(
        metadata: null == metadata
            ? _self.metadata
            : metadata // ignore: cast_nullable_to_non_nullable
                  as LyricMetadata,
        lyrics: null == lyrics
            ? _self.lyrics
            : lyrics // ignore: cast_nullable_to_non_nullable
                  as List<LyricLine>,
      ),
    );
  }

  /// Create a copy of LyricDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LyricMetadataCopyWith<$Res> get metadata {
    return $LyricMetadataCopyWith<$Res>(_self.metadata, (value) {
      return _then(_self.copyWith(metadata: value));
    });
  }
}

/// Adds pattern-matching-related methods to [LyricDto].
extension LyricDtoPatterns on LyricDto {
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
    TResult Function(_LyricDto value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _LyricDto() when $default != null:
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
    TResult Function(_LyricDto value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _LyricDto():
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
    TResult? Function(_LyricDto value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _LyricDto() when $default != null:
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
      @JsonKey(name: 'Metadata') LyricMetadata metadata,
      @JsonKey(name: 'Lyrics') List<LyricLine> lyrics,
    )?
    $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _LyricDto() when $default != null:
        return $default(_that.metadata, _that.lyrics);
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
      @JsonKey(name: 'Metadata') LyricMetadata metadata,
      @JsonKey(name: 'Lyrics') List<LyricLine> lyrics,
    )
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _LyricDto():
        return $default(_that.metadata, _that.lyrics);
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
      @JsonKey(name: 'Metadata') LyricMetadata metadata,
      @JsonKey(name: 'Lyrics') List<LyricLine> lyrics,
    )?
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _LyricDto() when $default != null:
        return $default(_that.metadata, _that.lyrics);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _LyricDto implements LyricDto {
  const _LyricDto({
    @JsonKey(name: 'Metadata') required this.metadata,
    @JsonKey(name: 'Lyrics') required final List<LyricLine> lyrics,
  }) : _lyrics = lyrics;
  factory _LyricDto.fromJson(Map<String, dynamic> json) =>
      _$LyricDtoFromJson(json);

  /// Gets or sets Metadata for the lyrics.
  @override
  @JsonKey(name: 'Metadata')
  final LyricMetadata metadata;

  /// Gets or sets a collection of individual lyric lines.
  final List<LyricLine> _lyrics;

  /// Gets or sets a collection of individual lyric lines.
  @override
  @JsonKey(name: 'Lyrics')
  List<LyricLine> get lyrics {
    if (_lyrics is EqualUnmodifiableListView) return _lyrics;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_lyrics);
  }

  /// Create a copy of LyricDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$LyricDtoCopyWith<_LyricDto> get copyWith =>
      __$LyricDtoCopyWithImpl<_LyricDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$LyricDtoToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _LyricDto &&
            (identical(other.metadata, metadata) ||
                other.metadata == metadata) &&
            const DeepCollectionEquality().equals(other._lyrics, _lyrics));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    metadata,
    const DeepCollectionEquality().hash(_lyrics),
  );

  @override
  String toString() {
    return 'LyricDto(metadata: $metadata, lyrics: $lyrics)';
  }
}

/// @nodoc
abstract mixin class _$LyricDtoCopyWith<$Res>
    implements $LyricDtoCopyWith<$Res> {
  factory _$LyricDtoCopyWith(_LyricDto value, $Res Function(_LyricDto) _then) =
      __$LyricDtoCopyWithImpl;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'Metadata') LyricMetadata metadata,
    @JsonKey(name: 'Lyrics') List<LyricLine> lyrics,
  });

  @override
  $LyricMetadataCopyWith<$Res> get metadata;
}

/// @nodoc
class __$LyricDtoCopyWithImpl<$Res> implements _$LyricDtoCopyWith<$Res> {
  __$LyricDtoCopyWithImpl(this._self, this._then);

  final _LyricDto _self;
  final $Res Function(_LyricDto) _then;

  /// Create a copy of LyricDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({Object? metadata = null, Object? lyrics = null}) {
    return _then(
      _LyricDto(
        metadata: null == metadata
            ? _self.metadata
            : metadata // ignore: cast_nullable_to_non_nullable
                  as LyricMetadata,
        lyrics: null == lyrics
            ? _self._lyrics
            : lyrics // ignore: cast_nullable_to_non_nullable
                  as List<LyricLine>,
      ),
    );
  }

  /// Create a copy of LyricDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LyricMetadataCopyWith<$Res> get metadata {
    return $LyricMetadataCopyWith<$Res>(_self.metadata, (value) {
      return _then(_self.copyWith(metadata: value));
    });
  }
}
