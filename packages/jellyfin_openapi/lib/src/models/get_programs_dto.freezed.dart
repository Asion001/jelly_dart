// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_programs_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GetProgramsDto {
  /// Gets or sets a value indicating whether retrieve total record count.
  @JsonKey(name: 'EnableTotalRecordCount')
  bool get enableTotalRecordCount;

  /// Gets or sets the channels to return guide information for.
  @JsonKey(name: 'ChannelIds')
  List<String>? get channelIds;

  /// Gets or sets optional. Filter by user id.
  @JsonKey(name: 'UserId')
  String? get userId;

  /// Gets or sets the minimum premiere start date.
  @JsonKey(name: 'MinStartDate')
  DateTime? get minStartDate;

  /// Gets or sets filter by programs that have completed airing, or not.
  @JsonKey(name: 'HasAired')
  bool? get hasAired;

  /// Gets or sets filter by programs that are currently airing, or not.
  @JsonKey(name: 'IsAiring')
  bool? get isAiring;

  /// Gets or sets the maximum premiere start date.
  @JsonKey(name: 'MaxStartDate')
  DateTime? get maxStartDate;

  /// Gets or sets the minimum premiere end date.
  @JsonKey(name: 'MinEndDate')
  DateTime? get minEndDate;

  /// Gets or sets the maximum premiere end date.
  @JsonKey(name: 'MaxEndDate')
  DateTime? get maxEndDate;

  /// Gets or sets filter for movies.
  @JsonKey(name: 'IsMovie')
  bool? get isMovie;

  /// Gets or sets filter for series.
  @JsonKey(name: 'IsSeries')
  bool? get isSeries;

  /// Gets or sets filter for news.
  @JsonKey(name: 'IsNews')
  bool? get isNews;

  /// Gets or sets filter for kids.
  @JsonKey(name: 'IsKids')
  bool? get isKids;

  /// Gets or sets filter for sports.
  @JsonKey(name: 'IsSports')
  bool? get isSports;

  /// Gets or sets the record index to start at. All items with a lower index will be dropped from the results.
  @JsonKey(name: 'StartIndex')
  int? get startIndex;

  /// Gets or sets the maximum number of records to return.
  @JsonKey(name: 'Limit')
  int? get limit;

  /// Gets or sets specify one or more sort orders, comma delimited. Options: Name, StartDate.
  @JsonKey(name: 'SortBy')
  List<ItemSortBy>? get sortBy;

  /// Gets or sets sort order.
  @JsonKey(name: 'SortOrder')
  List<SortOrder>? get sortOrder;

  /// Gets or sets the genres to return guide information for.
  @JsonKey(name: 'Genres')
  List<String>? get genres;

  /// Gets or sets the genre ids to return guide information for.
  @JsonKey(name: 'GenreIds')
  List<String>? get genreIds;

  /// Gets or sets include image information in output.
  @JsonKey(name: 'EnableImages')
  bool? get enableImages;

  /// Gets or sets the max number of images to return, per image type.
  @JsonKey(name: 'ImageTypeLimit')
  int? get imageTypeLimit;

  /// Gets or sets the image types to include in the output.
  @JsonKey(name: 'EnableImageTypes')
  List<ImageType>? get enableImageTypes;

  /// Gets or sets include user data.
  @JsonKey(name: 'EnableUserData')
  bool? get enableUserData;

  /// Gets or sets filter by series timer id.
  @JsonKey(name: 'SeriesTimerId')
  String? get seriesTimerId;

  /// Gets or sets filter by library series id.
  @JsonKey(name: 'LibrarySeriesId')
  String? get librarySeriesId;

  /// Gets or sets specify additional fields of information to return in the output.
  @JsonKey(name: 'Fields')
  List<ItemFields>? get fields;

  /// Create a copy of GetProgramsDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $GetProgramsDtoCopyWith<GetProgramsDto> get copyWith =>
      _$GetProgramsDtoCopyWithImpl<GetProgramsDto>(
        this as GetProgramsDto,
        _$identity,
      );

  /// Serializes this GetProgramsDto to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GetProgramsDto &&
            (identical(other.enableTotalRecordCount, enableTotalRecordCount) ||
                other.enableTotalRecordCount == enableTotalRecordCount) &&
            const DeepCollectionEquality().equals(
              other.channelIds,
              channelIds,
            ) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.minStartDate, minStartDate) ||
                other.minStartDate == minStartDate) &&
            (identical(other.hasAired, hasAired) ||
                other.hasAired == hasAired) &&
            (identical(other.isAiring, isAiring) ||
                other.isAiring == isAiring) &&
            (identical(other.maxStartDate, maxStartDate) ||
                other.maxStartDate == maxStartDate) &&
            (identical(other.minEndDate, minEndDate) ||
                other.minEndDate == minEndDate) &&
            (identical(other.maxEndDate, maxEndDate) ||
                other.maxEndDate == maxEndDate) &&
            (identical(other.isMovie, isMovie) || other.isMovie == isMovie) &&
            (identical(other.isSeries, isSeries) ||
                other.isSeries == isSeries) &&
            (identical(other.isNews, isNews) || other.isNews == isNews) &&
            (identical(other.isKids, isKids) || other.isKids == isKids) &&
            (identical(other.isSports, isSports) ||
                other.isSports == isSports) &&
            (identical(other.startIndex, startIndex) ||
                other.startIndex == startIndex) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            const DeepCollectionEquality().equals(other.sortBy, sortBy) &&
            const DeepCollectionEquality().equals(other.sortOrder, sortOrder) &&
            const DeepCollectionEquality().equals(other.genres, genres) &&
            const DeepCollectionEquality().equals(other.genreIds, genreIds) &&
            (identical(other.enableImages, enableImages) ||
                other.enableImages == enableImages) &&
            (identical(other.imageTypeLimit, imageTypeLimit) ||
                other.imageTypeLimit == imageTypeLimit) &&
            const DeepCollectionEquality().equals(
              other.enableImageTypes,
              enableImageTypes,
            ) &&
            (identical(other.enableUserData, enableUserData) ||
                other.enableUserData == enableUserData) &&
            (identical(other.seriesTimerId, seriesTimerId) ||
                other.seriesTimerId == seriesTimerId) &&
            (identical(other.librarySeriesId, librarySeriesId) ||
                other.librarySeriesId == librarySeriesId) &&
            const DeepCollectionEquality().equals(other.fields, fields));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
    runtimeType,
    enableTotalRecordCount,
    const DeepCollectionEquality().hash(channelIds),
    userId,
    minStartDate,
    hasAired,
    isAiring,
    maxStartDate,
    minEndDate,
    maxEndDate,
    isMovie,
    isSeries,
    isNews,
    isKids,
    isSports,
    startIndex,
    limit,
    const DeepCollectionEquality().hash(sortBy),
    const DeepCollectionEquality().hash(sortOrder),
    const DeepCollectionEquality().hash(genres),
    const DeepCollectionEquality().hash(genreIds),
    enableImages,
    imageTypeLimit,
    const DeepCollectionEquality().hash(enableImageTypes),
    enableUserData,
    seriesTimerId,
    librarySeriesId,
    const DeepCollectionEquality().hash(fields),
  ]);

  @override
  String toString() {
    return 'GetProgramsDto(enableTotalRecordCount: $enableTotalRecordCount, channelIds: $channelIds, userId: $userId, minStartDate: $minStartDate, hasAired: $hasAired, isAiring: $isAiring, maxStartDate: $maxStartDate, minEndDate: $minEndDate, maxEndDate: $maxEndDate, isMovie: $isMovie, isSeries: $isSeries, isNews: $isNews, isKids: $isKids, isSports: $isSports, startIndex: $startIndex, limit: $limit, sortBy: $sortBy, sortOrder: $sortOrder, genres: $genres, genreIds: $genreIds, enableImages: $enableImages, imageTypeLimit: $imageTypeLimit, enableImageTypes: $enableImageTypes, enableUserData: $enableUserData, seriesTimerId: $seriesTimerId, librarySeriesId: $librarySeriesId, fields: $fields)';
  }
}

