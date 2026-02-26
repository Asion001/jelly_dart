// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'search_hint.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SearchHint {
  /// Gets or sets the item id.
  @JsonKey(name: 'ItemId')
  @Deprecated('This is marked as deprecated')
  String get itemId;

  /// Gets or sets the item id.
  @JsonKey(name: 'Id')
  String get id;

  /// Gets or sets the name.
  @JsonKey(name: 'Name')
  String get name;

  /// Gets or sets the matched term.
  @JsonKey(name: 'MatchedTerm')
  String? get matchedTerm;

  /// Gets or sets the index number.
  @JsonKey(name: 'IndexNumber')
  int? get indexNumber;

  /// Gets or sets the production year.
  @JsonKey(name: 'ProductionYear')
  int? get productionYear;

  /// Gets or sets the parent index number.
  @JsonKey(name: 'ParentIndexNumber')
  int? get parentIndexNumber;

  /// Gets or sets the image tag.
  @JsonKey(name: 'PrimaryImageTag')
  String? get primaryImageTag;

  /// Gets or sets the thumb image tag.
  @JsonKey(name: 'ThumbImageTag')
  String? get thumbImageTag;

  /// Gets or sets the thumb image item identifier.
  @JsonKey(name: 'ThumbImageItemId')
  String? get thumbImageItemId;

  /// Gets or sets the backdrop image tag.
  @JsonKey(name: 'BackdropImageTag')
  String? get backdropImageTag;

  /// Gets or sets the backdrop image item identifier.
  @JsonKey(name: 'BackdropImageItemId')
  String? get backdropImageItemId;

  /// Gets or sets the type.
  @JsonKey(name: 'Type')
  SearchHintType get type;

  /// Gets or sets a value indicating whether this instance is folder.
  @JsonKey(name: 'IsFolder')
  bool? get isFolder;

  /// Gets or sets the run time ticks.
  @JsonKey(name: 'RunTimeTicks')
  int? get runTimeTicks;

  /// Gets or sets the start date.
  @JsonKey(name: 'StartDate')
  DateTime? get startDate;

  /// Gets or sets the end date.
  @JsonKey(name: 'EndDate')
  DateTime? get endDate;

  /// Gets or sets the series.
  @JsonKey(name: 'Series')
  String? get series;

  /// Gets or sets the status.
  @JsonKey(name: 'Status')
  String? get status;

  /// Gets or sets the album.
  @JsonKey(name: 'Album')
  String? get album;

  /// Gets or sets the album id.
  @JsonKey(name: 'AlbumId')
  String? get albumId;

  /// Gets or sets the album artist.
  @JsonKey(name: 'AlbumArtist')
  String? get albumArtist;

  /// Gets or sets the artists.
  @JsonKey(name: 'Artists')
  List<String> get artists;

  /// Gets or sets the song count.
  @JsonKey(name: 'SongCount')
  int? get songCount;

  /// Gets or sets the episode count.
  @JsonKey(name: 'EpisodeCount')
  int? get episodeCount;

  /// Gets or sets the channel identifier.
  @JsonKey(name: 'ChannelId')
  String? get channelId;

  /// Gets or sets the name of the channel.
  @JsonKey(name: 'ChannelName')
  String? get channelName;

  /// Gets or sets the primary image aspect ratio.
  @JsonKey(name: 'PrimaryImageAspectRatio')
  double? get primaryImageAspectRatio;

  /// Gets or sets the type of the media.
  @JsonKey(name: 'MediaType')
  SearchHintMediaType get mediaType;

  /// Create a copy of SearchHint
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SearchHintCopyWith<SearchHint> get copyWith =>
      _$SearchHintCopyWithImpl<SearchHint>(this as SearchHint, _$identity);

  /// Serializes this SearchHint to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SearchHint &&
            (identical(other.itemId, itemId) || other.itemId == itemId) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.matchedTerm, matchedTerm) ||
                other.matchedTerm == matchedTerm) &&
            (identical(other.indexNumber, indexNumber) ||
                other.indexNumber == indexNumber) &&
            (identical(other.productionYear, productionYear) ||
                other.productionYear == productionYear) &&
            (identical(other.parentIndexNumber, parentIndexNumber) ||
                other.parentIndexNumber == parentIndexNumber) &&
            (identical(other.primaryImageTag, primaryImageTag) ||
                other.primaryImageTag == primaryImageTag) &&
            (identical(other.thumbImageTag, thumbImageTag) ||
                other.thumbImageTag == thumbImageTag) &&
            (identical(other.thumbImageItemId, thumbImageItemId) ||
                other.thumbImageItemId == thumbImageItemId) &&
            (identical(other.backdropImageTag, backdropImageTag) ||
                other.backdropImageTag == backdropImageTag) &&
            (identical(other.backdropImageItemId, backdropImageItemId) ||
                other.backdropImageItemId == backdropImageItemId) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.isFolder, isFolder) ||
                other.isFolder == isFolder) &&
            (identical(other.runTimeTicks, runTimeTicks) ||
                other.runTimeTicks == runTimeTicks) &&
            (identical(other.startDate, startDate) ||
                other.startDate == startDate) &&
            (identical(other.endDate, endDate) || other.endDate == endDate) &&
            (identical(other.series, series) || other.series == series) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.album, album) || other.album == album) &&
            (identical(other.albumId, albumId) || other.albumId == albumId) &&
            (identical(other.albumArtist, albumArtist) ||
                other.albumArtist == albumArtist) &&
            const DeepCollectionEquality().equals(other.artists, artists) &&
            (identical(other.songCount, songCount) ||
                other.songCount == songCount) &&
            (identical(other.episodeCount, episodeCount) ||
                other.episodeCount == episodeCount) &&
            (identical(other.channelId, channelId) ||
                other.channelId == channelId) &&
            (identical(other.channelName, channelName) ||
                other.channelName == channelName) &&
            (identical(
                  other.primaryImageAspectRatio,
                  primaryImageAspectRatio,
                ) ||
                other.primaryImageAspectRatio == primaryImageAspectRatio) &&
            (identical(other.mediaType, mediaType) ||
                other.mediaType == mediaType));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
    runtimeType,
    itemId,
    id,
    name,
    matchedTerm,
    indexNumber,
    productionYear,
    parentIndexNumber,
    primaryImageTag,
    thumbImageTag,
    thumbImageItemId,
    backdropImageTag,
    backdropImageItemId,
    type,
    isFolder,
    runTimeTicks,
    startDate,
    endDate,
    series,
    status,
    album,
    albumId,
    albumArtist,
    const DeepCollectionEquality().hash(artists),
    songCount,
    episodeCount,
    channelId,
    channelName,
    primaryImageAspectRatio,
    mediaType,
  ]);

  @override
  String toString() {
    return 'SearchHint(itemId: $itemId, id: $id, name: $name, matchedTerm: $matchedTerm, indexNumber: $indexNumber, productionYear: $productionYear, parentIndexNumber: $parentIndexNumber, primaryImageTag: $primaryImageTag, thumbImageTag: $thumbImageTag, thumbImageItemId: $thumbImageItemId, backdropImageTag: $backdropImageTag, backdropImageItemId: $backdropImageItemId, type: $type, isFolder: $isFolder, runTimeTicks: $runTimeTicks, startDate: $startDate, endDate: $endDate, series: $series, status: $status, album: $album, albumId: $albumId, albumArtist: $albumArtist, artists: $artists, songCount: $songCount, episodeCount: $episodeCount, channelId: $channelId, channelName: $channelName, primaryImageAspectRatio: $primaryImageAspectRatio, mediaType: $mediaType)';
  }
}

