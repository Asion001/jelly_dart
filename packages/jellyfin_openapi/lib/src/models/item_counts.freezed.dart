// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'item_counts.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ItemCounts {
  /// Gets or sets the movie count.
  @JsonKey(name: 'MovieCount')
  int? get movieCount;

  /// Gets or sets the series count.
  @JsonKey(name: 'SeriesCount')
  int? get seriesCount;

  /// Gets or sets the episode count.
  @JsonKey(name: 'EpisodeCount')
  int? get episodeCount;

  /// Gets or sets the artist count.
  @JsonKey(name: 'ArtistCount')
  int? get artistCount;

  /// Gets or sets the program count.
  @JsonKey(name: 'ProgramCount')
  int? get programCount;

  /// Gets or sets the trailer count.
  @JsonKey(name: 'TrailerCount')
  int? get trailerCount;

  /// Gets or sets the song count.
  @JsonKey(name: 'SongCount')
  int? get songCount;

  /// Gets or sets the album count.
  @JsonKey(name: 'AlbumCount')
  int? get albumCount;

  /// Gets or sets the music video count.
  @JsonKey(name: 'MusicVideoCount')
  int? get musicVideoCount;

  /// Gets or sets the box set count.
  @JsonKey(name: 'BoxSetCount')
  int? get boxSetCount;

  /// Gets or sets the book count.
  @JsonKey(name: 'BookCount')
  int? get bookCount;

  /// Gets or sets the item count.
  @JsonKey(name: 'ItemCount')
  int? get itemCount;

  /// Create a copy of ItemCounts
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ItemCountsCopyWith<ItemCounts> get copyWith =>
      _$ItemCountsCopyWithImpl<ItemCounts>(this as ItemCounts, _$identity);

  /// Serializes this ItemCounts to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ItemCounts &&
            (identical(other.movieCount, movieCount) ||
                other.movieCount == movieCount) &&
            (identical(other.seriesCount, seriesCount) ||
                other.seriesCount == seriesCount) &&
            (identical(other.episodeCount, episodeCount) ||
                other.episodeCount == episodeCount) &&
            (identical(other.artistCount, artistCount) ||
                other.artistCount == artistCount) &&
            (identical(other.programCount, programCount) ||
                other.programCount == programCount) &&
            (identical(other.trailerCount, trailerCount) ||
                other.trailerCount == trailerCount) &&
            (identical(other.songCount, songCount) ||
                other.songCount == songCount) &&
            (identical(other.albumCount, albumCount) ||
                other.albumCount == albumCount) &&
            (identical(other.musicVideoCount, musicVideoCount) ||
                other.musicVideoCount == musicVideoCount) &&
            (identical(other.boxSetCount, boxSetCount) ||
                other.boxSetCount == boxSetCount) &&
            (identical(other.bookCount, bookCount) ||
                other.bookCount == bookCount) &&
            (identical(other.itemCount, itemCount) ||
                other.itemCount == itemCount));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    movieCount,
    seriesCount,
    episodeCount,
    artistCount,
    programCount,
    trailerCount,
    songCount,
    albumCount,
    musicVideoCount,
    boxSetCount,
    bookCount,
    itemCount,
  );

  @override
  String toString() {
    return 'ItemCounts(movieCount: $movieCount, seriesCount: $seriesCount, episodeCount: $episodeCount, artistCount: $artistCount, programCount: $programCount, trailerCount: $trailerCount, songCount: $songCount, albumCount: $albumCount, musicVideoCount: $musicVideoCount, boxSetCount: $boxSetCount, bookCount: $bookCount, itemCount: $itemCount)';
  }
}