/// @nodoc
abstract mixin class $GetProgramsDtoCopyWith<$Res> {
  factory $GetProgramsDtoCopyWith(
    GetProgramsDto value,
    $Res Function(GetProgramsDto) _then,
  ) = _$GetProgramsDtoCopyWithImpl;
  @useResult
  $Res call({
    @JsonKey(name: 'EnableTotalRecordCount') bool enableTotalRecordCount,
    @JsonKey(name: 'ChannelIds') List<String>? channelIds,
    @JsonKey(name: 'UserId') String? userId,
    @JsonKey(name: 'MinStartDate') DateTime? minStartDate,
    @JsonKey(name: 'HasAired') bool? hasAired,
    @JsonKey(name: 'IsAiring') bool? isAiring,
    @JsonKey(name: 'MaxStartDate') DateTime? maxStartDate,
    @JsonKey(name: 'MinEndDate') DateTime? minEndDate,
    @JsonKey(name: 'MaxEndDate') DateTime? maxEndDate,
    @JsonKey(name: 'IsMovie') bool? isMovie,
    @JsonKey(name: 'IsSeries') bool? isSeries,
    @JsonKey(name: 'IsNews') bool? isNews,
    @JsonKey(name: 'IsKids') bool? isKids,
    @JsonKey(name: 'IsSports') bool? isSports,
    @JsonKey(name: 'StartIndex') int? startIndex,
    @JsonKey(name: 'Limit') int? limit,
    @JsonKey(name: 'SortBy') List<ItemSortBy>? sortBy,
    @JsonKey(name: 'SortOrder') List<SortOrder>? sortOrder,
    @JsonKey(name: 'Genres') List<String>? genres,
    @JsonKey(name: 'GenreIds') List<String>? genreIds,
    @JsonKey(name: 'EnableImages') bool? enableImages,
    @JsonKey(name: 'ImageTypeLimit') int? imageTypeLimit,
    @JsonKey(name: 'EnableImageTypes') List<ImageType>? enableImageTypes,
    @JsonKey(name: 'EnableUserData') bool? enableUserData,
    @JsonKey(name: 'SeriesTimerId') String? seriesTimerId,
    @JsonKey(name: 'LibrarySeriesId') String? librarySeriesId,
    @JsonKey(name: 'Fields') List<ItemFields>? fields,
  });
}