/// @nodoc
abstract mixin class $SearchHintCopyWith<$Res> {
  factory $SearchHintCopyWith(
    SearchHint value,
    $Res Function(SearchHint) _then,
  ) = _$SearchHintCopyWithImpl;
  @useResult
  $Res call({
    @JsonKey(name: 'ItemId')
    @Deprecated('This is marked as deprecated')
    String itemId,
    @JsonKey(name: 'Id') String id,
    @JsonKey(name: 'Name') String name,
    @JsonKey(name: 'MatchedTerm') String? matchedTerm,
    @JsonKey(name: 'IndexNumber') int? indexNumber,
    @JsonKey(name: 'ProductionYear') int? productionYear,
    @JsonKey(name: 'ParentIndexNumber') int? parentIndexNumber,
    @JsonKey(name: 'PrimaryImageTag') String? primaryImageTag,
    @JsonKey(name: 'ThumbImageTag') String? thumbImageTag,
    @JsonKey(name: 'ThumbImageItemId') String? thumbImageItemId,
    @JsonKey(name: 'BackdropImageTag') String? backdropImageTag,
    @JsonKey(name: 'BackdropImageItemId') String? backdropImageItemId,
    @JsonKey(name: 'Type') SearchHintType type,
    @JsonKey(name: 'IsFolder') bool? isFolder,
    @JsonKey(name: 'RunTimeTicks') int? runTimeTicks,
    @JsonKey(name: 'StartDate') DateTime? startDate,
    @JsonKey(name: 'EndDate') DateTime? endDate,
    @JsonKey(name: 'Series') String? series,
    @JsonKey(name: 'Status') String? status,
    @JsonKey(name: 'Album') String? album,
    @JsonKey(name: 'AlbumId') String? albumId,
    @JsonKey(name: 'AlbumArtist') String? albumArtist,
    @JsonKey(name: 'Artists') List<String> artists,
    @JsonKey(name: 'SongCount') int? songCount,
    @JsonKey(name: 'EpisodeCount') int? episodeCount,
    @JsonKey(name: 'ChannelId') String? channelId,
    @JsonKey(name: 'ChannelName') String? channelName,
    @JsonKey(name: 'PrimaryImageAspectRatio') double? primaryImageAspectRatio,
    @JsonKey(name: 'MediaType') SearchHintMediaType mediaType,
  });
}

/// @nodoc
class _$SearchHintCopyWithImpl<$Res> implements $SearchHintCopyWith<$Res> {
  _$SearchHintCopyWithImpl(this._self, this._then);

  final SearchHint _self;
  final $Res Function(SearchHint) _then;

