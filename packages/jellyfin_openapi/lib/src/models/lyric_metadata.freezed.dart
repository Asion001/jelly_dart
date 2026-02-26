// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'lyric_metadata.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
mixin _$LyricMetadata {
  /// Gets or sets the song artist.
  @JsonKey(name: 'Artist')
  String? get artist;

  /// Gets or sets the album this song is on.
  @JsonKey(name: 'Album')
  String? get album;

  /// Gets or sets the title of the song.
  @JsonKey(name: 'Title')
  String? get title;

  /// Gets or sets the author of the lyric data.
  @JsonKey(name: 'Author')
  String? get author;

  /// Gets or sets the length of the song in ticks.
  @JsonKey(name: 'Length')
  int? get length;

  /// Gets or sets who the LRC file was created by.
  @JsonKey(name: 'By')
  String? get by;

  /// Gets or sets the lyric offset compared to audio in ticks.
  @JsonKey(name: 'Offset')
  int? get offset;

  /// Gets or sets the software used to create the LRC file.
  @JsonKey(name: 'Creator')
  String? get creator;

  /// Gets or sets the version of the creator used.
  @JsonKey(name: 'Version')
  String? get version;

  /// Gets or sets a value indicating whether this lyric is synced.
  @JsonKey(name: 'IsSynced')
  bool? get isSynced;

  /// Create a copy of LyricMetadata
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $LyricMetadataCopyWith<LyricMetadata> get copyWith =>
      _$LyricMetadataCopyWithImpl<LyricMetadata>(
        this as LyricMetadata,
        _$identity,
      );

  /// Serializes this LyricMetadata to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is LyricMetadata &&
            (identical(other.artist, artist) || other.artist == artist) &&
            (identical(other.album, album) || other.album == album) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.author, author) || other.author == author) &&
            (identical(other.length, length) || other.length == length) &&
            (identical(other.by, by) || other.by == by) &&
            (identical(other.offset, offset) || other.offset == offset) &&
            (identical(other.creator, creator) || other.creator == creator) &&
            (identical(other.version, version) || other.version == version) &&
            (identical(other.isSynced, isSynced) ||
                other.isSynced == isSynced));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    artist,
    album,
    title,
    author,
    length,
    by,
    offset,
    creator,
    version,
    isSynced,
  );

  @override
  String toString() {
    return 'LyricMetadata(artist: $artist, album: $album, title: $title, author: $author, length: $length, by: $by, offset: $offset, creator: $creator, version: $version, isSynced: $isSynced)';
  }
}

/// @nodoc
abstract mixin class $LyricMetadataCopyWith<$Res> {
  factory $LyricMetadataCopyWith(
    LyricMetadata value,
    $Res Function(LyricMetadata) _then,
  ) = _$LyricMetadataCopyWithImpl;
  @useResult
  $Res call({
    @JsonKey(name: 'Artist') String? artist,
    @JsonKey(name: 'Album') String? album,
    @JsonKey(name: 'Title') String? title,
    @JsonKey(name: 'Author') String? author,
    @JsonKey(name: 'Length') int? length,
    @JsonKey(name: 'By') String? by,
    @JsonKey(name: 'Offset') int? offset,
    @JsonKey(name: 'Creator') String? creator,
    @JsonKey(name: 'Version') String? version,
    @JsonKey(name: 'IsSynced') bool? isSynced,
  });
}

/// @nodoc
class _$LyricMetadataCopyWithImpl<$Res>
    implements $LyricMetadataCopyWith<$Res> {
  _$LyricMetadataCopyWithImpl(this._self, this._then);

  final LyricMetadata _self;
  final $Res Function(LyricMetadata) _then;

  /// Create a copy of LyricMetadata
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? artist = freezed,
    Object? album = freezed,
    Object? title = freezed,
    Object? author = freezed,
    Object? length = freezed,
    Object? by = freezed,
    Object? offset = freezed,
    Object? creator = freezed,
    Object? version = freezed,
    Object? isSynced = freezed,
  }) {
    return _then(
      _self.copyWith(
        artist: freezed == artist
            ? _self.artist
            : artist // ignore: cast_nullable_to_non_nullable
                  as String?,
        album: freezed == album
            ? _self.album
            : album // ignore: cast_nullable_to_non_nullable
                  as String?,
        title: freezed == title
            ? _self.title
            : title // ignore: cast_nullable_to_non_nullable
                  as String?,
        author: freezed == author
            ? _self.author
            : author // ignore: cast_nullable_to_non_nullable
                  as String?,
        length: freezed == length
            ? _self.length
            : length // ignore: cast_nullable_to_non_nullable
                  as int?,
        by: freezed == by
            ? _self.by
            : by // ignore: cast_nullable_to_non_nullable
                  as String?,
        offset: freezed == offset
            ? _self.offset
            : offset // ignore: cast_nullable_to_non_nullable
                  as int?,
        creator: freezed == creator
            ? _self.creator
            : creator // ignore: cast_nullable_to_non_nullable
                  as String?,
        version: freezed == version
            ? _self.version
            : version // ignore: cast_nullable_to_non_nullable
                  as String?,
        isSynced: freezed == isSynced
            ? _self.isSynced
            : isSynced // ignore: cast_nullable_to_non_nullable
                  as bool?,
      ),
    );
  }
}