/// @nodoc
class _$GetProgramsDtoCopyWithImpl<$Res>
    implements $GetProgramsDtoCopyWith<$Res> {
  _$GetProgramsDtoCopyWithImpl(this._self, this._then);

  final GetProgramsDto _self;
  final $Res Function(GetProgramsDto) _then;

  /// Create a copy of GetProgramsDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? enableTotalRecordCount = null,
    Object? channelIds = freezed,
    Object? userId = freezed,
    Object? minStartDate = freezed,
    Object? hasAired = freezed,
    Object? isAiring = freezed,
    Object? maxStartDate = freezed,
    Object? minEndDate = freezed,
    Object? maxEndDate = freezed,
    Object? isMovie = freezed,
    Object? isSeries = freezed,
    Object? isNews = freezed,
    Object? isKids = freezed,
    Object? isSports = freezed,
    Object? startIndex = freezed,
    Object? limit = freezed,
    Object? sortBy = freezed,
    Object? sortOrder = freezed,
    Object? genres = freezed,
    Object? genreIds = freezed,
    Object? enableImages = freezed,
    Object? imageTypeLimit = freezed,
    Object? enableImageTypes = freezed,
    Object? enableUserData = freezed,
    Object? seriesTimerId = freezed,
    Object? librarySeriesId = freezed,
    Object? fields = freezed,
  }) {
    return _then(
      _self.copyWith(
        enableTotalRecordCount: null == enableTotalRecordCount
            ? _self.enableTotalRecordCount
            : enableTotalRecordCount // ignore: cast_nullable_to_non_nullable
                  as bool,
        channelIds: freezed == channelIds
            ? _self.channelIds
            : channelIds // ignore: cast_nullable_to_non_nullable
                  as List<String>?,
        userId: freezed == userId
            ? _self.userId
            : userId // ignore: cast_nullable_to_non_nullable
                  as String?,
        minStartDate: freezed == minStartDate
            ? _self.minStartDate
            : minStartDate // ignore: cast_nullable_to_non_nullable
                  as DateTime?,
        hasAired: freezed == hasAired
            ? _self.hasAired
            : hasAired // ignore: cast_nullable_to_non_nullable
                  as bool?,
        isAiring: freezed == isAiring
            ? _self.isAiring
            : isAiring // ignore: cast_nullable_to_non_nullable
                  as bool?,
        maxStartDate: freezed == maxStartDate
            ? _self.maxStartDate
            : maxStartDate // ignore: cast_nullable_to_non_nullable
                  as DateTime?,
        minEndDate: freezed == minEndDate
            ? _self.minEndDate
            : minEndDate // ignore: cast_nullable_to_non_nullable
                  as DateTime?,
        maxEndDate: freezed == maxEndDate
            ? _self.maxEndDate
            : maxEndDate // ignore: cast_nullable_to_non_nullable
                  as DateTime?,
        isMovie: freezed == isMovie
            ? _self.isMovie
            : isMovie // ignore: cast_nullable_to_non_nullable
                  as bool?,
        isSeries: freezed == isSeries
            ? _self.isSeries
            : isSeries // ignore: cast_nullable_to_non_nullable
                  as bool?,
        isNews: freezed == isNews
            ? _self.isNews
            : isNews // ignore: cast_nullable_to_non_nullable
                  as bool?,
        isKids: freezed == isKids
            ? _self.isKids
            : isKids // ignore: cast_nullable_to_non_nullable
                  as bool?,
        isSports: freezed == isSports
            ? _self.isSports
            : isSports // ignore: cast_nullable_to_non_nullable
                  as bool?,
        startIndex: freezed == startIndex
            ? _self.startIndex
            : startIndex // ignore: cast_nullable_to_non_nullable
                  as int?,
        limit: freezed == limit
            ? _self.limit
            : limit // ignore: cast_nullable_to_non_nullable
                  as int?,
        sortBy: freezed == sortBy
            ? _self.sortBy
            : sortBy // ignore: cast_nullable_to_non_nullable
                  as List<ItemSortBy>?,
        sortOrder: freezed == sortOrder
            ? _self.sortOrder
            : sortOrder // ignore: cast_nullable_to_non_nullable
                  as List<SortOrder>?,
        genres: freezed == genres
            ? _self.genres
            : genres // ignore: cast_nullable_to_non_nullable
                  as List<String>?,
        genreIds: freezed == genreIds
            ? _self.genreIds
            : genreIds // ignore: cast_nullable_to_non_nullable
                  as List<String>?,
        enableImages: freezed == enableImages
            ? _self.enableImages
            : enableImages // ignore: cast_nullable_to_non_nullable
                  as bool?,
        imageTypeLimit: freezed == imageTypeLimit
            ? _self.imageTypeLimit
            : imageTypeLimit // ignore: cast_nullable_to_non_nullable
                  as int?,
        enableImageTypes: freezed == enableImageTypes
            ? _self.enableImageTypes
            : enableImageTypes // ignore: cast_nullable_to_non_nullable
                  as List<ImageType>?,
        enableUserData: freezed == enableUserData
            ? _self.enableUserData
            : enableUserData // ignore: cast_nullable_to_non_nullable
                  as bool?,
        seriesTimerId: freezed == seriesTimerId
            ? _self.seriesTimerId
            : seriesTimerId // ignore: cast_nullable_to_non_nullable
                  as String?,
        librarySeriesId: freezed == librarySeriesId
            ? _self.librarySeriesId
            : librarySeriesId // ignore: cast_nullable_to_non_nullable
                  as String?,
        fields: freezed == fields
            ? _self.fields
            : fields // ignore: cast_nullable_to_non_nullable
                  as List<ItemFields>?,
      ),
    );
  }
}