/// @nodoc
abstract mixin class $ItemCountsCopyWith<$Res> {
  factory $ItemCountsCopyWith(
    ItemCounts value,
    $Res Function(ItemCounts) _then,
  ) = _$ItemCountsCopyWithImpl;
  @useResult
  $Res call({
    @JsonKey(name: 'MovieCount') int? movieCount,
    @JsonKey(name: 'SeriesCount') int? seriesCount,
    @JsonKey(name: 'EpisodeCount') int? episodeCount,
    @JsonKey(name: 'ArtistCount') int? artistCount,
    @JsonKey(name: 'ProgramCount') int? programCount,
    @JsonKey(name: 'TrailerCount') int? trailerCount,
    @JsonKey(name: 'SongCount') int? songCount,
    @JsonKey(name: 'AlbumCount') int? albumCount,
    @JsonKey(name: 'MusicVideoCount') int? musicVideoCount,
    @JsonKey(name: 'BoxSetCount') int? boxSetCount,
    @JsonKey(name: 'BookCount') int? bookCount,
    @JsonKey(name: 'ItemCount') int? itemCount,
  });
}

/// @nodoc
class _$ItemCountsCopyWithImpl<$Res> implements $ItemCountsCopyWith<$Res> {
  _$ItemCountsCopyWithImpl(this._self, this._then);

  final ItemCounts _self;
  final $Res Function(ItemCounts) _then;

  /// Create a copy of ItemCounts
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? movieCount = freezed,
    Object? seriesCount = freezed,
    Object? episodeCount = freezed,
    Object? artistCount = freezed,
    Object? programCount = freezed,
    Object? trailerCount = freezed,
    Object? songCount = freezed,
    Object? albumCount = freezed,
    Object? musicVideoCount = freezed,
    Object? boxSetCount = freezed,
    Object? bookCount = freezed,
    Object? itemCount = freezed,
  }) {
    return _then(
      _self.copyWith(
        movieCount: freezed == movieCount
            ? _self.movieCount
            : movieCount // ignore: cast_nullable_to_non_nullable
                  as int?,
        seriesCount: freezed == seriesCount
            ? _self.seriesCount
            : seriesCount // ignore: cast_nullable_to_non_nullable
                  as int?,
        episodeCount: freezed == episodeCount
            ? _self.episodeCount
            : episodeCount // ignore: cast_nullable_to_non_nullable
                  as int?,
        artistCount: freezed == artistCount
            ? _self.artistCount
            : artistCount // ignore: cast_nullable_to_non_nullable
                  as int?,
        programCount: freezed == programCount
            ? _self.programCount
            : programCount // ignore: cast_nullable_to_non_nullable
                  as int?,
        trailerCount: freezed == trailerCount
            ? _self.trailerCount
            : trailerCount // ignore: cast_nullable_to_non_nullable
                  as int?,
        songCount: freezed == songCount
            ? _self.songCount
            : songCount // ignore: cast_nullable_to_non_nullable
                  as int?,
        albumCount: freezed == albumCount
            ? _self.albumCount
            : albumCount // ignore: cast_nullable_to_non_nullable
                  as int?,
        musicVideoCount: freezed == musicVideoCount
            ? _self.musicVideoCount
            : musicVideoCount // ignore: cast_nullable_to_non_nullable
                  as int?,
        boxSetCount: freezed == boxSetCount
            ? _self.boxSetCount
            : boxSetCount // ignore: cast_nullable_to_non_nullable
                  as int?,
        bookCount: freezed == bookCount
            ? _self.bookCount
            : bookCount // ignore: cast_nullable_to_non_nullable
                  as int?,
        itemCount: freezed == itemCount
            ? _self.itemCount
            : itemCount // ignore: cast_nullable_to_non_nullable
                  as int?,
      ),
    );
  }
}