/// Adds pattern-matching-related methods to [LyricMetadata].
extension LyricMetadataPatterns on LyricMetadata {
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
    TResult Function(_LyricMetadata value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _LyricMetadata() when $default != null:
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
    TResult Function(_LyricMetadata value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _LyricMetadata():
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
    TResult? Function(_LyricMetadata value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _LyricMetadata() when $default != null:
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
      @JsonKey(name: 'Artist') String? artist,
      @JsonKey(name: 'Album') String? album,
      @JsonKey(name: 'Title') String? title,
      @JsonKey(name: 'Author') String? author,
      @JsonKey(name: 'Length') int? length,
      @JsonKey(name: 'By') String? by,
      @JsonKey(name: 'Offset') int? offset,
      @JsonKey(name: 'Creator') String? creator,
      @JsonKey(name: 'Version') String? version,
      @JsonKey(name: 'IsSynced') bool? isSynced,
    )?
    $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _LyricMetadata() when $default != null:
        return $default(
          _that.artist,
          _that.album,
          _that.title,
          _that.author,
          _that.length,
          _that.by,
          _that.offset,
          _that.creator,
          _that.version,
          _that.isSynced,
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
      @JsonKey(name: 'Artist') String? artist,
      @JsonKey(name: 'Album') String? album,
      @JsonKey(name: 'Title') String? title,
      @JsonKey(name: 'Author') String? author,
      @JsonKey(name: 'Length') int? length,
      @JsonKey(name: 'By') String? by,
      @JsonKey(name: 'Offset') int? offset,
      @JsonKey(name: 'Creator') String? creator,
      @JsonKey(name: 'Version') String? version,
      @JsonKey(name: 'IsSynced') bool? isSynced,
    )
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _LyricMetadata():
        return $default(
          _that.artist,
          _that.album,
          _that.title,
          _that.author,
          _that.length,
          _that.by,
          _that.offset,
          _that.creator,
          _that.version,
          _that.isSynced,
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
      @JsonKey(name: 'Artist') String? artist,
      @JsonKey(name: 'Album') String? album,
      @JsonKey(name: 'Title') String? title,
      @JsonKey(name: 'Author') String? author,
      @JsonKey(name: 'Length') int? length,
      @JsonKey(name: 'By') String? by,
      @JsonKey(name: 'Offset') int? offset,
      @JsonKey(name: 'Creator') String? creator,
      @JsonKey(name: 'Version') String? version,
      @JsonKey(name: 'IsSynced') bool? isSynced,
    )?
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _LyricMetadata() when $default != null:
        return $default(
          _that.artist,
          _that.album,
          _that.title,
          _that.author,
          _that.length,
          _that.by,
          _that.offset,
          _that.creator,
          _that.version,
          _that.isSynced,
        );
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _LyricMetadata implements LyricMetadata {
  const _LyricMetadata({
    @JsonKey(name: 'Artist') this.artist,
    @JsonKey(name: 'Album') this.album,
    @JsonKey(name: 'Title') this.title,
    @JsonKey(name: 'Author') this.author,
    @JsonKey(name: 'Length') this.length,
    @JsonKey(name: 'By') this.by,
    @JsonKey(name: 'Offset') this.offset,
    @JsonKey(name: 'Creator') this.creator,
    @JsonKey(name: 'Version') this.version,
    @JsonKey(name: 'IsSynced') this.isSynced,
  });
  factory _LyricMetadata.fromJson(Map<String, dynamic> json) =>
      _$LyricMetadataFromJson(json);

  /// Gets or sets the song artist.
  @override
  @JsonKey(name: 'Artist')
  final String? artist;

  /// Gets or sets the album this song is on.
  @override
  @JsonKey(name: 'Album')
  final String? album;

  /// Gets or sets the title of the song.
  @override
  @JsonKey(name: 'Title')
  final String? title;

  /// Gets or sets the author of the lyric data.
  @override
  @JsonKey(name: 'Author')
  final String? author;

  /// Gets or sets the length of the song in ticks.
  @override
  @JsonKey(name: 'Length')
  final int? length;

  /// Gets or sets who the LRC file was created by.
  @override
  @JsonKey(name: 'By')
  final String? by;

  /// Gets or sets the lyric offset compared to audio in ticks.
  @override
  @JsonKey(name: 'Offset')
  final int? offset;

  /// Gets or sets the software used to create the LRC file.
  @override
  @JsonKey(name: 'Creator')
  final String? creator;

  /// Gets or sets the version of the creator used.
  @override
  @JsonKey(name: 'Version')
  final String? version;

  /// Gets or sets a value indicating whether this lyric is synced.
  @override
  @JsonKey(name: 'IsSynced')
  final bool? isSynced;

  /// Create a copy of LyricMetadata
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$LyricMetadataCopyWith<_LyricMetadata> get copyWith =>
      __$LyricMetadataCopyWithImpl<_LyricMetadata>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$LyricMetadataToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _LyricMetadata &&
            (identical(other.artist, artist) || other.artist == artist) &&
            (identical(other.album, album) || other.album == album) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.author, author) || other.author == author) &&
            (identical(other.length, length) || other.length == length) &&
            (identical(other.by, by) || other.by == by) &&
            (identical(other.offset, offset) || other.offset == offset) &&
            (identical(other.creator, creator) || other.creator == creator) &&
            (identical(other.version, version) || other.version == version) &&
            (identical(other.isSynced, isSynced) ||
                other.isSynced == isSynced));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    artist,
    album,
    title,
    author,
    length,
    by,
    offset,
    creator,
    version,
    isSynced,
  );

  @override
  String toString() {
    return 'LyricMetadata(artist: $artist, album: $album, title: $title, author: $author, length: $length, by: $by, offset: $offset, creator: $creator, version: $version, isSynced: $isSynced)';
  }
}