  /// Create a copy of SearchHint
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? itemId = null,
    Object? id = null,
    Object? name = null,
    Object? matchedTerm = freezed,
    Object? indexNumber = freezed,
    Object? productionYear = freezed,
    Object? parentIndexNumber = freezed,
    Object? primaryImageTag = freezed,
    Object? thumbImageTag = freezed,
    Object? thumbImageItemId = freezed,
    Object? backdropImageTag = freezed,
    Object? backdropImageItemId = freezed,
    Object? type = null,
    Object? isFolder = freezed,
    Object? runTimeTicks = freezed,
    Object? startDate = freezed,
    Object? endDate = freezed,
    Object? series = freezed,
    Object? status = freezed,
    Object? album = freezed,
    Object? albumId = freezed,
    Object? albumArtist = freezed,
    Object? artists = null,
    Object? songCount = freezed,
    Object? episodeCount = freezed,
    Object? channelId = freezed,
    Object? channelName = freezed,
    Object? primaryImageAspectRatio = freezed,
    Object? mediaType = null,
  }) {
    return _then(
      _self.copyWith(
        itemId: null == itemId
            ? _self.itemId
            : itemId // ignore: cast_nullable_to_non_nullable
                  as String,
        id: null == id
            ? _self.id
            : id // ignore: cast_nullable_to_non_nullable
                  as String,
        name: null == name
            ? _self.name
            : name // ignore: cast_nullable_to_non_nullable
                  as String,
        matchedTerm: freezed == matchedTerm
            ? _self.matchedTerm
            : matchedTerm // ignore: cast_nullable_to_non_nullable
                  as String?,
        indexNumber: freezed == indexNumber
            ? _self.indexNumber
            : indexNumber // ignore: cast_nullable_to_non_nullable
                  as int?,
        productionYear: freezed == productionYear
            ? _self.productionYear
            : productionYear // ignore: cast_nullable_to_non_nullable
                  as int?,
        parentIndexNumber: freezed == parentIndexNumber
            ? _self.parentIndexNumber
            : parentIndexNumber // ignore: cast_nullable_to_non_nullable
                  as int?,
        primaryImageTag: freezed == primaryImageTag
            ? _self.primaryImageTag
            : primaryImageTag // ignore: cast_nullable_to_non_nullable
                  as String?,
        thumbImageTag: freezed == thumbImageTag
            ? _self.thumbImageTag
            : thumbImageTag // ignore: cast_nullable_to_non_nullable
                  as String?,
        thumbImageItemId: freezed == thumbImageItemId
            ? _self.thumbImageItemId
            : thumbImageItemId // ignore: cast_nullable_to_non_nullable
                  as String?,
        backdropImageTag: freezed == backdropImageTag
            ? _self.backdropImageTag
            : backdropImageTag // ignore: cast_nullable_to_non_nullable
                  as String?,
        backdropImageItemId: freezed == backdropImageItemId
            ? _self.backdropImageItemId
            : backdropImageItemId // ignore: cast_nullable_to_non_nullable
                  as String?,
        type: null == type
            ? _self.type
            : type // ignore: cast_nullable_to_non_nullable
                  as SearchHintType,
        isFolder: freezed == isFolder
            ? _self.isFolder
            : isFolder // ignore: cast_nullable_to_non_nullable
                  as bool?,
        runTimeTicks: freezed == runTimeTicks
            ? _self.runTimeTicks
            : runTimeTicks // ignore: cast_nullable_to_non_nullable
                  as int?,
        startDate: freezed == startDate
            ? _self.startDate
            : startDate // ignore: cast_nullable_to_non_nullable
                  as DateTime?,
        endDate: freezed == endDate
            ? _self.endDate
            : endDate // ignore: cast_nullable_to_non_nullable
                  as DateTime?,
        series: freezed == series
            ? _self.series
            : series // ignore: cast_nullable_to_non_nullable
                  as String?,
        status: freezed == status
            ? _self.status
            : status // ignore: cast_nullable_to_non_nullable
                  as String?,
        album: freezed == album
            ? _self.album
            : album // ignore: cast_nullable_to_non_nullable
                  as String?,
        albumId: freezed == albumId
            ? _self.albumId
            : albumId // ignore: cast_nullable_to_non_nullable
                  as String?,
        albumArtist: freezed == albumArtist
            ? _self.albumArtist
            : albumArtist // ignore: cast_nullable_to_non_nullable
                  as String?,
        artists: null == artists
            ? _self.artists
            : artists // ignore: cast_nullable_to_non_nullable
                  as List<String>,
        songCount: freezed == songCount
            ? _self.songCount
            : songCount // ignore: cast_nullable_to_non_nullable
                  as int?,
        episodeCount: freezed == episodeCount
            ? _self.episodeCount
            : episodeCount // ignore: cast_nullable_to_non_nullable
                  as int?,
        channelId: freezed == channelId
            ? _self.channelId
            : channelId // ignore: cast_nullable_to_non_nullable
                  as String?,
        channelName: freezed == channelName
            ? _self.channelName
            : channelName // ignore: cast_nullable_to_non_nullable
                  as String?,
        primaryImageAspectRatio: freezed == primaryImageAspectRatio
            ? _self.primaryImageAspectRatio
            : primaryImageAspectRatio // ignore: cast_nullable_to_non_nullable
                  as double?,
        mediaType: null == mediaType
            ? _self.mediaType
            : mediaType // ignore: cast_nullable_to_non_nullable
                  as SearchHintMediaType,
      ),
    );
  }
}

