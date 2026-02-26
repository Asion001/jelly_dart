// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'library_options_result_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
mixin _$LibraryOptionsResultDto {
  /// Gets or sets the metadata savers.
  @JsonKey(name: 'MetadataSavers')
  List<LibraryOptionInfoDto>? get metadataSavers;

  /// Gets or sets the metadata readers.
  @JsonKey(name: 'MetadataReaders')
  List<LibraryOptionInfoDto>? get metadataReaders;

  /// Gets or sets the subtitle fetchers.
  @JsonKey(name: 'SubtitleFetchers')
  List<LibraryOptionInfoDto>? get subtitleFetchers;

  /// Gets or sets the list of lyric fetchers.
  @JsonKey(name: 'LyricFetchers')
  List<LibraryOptionInfoDto>? get lyricFetchers;

  /// Gets or sets the list of MediaSegment Providers.
  @JsonKey(name: 'MediaSegmentProviders')
  List<LibraryOptionInfoDto>? get mediaSegmentProviders;

  /// Gets or sets the type options.
  @JsonKey(name: 'TypeOptions')
  List<LibraryTypeOptionsDto>? get typeOptions;

  /// Create a copy of LibraryOptionsResultDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $LibraryOptionsResultDtoCopyWith<LibraryOptionsResultDto> get copyWith =>
      _$LibraryOptionsResultDtoCopyWithImpl<LibraryOptionsResultDto>(
        this as LibraryOptionsResultDto,
        _$identity,
      );

  /// Serializes this LibraryOptionsResultDto to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is LibraryOptionsResultDto &&
            const DeepCollectionEquality().equals(
              other.metadataSavers,
              metadataSavers,
            ) &&
            const DeepCollectionEquality().equals(
              other.metadataReaders,
              metadataReaders,
            ) &&
            const DeepCollectionEquality().equals(
              other.subtitleFetchers,
              subtitleFetchers,
            ) &&
            const DeepCollectionEquality().equals(
              other.lyricFetchers,
              lyricFetchers,
            ) &&
            const DeepCollectionEquality().equals(
              other.mediaSegmentProviders,
              mediaSegmentProviders,
            ) &&
            const DeepCollectionEquality().equals(
              other.typeOptions,
              typeOptions,
            ));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    const DeepCollectionEquality().hash(metadataSavers),
    const DeepCollectionEquality().hash(metadataReaders),
    const DeepCollectionEquality().hash(subtitleFetchers),
    const DeepCollectionEquality().hash(lyricFetchers),
    const DeepCollectionEquality().hash(mediaSegmentProviders),
    const DeepCollectionEquality().hash(typeOptions),
  );

  @override
  String toString() {
    return 'LibraryOptionsResultDto(metadataSavers: $metadataSavers, metadataReaders: $metadataReaders, subtitleFetchers: $subtitleFetchers, lyricFetchers: $lyricFetchers, mediaSegmentProviders: $mediaSegmentProviders, typeOptions: $typeOptions)';
  }
}

/// @nodoc
abstract mixin class $LibraryOptionsResultDtoCopyWith<$Res> {
  factory $LibraryOptionsResultDtoCopyWith(
    LibraryOptionsResultDto value,
    $Res Function(LibraryOptionsResultDto) _then,
  ) = _$LibraryOptionsResultDtoCopyWithImpl;
  @useResult
  $Res call({
    @JsonKey(name: 'MetadataSavers') List<LibraryOptionInfoDto>? metadataSavers,
    @JsonKey(name: 'MetadataReaders')
    List<LibraryOptionInfoDto>? metadataReaders,
    @JsonKey(name: 'SubtitleFetchers')
    List<LibraryOptionInfoDto>? subtitleFetchers,
    @JsonKey(name: 'LyricFetchers') List<LibraryOptionInfoDto>? lyricFetchers,
    @JsonKey(name: 'MediaSegmentProviders')
    List<LibraryOptionInfoDto>? mediaSegmentProviders,
    @JsonKey(name: 'TypeOptions') List<LibraryTypeOptionsDto>? typeOptions,
  });
}