/// Adds pattern-matching-related methods to [ItemCounts].
extension ItemCountsPatterns on ItemCounts {
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
    TResult Function(_ItemCounts value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _ItemCounts() when $default != null:
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
    TResult Function(_ItemCounts value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ItemCounts():
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
    TResult? Function(_ItemCounts value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ItemCounts() when $default != null:
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
      @JsonKey(name: 'MovieCount') int? movieCount,
      @JsonKey(name: 'SeriesCount') int? seriesCount,
      @JsonKey(name: 'EpisodeCount') int? episodeCount,
      @JsonKey(name: 'ArtistCount') int? artistCount,
      @JsonKey(name: 'ProgramCount') int? programCount,
      @JsonKey(name: 'TrailerCount') int? trailerCount,
      @JsonKey(name: 'SongCount') int? songCount,
      @JsonKey(name: 'AlbumCount') int? albumCount,
      @JsonKey(name: 'MusicVideoCount') int? musicVideoCount,
      @JsonKey(name: 'BoxSetCount') int? boxSetCount,
      @JsonKey(name: 'BookCount') int? bookCount,
      @JsonKey(name: 'ItemCount') int? itemCount,
    )?
    $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _ItemCounts() when $default != null:
        return $default(
          _that.movieCount,
          _that.seriesCount,
          _that.episodeCount,
          _that.artistCount,
          _that.programCount,
          _that.trailerCount,
          _that.songCount,
          _that.albumCount,
          _that.musicVideoCount,
          _that.boxSetCount,
          _that.bookCount,
          _that.itemCount,
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
      @JsonKey(name: 'MovieCount') int? movieCount,
      @JsonKey(name: 'SeriesCount') int? seriesCount,
      @JsonKey(name: 'EpisodeCount') int? episodeCount,
      @JsonKey(name: 'ArtistCount') int? artistCount,
      @JsonKey(name: 'ProgramCount') int? programCount,
      @JsonKey(name: 'TrailerCount') int? trailerCount,
      @JsonKey(name: 'SongCount') int? songCount,
      @JsonKey(name: 'AlbumCount') int? albumCount,
      @JsonKey(name: 'MusicVideoCount') int? musicVideoCount,
      @JsonKey(name: 'BoxSetCount') int? boxSetCount,
      @JsonKey(name: 'BookCount') int? bookCount,
      @JsonKey(name: 'ItemCount') int? itemCount,
    )
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ItemCounts():
        return $default(
          _that.movieCount,
          _that.seriesCount,
          _that.episodeCount,
          _that.artistCount,
          _that.programCount,
          _that.trailerCount,
          _that.songCount,
          _that.albumCount,
          _that.musicVideoCount,
          _that.boxSetCount,
          _that.bookCount,
          _that.itemCount,
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
      @JsonKey(name: 'MovieCount') int? movieCount,
      @JsonKey(name: 'SeriesCount') int? seriesCount,
      @JsonKey(name: 'EpisodeCount') int? episodeCount,
      @JsonKey(name: 'ArtistCount') int? artistCount,
      @JsonKey(name: 'ProgramCount') int? programCount,
      @JsonKey(name: 'TrailerCount') int? trailerCount,
      @JsonKey(name: 'SongCount') int? songCount,
      @JsonKey(name: 'AlbumCount') int? albumCount,
      @JsonKey(name: 'MusicVideoCount') int? musicVideoCount,
      @JsonKey(name: 'BoxSetCount') int? boxSetCount,
      @JsonKey(name: 'BookCount') int? bookCount,
      @JsonKey(name: 'ItemCount') int? itemCount,
    )?
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ItemCounts() when $default != null:
        return $default(
          _that.movieCount,
          _that.seriesCount,
          _that.episodeCount,
          _that.artistCount,
          _that.programCount,
          _that.trailerCount,
          _that.songCount,
          _that.albumCount,
          _that.musicVideoCount,
          _that.boxSetCount,
          _that.bookCount,
          _that.itemCount,
        );
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _ItemCounts implements ItemCounts {
  const _ItemCounts({
    @JsonKey(name: 'MovieCount') this.movieCount,
    @JsonKey(name: 'SeriesCount') this.seriesCount,
    @JsonKey(name: 'EpisodeCount') this.episodeCount,
    @JsonKey(name: 'ArtistCount') this.artistCount,
    @JsonKey(name: 'ProgramCount') this.programCount,
    @JsonKey(name: 'TrailerCount') this.trailerCount,
    @JsonKey(name: 'SongCount') this.songCount,
    @JsonKey(name: 'AlbumCount') this.albumCount,
    @JsonKey(name: 'MusicVideoCount') this.musicVideoCount,
    @JsonKey(name: 'BoxSetCount') this.boxSetCount,
    @JsonKey(name: 'BookCount') this.bookCount,
    @JsonKey(name: 'ItemCount') this.itemCount,
  });
  factory _ItemCounts.fromJson(Map<String, dynamic> json) =>
      _$ItemCountsFromJson(json);

  /// Gets or sets the movie count.
  @override
  @JsonKey(name: 'MovieCount')
  final int? movieCount;

  /// Gets or sets the series count.
  @override
  @JsonKey(name: 'SeriesCount')
  final int? seriesCount;

  /// Gets or sets the episode count.
  @override
  @JsonKey(name: 'EpisodeCount')
  final int? episodeCount;

  /// Gets or sets the artist count.
  @override
  @JsonKey(name: 'ArtistCount')
  final int? artistCount;

  /// Gets or sets the program count.
  @override
  @JsonKey(name: 'ProgramCount')
  final int? programCount;

  /// Gets or sets the trailer count.
  @override
  @JsonKey(name: 'TrailerCount')
  final int? trailerCount;

  /// Gets or sets the song count.
  @override
  @JsonKey(name: 'SongCount')
  final int? songCount;

  /// Gets or sets the album count.
  @override
  @JsonKey(name: 'AlbumCount')
  final int? albumCount;

  /// Gets or sets the music video count.
  @override
  @JsonKey(name: 'MusicVideoCount')
  final int? musicVideoCount;

  /// Gets or sets the box set count.
  @override
  @JsonKey(name: 'BoxSetCount')
  final int? boxSetCount;

  /// Gets or sets the book count.
  @override
  @JsonKey(name: 'BookCount')
  final int? bookCount;

  /// Gets or sets the item count.
  @override
  @JsonKey(name: 'ItemCount')
  final int? itemCount;

  /// Create a copy of ItemCounts
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ItemCountsCopyWith<_ItemCounts> get copyWith =>
      __$ItemCountsCopyWithImpl<_ItemCounts>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ItemCountsToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ItemCounts &&
            (identical(other.movieCount, movieCount) ||
                other.movieCount == movieCount) &&
            (identical(other.seriesCount, seriesCount) ||
                other.seriesCount == seriesCount) &&
            (identical(other.episodeCount, episodeCount) ||
                other.episodeCount == episodeCount) &&
            (identical(other.artistCount, artistCount) ||
                other.artistCount == artistCount) &&
            (identical(other.programCount, programCount) ||
                other.programCount == programCount) &&
            (identical(other.trailerCount, trailerCount) ||
                other.trailerCount == trailerCount) &&
            (identical(other.songCount, songCount) ||
                other.songCount == songCount) &&
            (identical(other.albumCount, albumCount) ||
                other.albumCount == albumCount) &&
            (identical(other.musicVideoCount, musicVideoCount) ||
                other.musicVideoCount == musicVideoCount) &&
            (identical(other.boxSetCount, boxSetCount) ||
                other.boxSetCount == boxSetCount) &&
            (identical(other.bookCount, bookCount) ||
                other.bookCount == bookCount) &&
            (identical(other.itemCount, itemCount) ||
                other.itemCount == itemCount));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    movieCount,
    seriesCount,
    episodeCount,
    artistCount,
    programCount,
    trailerCount,
    songCount,
    albumCount,
    musicVideoCount,
    boxSetCount,
    bookCount,
    itemCount,
  );

  @override
  String toString() {
    return 'ItemCounts(movieCount: $movieCount, seriesCount: $seriesCount, episodeCount: $episodeCount, artistCount: $artistCount, programCount: $programCount, trailerCount: $trailerCount, songCount: $songCount, albumCount: $albumCount, musicVideoCount: $musicVideoCount, boxSetCount: $boxSetCount, bookCount: $bookCount, itemCount: $itemCount)';
  }
}

/// @nodoc
abstract mixin class _$ItemCountsCopyWith<$Res>
    implements $ItemCountsCopyWith<$Res> {
  factory _$ItemCountsCopyWith(
    _ItemCounts value,
    $Res Function(_ItemCounts) _then,
  ) = __$ItemCountsCopyWithImpl;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'MovieCount') int? movieCount,
    @JsonKey(name: 'SeriesCount') int? seriesCount,
    @JsonKey(name: 'EpisodeCount') int? episodeCount,
    @JsonKey(name: 'ArtistCount') int? artistCount,
    @JsonKey(name: 'ProgramCount') int? programCount,
    @JsonKey(name: 'TrailerCount') int? trailerCount,
    @JsonKey(name: 'SongCount') int? songCount,
    @JsonKey(name: 'AlbumCount') int? albumCount,
    @JsonKey(name: 'MusicVideoCount') int? musicVideoCount,
    @JsonKey(name: 'BoxSetCount') int? boxSetCount,
    @JsonKey(name: 'BookCount') int? bookCount,
    @JsonKey(name: 'ItemCount') int? itemCount,
  });
}