/// Adds pattern-matching-related methods to [SearchHint].
extension SearchHintPatterns on SearchHint {
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
    TResult Function(_SearchHint value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _SearchHint() when $default != null:
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
    TResult Function(_SearchHint value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SearchHint():
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
    TResult? Function(_SearchHint value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SearchHint() when $default != null:
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
      @JsonKey(name: 'ItemId')
      @Deprecated('This is marked as deprecated')
      String itemId,
      @JsonKey(name: 'Id') String id,
      @JsonKey(name: 'Name') String name,
      @JsonKey(name: 'MatchedTerm') String? matchedTerm,
      @JsonKey(name: 'IndexNumber') int? indexNumber,
      @JsonKey(name: 'ProductionYear') int? productionYear,
      @JsonKey(name: 'ParentIndexNumber') int? parentIndexNumber,
      @JsonKey(name: 'PrimaryImageTag') String? primaryImageTag,
      @JsonKey(name: 'ThumbImageTag') String? thumbImageTag,
      @JsonKey(name: 'ThumbImageItemId') String? thumbImageItemId,
      @JsonKey(name: 'BackdropImageTag') String? backdropImageTag,
      @JsonKey(name: 'BackdropImageItemId') String? backdropImageItemId,
      @JsonKey(name: 'Type') SearchHintType type,
      @JsonKey(name: 'IsFolder') bool? isFolder,
      @JsonKey(name: 'RunTimeTicks') int? runTimeTicks,
      @JsonKey(name: 'StartDate') DateTime? startDate,
      @JsonKey(name: 'EndDate') DateTime? endDate,
      @JsonKey(name: 'Series') String? series,
      @JsonKey(name: 'Status') String? status,
      @JsonKey(name: 'Album') String? album,
      @JsonKey(name: 'AlbumId') String? albumId,
      @JsonKey(name: 'AlbumArtist') String? albumArtist,
      @JsonKey(name: 'Artists') List<String> artists,
      @JsonKey(name: 'SongCount') int? songCount,
      @JsonKey(name: 'EpisodeCount') int? episodeCount,
      @JsonKey(name: 'ChannelId') String? channelId,
      @JsonKey(name: 'ChannelName') String? channelName,
      @JsonKey(name: 'PrimaryImageAspectRatio') double? primaryImageAspectRatio,
      @JsonKey(name: 'MediaType') SearchHintMediaType mediaType,
    )?
    $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _SearchHint() when $default != null:
        return $default(
          _that.itemId,
          _that.id,
          _that.name,
          _that.matchedTerm,
          _that.indexNumber,
          _that.productionYear,
          _that.parentIndexNumber,
          _that.primaryImageTag,
          _that.thumbImageTag,
          _that.thumbImageItemId,
          _that.backdropImageTag,
          _that.backdropImageItemId,
          _that.type,
          _that.isFolder,
          _that.runTimeTicks,
          _that.startDate,
          _that.endDate,
          _that.series,
          _that.status,
          _that.album,
          _that.albumId,
          _that.albumArtist,
          _that.artists,
          _that.songCount,
          _that.episodeCount,
          _that.channelId,
          _that.channelName,
          _that.primaryImageAspectRatio,
          _that.mediaType,
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
      @JsonKey(name: 'ItemId')
      @Deprecated('This is marked as deprecated')
      String itemId,
      @JsonKey(name: 'Id') String id,
      @JsonKey(name: 'Name') String name,
      @JsonKey(name: 'MatchedTerm') String? matchedTerm,
      @JsonKey(name: 'IndexNumber') int? indexNumber,
      @JsonKey(name: 'ProductionYear') int? productionYear,
      @JsonKey(name: 'ParentIndexNumber') int? parentIndexNumber,
      @JsonKey(name: 'PrimaryImageTag') String? primaryImageTag,
      @JsonKey(name: 'ThumbImageTag') String? thumbImageTag,
      @JsonKey(name: 'ThumbImageItemId') String? thumbImageItemId,
      @JsonKey(name: 'BackdropImageTag') String? backdropImageTag,
      @JsonKey(name: 'BackdropImageItemId') String? backdropImageItemId,
      @JsonKey(name: 'Type') SearchHintType type,
      @JsonKey(name: 'IsFolder') bool? isFolder,
      @JsonKey(name: 'RunTimeTicks') int? runTimeTicks,
      @JsonKey(name: 'StartDate') DateTime? startDate,
      @JsonKey(name: 'EndDate') DateTime? endDate,
      @JsonKey(name: 'Series') String? series,
      @JsonKey(name: 'Status') String? status,
      @JsonKey(name: 'Album') String? album,
      @JsonKey(name: 'AlbumId') String? albumId,
      @JsonKey(name: 'AlbumArtist') String? albumArtist,
      @JsonKey(name: 'Artists') List<String> artists,
      @JsonKey(name: 'SongCount') int? songCount,
      @JsonKey(name: 'EpisodeCount') int? episodeCount,
      @JsonKey(name: 'ChannelId') String? channelId,
      @JsonKey(name: 'ChannelName') String? channelName,
      @JsonKey(name: 'PrimaryImageAspectRatio') double? primaryImageAspectRatio,
      @JsonKey(name: 'MediaType') SearchHintMediaType mediaType,
    )
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SearchHint():
        return $default(
          _that.itemId,
          _that.id,
          _that.name,
          _that.matchedTerm,
          _that.indexNumber,
          _that.productionYear,
          _that.parentIndexNumber,
          _that.primaryImageTag,
          _that.thumbImageTag,
          _that.thumbImageItemId,
          _that.backdropImageTag,
          _that.backdropImageItemId,
          _that.type,
          _that.isFolder,
          _that.runTimeTicks,
          _that.startDate,
          _that.endDate,
          _that.series,
          _that.status,
          _that.album,
          _that.albumId,
          _that.albumArtist,
          _that.artists,
          _that.songCount,
          _that.episodeCount,
          _that.channelId,
          _that.channelName,
          _that.primaryImageAspectRatio,
          _that.mediaType,
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
      @JsonKey(name: 'ItemId')
      @Deprecated('This is marked as deprecated')
      String itemId,
      @JsonKey(name: 'Id') String id,
      @JsonKey(name: 'Name') String name,
      @JsonKey(name: 'MatchedTerm') String? matchedTerm,
      @JsonKey(name: 'IndexNumber') int? indexNumber,
      @JsonKey(name: 'ProductionYear') int? productionYear,
      @JsonKey(name: 'ParentIndexNumber') int? parentIndexNumber,
      @JsonKey(name: 'PrimaryImageTag') String? primaryImageTag,
      @JsonKey(name: 'ThumbImageTag') String? thumbImageTag,
      @JsonKey(name: 'ThumbImageItemId') String? thumbImageItemId,
      @JsonKey(name: 'BackdropImageTag') String? backdropImageTag,
      @JsonKey(name: 'BackdropImageItemId') String? backdropImageItemId,
      @JsonKey(name: 'Type') SearchHintType type,
      @JsonKey(name: 'IsFolder') bool? isFolder,
      @JsonKey(name: 'RunTimeTicks') int? runTimeTicks,
      @JsonKey(name: 'StartDate') DateTime? startDate,
      @JsonKey(name: 'EndDate') DateTime? endDate,
      @JsonKey(name: 'Series') String? series,
      @JsonKey(name: 'Status') String? status,
      @JsonKey(name: 'Album') String? album,
      @JsonKey(name: 'AlbumId') String? albumId,
      @JsonKey(name: 'AlbumArtist') String? albumArtist,
      @JsonKey(name: 'Artists') List<String> artists,
      @JsonKey(name: 'SongCount') int? songCount,
      @JsonKey(name: 'EpisodeCount') int? episodeCount,
      @JsonKey(name: 'ChannelId') String? channelId,
      @JsonKey(name: 'ChannelName') String? channelName,
      @JsonKey(name: 'PrimaryImageAspectRatio') double? primaryImageAspectRatio,
      @JsonKey(name: 'MediaType') SearchHintMediaType mediaType,
    )?
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SearchHint() when $default != null:
        return $default(
          _that.itemId,
          _that.id,
          _that.name,
          _that.matchedTerm,
          _that.indexNumber,
          _that.productionYear,
          _that.parentIndexNumber,
          _that.primaryImageTag,
          _that.thumbImageTag,
          _that.thumbImageItemId,
          _that.backdropImageTag,
          _that.backdropImageItemId,
          _that.type,
          _that.isFolder,
          _that.runTimeTicks,
          _that.startDate,
          _that.endDate,
          _that.series,
          _that.status,
          _that.album,
          _that.albumId,
          _that.albumArtist,
          _that.artists,
          _that.songCount,
          _that.episodeCount,
          _that.channelId,
          _that.channelName,
          _that.primaryImageAspectRatio,
          _that.mediaType,
        );
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _SearchHint implements SearchHint {
  const _SearchHint({
    @JsonKey(name: 'ItemId')
    @Deprecated('This is marked as deprecated')
    required this.itemId,
    @JsonKey(name: 'Id') required this.id,
    @JsonKey(name: 'Name') required this.name,
    @JsonKey(name: 'MatchedTerm') required this.matchedTerm,
    @JsonKey(name: 'IndexNumber') required this.indexNumber,
    @JsonKey(name: 'ProductionYear') required this.productionYear,
    @JsonKey(name: 'ParentIndexNumber') required this.parentIndexNumber,
    @JsonKey(name: 'PrimaryImageTag') required this.primaryImageTag,
    @JsonKey(name: 'ThumbImageTag') required this.thumbImageTag,
    @JsonKey(name: 'ThumbImageItemId') required this.thumbImageItemId,
    @JsonKey(name: 'BackdropImageTag') required this.backdropImageTag,
    @JsonKey(name: 'BackdropImageItemId') required this.backdropImageItemId,
    @JsonKey(name: 'Type') required this.type,
    @JsonKey(name: 'IsFolder') required this.isFolder,
    @JsonKey(name: 'RunTimeTicks') required this.runTimeTicks,
    @JsonKey(name: 'StartDate') required this.startDate,
    @JsonKey(name: 'EndDate') required this.endDate,
    @JsonKey(name: 'Series') required this.series,
    @JsonKey(name: 'Status') required this.status,
    @JsonKey(name: 'Album') required this.album,
    @JsonKey(name: 'AlbumId') required this.albumId,
    @JsonKey(name: 'AlbumArtist') required this.albumArtist,
    @JsonKey(name: 'Artists') required final List<String> artists,
    @JsonKey(name: 'SongCount') required this.songCount,
    @JsonKey(name: 'EpisodeCount') required this.episodeCount,
    @JsonKey(name: 'ChannelId') required this.channelId,
    @JsonKey(name: 'ChannelName') required this.channelName,
    @JsonKey(name: 'PrimaryImageAspectRatio')
    required this.primaryImageAspectRatio,
    @JsonKey(name: 'MediaType') this.mediaType = SearchHintMediaType.unknown,
  }) : _artists = artists;
  factory _SearchHint.fromJson(Map<String, dynamic> json) =>
      _$SearchHintFromJson(json);

  /// Gets or sets the item id.
  @override
  @JsonKey(name: 'ItemId')
  @Deprecated('This is marked as deprecated')
  final String itemId;

  /// Gets or sets the item id.
  @override
  @JsonKey(name: 'Id')
  final String id;

  /// Gets or sets the name.
  @override
  @JsonKey(name: 'Name')
  final String name;

  /// Gets or sets the matched term.
  @override
  @JsonKey(name: 'MatchedTerm')
  final String? matchedTerm;

  /// Gets or sets the index number.
  @override
  @JsonKey(name: 'IndexNumber')
  final int? indexNumber;

  /// Gets or sets the production year.
  @override
  @JsonKey(name: 'ProductionYear')
  final int? productionYear;

  /// Gets or sets the parent index number.
  @override
  @JsonKey(name: 'ParentIndexNumber')
  final int? parentIndexNumber;

  /// Gets or sets the image tag.
  @override
  @JsonKey(name: 'PrimaryImageTag')
  final String? primaryImageTag;

  /// Gets or sets the thumb image tag.
  @override
  @JsonKey(name: 'ThumbImageTag')
  final String? thumbImageTag;

  /// Gets or sets the thumb image item identifier.
  @override
  @JsonKey(name: 'ThumbImageItemId')
  final String? thumbImageItemId;

  /// Gets or sets the backdrop image tag.
  @override
  @JsonKey(name: 'BackdropImageTag')
  final String? backdropImageTag;

  /// Gets or sets the backdrop image item identifier.
  @override
  @JsonKey(name: 'BackdropImageItemId')
  final String? backdropImageItemId;

  /// Gets or sets the type.
  @override
  @JsonKey(name: 'Type')
  final SearchHintType type;

  /// Gets or sets a value indicating whether this instance is folder.
  @override
  @JsonKey(name: 'IsFolder')
  final bool? isFolder;

  /// Gets or sets the run time ticks.
  @override
  @JsonKey(name: 'RunTimeTicks')
  final int? runTimeTicks;

  /// Gets or sets the start date.
  @override
  @JsonKey(name: 'StartDate')
  final DateTime? startDate;

  /// Gets or sets the end date.
  @override
  @JsonKey(name: 'EndDate')
  final DateTime? endDate;

  /// Gets or sets the series.
  @override
  @JsonKey(name: 'Series')
  final String? series;

  /// Gets or sets the status.
  @override
  @JsonKey(name: 'Status')
  final String? status;

  /// Gets or sets the album.
  @override
  @JsonKey(name: 'Album')
  final String? album;

  /// Gets or sets the album id.
  @override
  @JsonKey(name: 'AlbumId')
  final String? albumId;

  /// Gets or sets the album artist.
  @override
  @JsonKey(name: 'AlbumArtist')
  final String? albumArtist;

  /// Gets or sets the artists.
  final List<String> _artists;

  /// Gets or sets the artists.
  @override
  @JsonKey(name: 'Artists')
  List<String> get artists {
    if (_artists is EqualUnmodifiableListView) return _artists;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_artists);
  }

  /// Gets or sets the song count.
  @override
  @JsonKey(name: 'SongCount')
  final int? songCount;

  /// Gets or sets the episode count.
  @override
  @JsonKey(name: 'EpisodeCount')
  final int? episodeCount;

  /// Gets or sets the channel identifier.
  @override
  @JsonKey(name: 'ChannelId')
  final String? channelId;

  /// Gets or sets the name of the channel.
  @override
  @JsonKey(name: 'ChannelName')
  final String? channelName;

  /// Gets or sets the primary image aspect ratio.
  @override
  @JsonKey(name: 'PrimaryImageAspectRatio')
  final double? primaryImageAspectRatio;

  /// Gets or sets the type of the media.
  @override
  @JsonKey(name: 'MediaType')
  final SearchHintMediaType mediaType;

  /// Create a copy of SearchHint
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$SearchHintCopyWith<_SearchHint> get copyWith =>
      __$SearchHintCopyWithImpl<_SearchHint>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$SearchHintToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SearchHint &&
            (identical(other.itemId, itemId) || other.itemId == itemId) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.matchedTerm, matchedTerm) ||
                other.matchedTerm == matchedTerm) &&
            (identical(other.indexNumber, indexNumber) ||
                other.indexNumber == indexNumber) &&
            (identical(other.productionYear, productionYear) ||
                other.productionYear == productionYear) &&
            (identical(other.parentIndexNumber, parentIndexNumber) ||
                other.parentIndexNumber == parentIndexNumber) &&
            (identical(other.primaryImageTag, primaryImageTag) ||
                other.primaryImageTag == primaryImageTag) &&
            (identical(other.thumbImageTag, thumbImageTag) ||
                other.thumbImageTag == thumbImageTag) &&
            (identical(other.thumbImageItemId, thumbImageItemId) ||
                other.thumbImageItemId == thumbImageItemId) &&
            (identical(other.backdropImageTag, backdropImageTag) ||
                other.backdropImageTag == backdropImageTag) &&
            (identical(other.backdropImageItemId, backdropImageItemId) ||
                other.backdropImageItemId == backdropImageItemId) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.isFolder, isFolder) ||
                other.isFolder == isFolder) &&
            (identical(other.runTimeTicks, runTimeTicks) ||
                other.runTimeTicks == runTimeTicks) &&
            (identical(other.startDate, startDate) ||
                other.startDate == startDate) &&
            (identical(other.endDate, endDate) || other.endDate == endDate) &&
            (identical(other.series, series) || other.series == series) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.album, album) || other.album == album) &&
            (identical(other.albumId, albumId) || other.albumId == albumId) &&
            (identical(other.albumArtist, albumArtist) ||
                other.albumArtist == albumArtist) &&
            const DeepCollectionEquality().equals(other._artists, _artists) &&
            (identical(other.songCount, songCount) ||
                other.songCount == songCount) &&
            (identical(other.episodeCount, episodeCount) ||
                other.episodeCount == episodeCount) &&
            (identical(other.channelId, channelId) ||
                other.channelId == channelId) &&
            (identical(other.channelName, channelName) ||
                other.channelName == channelName) &&
            (identical(
                  other.primaryImageAspectRatio,
                  primaryImageAspectRatio,
                ) ||
                other.primaryImageAspectRatio == primaryImageAspectRatio) &&
            (identical(other.mediaType, mediaType) ||
                other.mediaType == mediaType));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
    runtimeType,
    itemId,
    id,
    name,
    matchedTerm,
    indexNumber,
    productionYear,
    parentIndexNumber,
    primaryImageTag,
    thumbImageTag,
    thumbImageItemId,
    backdropImageTag,
    backdropImageItemId,
    type,
    isFolder,
    runTimeTicks,
    startDate,
    endDate,
    series,
    status,
    album,
    albumId,
    albumArtist,
    const DeepCollectionEquality().hash(_artists),
    songCount,
    episodeCount,
    channelId,
    channelName,
    primaryImageAspectRatio,
    mediaType,
  ]);

  @override
  String toString() {
    return 'SearchHint(itemId: $itemId, id: $id, name: $name, matchedTerm: $matchedTerm, indexNumber: $indexNumber, productionYear: $productionYear, parentIndexNumber: $parentIndexNumber, primaryImageTag: $primaryImageTag, thumbImageTag: $thumbImageTag, thumbImageItemId: $thumbImageItemId, backdropImageTag: $backdropImageTag, backdropImageItemId: $backdropImageItemId, type: $type, isFolder: $isFolder, runTimeTicks: $runTimeTicks, startDate: $startDate, endDate: $endDate, series: $series, status: $status, album: $album, albumId: $albumId, albumArtist: $albumArtist, artists: $artists, songCount: $songCount, episodeCount: $episodeCount, channelId: $channelId, channelName: $channelName, primaryImageAspectRatio: $primaryImageAspectRatio, mediaType: $mediaType)';
  }
}