/// @nodoc
abstract mixin class _$LyricMetadataCopyWith<$Res>
    implements $LyricMetadataCopyWith<$Res> {
  factory _$LyricMetadataCopyWith(
    _LyricMetadata value,
    $Res Function(_LyricMetadata) _then,
  ) = __$LyricMetadataCopyWithImpl;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'Artist') String? artist,
    @JsonKey(name: 'Album') String? album,
    @JsonKey(name: 'Title') String? title,
    @JsonKey(name: 'Author') String? author,
    @JsonKey(name: 'Length') int? length,
    @JsonKey(name: 'By') String? by,
    @JsonKey(name: 'Offset') int? offset,
    @JsonKey(name: 'Creator') String? creator,
    @JsonKey(name: 'Version') String? version,
    @JsonKey(name: 'IsSynced') bool? isSynced,
  });
}

/// @nodoc
class __$LyricMetadataCopyWithImpl<$Res>
    implements _$LyricMetadataCopyWith<$Res> {
  __$LyricMetadataCopyWithImpl(this._self, this._then);

  final _LyricMetadata _self;
  final $Res Function(_LyricMetadata) _then;

  /// Create a copy of LyricMetadata
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? artist = freezed,
    Object? album = freezed,
    Object? title = freezed,
    Object? author = freezed,
    Object? length = freezed,
    Object? by = freezed,
    Object? offset = freezed,
    Object? creator = freezed,
    Object? version = freezed,
    Object? isSynced = freezed,
  }) {
    return _then(
      _LyricMetadata(
        artist: freezed == artist
            ? _self.artist
            : artist // ignore: cast_nullable_to_non_nullable
                  as String?,
        album: freezed == album
            ? _self.album
            : album // ignore: cast_nullable_to_non_nullable
                  as String?,
        title: freezed == title
            ? _self.title
            : title // ignore: cast_nullable_to_non_nullable
                  as String?,
        author: freezed == author
            ? _self.author
            : author // ignore: cast_nullable_to_non_nullable
                  as String?,
        length: freezed == length
            ? _self.length
            : length // ignore: cast_nullable_to_non_nullable
                  as int?,
        by: freezed == by
            ? _self.by
            : by // ignore: cast_nullable_to_non_nullable
                  as String?,
        offset: freezed == offset
            ? _self.offset
            : offset // ignore: cast_nullable_to_non_nullable
                  as int?,
        creator: freezed == creator
            ? _self.creator
            : creator // ignore: cast_nullable_to_non_nullable
                  as String?,
        version: freezed == version
            ? _self.version
            : version // ignore: cast_nullable_to_non_nullable
                  as String?,
        isSynced: freezed == isSynced
            ? _self.isSynced
            : isSynced // ignore: cast_nullable_to_non_nullable
                  as bool?,
      ),
    );
  }
}