/// @nodoc
class _$LibraryOptionsResultDtoCopyWithImpl<$Res>
    implements $LibraryOptionsResultDtoCopyWith<$Res> {
  _$LibraryOptionsResultDtoCopyWithImpl(this._self, this._then);

  final LibraryOptionsResultDto _self;
  final $Res Function(LibraryOptionsResultDto) _then;

  /// Create a copy of LibraryOptionsResultDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? metadataSavers = freezed,
    Object? metadataReaders = freezed,
    Object? subtitleFetchers = freezed,
    Object? lyricFetchers = freezed,
    Object? mediaSegmentProviders = freezed,
    Object? typeOptions = freezed,
  }) {
    return _then(
      _self.copyWith(
        metadataSavers: freezed == metadataSavers
            ? _self.metadataSavers
            : metadataSavers // ignore: cast_nullable_to_non_nullable
                  as List<LibraryOptionInfoDto>?,
        metadataReaders: freezed == metadataReaders
            ? _self.metadataReaders
            : metadataReaders // ignore: cast_nullable_to_non_nullable
                  as List<LibraryOptionInfoDto>?,
        subtitleFetchers: freezed == subtitleFetchers
            ? _self.subtitleFetchers
            : subtitleFetchers // ignore: cast_nullable_to_non_nullable
                  as List<LibraryOptionInfoDto>?,
        lyricFetchers: freezed == lyricFetchers
            ? _self.lyricFetchers
            : lyricFetchers // ignore: cast_nullable_to_non_nullable
                  as List<LibraryOptionInfoDto>?,
        mediaSegmentProviders: freezed == mediaSegmentProviders
            ? _self.mediaSegmentProviders
            : mediaSegmentProviders // ignore: cast_nullable_to_non_nullable
                  as List<LibraryOptionInfoDto>?,
        typeOptions: freezed == typeOptions
            ? _self.typeOptions
            : typeOptions // ignore: cast_nullable_to_non_nullable
                  as List<LibraryTypeOptionsDto>?,
      ),
    );
  }
}