/// @nodoc
class __$ItemCountsCopyWithImpl<$Res> implements _$ItemCountsCopyWith<$Res> {
  __$ItemCountsCopyWithImpl(this._self, this._then);

  final _ItemCounts _self;
  final $Res Function(_ItemCounts) _then;

  /// Create a copy of ItemCounts
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? movieCount = freezed,
    Object? seriesCount = freezed,
    Object? episodeCount = freezed,
    Object? artistCount = freezed,
    Object? programCount = freezed,
    Object? trailerCount = freezed,
    Object? songCount = freezed,
    Object? albumCount = freezed,
    Object? musicVideoCount = freezed,
    Object? boxSetCount = freezed,
    Object? bookCount = freezed,
    Object? itemCount = freezed,
  }) {
    return _then(
      _ItemCounts(
        movieCount: freezed == movieCount
            ? _self.movieCount
            : movieCount // ignore: cast_nullable_to_non_nullable
                  as int?,
        seriesCount: freezed == seriesCount
            ? _self.seriesCount
            : seriesCount // ignore: cast_nullable_to_non_nullable
                  as int?,
        episodeCount: freezed == episodeCount
            ? _self.episodeCount
            : episodeCount // ignore: cast_nullable_to_non_nullable
                  as int?,
        artistCount: freezed == artistCount
            ? _self.artistCount
            : artistCount // ignore: cast_nullable_to_non_nullable
                  as int?,
        programCount: freezed == programCount
            ? _self.programCount
            : programCount // ignore: cast_nullable_to_non_nullable
                  as int?,
        trailerCount: freezed == trailerCount
            ? _self.trailerCount
            : trailerCount // ignore: cast_nullable_to_non_nullable
                  as int?,
        songCount: freezed == songCount
            ? _self.songCount
            : songCount // ignore: cast_nullable_to_non_nullable
                  as int?,
        albumCount: freezed == albumCount
            ? _self.albumCount
            : albumCount // ignore: cast_nullable_to_non_nullable
                  as int?,
        musicVideoCount: freezed == musicVideoCount
            ? _self.musicVideoCount
            : musicVideoCount // ignore: cast_nullable_to_non_nullable
                  as int?,
        boxSetCount: freezed == boxSetCount
            ? _self.boxSetCount
            : boxSetCount // ignore: cast_nullable_to_non_nullable
                  as int?,
        bookCount: freezed == bookCount
            ? _self.bookCount
            : bookCount // ignore: cast_nullable_to_non_nullable
                  as int?,
        itemCount: freezed == itemCount
            ? _self.itemCount
            : itemCount // ignore: cast_nullable_to_non_nullable
                  as int?,
      ),
    );
  }
}