/// Adds pattern-matching-related methods to [GetProgramsDto].
extension GetProgramsDtoPatterns on GetProgramsDto {
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
    TResult Function(_GetProgramsDto value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _GetProgramsDto() when $default != null:
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
    TResult Function(_GetProgramsDto value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _GetProgramsDto():
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
    TResult? Function(_GetProgramsDto value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _GetProgramsDto() when $default != null:
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
      @JsonKey(name: 'EnableTotalRecordCount') bool enableTotalRecordCount,
      @JsonKey(name: 'ChannelIds') List<String>? channelIds,
      @JsonKey(name: 'UserId') String? userId,
      @JsonKey(name: 'MinStartDate') DateTime? minStartDate,
      @JsonKey(name: 'HasAired') bool? hasAired,
      @JsonKey(name: 'IsAiring') bool? isAiring,
      @JsonKey(name: 'MaxStartDate') DateTime? maxStartDate,
      @JsonKey(name: 'MinEndDate') DateTime? minEndDate,
      @JsonKey(name: 'MaxEndDate') DateTime? maxEndDate,
      @JsonKey(name: 'IsMovie') bool? isMovie,
      @JsonKey(name: 'IsSeries') bool? isSeries,
      @JsonKey(name: 'IsNews') bool? isNews,
      @JsonKey(name: 'IsKids') bool? isKids,
      @JsonKey(name: 'IsSports') bool? isSports,
      @JsonKey(name: 'StartIndex') int? startIndex,
      @JsonKey(name: 'Limit') int? limit,
      @JsonKey(name: 'SortBy') List<ItemSortBy>? sortBy,
      @JsonKey(name: 'SortOrder') List<SortOrder>? sortOrder,
      @JsonKey(name: 'Genres') List<String>? genres,
      @JsonKey(name: 'GenreIds') List<String>? genreIds,
      @JsonKey(name: 'EnableImages') bool? enableImages,
      @JsonKey(name: 'ImageTypeLimit') int? imageTypeLimit,
      @JsonKey(name: 'EnableImageTypes') List<ImageType>? enableImageTypes,
      @JsonKey(name: 'EnableUserData') bool? enableUserData,
      @JsonKey(name: 'SeriesTimerId') String? seriesTimerId,
      @JsonKey(name: 'LibrarySeriesId') String? librarySeriesId,
      @JsonKey(name: 'Fields') List<ItemFields>? fields,
    )?
    $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _GetProgramsDto() when $default != null:
        return $default(
          _that.enableTotalRecordCount,
          _that.channelIds,
          _that.userId,
          _that.minStartDate,
          _that.hasAired,
          _that.isAiring,
          _that.maxStartDate,
          _that.minEndDate,
          _that.maxEndDate,
          _that.isMovie,
          _that.isSeries,
          _that.isNews,
          _that.isKids,
          _that.isSports,
          _that.startIndex,
          _that.limit,
          _that.sortBy,
          _that.sortOrder,
          _that.genres,
          _that.genreIds,
          _that.enableImages,
          _that.imageTypeLimit,
          _that.enableImageTypes,
          _that.enableUserData,
          _that.seriesTimerId,
          _that.librarySeriesId,
          _that.fields,
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
      @JsonKey(name: 'EnableTotalRecordCount') bool enableTotalRecordCount,
      @JsonKey(name: 'ChannelIds') List<String>? channelIds,
      @JsonKey(name: 'UserId') String? userId,
      @JsonKey(name: 'MinStartDate') DateTime? minStartDate,
      @JsonKey(name: 'HasAired') bool? hasAired,
      @JsonKey(name: 'IsAiring') bool? isAiring,
      @JsonKey(name: 'MaxStartDate') DateTime? maxStartDate,
      @JsonKey(name: 'MinEndDate') DateTime? minEndDate,
      @JsonKey(name: 'MaxEndDate') DateTime? maxEndDate,
      @JsonKey(name: 'IsMovie') bool? isMovie,
      @JsonKey(name: 'IsSeries') bool? isSeries,
      @JsonKey(name: 'IsNews') bool? isNews,
      @JsonKey(name: 'IsKids') bool? isKids,
      @JsonKey(name: 'IsSports') bool? isSports,
      @JsonKey(name: 'StartIndex') int? startIndex,
      @JsonKey(name: 'Limit') int? limit,
      @JsonKey(name: 'SortBy') List<ItemSortBy>? sortBy,
      @JsonKey(name: 'SortOrder') List<SortOrder>? sortOrder,
      @JsonKey(name: 'Genres') List<String>? genres,
      @JsonKey(name: 'GenreIds') List<String>? genreIds,
      @JsonKey(name: 'EnableImages') bool? enableImages,
      @JsonKey(name: 'ImageTypeLimit') int? imageTypeLimit,
      @JsonKey(name: 'EnableImageTypes') List<ImageType>? enableImageTypes,
      @JsonKey(name: 'EnableUserData') bool? enableUserData,
      @JsonKey(name: 'SeriesTimerId') String? seriesTimerId,
      @JsonKey(name: 'LibrarySeriesId') String? librarySeriesId,
      @JsonKey(name: 'Fields') List<ItemFields>? fields,
    )
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _GetProgramsDto():
        return $default(
          _that.enableTotalRecordCount,
          _that.channelIds,
          _that.userId,
          _that.minStartDate,
          _that.hasAired,
          _that.isAiring,
          _that.maxStartDate,
          _that.minEndDate,
          _that.maxEndDate,
          _that.isMovie,
          _that.isSeries,
          _that.isNews,
          _that.isKids,
          _that.isSports,
          _that.startIndex,
          _that.limit,
          _that.sortBy,
          _that.sortOrder,
          _that.genres,
          _that.genreIds,
          _that.enableImages,
          _that.imageTypeLimit,
          _that.enableImageTypes,
          _that.enableUserData,
          _that.seriesTimerId,
          _that.librarySeriesId,
          _that.fields,
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
      @JsonKey(name: 'EnableTotalRecordCount') bool enableTotalRecordCount,
      @JsonKey(name: 'ChannelIds') List<String>? channelIds,
      @JsonKey(name: 'UserId') String? userId,
      @JsonKey(name: 'MinStartDate') DateTime? minStartDate,
      @JsonKey(name: 'HasAired') bool? hasAired,
      @JsonKey(name: 'IsAiring') bool? isAiring,
      @JsonKey(name: 'MaxStartDate') DateTime? maxStartDate,
      @JsonKey(name: 'MinEndDate') DateTime? minEndDate,
      @JsonKey(name: 'MaxEndDate') DateTime? maxEndDate,
      @JsonKey(name: 'IsMovie') bool? isMovie,
      @JsonKey(name: 'IsSeries') bool? isSeries,
      @JsonKey(name: 'IsNews') bool? isNews,
      @JsonKey(name: 'IsKids') bool? isKids,
      @JsonKey(name: 'IsSports') bool? isSports,
      @JsonKey(name: 'StartIndex') int? startIndex,
      @JsonKey(name: 'Limit') int? limit,
      @JsonKey(name: 'SortBy') List<ItemSortBy>? sortBy,
      @JsonKey(name: 'SortOrder') List<SortOrder>? sortOrder,
      @JsonKey(name: 'Genres') List<String>? genres,
      @JsonKey(name: 'GenreIds') List<String>? genreIds,
      @JsonKey(name: 'EnableImages') bool? enableImages,
      @JsonKey(name: 'ImageTypeLimit') int? imageTypeLimit,
      @JsonKey(name: 'EnableImageTypes') List<ImageType>? enableImageTypes,
      @JsonKey(name: 'EnableUserData') bool? enableUserData,
      @JsonKey(name: 'SeriesTimerId') String? seriesTimerId,
      @JsonKey(name: 'LibrarySeriesId') String? librarySeriesId,
      @JsonKey(name: 'Fields') List<ItemFields>? fields,
    )?
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _GetProgramsDto() when $default != null:
        return $default(
          _that.enableTotalRecordCount,
          _that.channelIds,
          _that.userId,
          _that.minStartDate,
          _that.hasAired,
          _that.isAiring,
          _that.maxStartDate,
          _that.minEndDate,
          _that.maxEndDate,
          _that.isMovie,
          _that.isSeries,
          _that.isNews,
          _that.isKids,
          _that.isSports,
          _that.startIndex,
          _that.limit,
          _that.sortBy,
          _that.sortOrder,
          _that.genres,
          _that.genreIds,
          _that.enableImages,
          _that.imageTypeLimit,
          _that.enableImageTypes,
          _that.enableUserData,
          _that.seriesTimerId,
          _that.librarySeriesId,
          _that.fields,
        );
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _GetProgramsDto implements GetProgramsDto {
  const _GetProgramsDto({
    @JsonKey(name: 'EnableTotalRecordCount') this.enableTotalRecordCount = true,
    @JsonKey(name: 'ChannelIds') final List<String>? channelIds,
    @JsonKey(name: 'UserId') this.userId,
    @JsonKey(name: 'MinStartDate') this.minStartDate,
    @JsonKey(name: 'HasAired') this.hasAired,
    @JsonKey(name: 'IsAiring') this.isAiring,
    @JsonKey(name: 'MaxStartDate') this.maxStartDate,
    @JsonKey(name: 'MinEndDate') this.minEndDate,
    @JsonKey(name: 'MaxEndDate') this.maxEndDate,
    @JsonKey(name: 'IsMovie') this.isMovie,
    @JsonKey(name: 'IsSeries') this.isSeries,
    @JsonKey(name: 'IsNews') this.isNews,
    @JsonKey(name: 'IsKids') this.isKids,
    @JsonKey(name: 'IsSports') this.isSports,
    @JsonKey(name: 'StartIndex') this.startIndex,
    @JsonKey(name: 'Limit') this.limit,
    @JsonKey(name: 'SortBy') final List<ItemSortBy>? sortBy,
    @JsonKey(name: 'SortOrder') final List<SortOrder>? sortOrder,
    @JsonKey(name: 'Genres') final List<String>? genres,
    @JsonKey(name: 'GenreIds') final List<String>? genreIds,
    @JsonKey(name: 'EnableImages') this.enableImages,
    @JsonKey(name: 'ImageTypeLimit') this.imageTypeLimit,
    @JsonKey(name: 'EnableImageTypes') final List<ImageType>? enableImageTypes,
    @JsonKey(name: 'EnableUserData') this.enableUserData,
    @JsonKey(name: 'SeriesTimerId') this.seriesTimerId,
    @JsonKey(name: 'LibrarySeriesId') this.librarySeriesId,
    @JsonKey(name: 'Fields') final List<ItemFields>? fields,
  }) : _channelIds = channelIds,
       _sortBy = sortBy,
       _sortOrder = sortOrder,
       _genres = genres,
       _genreIds = genreIds,
       _enableImageTypes = enableImageTypes,
       _fields = fields;
  factory _GetProgramsDto.fromJson(Map<String, dynamic> json) =>
      _$GetProgramsDtoFromJson(json);

  /// Gets or sets a value indicating whether retrieve total record count.
  @override
  @JsonKey(name: 'EnableTotalRecordCount')
  final bool enableTotalRecordCount;

  /// Gets or sets the channels to return guide information for.
  final List<String>? _channelIds;

  /// Gets or sets the channels to return guide information for.
  @override
  @JsonKey(name: 'ChannelIds')
  List<String>? get channelIds {
    final value = _channelIds;
    if (value == null) return null;
    if (_channelIds is EqualUnmodifiableListView) return _channelIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Gets or sets optional. Filter by user id.
  @override
  @JsonKey(name: 'UserId')
  final String? userId;

  /// Gets or sets the minimum premiere start date.
  @override
  @JsonKey(name: 'MinStartDate')
  final DateTime? minStartDate;

  /// Gets or sets filter by programs that have completed airing, or not.
  @override
  @JsonKey(name: 'HasAired')
  final bool? hasAired;

  /// Gets or sets filter by programs that are currently airing, or not.
  @override
  @JsonKey(name: 'IsAiring')
  final bool? isAiring;

  /// Gets or sets the maximum premiere start date.
  @override
  @JsonKey(name: 'MaxStartDate')
  final DateTime? maxStartDate;

  /// Gets or sets the minimum premiere end date.
  @override
  @JsonKey(name: 'MinEndDate')
  final DateTime? minEndDate;

  /// Gets or sets the maximum premiere end date.
  @override
  @JsonKey(name: 'MaxEndDate')
  final DateTime? maxEndDate;

  /// Gets or sets filter for movies.
  @override
  @JsonKey(name: 'IsMovie')
  final bool? isMovie;

  /// Gets or sets filter for series.
  @override
  @JsonKey(name: 'IsSeries')
  final bool? isSeries;

  /// Gets or sets filter for news.
  @override
  @JsonKey(name: 'IsNews')
  final bool? isNews;

  /// Gets or sets filter for kids.
  @override
  @JsonKey(name: 'IsKids')
  final bool? isKids;

  /// Gets or sets filter for sports.
  @override
  @JsonKey(name: 'IsSports')
  final bool? isSports;

  /// Gets or sets the record index to start at. All items with a lower index will be dropped from the results.
  @override
  @JsonKey(name: 'StartIndex')
  final int? startIndex;

  /// Gets or sets the maximum number of records to return.
  @override
  @JsonKey(name: 'Limit')
  final int? limit;

  /// Gets or sets specify one or more sort orders, comma delimited. Options: Name, StartDate.
  final List<ItemSortBy>? _sortBy;

  /// Gets or sets specify one or more sort orders, comma delimited. Options: Name, StartDate.
  @override
  @JsonKey(name: 'SortBy')
  List<ItemSortBy>? get sortBy {
    final value = _sortBy;
    if (value == null) return null;
    if (_sortBy is EqualUnmodifiableListView) return _sortBy;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Gets or sets sort order.
  final List<SortOrder>? _sortOrder;

  /// Gets or sets sort order.
  @override
  @JsonKey(name: 'SortOrder')
  List<SortOrder>? get sortOrder {
    final value = _sortOrder;
    if (value == null) return null;
    if (_sortOrder is EqualUnmodifiableListView) return _sortOrder;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Gets or sets the genres to return guide information for.
  final List<String>? _genres;

  /// Gets or sets the genres to return guide information for.
  @override
  @JsonKey(name: 'Genres')
  List<String>? get genres {
    final value = _genres;
    if (value == null) return null;
    if (_genres is EqualUnmodifiableListView) return _genres;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Gets or sets the genre ids to return guide information for.
  final List<String>? _genreIds;

  /// Gets or sets the genre ids to return guide information for.
  @override
  @JsonKey(name: 'GenreIds')
  List<String>? get genreIds {
    final value = _genreIds;
    if (value == null) return null;
    if (_genreIds is EqualUnmodifiableListView) return _genreIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Gets or sets include image information in output.
  @override
  @JsonKey(name: 'EnableImages')
  final bool? enableImages;

  /// Gets or sets the max number of images to return, per image type.
  @override
  @JsonKey(name: 'ImageTypeLimit')
  final int? imageTypeLimit;

  /// Gets or sets the image types to include in the output.
  final List<ImageType>? _enableImageTypes;

  /// Gets or sets the image types to include in the output.
  @override
  @JsonKey(name: 'EnableImageTypes')
  List<ImageType>? get enableImageTypes {
    final value = _enableImageTypes;
    if (value == null) return null;
    if (_enableImageTypes is EqualUnmodifiableListView)
      return _enableImageTypes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Gets or sets include user data.
  @override
  @JsonKey(name: 'EnableUserData')
  final bool? enableUserData;

  /// Gets or sets filter by series timer id.
  @override
  @JsonKey(name: 'SeriesTimerId')
  final String? seriesTimerId;

  /// Gets or sets filter by library series id.
  @override
  @JsonKey(name: 'LibrarySeriesId')
  final String? librarySeriesId;

  /// Gets or sets specify additional fields of information to return in the output.
  final List<ItemFields>? _fields;

  /// Gets or sets specify additional fields of information to return in the output.
  @override
  @JsonKey(name: 'Fields')
  List<ItemFields>? get fields {
    final value = _fields;
    if (value == null) return null;
    if (_fields is EqualUnmodifiableListView) return _fields;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Create a copy of GetProgramsDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$GetProgramsDtoCopyWith<_GetProgramsDto> get copyWith =>
      __$GetProgramsDtoCopyWithImpl<_GetProgramsDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$GetProgramsDtoToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _GetProgramsDto &&
            (identical(other.enableTotalRecordCount, enableTotalRecordCount) ||
                other.enableTotalRecordCount == enableTotalRecordCount) &&
            const DeepCollectionEquality().equals(
              other._channelIds,
              _channelIds,
            ) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.minStartDate, minStartDate) ||
                other.minStartDate == minStartDate) &&
            (identical(other.hasAired, hasAired) ||
                other.hasAired == hasAired) &&
            (identical(other.isAiring, isAiring) ||
                other.isAiring == isAiring) &&
            (identical(other.maxStartDate, maxStartDate) ||
                other.maxStartDate == maxStartDate) &&
            (identical(other.minEndDate, minEndDate) ||
                other.minEndDate == minEndDate) &&
            (identical(other.maxEndDate, maxEndDate) ||
                other.maxEndDate == maxEndDate) &&
            (identical(other.isMovie, isMovie) || other.isMovie == isMovie) &&
            (identical(other.isSeries, isSeries) ||
                other.isSeries == isSeries) &&
            (identical(other.isNews, isNews) || other.isNews == isNews) &&
            (identical(other.isKids, isKids) || other.isKids == isKids) &&
            (identical(other.isSports, isSports) ||
                other.isSports == isSports) &&
            (identical(other.startIndex, startIndex) ||
                other.startIndex == startIndex) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            const DeepCollectionEquality().equals(other._sortBy, _sortBy) &&
            const DeepCollectionEquality().equals(
              other._sortOrder,
              _sortOrder,
            ) &&
            const DeepCollectionEquality().equals(other._genres, _genres) &&
            const DeepCollectionEquality().equals(other._genreIds, _genreIds) &&
            (identical(other.enableImages, enableImages) ||
                other.enableImages == enableImages) &&
            (identical(other.imageTypeLimit, imageTypeLimit) ||
                other.imageTypeLimit == imageTypeLimit) &&
            const DeepCollectionEquality().equals(
              other._enableImageTypes,
              _enableImageTypes,
            ) &&
            (identical(other.enableUserData, enableUserData) ||
                other.enableUserData == enableUserData) &&
            (identical(other.seriesTimerId, seriesTimerId) ||
                other.seriesTimerId == seriesTimerId) &&
            (identical(other.librarySeriesId, librarySeriesId) ||
                other.librarySeriesId == librarySeriesId) &&
            const DeepCollectionEquality().equals(other._fields, _fields));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
    runtimeType,
    enableTotalRecordCount,
    const DeepCollectionEquality().hash(_channelIds),
    userId,
    minStartDate,
    hasAired,
    isAiring,
    maxStartDate,
    minEndDate,
    maxEndDate,
    isMovie,
    isSeries,
    isNews,
    isKids,
    isSports,
    startIndex,
    limit,
    const DeepCollectionEquality().hash(_sortBy),
    const DeepCollectionEquality().hash(_sortOrder),
    const DeepCollectionEquality().hash(_genres),
    const DeepCollectionEquality().hash(_genreIds),
    enableImages,
    imageTypeLimit,
    const DeepCollectionEquality().hash(_enableImageTypes),
    enableUserData,
    seriesTimerId,
    librarySeriesId,
    const DeepCollectionEquality().hash(_fields),
  ]);

  @override
  String toString() {
    return 'GetProgramsDto(enableTotalRecordCount: $enableTotalRecordCount, channelIds: $channelIds, userId: $userId, minStartDate: $minStartDate, hasAired: $hasAired, isAiring: $isAiring, maxStartDate: $maxStartDate, minEndDate: $minEndDate, maxEndDate: $maxEndDate, isMovie: $isMovie, isSeries: $isSeries, isNews: $isNews, isKids: $isKids, isSports: $isSports, startIndex: $startIndex, limit: $limit, sortBy: $sortBy, sortOrder: $sortOrder, genres: $genres, genreIds: $genreIds, enableImages: $enableImages, imageTypeLimit: $imageTypeLimit, enableImageTypes: $enableImageTypes, enableUserData: $enableUserData, seriesTimerId: $seriesTimerId, librarySeriesId: $librarySeriesId, fields: $fields)';
  }
}

/// @nodoc
abstract mixin class _$GetProgramsDtoCopyWith<$Res>
    implements $GetProgramsDtoCopyWith<$Res> {
  factory _$GetProgramsDtoCopyWith(
    _GetProgramsDto value,
    $Res Function(_GetProgramsDto) _then,
  ) = __$GetProgramsDtoCopyWithImpl;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'EnableTotalRecordCount') bool enableTotalRecordCount,
    @JsonKey(name: 'ChannelIds') List<String>? channelIds,
    @JsonKey(name: 'UserId') String? userId,
    @JsonKey(name: 'MinStartDate') DateTime? minStartDate,
    @JsonKey(name: 'HasAired') bool? hasAired,
    @JsonKey(name: 'IsAiring') bool? isAiring,
    @JsonKey(name: 'MaxStartDate') DateTime? maxStartDate,
    @JsonKey(name: 'MinEndDate') DateTime? minEndDate,
    @JsonKey(name: 'MaxEndDate') DateTime? maxEndDate,
    @JsonKey(name: 'IsMovie') bool? isMovie,
    @JsonKey(name: 'IsSeries') bool? isSeries,
    @JsonKey(name: 'IsNews') bool? isNews,
    @JsonKey(name: 'IsKids') bool? isKids,
    @JsonKey(name: 'IsSports') bool? isSports,
    @JsonKey(name: 'StartIndex') int? startIndex,
    @JsonKey(name: 'Limit') int? limit,
    @JsonKey(name: 'SortBy') List<ItemSortBy>? sortBy,
    @JsonKey(name: 'SortOrder') List<SortOrder>? sortOrder,
    @JsonKey(name: 'Genres') List<String>? genres,
    @JsonKey(name: 'GenreIds') List<String>? genreIds,
    @JsonKey(name: 'EnableImages') bool? enableImages,
    @JsonKey(name: 'ImageTypeLimit') int? imageTypeLimit,
    @JsonKey(name: 'EnableImageTypes') List<ImageType>? enableImageTypes,
    @JsonKey(name: 'EnableUserData') bool? enableUserData,
    @JsonKey(name: 'SeriesTimerId') String? seriesTimerId,
    @JsonKey(name: 'LibrarySeriesId') String? librarySeriesId,
    @JsonKey(name: 'Fields') List<ItemFields>? fields,
  });
}

/// @nodoc
class __$GetProgramsDtoCopyWithImpl<$Res>
    implements _$GetProgramsDtoCopyWith<$Res> {
  __$GetProgramsDtoCopyWithImpl(this._self, this._then);

  final _GetProgramsDto _self;
  final $Res Function(_GetProgramsDto) _then;

  /// Create a copy of GetProgramsDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? enableTotalRecordCount = null,
    Object? channelIds = freezed,
    Object? userId = freezed,
    Object? minStartDate = freezed,
    Object? hasAired = freezed,
    Object? isAiring = freezed,
    Object? maxStartDate = freezed,
    Object? minEndDate = freezed,
    Object? maxEndDate = freezed,
    Object? isMovie = freezed,
    Object? isSeries = freezed,
    Object? isNews = freezed,
    Object? isKids = freezed,
    Object? isSports = freezed,
    Object? startIndex = freezed,
    Object? limit = freezed,
    Object? sortBy = freezed,
    Object? sortOrder = freezed,
    Object? genres = freezed,
    Object? genreIds = freezed,
    Object? enableImages = freezed,
    Object? imageTypeLimit = freezed,
    Object? enableImageTypes = freezed,
    Object? enableUserData = freezed,
    Object? seriesTimerId = freezed,
    Object? librarySeriesId = freezed,
    Object? fields = freezed,
  }) {
    return _then(
      _GetProgramsDto(
        enableTotalRecordCount: null == enableTotalRecordCount
            ? _self.enableTotalRecordCount
            : enableTotalRecordCount // ignore: cast_nullable_to_non_nullable
                  as bool,
        channelIds: freezed == channelIds
            ? _self._channelIds
            : channelIds // ignore: cast_nullable_to_non_nullable
                  as List<String>?,
        userId: freezed == userId
            ? _self.userId
            : userId // ignore: cast_nullable_to_non_nullable
                  as String?,
        minStartDate: freezed == minStartDate
            ? _self.minStartDate
            : minStartDate // ignore: cast_nullable_to_non_nullable
                  as DateTime?,
        hasAired: freezed == hasAired
            ? _self.hasAired
            : hasAired // ignore: cast_nullable_to_non_nullable
                  as bool?,
        isAiring: freezed == isAiring
            ? _self.isAiring
            : isAiring // ignore: cast_nullable_to_non_nullable
                  as bool?,
        maxStartDate: freezed == maxStartDate
            ? _self.maxStartDate
            : maxStartDate // ignore: cast_nullable_to_non_nullable
                  as DateTime?,
        minEndDate: freezed == minEndDate
            ? _self.minEndDate
            : minEndDate // ignore: cast_nullable_to_non_nullable
                  as DateTime?,
        maxEndDate: freezed == maxEndDate
            ? _self.maxEndDate
            : maxEndDate // ignore: cast_nullable_to_non_nullable
                  as DateTime?,
        isMovie: freezed == isMovie
            ? _self.isMovie
            : isMovie // ignore: cast_nullable_to_non_nullable
                  as bool?,
        isSeries: freezed == isSeries
            ? _self.isSeries
            : isSeries // ignore: cast_nullable_to_non_nullable
                  as bool?,
        isNews: freezed == isNews
            ? _self.isNews
            : isNews // ignore: cast_nullable_to_non_nullable
                  as bool?,
        isKids: freezed == isKids
            ? _self.isKids
            : isKids // ignore: cast_nullable_to_non_nullable
                  as bool?,
        isSports: freezed == isSports
            ? _self.isSports
            : isSports // ignore: cast_nullable_to_non_nullable
                  as bool?,
        startIndex: freezed == startIndex
            ? _self.startIndex
            : startIndex // ignore: cast_nullable_to_non_nullable
                  as int?,
        limit: freezed == limit
            ? _self.limit
            : limit // ignore: cast_nullable_to_non_nullable
                  as int?,
        sortBy: freezed == sortBy
            ? _self._sortBy
            : sortBy // ignore: cast_nullable_to_non_nullable
                  as List<ItemSortBy>?,
        sortOrder: freezed == sortOrder
            ? _self._sortOrder
            : sortOrder // ignore: cast_nullable_to_non_nullable
                  as List<SortOrder>?,
        genres: freezed == genres
            ? _self._genres
            : genres // ignore: cast_nullable_to_non_nullable
                  as List<String>?,
        genreIds: freezed == genreIds
            ? _self._genreIds
            : genreIds // ignore: cast_nullable_to_non_nullable
                  as List<String>?,
        enableImages: freezed == enableImages
            ? _self.enableImages
            : enableImages // ignore: cast_nullable_to_non_nullable
                  as bool?,
        imageTypeLimit: freezed == imageTypeLimit
            ? _self.imageTypeLimit
            : imageTypeLimit // ignore: cast_nullable_to_non_nullable
                  as int?,
        enableImageTypes: freezed == enableImageTypes
            ? _self._enableImageTypes
            : enableImageTypes // ignore: cast_nullable_to_non_nullable
                  as List<ImageType>?,
        enableUserData: freezed == enableUserData
            ? _self.enableUserData
            : enableUserData // ignore: cast_nullable_to_non_nullable
                  as bool?,
        seriesTimerId: freezed == seriesTimerId
            ? _self.seriesTimerId
            : seriesTimerId // ignore: cast_nullable_to_non_nullable
                  as String?,
        librarySeriesId: freezed == librarySeriesId
            ? _self.librarySeriesId
            : librarySeriesId // ignore: cast_nullable_to_non_nullable
                  as String?,
        fields: freezed == fields
            ? _self._fields
            : fields // ignore: cast_nullable_to_non_nullable
                  as List<ItemFields>?,
      ),
    );
  }
}