/// Adds pattern-matching-related methods to [LibraryOptionsResultDto].
extension LibraryOptionsResultDtoPatterns on LibraryOptionsResultDto {
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
    TResult Function(_LibraryOptionsResultDto value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _LibraryOptionsResultDto() when $default != null:
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
    TResult Function(_LibraryOptionsResultDto value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _LibraryOptionsResultDto():
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
    TResult? Function(_LibraryOptionsResultDto value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _LibraryOptionsResultDto() when $default != null:
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
      @JsonKey(name: 'MetadataSavers')
      List<LibraryOptionInfoDto>? metadataSavers,
      @JsonKey(name: 'MetadataReaders')
      List<LibraryOptionInfoDto>? metadataReaders,
      @JsonKey(name: 'SubtitleFetchers')
      List<LibraryOptionInfoDto>? subtitleFetchers,
      @JsonKey(name: 'LyricFetchers') List<LibraryOptionInfoDto>? lyricFetchers,
      @JsonKey(name: 'MediaSegmentProviders')
      List<LibraryOptionInfoDto>? mediaSegmentProviders,
      @JsonKey(name: 'TypeOptions') List<LibraryTypeOptionsDto>? typeOptions,
    )?
    $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _LibraryOptionsResultDto() when $default != null:
        return $default(
          _that.metadataSavers,
          _that.metadataReaders,
          _that.subtitleFetchers,
          _that.lyricFetchers,
          _that.mediaSegmentProviders,
          _that.typeOptions,
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
      @JsonKey(name: 'MetadataSavers')
      List<LibraryOptionInfoDto>? metadataSavers,
      @JsonKey(name: 'MetadataReaders')
      List<LibraryOptionInfoDto>? metadataReaders,
      @JsonKey(name: 'SubtitleFetchers')
      List<LibraryOptionInfoDto>? subtitleFetchers,
      @JsonKey(name: 'LyricFetchers') List<LibraryOptionInfoDto>? lyricFetchers,
      @JsonKey(name: 'MediaSegmentProviders')
      List<LibraryOptionInfoDto>? mediaSegmentProviders,
      @JsonKey(name: 'TypeOptions') List<LibraryTypeOptionsDto>? typeOptions,
    )
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _LibraryOptionsResultDto():
        return $default(
          _that.metadataSavers,
          _that.metadataReaders,
          _that.subtitleFetchers,
          _that.lyricFetchers,
          _that.mediaSegmentProviders,
          _that.typeOptions,
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
      @JsonKey(name: 'MetadataSavers')
      List<LibraryOptionInfoDto>? metadataSavers,
      @JsonKey(name: 'MetadataReaders')
      List<LibraryOptionInfoDto>? metadataReaders,
      @JsonKey(name: 'SubtitleFetchers')
      List<LibraryOptionInfoDto>? subtitleFetchers,
      @JsonKey(name: 'LyricFetchers') List<LibraryOptionInfoDto>? lyricFetchers,
      @JsonKey(name: 'MediaSegmentProviders')
      List<LibraryOptionInfoDto>? mediaSegmentProviders,
      @JsonKey(name: 'TypeOptions') List<LibraryTypeOptionsDto>? typeOptions,
    )?
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _LibraryOptionsResultDto() when $default != null:
        return $default(
          _that.metadataSavers,
          _that.metadataReaders,
          _that.subtitleFetchers,
          _that.lyricFetchers,
          _that.mediaSegmentProviders,
          _that.typeOptions,
        );
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _LibraryOptionsResultDto implements LibraryOptionsResultDto {
  const _LibraryOptionsResultDto({
    @JsonKey(name: 'MetadataSavers')
    final List<LibraryOptionInfoDto>? metadataSavers,
    @JsonKey(name: 'MetadataReaders')
    final List<LibraryOptionInfoDto>? metadataReaders,
    @JsonKey(name: 'SubtitleFetchers')
    final List<LibraryOptionInfoDto>? subtitleFetchers,
    @JsonKey(name: 'LyricFetchers')
    final List<LibraryOptionInfoDto>? lyricFetchers,
    @JsonKey(name: 'MediaSegmentProviders')
    final List<LibraryOptionInfoDto>? mediaSegmentProviders,
    @JsonKey(name: 'TypeOptions')
    final List<LibraryTypeOptionsDto>? typeOptions,
  }) : _metadataSavers = metadataSavers,
       _metadataReaders = metadataReaders,
       _subtitleFetchers = subtitleFetchers,
       _lyricFetchers = lyricFetchers,
       _mediaSegmentProviders = mediaSegmentProviders,
       _typeOptions = typeOptions;
  factory _LibraryOptionsResultDto.fromJson(Map<String, dynamic> json) =>
      _$LibraryOptionsResultDtoFromJson(json);

  /// Gets or sets the metadata savers.
  final List<LibraryOptionInfoDto>? _metadataSavers;

  /// Gets or sets the metadata savers.
  @override
  @JsonKey(name: 'MetadataSavers')
  List<LibraryOptionInfoDto>? get metadataSavers {
    final value = _metadataSavers;
    if (value == null) return null;
    if (_metadataSavers is EqualUnmodifiableListView) return _metadataSavers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Gets or sets the metadata readers.
  final List<LibraryOptionInfoDto>? _metadataReaders;

  /// Gets or sets the metadata readers.
  @override
  @JsonKey(name: 'MetadataReaders')
  List<LibraryOptionInfoDto>? get metadataReaders {
    final value = _metadataReaders;
    if (value == null) return null;
    if (_metadataReaders is EqualUnmodifiableListView) return _metadataReaders;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Gets or sets the subtitle fetchers.
  final List<LibraryOptionInfoDto>? _subtitleFetchers;

  /// Gets or sets the subtitle fetchers.
  @override
  @JsonKey(name: 'SubtitleFetchers')
  List<LibraryOptionInfoDto>? get subtitleFetchers {
    final value = _subtitleFetchers;
    if (value == null) return null;
    if (_subtitleFetchers is EqualUnmodifiableListView)
      return _subtitleFetchers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Gets or sets the list of lyric fetchers.
  final List<LibraryOptionInfoDto>? _lyricFetchers;

  /// Gets or sets the list of lyric fetchers.
  @override
  @JsonKey(name: 'LyricFetchers')
  List<LibraryOptionInfoDto>? get lyricFetchers {
    final value = _lyricFetchers;
    if (value == null) return null;
    if (_lyricFetchers is EqualUnmodifiableListView) return _lyricFetchers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Gets or sets the list of MediaSegment Providers.
  final List<LibraryOptionInfoDto>? _mediaSegmentProviders;

  /// Gets or sets the list of MediaSegment Providers.
  @override
  @JsonKey(name: 'MediaSegmentProviders')
  List<LibraryOptionInfoDto>? get mediaSegmentProviders {
    final value = _mediaSegmentProviders;
    if (value == null) return null;
    if (_mediaSegmentProviders is EqualUnmodifiableListView)
      return _mediaSegmentProviders;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Gets or sets the type options.
  final List<LibraryTypeOptionsDto>? _typeOptions;

  /// Gets or sets the type options.
  @override
  @JsonKey(name: 'TypeOptions')
  List<LibraryTypeOptionsDto>? get typeOptions {
    final value = _typeOptions;
    if (value == null) return null;
    if (_typeOptions is EqualUnmodifiableListView) return _typeOptions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Create a copy of LibraryOptionsResultDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$LibraryOptionsResultDtoCopyWith<_LibraryOptionsResultDto> get copyWith =>
      __$LibraryOptionsResultDtoCopyWithImpl<_LibraryOptionsResultDto>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$LibraryOptionsResultDtoToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _LibraryOptionsResultDto &&
            const DeepCollectionEquality().equals(
              other._metadataSavers,
              _metadataSavers,
            ) &&
            const DeepCollectionEquality().equals(
              other._metadataReaders,
              _metadataReaders,
            ) &&
            const DeepCollectionEquality().equals(
              other._subtitleFetchers,
              _subtitleFetchers,
            ) &&
            const DeepCollectionEquality().equals(
              other._lyricFetchers,
              _lyricFetchers,
            ) &&
            const DeepCollectionEquality().equals(
              other._mediaSegmentProviders,
              _mediaSegmentProviders,
            ) &&
            const DeepCollectionEquality().equals(
              other._typeOptions,
              _typeOptions,
            ));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    const DeepCollectionEquality().hash(_metadataSavers),
    const DeepCollectionEquality().hash(_metadataReaders),
    const DeepCollectionEquality().hash(_subtitleFetchers),
    const DeepCollectionEquality().hash(_lyricFetchers),
    const DeepCollectionEquality().hash(_mediaSegmentProviders),
    const DeepCollectionEquality().hash(_typeOptions),
  );

  @override
  String toString() {
    return 'LibraryOptionsResultDto(metadataSavers: $metadataSavers, metadataReaders: $metadataReaders, subtitleFetchers: $subtitleFetchers, lyricFetchers: $lyricFetchers, mediaSegmentProviders: $mediaSegmentProviders, typeOptions: $typeOptions)';
  }
}

/// @nodoc
abstract mixin class _$LibraryOptionsResultDtoCopyWith<$Res>
    implements $LibraryOptionsResultDtoCopyWith<$Res> {
  factory _$LibraryOptionsResultDtoCopyWith(
    _LibraryOptionsResultDto value,
    $Res Function(_LibraryOptionsResultDto) _then,
  ) = __$LibraryOptionsResultDtoCopyWithImpl;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'MetadataSavers') List<LibraryOptionInfoDto>? metadataSavers,
    @JsonKey(name: 'MetadataReaders')
    List<LibraryOptionInfoDto>? metadataReaders,
    @JsonKey(name: 'SubtitleFetchers')
    List<LibraryOptionInfoDto>? subtitleFetchers,
    @JsonKey(name: 'LyricFetchers') List<LibraryOptionInfoDto>? lyricFetchers,
    @JsonKey(name: 'MediaSegmentProviders')
    List<LibraryOptionInfoDto>? mediaSegmentProviders,
    @JsonKey(name: 'TypeOptions') List<LibraryTypeOptionsDto>? typeOptions,
  });
}

/// @nodoc
class __$LibraryOptionsResultDtoCopyWithImpl<$Res>
    implements _$LibraryOptionsResultDtoCopyWith<$Res> {
  __$LibraryOptionsResultDtoCopyWithImpl(this._self, this._then);

  final _LibraryOptionsResultDto _self;
  final $Res Function(_LibraryOptionsResultDto) _then;

  /// Create a copy of LibraryOptionsResultDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? metadataSavers = freezed,
    Object? metadataReaders = freezed,
    Object? subtitleFetchers = freezed,
    Object? lyricFetchers = freezed,
    Object? mediaSegmentProviders = freezed,
    Object? typeOptions = freezed,
  }) {
    return _then(
      _LibraryOptionsResultDto(
        metadataSavers: freezed == metadataSavers
            ? _self._metadataSavers
            : metadataSavers // ignore: cast_nullable_to_non_nullable
                  as List<LibraryOptionInfoDto>?,
        metadataReaders: freezed == metadataReaders
            ? _self._metadataReaders
            : metadataReaders // ignore: cast_nullable_to_non_nullable
                  as List<LibraryOptionInfoDto>?,
        subtitleFetchers: freezed == subtitleFetchers
            ? _self._subtitleFetchers
            : subtitleFetchers // ignore: cast_nullable_to_non_nullable
                  as List<LibraryOptionInfoDto>?,
        lyricFetchers: freezed == lyricFetchers
            ? _self._lyricFetchers
            : lyricFetchers // ignore: cast_nullable_to_non_nullable
                  as List<LibraryOptionInfoDto>?,
        mediaSegmentProviders: freezed == mediaSegmentProviders
            ? _self._mediaSegmentProviders
            : mediaSegmentProviders // ignore: cast_nullable_to_non_nullable
                  as List<LibraryOptionInfoDto>?,
        typeOptions: freezed == typeOptions
            ? _self._typeOptions
            : typeOptions // ignore: cast_nullable_to_non_nullable
                  as List<LibraryTypeOptionsDto>?,
      ),
    );
  }
}