/// @nodoc
abstract mixin class _$SearchHintCopyWith<$Res>
    implements $SearchHintCopyWith<$Res> {
  factory _$SearchHintCopyWith(
    _SearchHint value,
    $Res Function(_SearchHint) _then,
  ) = __$SearchHintCopyWithImpl;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'ItemId')
    @Deprecated('This is marked as deprecated')
    String itemId,
    @JsonKey(name: 'Id') String id,
    @JsonKey(name: 'Name') String name,
    @JsonKey(name: 'MatchedTerm') String? matchedTerm,
    @JsonKey(name: 'IndexNumber') int? indexNumber,
    @JsonKey(name: 'ProductionYear') int? productionYear,
    @JsonKey(name: 'ParentIndexNumber') int? parentIndexNumber,
    @JsonKey(name: 'PrimaryImageTag') String? primaryImageTag,
    @JsonKey(name: 'ThumbImageTag') String? thumbImageTag,
    @JsonKey(name: 'ThumbImageItemId') String? thumbImageItemId,
    @JsonKey(name: 'BackdropImageTag') String? backdropImageTag,
    @JsonKey(name: 'BackdropImageItemId') String? backdropImageItemId,
    @JsonKey(name: 'Type') SearchHintType type,
    @JsonKey(name: 'IsFolder') bool? isFolder,
    @JsonKey(name: 'RunTimeTicks') int? runTimeTicks,
    @JsonKey(name: 'StartDate') DateTime? startDate,
    @JsonKey(name: 'EndDate') DateTime? endDate,
    @JsonKey(name: 'Series') String? series,
    @JsonKey(name: 'Status') String? status,
    @JsonKey(name: 'Album') String? album,
    @JsonKey(name: 'AlbumId') String? albumId,
    @JsonKey(name: 'AlbumArtist') String? albumArtist,
    @JsonKey(name: 'Artists') List<String> artists,
    @JsonKey(name: 'SongCount') int? songCount,
    @JsonKey(name: 'EpisodeCount') int? episodeCount,
    @JsonKey(name: 'ChannelId') String? channelId,
    @JsonKey(name: 'ChannelName') String? channelName,
    @JsonKey(name: 'PrimaryImageAspectRatio') double? primaryImageAspectRatio,
    @JsonKey(name: 'MediaType') SearchHintMediaType mediaType,
  });
}

/// @nodoc
class __$SearchHintCopyWithImpl<$Res> implements _$SearchHintCopyWith<$Res> {
  __$SearchHintCopyWithImpl(this._self, this._then);

  final _SearchHint _self;
  final $Res Function(_SearchHint) _then;

  /// Create a copy of SearchHint
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? itemId = null,
    Object? id = null,
    Object? name = null,
    Object? matchedTerm = freezed,
    Object? indexNumber = freezed,
    Object? productionYear = freezed,
    Object? parentIndexNumber = freezed,
    Object? primaryImageTag = freezed,
    Object? thumbImageTag = freezed,
    Object? thumbImageItemId = freezed,
    Object? backdropImageTag = freezed,
    Object? backdropImageItemId = freezed,
    Object? type = null,
    Object? isFolder = freezed,
    Object? runTimeTicks = freezed,
    Object? startDate = freezed,
    Object? endDate = freezed,
    Object? series = freezed,
    Object? status = freezed,
    Object? album = freezed,
    Object? albumId = freezed,
    Object? albumArtist = freezed,
    Object? artists = null,
    Object? songCount = freezed,
    Object? episodeCount = freezed,
    Object? channelId = freezed,
    Object? channelName = freezed,
    Object? primaryImageAspectRatio = freezed,
    Object? mediaType = null,
  }) {
    return _then(
      _SearchHint(
        itemId: null == itemId
            ? _self.itemId
            : itemId // ignore: cast_nullable_to_non_nullable
                  as String,
        id: null == id
            ? _self.id
            : id // ignore: cast_nullable_to_non_nullable
                  as String,
        name: null == name
            ? _self.name
            : name // ignore: cast_nullable_to_non_nullable
                  as String,
        matchedTerm: freezed == matchedTerm
            ? _self.matchedTerm
            : matchedTerm // ignore: cast_nullable_to_non_nullable
                  as String?,
        indexNumber: freezed == indexNumber
            ? _self.indexNumber
            : indexNumber // ignore: cast_nullable_to_non_nullable
                  as int?,
        productionYear: freezed == productionYear
            ? _self.productionYear
            : productionYear // ignore: cast_nullable_to_non_nullable
                  as int?,
        parentIndexNumber: freezed == parentIndexNumber
            ? _self.parentIndexNumber
            : parentIndexNumber // ignore: cast_nullable_to_non_nullable
                  as int?,
        primaryImageTag: freezed == primaryImageTag
            ? _self.primaryImageTag
            : primaryImageTag // ignore: cast_nullable_to_non_nullable
                  as String?,
        thumbImageTag: freezed == thumbImageTag
            ? _self.thumbImageTag
            : thumbImageTag // ignore: cast_nullable_to_non_nullable
                  as String?,
        thumbImageItemId: freezed == thumbImageItemId
            ? _self.thumbImageItemId
            : thumbImageItemId // ignore: cast_nullable_to_non_nullable
                  as String?,
        backdropImageTag: freezed == backdropImageTag
            ? _self.backdropImageTag
            : backdropImageTag // ignore: cast_nullable_to_non_nullable
                  as String?,
        backdropImageItemId: freezed == backdropImageItemId
            ? _self.backdropImageItemId
            : backdropImageItemId // ignore: cast_nullable_to_non_nullable
                  as String?,
        type: null == type
            ? _self.type
            : type // ignore: cast_nullable_to_non_nullable
                  as SearchHintType,
        isFolder: freezed == isFolder
            ? _self.isFolder
            : isFolder // ignore: cast_nullable_to_non_nullable
                  as bool?,
        runTimeTicks: freezed == runTimeTicks
            ? _self.runTimeTicks
            : runTimeTicks // ignore: cast_nullable_to_non_nullable
                  as int?,
        startDate: freezed == startDate
            ? _self.startDate
            : startDate // ignore: cast_nullable_to_non_nullable
                  as DateTime?,
        endDate: freezed == endDate
            ? _self.endDate
            : endDate // ignore: cast_nullable_to_non_nullable
                  as DateTime?,
        series: freezed == series
            ? _self.series
            : series // ignore: cast_nullable_to_non_nullable
                  as String?,
        status: freezed == status
            ? _self.status
            : status // ignore: cast_nullable_to_non_nullable
                  as String?,
        album: freezed == album
            ? _self.album
            : album // ignore: cast_nullable_to_non_nullable
                  as String?,
        albumId: freezed == albumId
            ? _self.albumId
            : albumId // ignore: cast_nullable_to_non_nullable
                  as String?,
        albumArtist: freezed == albumArtist
            ? _self.albumArtist
            : albumArtist // ignore: cast_nullable_to_non_nullable
                  as String?,
        artists: null == artists
            ? _self._artists
            : artists // ignore: cast_nullable_to_non_nullable
                  as List<String>,
        songCount: freezed == songCount
            ? _self.songCount
            : songCount // ignore: cast_nullable_to_non_nullable
                  as int?,
        episodeCount: freezed == episodeCount
            ? _self.episodeCount
            : episodeCount // ignore: cast_nullable_to_non_nullable
                  as int?,
        channelId: freezed == channelId
            ? _self.channelId
            : channelId // ignore: cast_nullable_to_non_nullable
                  as String?,
        channelName: freezed == channelName
            ? _self.channelName
            : channelName // ignore: cast_nullable_to_non_nullable
                  as String?,
        primaryImageAspectRatio: freezed == primaryImageAspectRatio
            ? _self.primaryImageAspectRatio
            : primaryImageAspectRatio // ignore: cast_nullable_to_non_nullable
                  as double?,
        mediaType: null == mediaType
            ? _self.mediaType
            : mediaType // ignore: cast_nullable_to_non_nullable
                  as SearchHintMediaType,
      ),
    );
  }
}
