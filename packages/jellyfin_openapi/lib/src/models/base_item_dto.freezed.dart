// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'base_item_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
mixin _$BaseItemDto {
  /// Gets or sets a value indicating whether this instance is HD.
  @JsonKey(name: 'IsHD')
  bool? get isHd;
  @JsonKey(name: 'OriginalTitle')
  String? get originalTitle;

  /// Gets or sets the server identifier.
  @JsonKey(name: 'ServerId')
  String? get serverId;

  /// Gets or sets the id.
  @JsonKey(name: 'Id')
  String get id;

  /// Gets or sets the etag.
  @JsonKey(name: 'Etag')
  String? get etag;

  /// Gets or sets the type of the source.
  @JsonKey(name: 'SourceType')
  String? get sourceType;

  /// Gets or sets the playlist item identifier.
  @JsonKey(name: 'PlaylistItemId')
  String? get playlistItemId;

  /// Gets or sets the date created.
  @JsonKey(name: 'DateCreated')
  DateTime? get dateCreated;
  @JsonKey(name: 'DateLastMediaAdded')
  DateTime? get dateLastMediaAdded;
  @JsonKey(name: 'ExtraType')
  BaseItemDtoExtraType? get extraType;
  @JsonKey(name: 'AirsBeforeSeasonNumber')
  int? get airsBeforeSeasonNumber;
  @JsonKey(name: 'AirsAfterSeasonNumber')
  int? get airsAfterSeasonNumber;
  @JsonKey(name: 'AirsBeforeEpisodeNumber')
  int? get airsBeforeEpisodeNumber;
  @JsonKey(name: 'CanDelete')
  bool? get canDelete;
  @JsonKey(name: 'CanDownload')
  bool? get canDownload;
  @JsonKey(name: 'HasLyrics')
  bool? get hasLyrics;
  @JsonKey(name: 'HasSubtitles')
  bool? get hasSubtitles;
  @JsonKey(name: 'PreferredMetadataLanguage')
  String? get preferredMetadataLanguage;
  @JsonKey(name: 'PreferredMetadataCountryCode')
  String? get preferredMetadataCountryCode;
  @JsonKey(name: 'Container')
  String? get container;

  /// Gets or sets the name of the sort.
  @JsonKey(name: 'SortName')
  String? get sortName;
  @JsonKey(name: 'ForcedSortName')
  String? get forcedSortName;

  /// Gets or sets the video3 D format.
  @JsonKey(name: 'Video3DFormat')
  BaseItemDtoVideo3DFormat? get video3DFormat;

  /// Gets or sets the premiere date.
  @JsonKey(name: 'PremiereDate')
  DateTime? get premiereDate;

  /// Gets or sets the external urls.
  @JsonKey(name: 'ExternalUrls')
  List<ExternalUrl>? get externalUrls;

  /// Gets or sets the media versions.
  @JsonKey(name: 'MediaSources')
  List<MediaSourceInfo>? get mediaSources;

  /// Gets or sets the critic rating.
  @JsonKey(name: 'CriticRating')
  double? get criticRating;
  @JsonKey(name: 'ProductionLocations')
  List<String>? get productionLocations;

  /// Gets or sets the path.
  @JsonKey(name: 'Path')
  String? get path;
  @JsonKey(name: 'EnableMediaSourceDisplay')
  bool? get enableMediaSourceDisplay;

  /// Gets or sets the official rating.
  @JsonKey(name: 'OfficialRating')
  String? get officialRating;

  /// Gets or sets the custom rating.
  @JsonKey(name: 'CustomRating')
  String? get customRating;

  /// Gets or sets the channel identifier.
  @JsonKey(name: 'ChannelId')
  String? get channelId;
  @JsonKey(name: 'ChannelName')
  String? get channelName;

  /// Gets or sets the overview.
  @JsonKey(name: 'Overview')
  String? get overview;

  /// Gets or sets the taglines.
  @JsonKey(name: 'Taglines')
  List<String>? get taglines;

  /// Gets or sets the genres.
  @JsonKey(name: 'Genres')
  List<String>? get genres;

  /// Gets or sets the community rating.
  @JsonKey(name: 'CommunityRating')
  double? get communityRating;

  /// Gets or sets the cumulative run time ticks.
  @JsonKey(name: 'CumulativeRunTimeTicks')
  int? get cumulativeRunTimeTicks;

  /// Gets or sets the run time ticks.
  @JsonKey(name: 'RunTimeTicks')
  int? get runTimeTicks;

  /// Gets or sets the play access.
  @JsonKey(name: 'PlayAccess')
  BaseItemDtoPlayAccess? get playAccess;

  /// Gets or sets the aspect ratio.
  @JsonKey(name: 'AspectRatio')
  String? get aspectRatio;

  /// Gets or sets the production year.
  @JsonKey(name: 'ProductionYear')
  int? get productionYear;

  /// Gets or sets a value indicating whether this instance is place holder.
  @JsonKey(name: 'IsPlaceHolder')
  bool? get isPlaceHolder;

  /// Gets or sets the number.
  @JsonKey(name: 'Number')
  String? get number;
  @JsonKey(name: 'ChannelNumber')
  String? get channelNumber;

  /// Gets or sets the index number.
  @JsonKey(name: 'IndexNumber')
  int? get indexNumber;

  /// Gets or sets the index number end.
  @JsonKey(name: 'IndexNumberEnd')
  int? get indexNumberEnd;

  /// Gets or sets the parent index number.
  @JsonKey(name: 'ParentIndexNumber')
  int? get parentIndexNumber;

  /// Gets or sets the trailer urls.
  @JsonKey(name: 'RemoteTrailers')
  List<MediaUrl>? get remoteTrailers;

  /// Gets or sets the provider ids.
  @JsonKey(name: 'ProviderIds')
  Map<String, String?>? get providerIds;

  /// Gets or sets the name.
  @JsonKey(name: 'Name')
  String? get name;

  /// Gets or sets a value indicating whether this instance is folder.
  @JsonKey(name: 'IsFolder')
  bool? get isFolder;

  /// Gets or sets the parent id.
  @JsonKey(name: 'ParentId')
  String? get parentId;

  /// Gets or sets the type.
  @JsonKey(name: 'Type')
  BaseItemDtoType get type;

  /// Gets or sets the people.
  @JsonKey(name: 'People')
  List<BaseItemPerson>? get people;

  /// Gets or sets the studios.
  @JsonKey(name: 'Studios')
  List<NameGuidPair>? get studios;
  @JsonKey(name: 'GenreItems')
  List<NameGuidPair>? get genreItems;

  /// Gets or sets whether the item has a logo, this will hold the Id of the Parent that has one.
  @JsonKey(name: 'ParentLogoItemId')
  String? get parentLogoItemId;

  /// Gets or sets whether the item has any backdrops, this will hold the Id of the Parent that has one.
  @JsonKey(name: 'ParentBackdropItemId')
  String? get parentBackdropItemId;

  /// Gets or sets the parent backdrop image tags.
  @JsonKey(name: 'ParentBackdropImageTags')
  List<String>? get parentBackdropImageTags;

  /// Gets or sets the local trailer count.
  @JsonKey(name: 'LocalTrailerCount')
  int? get localTrailerCount;

  /// Gets or sets the user data for this item based on the user it's being requested for.
  @JsonKey(name: 'UserData')
  UserItemDataDto get userData;

  /// Gets or sets the recursive item count.
  @JsonKey(name: 'RecursiveItemCount')
  int? get recursiveItemCount;

  /// Gets or sets the child count.
  @JsonKey(name: 'ChildCount')
  int? get childCount;

  /// Gets or sets the name of the series.
  @JsonKey(name: 'SeriesName')
  String? get seriesName;

  /// Gets or sets the series id.
  @JsonKey(name: 'SeriesId')
  String? get seriesId;

  /// Gets or sets the season identifier.
  @JsonKey(name: 'SeasonId')
  String? get seasonId;

  /// Gets or sets the special feature count.
  @JsonKey(name: 'SpecialFeatureCount')
  int? get specialFeatureCount;

  /// Gets or sets the display preferences id.
  @JsonKey(name: 'DisplayPreferencesId')
  String? get displayPreferencesId;

  /// Gets or sets the status.
  @JsonKey(name: 'Status')
  String? get status;

  /// Gets or sets the air time.
  @JsonKey(name: 'AirTime')
  String? get airTime;

  /// Gets or sets the air days.
  @JsonKey(name: 'AirDays')
  List<DayOfWeek>? get airDays;

  /// Gets or sets the tags.
  @JsonKey(name: 'Tags')
  List<String>? get tags;

  /// Gets or sets the primary image aspect ratio, after image enhancements.
  @JsonKey(name: 'PrimaryImageAspectRatio')
  double? get primaryImageAspectRatio;

  /// Gets or sets the artists.
  @JsonKey(name: 'Artists')
  List<String>? get artists;

  /// Gets or sets the artist items.
  @JsonKey(name: 'ArtistItems')
  List<NameGuidPair>? get artistItems;

  /// Gets or sets the album.
  @JsonKey(name: 'Album')
  String? get album;

  /// Gets or sets the type of the collection.
  @JsonKey(name: 'CollectionType')
  BaseItemDtoCollectionType? get collectionType;

  /// Gets or sets the display order.
  @JsonKey(name: 'DisplayOrder')
  String? get displayOrder;

  /// Gets or sets the album id.
  @JsonKey(name: 'AlbumId')
  String? get albumId;

  /// Gets or sets the album image tag.
  @JsonKey(name: 'AlbumPrimaryImageTag')
  String? get albumPrimaryImageTag;

  /// Gets or sets the series primary image tag.
  @JsonKey(name: 'SeriesPrimaryImageTag')
  String? get seriesPrimaryImageTag;

  /// Gets or sets the album artist.
  @JsonKey(name: 'AlbumArtist')
  String? get albumArtist;

  /// Gets or sets the album artists.
  @JsonKey(name: 'AlbumArtists')
  List<NameGuidPair>? get albumArtists;

  /// Gets or sets the name of the season.
  @JsonKey(name: 'SeasonName')
  String? get seasonName;

  /// Gets or sets the media streams.
  @JsonKey(name: 'MediaStreams')
  List<MediaStream>? get mediaStreams;

  /// Gets or sets the type of the video.
  @JsonKey(name: 'VideoType')
  BaseItemDtoVideoType? get videoType;

  /// Gets or sets the part count.
  @JsonKey(name: 'PartCount')
  int? get partCount;
  @JsonKey(name: 'MediaSourceCount')
  int? get mediaSourceCount;

  /// Gets or sets the image tags.
  @JsonKey(name: 'ImageTags')
  Map<String, String>? get imageTags;

  /// Gets or sets the backdrop image tags.
  @JsonKey(name: 'BackdropImageTags')
  List<String>? get backdropImageTags;

  /// Gets or sets the screenshot image tags.
  @JsonKey(name: 'ScreenshotImageTags')
  List<String>? get screenshotImageTags;

  /// Gets or sets the parent logo image tag.
  @JsonKey(name: 'ParentLogoImageTag')
  String? get parentLogoImageTag;

  /// Gets or sets whether the item has fan art, this will hold the Id of the Parent that has one.
  @JsonKey(name: 'ParentArtItemId')
  String? get parentArtItemId;

  /// Gets or sets the parent art image tag.
  @JsonKey(name: 'ParentArtImageTag')
  String? get parentArtImageTag;

  /// Gets or sets the series thumb image tag.
  @JsonKey(name: 'SeriesThumbImageTag')
  String? get seriesThumbImageTag;

  /// Gets or sets the blurhashes for the image tags.
  ///
  /// Maps image type to dictionary mapping image tag to blurhash value.
  @JsonKey(name: 'ImageBlurHashes')
  ImageBlurHashes? get imageBlurHashes;

  /// Gets or sets the series studio.
  @JsonKey(name: 'SeriesStudio')
  String? get seriesStudio;

  /// Gets or sets the parent thumb item id.
  @JsonKey(name: 'ParentThumbItemId')
  String? get parentThumbItemId;

  /// Gets or sets the parent thumb image tag.
  @JsonKey(name: 'ParentThumbImageTag')
  String? get parentThumbImageTag;

  /// Gets or sets the current program.
  @JsonKey(name: 'CurrentProgram')
  BaseItemDto get currentProgram;

  /// Gets or sets the parent primary image tag.
  @JsonKey(name: 'ParentPrimaryImageTag')
  String? get parentPrimaryImageTag;

  /// Gets or sets the chapters.
  @JsonKey(name: 'Chapters')
  List<ChapterInfo>? get chapters;

  /// Gets or sets the trickplay manifest.
  @JsonKey(name: 'Trickplay')
  Map<String, Map<String, TrickplayInfoDto>>? get trickplay;

  /// Gets or sets the type of the location.
  @JsonKey(name: 'LocationType')
  BaseItemDtoLocationType? get locationType;

  /// Gets or sets the type of the iso.
  @JsonKey(name: 'IsoType')
  BaseItemDtoIsoType? get isoType;

  /// Gets or sets the gain required for audio normalization.
  @JsonKey(name: 'NormalizationGain')
  double? get normalizationGain;

  /// Gets or sets the end date.
  @JsonKey(name: 'EndDate')
  DateTime? get endDate;

  /// Gets or sets the locked fields.
  @JsonKey(name: 'LockedFields')
  List<MetadataField>? get lockedFields;

  /// Gets or sets the trailer count.
  @JsonKey(name: 'TrailerCount')
  int? get trailerCount;

  /// Gets or sets the movie count.
  @JsonKey(name: 'MovieCount')
  int? get movieCount;

  /// Gets or sets the series count.
  @JsonKey(name: 'SeriesCount')
  int? get seriesCount;
  @JsonKey(name: 'ProgramCount')
  int? get programCount;

  /// Gets or sets the episode count.
  @JsonKey(name: 'EpisodeCount')
  int? get episodeCount;

  /// Gets or sets the song count.
  @JsonKey(name: 'SongCount')
  int? get songCount;

  /// Gets or sets the album count.
  @JsonKey(name: 'AlbumCount')
  int? get albumCount;
  @JsonKey(name: 'ArtistCount')
  int? get artistCount;

  /// Gets or sets the music video count.
  @JsonKey(name: 'MusicVideoCount')
  int? get musicVideoCount;

  /// Gets or sets a value indicating whether [enable internet providers].
  @JsonKey(name: 'LockData')
  bool? get lockData;
  @JsonKey(name: 'Width')
  int? get width;
  @JsonKey(name: 'Height')
  int? get height;
  @JsonKey(name: 'CameraMake')
  String? get cameraMake;
  @JsonKey(name: 'CameraModel')
  String? get cameraModel;
  @JsonKey(name: 'Software')
  String? get software;
  @JsonKey(name: 'ExposureTime')
  double? get exposureTime;
  @JsonKey(name: 'FocalLength')
  double? get focalLength;
  @JsonKey(name: 'ImageOrientation')
  BaseItemDtoImageOrientation? get imageOrientation;
  @JsonKey(name: 'Aperture')
  double? get aperture;
  @JsonKey(name: 'ShutterSpeed')
  double? get shutterSpeed;
  @JsonKey(name: 'Latitude')
  double? get latitude;
  @JsonKey(name: 'Longitude')
  double? get longitude;
  @JsonKey(name: 'Altitude')
  double? get altitude;
  @JsonKey(name: 'IsoSpeedRating')
  int? get isoSpeedRating;

  /// Gets or sets the series timer identifier.
  @JsonKey(name: 'SeriesTimerId')
  String? get seriesTimerId;

  /// Gets or sets the program identifier.
  @JsonKey(name: 'ProgramId')
  String? get programId;

  /// Gets or sets the channel primary image tag.
  @JsonKey(name: 'ChannelPrimaryImageTag')
  String? get channelPrimaryImageTag;

  /// Gets or sets the start date of the recording, in UTC.
  @JsonKey(name: 'StartDate')
  DateTime? get startDate;

  /// Gets or sets the completion percentage.
  @JsonKey(name: 'CompletionPercentage')
  double? get completionPercentage;

  /// Gets or sets a value indicating whether this instance is repeat.
  @JsonKey(name: 'IsRepeat')
  bool? get isRepeat;

  /// Gets or sets the episode title.
  @JsonKey(name: 'EpisodeTitle')
  String? get episodeTitle;

  /// Gets or sets the type of the channel.
  @JsonKey(name: 'ChannelType')
  BaseItemDtoChannelType? get channelType;

  /// Gets or sets the audio.
  @JsonKey(name: 'Audio')
  BaseItemDtoAudio? get audio;

  /// Gets or sets a value indicating whether this instance is movie.
  @JsonKey(name: 'IsMovie')
  bool? get isMovie;

  /// Gets or sets a value indicating whether this instance is sports.
  @JsonKey(name: 'IsSports')
  bool? get isSports;

  /// Gets or sets a value indicating whether this instance is series.
  @JsonKey(name: 'IsSeries')
  bool? get isSeries;

  /// Gets or sets a value indicating whether this instance is live.
  @JsonKey(name: 'IsLive')
  bool? get isLive;

  /// Gets or sets a value indicating whether this instance is news.
  @JsonKey(name: 'IsNews')
  bool? get isNews;

  /// Gets or sets a value indicating whether this instance is kids.
  @JsonKey(name: 'IsKids')
  bool? get isKids;

  /// Gets or sets a value indicating whether this instance is premiere.
  @JsonKey(name: 'IsPremiere')
  bool? get isPremiere;

  /// Gets or sets the timer identifier.
  @JsonKey(name: 'TimerId')
  String? get timerId;

  /// Gets or sets the parent primary image item identifier.
  @JsonKey(name: 'ParentPrimaryImageItemId')
  String? get parentPrimaryImageItemId;

  /// Gets or sets the type of the media.
  @JsonKey(name: 'MediaType')
  BaseItemDtoMediaType get mediaType;

  /// Create a copy of BaseItemDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $BaseItemDtoCopyWith<BaseItemDto> get copyWith =>
      _$BaseItemDtoCopyWithImpl<BaseItemDto>(this as BaseItemDto, _$identity);

  /// Serializes this BaseItemDto to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is BaseItemDto &&
            (identical(other.isHd, isHd) || other.isHd == isHd) &&
            (identical(other.originalTitle, originalTitle) ||
                other.originalTitle == originalTitle) &&
            (identical(other.serverId, serverId) ||
                other.serverId == serverId) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.etag, etag) || other.etag == etag) &&
            (identical(other.sourceType, sourceType) ||
                other.sourceType == sourceType) &&
            (identical(other.playlistItemId, playlistItemId) ||
                other.playlistItemId == playlistItemId) &&
            (identical(other.dateCreated, dateCreated) ||
                other.dateCreated == dateCreated) &&
            (identical(other.dateLastMediaAdded, dateLastMediaAdded) ||
                other.dateLastMediaAdded == dateLastMediaAdded) &&
            (identical(other.extraType, extraType) ||
                other.extraType == extraType) &&
            (identical(other.airsBeforeSeasonNumber, airsBeforeSeasonNumber) ||
                other.airsBeforeSeasonNumber == airsBeforeSeasonNumber) &&
            (identical(other.airsAfterSeasonNumber, airsAfterSeasonNumber) ||
                other.airsAfterSeasonNumber == airsAfterSeasonNumber) &&
            (identical(
                  other.airsBeforeEpisodeNumber,
                  airsBeforeEpisodeNumber,
                ) ||
                other.airsBeforeEpisodeNumber == airsBeforeEpisodeNumber) &&
            (identical(other.canDelete, canDelete) ||
                other.canDelete == canDelete) &&
            (identical(other.canDownload, canDownload) ||
                other.canDownload == canDownload) &&
            (identical(other.hasLyrics, hasLyrics) ||
                other.hasLyrics == hasLyrics) &&
            (identical(other.hasSubtitles, hasSubtitles) ||
                other.hasSubtitles == hasSubtitles) &&
            (identical(
                  other.preferredMetadataLanguage,
                  preferredMetadataLanguage,
                ) ||
                other.preferredMetadataLanguage == preferredMetadataLanguage) &&
            (identical(
                  other.preferredMetadataCountryCode,
                  preferredMetadataCountryCode,
                ) ||
                other.preferredMetadataCountryCode ==
                    preferredMetadataCountryCode) &&
            (identical(other.container, container) ||
                other.container == container) &&
            (identical(other.sortName, sortName) ||
                other.sortName == sortName) &&
            (identical(other.forcedSortName, forcedSortName) ||
                other.forcedSortName == forcedSortName) &&
            (identical(other.video3DFormat, video3DFormat) ||
                other.video3DFormat == video3DFormat) &&
            (identical(other.premiereDate, premiereDate) ||
                other.premiereDate == premiereDate) &&
            const DeepCollectionEquality().equals(
              other.externalUrls,
              externalUrls,
            ) &&
            const DeepCollectionEquality().equals(
              other.mediaSources,
              mediaSources,
            ) &&
            (identical(other.criticRating, criticRating) ||
                other.criticRating == criticRating) &&
            const DeepCollectionEquality().equals(
              other.productionLocations,
              productionLocations,
            ) &&
            (identical(other.path, path) || other.path == path) &&
            (identical(
                  other.enableMediaSourceDisplay,
                  enableMediaSourceDisplay,
                ) ||
                other.enableMediaSourceDisplay == enableMediaSourceDisplay) &&
            (identical(other.officialRating, officialRating) ||
                other.officialRating == officialRating) &&
            (identical(other.customRating, customRating) ||
                other.customRating == customRating) &&
            (identical(other.channelId, channelId) ||
                other.channelId == channelId) &&
            (identical(other.channelName, channelName) ||
                other.channelName == channelName) &&
            (identical(other.overview, overview) ||
                other.overview == overview) &&
            const DeepCollectionEquality().equals(other.taglines, taglines) &&
            const DeepCollectionEquality().equals(other.genres, genres) &&
            (identical(other.communityRating, communityRating) ||
                other.communityRating == communityRating) &&
            (identical(other.cumulativeRunTimeTicks, cumulativeRunTimeTicks) ||
                other.cumulativeRunTimeTicks == cumulativeRunTimeTicks) &&
            (identical(other.runTimeTicks, runTimeTicks) ||
                other.runTimeTicks == runTimeTicks) &&
            (identical(other.playAccess, playAccess) ||
                other.playAccess == playAccess) &&
            (identical(other.aspectRatio, aspectRatio) ||
                other.aspectRatio == aspectRatio) &&
            (identical(other.productionYear, productionYear) ||
                other.productionYear == productionYear) &&
            (identical(other.isPlaceHolder, isPlaceHolder) ||
                other.isPlaceHolder == isPlaceHolder) &&
            (identical(other.number, number) || other.number == number) &&
            (identical(other.channelNumber, channelNumber) ||
                other.channelNumber == channelNumber) &&
            (identical(other.indexNumber, indexNumber) ||
                other.indexNumber == indexNumber) &&
            (identical(other.indexNumberEnd, indexNumberEnd) ||
                other.indexNumberEnd == indexNumberEnd) &&
            (identical(other.parentIndexNumber, parentIndexNumber) ||
                other.parentIndexNumber == parentIndexNumber) &&
            const DeepCollectionEquality().equals(
              other.remoteTrailers,
              remoteTrailers,
            ) &&
            const DeepCollectionEquality().equals(
              other.providerIds,
              providerIds,
            ) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.isFolder, isFolder) ||
                other.isFolder == isFolder) &&
            (identical(other.parentId, parentId) ||
                other.parentId == parentId) &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality().equals(other.people, people) &&
            const DeepCollectionEquality().equals(other.studios, studios) &&
            const DeepCollectionEquality().equals(
              other.genreItems,
              genreItems,
            ) &&
            (identical(other.parentLogoItemId, parentLogoItemId) ||
                other.parentLogoItemId == parentLogoItemId) &&
            (identical(other.parentBackdropItemId, parentBackdropItemId) ||
                other.parentBackdropItemId == parentBackdropItemId) &&
            const DeepCollectionEquality().equals(
              other.parentBackdropImageTags,
              parentBackdropImageTags,
            ) &&
            (identical(other.localTrailerCount, localTrailerCount) ||
                other.localTrailerCount == localTrailerCount) &&
            (identical(other.userData, userData) ||
                other.userData == userData) &&
            (identical(other.recursiveItemCount, recursiveItemCount) ||
                other.recursiveItemCount == recursiveItemCount) &&
            (identical(other.childCount, childCount) ||
                other.childCount == childCount) &&
            (identical(other.seriesName, seriesName) ||
                other.seriesName == seriesName) &&
            (identical(other.seriesId, seriesId) ||
                other.seriesId == seriesId) &&
            (identical(other.seasonId, seasonId) ||
                other.seasonId == seasonId) &&
            (identical(other.specialFeatureCount, specialFeatureCount) ||
                other.specialFeatureCount == specialFeatureCount) &&
            (identical(other.displayPreferencesId, displayPreferencesId) ||
                other.displayPreferencesId == displayPreferencesId) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.airTime, airTime) || other.airTime == airTime) &&
            const DeepCollectionEquality().equals(other.airDays, airDays) &&
            const DeepCollectionEquality().equals(other.tags, tags) &&
            (identical(
                  other.primaryImageAspectRatio,
                  primaryImageAspectRatio,
                ) ||
                other.primaryImageAspectRatio == primaryImageAspectRatio) &&
            const DeepCollectionEquality().equals(other.artists, artists) &&
            const DeepCollectionEquality().equals(
              other.artistItems,
              artistItems,
            ) &&
            (identical(other.album, album) || other.album == album) &&
            (identical(other.collectionType, collectionType) ||
                other.collectionType == collectionType) &&
            (identical(other.displayOrder, displayOrder) ||
                other.displayOrder == displayOrder) &&
            (identical(other.albumId, albumId) || other.albumId == albumId) &&
            (identical(other.albumPrimaryImageTag, albumPrimaryImageTag) ||
                other.albumPrimaryImageTag == albumPrimaryImageTag) &&
            (identical(other.seriesPrimaryImageTag, seriesPrimaryImageTag) ||
                other.seriesPrimaryImageTag == seriesPrimaryImageTag) &&
            (identical(other.albumArtist, albumArtist) ||
                other.albumArtist == albumArtist) &&
            const DeepCollectionEquality().equals(
              other.albumArtists,
              albumArtists,
            ) &&
            (identical(other.seasonName, seasonName) ||
                other.seasonName == seasonName) &&
            const DeepCollectionEquality().equals(
              other.mediaStreams,
              mediaStreams,
            ) &&
            (identical(other.videoType, videoType) ||
                other.videoType == videoType) &&
            (identical(other.partCount, partCount) ||
                other.partCount == partCount) &&
            (identical(other.mediaSourceCount, mediaSourceCount) ||
                other.mediaSourceCount == mediaSourceCount) &&
            const DeepCollectionEquality().equals(other.imageTags, imageTags) &&
            const DeepCollectionEquality().equals(
              other.backdropImageTags,
              backdropImageTags,
            ) &&
            const DeepCollectionEquality().equals(
              other.screenshotImageTags,
              screenshotImageTags,
            ) &&
            (identical(other.parentLogoImageTag, parentLogoImageTag) ||
                other.parentLogoImageTag == parentLogoImageTag) &&
            (identical(other.parentArtItemId, parentArtItemId) ||
                other.parentArtItemId == parentArtItemId) &&
            (identical(other.parentArtImageTag, parentArtImageTag) ||
                other.parentArtImageTag == parentArtImageTag) &&
            (identical(other.seriesThumbImageTag, seriesThumbImageTag) ||
                other.seriesThumbImageTag == seriesThumbImageTag) &&
            (identical(other.imageBlurHashes, imageBlurHashes) ||
                other.imageBlurHashes == imageBlurHashes) &&
            (identical(other.seriesStudio, seriesStudio) ||
                other.seriesStudio == seriesStudio) &&
            (identical(other.parentThumbItemId, parentThumbItemId) ||
                other.parentThumbItemId == parentThumbItemId) &&
            (identical(other.parentThumbImageTag, parentThumbImageTag) ||
                other.parentThumbImageTag == parentThumbImageTag) &&
            (identical(other.currentProgram, currentProgram) ||
                other.currentProgram == currentProgram) &&
            (identical(other.parentPrimaryImageTag, parentPrimaryImageTag) ||
                other.parentPrimaryImageTag == parentPrimaryImageTag) &&
            const DeepCollectionEquality().equals(other.chapters, chapters) &&
            const DeepCollectionEquality().equals(other.trickplay, trickplay) &&
            (identical(other.locationType, locationType) ||
                other.locationType == locationType) &&
            (identical(other.isoType, isoType) || other.isoType == isoType) &&
            (identical(other.normalizationGain, normalizationGain) ||
                other.normalizationGain == normalizationGain) &&
            (identical(other.endDate, endDate) || other.endDate == endDate) &&
            const DeepCollectionEquality().equals(
              other.lockedFields,
              lockedFields,
            ) &&
            (identical(other.trailerCount, trailerCount) ||
                other.trailerCount == trailerCount) &&
            (identical(other.movieCount, movieCount) ||
                other.movieCount == movieCount) &&
            (identical(other.seriesCount, seriesCount) ||
                other.seriesCount == seriesCount) &&
            (identical(other.programCount, programCount) ||
                other.programCount == programCount) &&
            (identical(other.episodeCount, episodeCount) ||
                other.episodeCount == episodeCount) &&
            (identical(other.songCount, songCount) ||
                other.songCount == songCount) &&
            (identical(other.albumCount, albumCount) ||
                other.albumCount == albumCount) &&
            (identical(other.artistCount, artistCount) ||
                other.artistCount == artistCount) &&
            (identical(other.musicVideoCount, musicVideoCount) ||
                other.musicVideoCount == musicVideoCount) &&
            (identical(other.lockData, lockData) ||
                other.lockData == lockData) &&
            (identical(other.width, width) || other.width == width) &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.cameraMake, cameraMake) ||
                other.cameraMake == cameraMake) &&
            (identical(other.cameraModel, cameraModel) ||
                other.cameraModel == cameraModel) &&
            (identical(other.software, software) ||
                other.software == software) &&
            (identical(other.exposureTime, exposureTime) ||
                other.exposureTime == exposureTime) &&
            (identical(other.focalLength, focalLength) ||
                other.focalLength == focalLength) &&
            (identical(other.imageOrientation, imageOrientation) ||
                other.imageOrientation == imageOrientation) &&
            (identical(other.aperture, aperture) ||
                other.aperture == aperture) &&
            (identical(other.shutterSpeed, shutterSpeed) ||
                other.shutterSpeed == shutterSpeed) &&
            (identical(other.latitude, latitude) ||
                other.latitude == latitude) &&
            (identical(other.longitude, longitude) ||
                other.longitude == longitude) &&
            (identical(other.altitude, altitude) ||
                other.altitude == altitude) &&
            (identical(other.isoSpeedRating, isoSpeedRating) ||
                other.isoSpeedRating == isoSpeedRating) &&
            (identical(other.seriesTimerId, seriesTimerId) ||
                other.seriesTimerId == seriesTimerId) &&
            (identical(other.programId, programId) ||
                other.programId == programId) &&
            (identical(other.channelPrimaryImageTag, channelPrimaryImageTag) ||
                other.channelPrimaryImageTag == channelPrimaryImageTag) &&
            (identical(other.startDate, startDate) ||
                other.startDate == startDate) &&
            (identical(other.completionPercentage, completionPercentage) ||
                other.completionPercentage == completionPercentage) &&
            (identical(other.isRepeat, isRepeat) ||
                other.isRepeat == isRepeat) &&
            (identical(other.episodeTitle, episodeTitle) ||
                other.episodeTitle == episodeTitle) &&
            (identical(other.channelType, channelType) ||
                other.channelType == channelType) &&
            (identical(other.audio, audio) || other.audio == audio) &&
            (identical(other.isMovie, isMovie) || other.isMovie == isMovie) &&
            (identical(other.isSports, isSports) ||
                other.isSports == isSports) &&
            (identical(other.isSeries, isSeries) ||
                other.isSeries == isSeries) &&
            (identical(other.isLive, isLive) || other.isLive == isLive) &&
            (identical(other.isNews, isNews) || other.isNews == isNews) &&
            (identical(other.isKids, isKids) || other.isKids == isKids) &&
            (identical(other.isPremiere, isPremiere) ||
                other.isPremiere == isPremiere) &&
            (identical(other.timerId, timerId) || other.timerId == timerId) &&
            (identical(
                  other.parentPrimaryImageItemId,
                  parentPrimaryImageItemId,
                ) ||
                other.parentPrimaryImageItemId == parentPrimaryImageItemId) &&
            (identical(other.mediaType, mediaType) ||
                other.mediaType == mediaType));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
    runtimeType,
    isHd,
    originalTitle,
    serverId,
    id,
    etag,
    sourceType,
    playlistItemId,
    dateCreated,
    dateLastMediaAdded,
    extraType,
    airsBeforeSeasonNumber,
    airsAfterSeasonNumber,
    airsBeforeEpisodeNumber,
    canDelete,
    canDownload,
    hasLyrics,
    hasSubtitles,
    preferredMetadataLanguage,
    preferredMetadataCountryCode,
    container,
    sortName,
    forcedSortName,
    video3DFormat,
    premiereDate,
    const DeepCollectionEquality().hash(externalUrls),
    const DeepCollectionEquality().hash(mediaSources),
    criticRating,
    const DeepCollectionEquality().hash(productionLocations),
    path,
    enableMediaSourceDisplay,
    officialRating,
    customRating,
    channelId,
    channelName,
    overview,
    const DeepCollectionEquality().hash(taglines),
    const DeepCollectionEquality().hash(genres),
    communityRating,
    cumulativeRunTimeTicks,
    runTimeTicks,
    playAccess,
    aspectRatio,
    productionYear,
    isPlaceHolder,
    number,
    channelNumber,
    indexNumber,
    indexNumberEnd,
    parentIndexNumber,
    const DeepCollectionEquality().hash(remoteTrailers),
    const DeepCollectionEquality().hash(providerIds),
    name,
    isFolder,
    parentId,
    type,
    const DeepCollectionEquality().hash(people),
    const DeepCollectionEquality().hash(studios),
    const DeepCollectionEquality().hash(genreItems),
    parentLogoItemId,
    parentBackdropItemId,
    const DeepCollectionEquality().hash(parentBackdropImageTags),
    localTrailerCount,
    userData,
    recursiveItemCount,
    childCount,
    seriesName,
    seriesId,
    seasonId,
    specialFeatureCount,
    displayPreferencesId,
    status,
    airTime,
    const DeepCollectionEquality().hash(airDays),
    const DeepCollectionEquality().hash(tags),
    primaryImageAspectRatio,
    const DeepCollectionEquality().hash(artists),
    const DeepCollectionEquality().hash(artistItems),
    album,
    collectionType,
    displayOrder,
    albumId,
    albumPrimaryImageTag,
    seriesPrimaryImageTag,
    albumArtist,
    const DeepCollectionEquality().hash(albumArtists),
    seasonName,
    const DeepCollectionEquality().hash(mediaStreams),
    videoType,
    partCount,
    mediaSourceCount,
    const DeepCollectionEquality().hash(imageTags),
    const DeepCollectionEquality().hash(backdropImageTags),
    const DeepCollectionEquality().hash(screenshotImageTags),
    parentLogoImageTag,
    parentArtItemId,
    parentArtImageTag,
    seriesThumbImageTag,
    imageBlurHashes,
    seriesStudio,
    parentThumbItemId,
    parentThumbImageTag,
    currentProgram,
    parentPrimaryImageTag,
    const DeepCollectionEquality().hash(chapters),
    const DeepCollectionEquality().hash(trickplay),
    locationType,
    isoType,
    normalizationGain,
    endDate,
    const DeepCollectionEquality().hash(lockedFields),
    trailerCount,
    movieCount,
    seriesCount,
    programCount,
    episodeCount,
    songCount,
    albumCount,
    artistCount,
    musicVideoCount,
    lockData,
    width,
    height,
    cameraMake,
    cameraModel,
    software,
    exposureTime,
    focalLength,
    imageOrientation,
    aperture,
    shutterSpeed,
    latitude,
    longitude,
    altitude,
    isoSpeedRating,
    seriesTimerId,
    programId,
    channelPrimaryImageTag,
    startDate,
    completionPercentage,
    isRepeat,
    episodeTitle,
    channelType,
    audio,
    isMovie,
    isSports,
    isSeries,
    isLive,
    isNews,
    isKids,
    isPremiere,
    timerId,
    parentPrimaryImageItemId,
    mediaType,
  ]);

  @override
  String toString() {
    return 'BaseItemDto(isHd: $isHd, originalTitle: $originalTitle, serverId: $serverId, id: $id, etag: $etag, sourceType: $sourceType, playlistItemId: $playlistItemId, dateCreated: $dateCreated, dateLastMediaAdded: $dateLastMediaAdded, extraType: $extraType, airsBeforeSeasonNumber: $airsBeforeSeasonNumber, airsAfterSeasonNumber: $airsAfterSeasonNumber, airsBeforeEpisodeNumber: $airsBeforeEpisodeNumber, canDelete: $canDelete, canDownload: $canDownload, hasLyrics: $hasLyrics, hasSubtitles: $hasSubtitles, preferredMetadataLanguage: $preferredMetadataLanguage, preferredMetadataCountryCode: $preferredMetadataCountryCode, container: $container, sortName: $sortName, forcedSortName: $forcedSortName, video3DFormat: $video3DFormat, premiereDate: $premiereDate, externalUrls: $externalUrls, mediaSources: $mediaSources, criticRating: $criticRating, productionLocations: $productionLocations, path: $path, enableMediaSourceDisplay: $enableMediaSourceDisplay, officialRating: $officialRating, customRating: $customRating, channelId: $channelId, channelName: $channelName, overview: $overview, taglines: $taglines, genres: $genres, communityRating: $communityRating, cumulativeRunTimeTicks: $cumulativeRunTimeTicks, runTimeTicks: $runTimeTicks, playAccess: $playAccess, aspectRatio: $aspectRatio, productionYear: $productionYear, isPlaceHolder: $isPlaceHolder, number: $number, channelNumber: $channelNumber, indexNumber: $indexNumber, indexNumberEnd: $indexNumberEnd, parentIndexNumber: $parentIndexNumber, remoteTrailers: $remoteTrailers, providerIds: $providerIds, name: $name, isFolder: $isFolder, parentId: $parentId, type: $type, people: $people, studios: $studios, genreItems: $genreItems, parentLogoItemId: $parentLogoItemId, parentBackdropItemId: $parentBackdropItemId, parentBackdropImageTags: $parentBackdropImageTags, localTrailerCount: $localTrailerCount, userData: $userData, recursiveItemCount: $recursiveItemCount, childCount: $childCount, seriesName: $seriesName, seriesId: $seriesId, seasonId: $seasonId, specialFeatureCount: $specialFeatureCount, displayPreferencesId: $displayPreferencesId, status: $status, airTime: $airTime, airDays: $airDays, tags: $tags, primaryImageAspectRatio: $primaryImageAspectRatio, artists: $artists, artistItems: $artistItems, album: $album, collectionType: $collectionType, displayOrder: $displayOrder, albumId: $albumId, albumPrimaryImageTag: $albumPrimaryImageTag, seriesPrimaryImageTag: $seriesPrimaryImageTag, albumArtist: $albumArtist, albumArtists: $albumArtists, seasonName: $seasonName, mediaStreams: $mediaStreams, videoType: $videoType, partCount: $partCount, mediaSourceCount: $mediaSourceCount, imageTags: $imageTags, backdropImageTags: $backdropImageTags, screenshotImageTags: $screenshotImageTags, parentLogoImageTag: $parentLogoImageTag, parentArtItemId: $parentArtItemId, parentArtImageTag: $parentArtImageTag, seriesThumbImageTag: $seriesThumbImageTag, imageBlurHashes: $imageBlurHashes, seriesStudio: $seriesStudio, parentThumbItemId: $parentThumbItemId, parentThumbImageTag: $parentThumbImageTag, currentProgram: $currentProgram, parentPrimaryImageTag: $parentPrimaryImageTag, chapters: $chapters, trickplay: $trickplay, locationType: $locationType, isoType: $isoType, normalizationGain: $normalizationGain, endDate: $endDate, lockedFields: $lockedFields, trailerCount: $trailerCount, movieCount: $movieCount, seriesCount: $seriesCount, programCount: $programCount, episodeCount: $episodeCount, songCount: $songCount, albumCount: $albumCount, artistCount: $artistCount, musicVideoCount: $musicVideoCount, lockData: $lockData, width: $width, height: $height, cameraMake: $cameraMake, cameraModel: $cameraModel, software: $software, exposureTime: $exposureTime, focalLength: $focalLength, imageOrientation: $imageOrientation, aperture: $aperture, shutterSpeed: $shutterSpeed, latitude: $latitude, longitude: $longitude, altitude: $altitude, isoSpeedRating: $isoSpeedRating, seriesTimerId: $seriesTimerId, programId: $programId, channelPrimaryImageTag: $channelPrimaryImageTag, startDate: $startDate, completionPercentage: $completionPercentage, isRepeat: $isRepeat, episodeTitle: $episodeTitle, channelType: $channelType, audio: $audio, isMovie: $isMovie, isSports: $isSports, isSeries: $isSeries, isLive: $isLive, isNews: $isNews, isKids: $isKids, isPremiere: $isPremiere, timerId: $timerId, parentPrimaryImageItemId: $parentPrimaryImageItemId, mediaType: $mediaType)';
  }
}

/// @nodoc
abstract mixin class $BaseItemDtoCopyWith<$Res> {
  factory $BaseItemDtoCopyWith(
    BaseItemDto value,
    $Res Function(BaseItemDto) _then,
  ) = _$BaseItemDtoCopyWithImpl;
  @useResult
  $Res call({
    @JsonKey(name: 'IsHD') bool? isHd,
    @JsonKey(name: 'OriginalTitle') String? originalTitle,
    @JsonKey(name: 'ServerId') String? serverId,
    @JsonKey(name: 'Id') String id,
    @JsonKey(name: 'Etag') String? etag,
    @JsonKey(name: 'SourceType') String? sourceType,
    @JsonKey(name: 'PlaylistItemId') String? playlistItemId,
    @JsonKey(name: 'DateCreated') DateTime? dateCreated,
    @JsonKey(name: 'DateLastMediaAdded') DateTime? dateLastMediaAdded,
    @JsonKey(name: 'ExtraType') BaseItemDtoExtraType? extraType,
    @JsonKey(name: 'AirsBeforeSeasonNumber') int? airsBeforeSeasonNumber,
    @JsonKey(name: 'AirsAfterSeasonNumber') int? airsAfterSeasonNumber,
    @JsonKey(name: 'AirsBeforeEpisodeNumber') int? airsBeforeEpisodeNumber,
    @JsonKey(name: 'CanDelete') bool? canDelete,
    @JsonKey(name: 'CanDownload') bool? canDownload,
    @JsonKey(name: 'HasLyrics') bool? hasLyrics,
    @JsonKey(name: 'HasSubtitles') bool? hasSubtitles,
    @JsonKey(name: 'PreferredMetadataLanguage')
    String? preferredMetadataLanguage,
    @JsonKey(name: 'PreferredMetadataCountryCode')
    String? preferredMetadataCountryCode,
    @JsonKey(name: 'Container') String? container,
    @JsonKey(name: 'SortName') String? sortName,
    @JsonKey(name: 'ForcedSortName') String? forcedSortName,
    @JsonKey(name: 'Video3DFormat') BaseItemDtoVideo3DFormat? video3DFormat,
    @JsonKey(name: 'PremiereDate') DateTime? premiereDate,
    @JsonKey(name: 'ExternalUrls') List<ExternalUrl>? externalUrls,
    @JsonKey(name: 'MediaSources') List<MediaSourceInfo>? mediaSources,
    @JsonKey(name: 'CriticRating') double? criticRating,
    @JsonKey(name: 'ProductionLocations') List<String>? productionLocations,
    @JsonKey(name: 'Path') String? path,
    @JsonKey(name: 'EnableMediaSourceDisplay') bool? enableMediaSourceDisplay,
    @JsonKey(name: 'OfficialRating') String? officialRating,
    @JsonKey(name: 'CustomRating') String? customRating,
    @JsonKey(name: 'ChannelId') String? channelId,
    @JsonKey(name: 'ChannelName') String? channelName,
    @JsonKey(name: 'Overview') String? overview,
    @JsonKey(name: 'Taglines') List<String>? taglines,
    @JsonKey(name: 'Genres') List<String>? genres,
    @JsonKey(name: 'CommunityRating') double? communityRating,
    @JsonKey(name: 'CumulativeRunTimeTicks') int? cumulativeRunTimeTicks,
    @JsonKey(name: 'RunTimeTicks') int? runTimeTicks,
    @JsonKey(name: 'PlayAccess') BaseItemDtoPlayAccess? playAccess,
    @JsonKey(name: 'AspectRatio') String? aspectRatio,
    @JsonKey(name: 'ProductionYear') int? productionYear,
    @JsonKey(name: 'IsPlaceHolder') bool? isPlaceHolder,
    @JsonKey(name: 'Number') String? number,
    @JsonKey(name: 'ChannelNumber') String? channelNumber,
    @JsonKey(name: 'IndexNumber') int? indexNumber,
    @JsonKey(name: 'IndexNumberEnd') int? indexNumberEnd,
    @JsonKey(name: 'ParentIndexNumber') int? parentIndexNumber,
    @JsonKey(name: 'RemoteTrailers') List<MediaUrl>? remoteTrailers,
    @JsonKey(name: 'ProviderIds') Map<String, String?>? providerIds,
    @JsonKey(name: 'Name') String? name,
    @JsonKey(name: 'IsFolder') bool? isFolder,
    @JsonKey(name: 'ParentId') String? parentId,
    @JsonKey(name: 'Type') BaseItemDtoType type,
    @JsonKey(name: 'People') List<BaseItemPerson>? people,
    @JsonKey(name: 'Studios') List<NameGuidPair>? studios,
    @JsonKey(name: 'GenreItems') List<NameGuidPair>? genreItems,
    @JsonKey(name: 'ParentLogoItemId') String? parentLogoItemId,
    @JsonKey(name: 'ParentBackdropItemId') String? parentBackdropItemId,
    @JsonKey(name: 'ParentBackdropImageTags')
    List<String>? parentBackdropImageTags,
    @JsonKey(name: 'LocalTrailerCount') int? localTrailerCount,
    @JsonKey(name: 'UserData') UserItemDataDto userData,
    @JsonKey(name: 'RecursiveItemCount') int? recursiveItemCount,
    @JsonKey(name: 'ChildCount') int? childCount,
    @JsonKey(name: 'SeriesName') String? seriesName,
    @JsonKey(name: 'SeriesId') String? seriesId,
    @JsonKey(name: 'SeasonId') String? seasonId,
    @JsonKey(name: 'SpecialFeatureCount') int? specialFeatureCount,
    @JsonKey(name: 'DisplayPreferencesId') String? displayPreferencesId,
    @JsonKey(name: 'Status') String? status,
    @JsonKey(name: 'AirTime') String? airTime,
    @JsonKey(name: 'AirDays') List<DayOfWeek>? airDays,
    @JsonKey(name: 'Tags') List<String>? tags,
    @JsonKey(name: 'PrimaryImageAspectRatio') double? primaryImageAspectRatio,
    @JsonKey(name: 'Artists') List<String>? artists,
    @JsonKey(name: 'ArtistItems') List<NameGuidPair>? artistItems,
    @JsonKey(name: 'Album') String? album,
    @JsonKey(name: 'CollectionType') BaseItemDtoCollectionType? collectionType,
    @JsonKey(name: 'DisplayOrder') String? displayOrder,
    @JsonKey(name: 'AlbumId') String? albumId,
    @JsonKey(name: 'AlbumPrimaryImageTag') String? albumPrimaryImageTag,
    @JsonKey(name: 'SeriesPrimaryImageTag') String? seriesPrimaryImageTag,
    @JsonKey(name: 'AlbumArtist') String? albumArtist,
    @JsonKey(name: 'AlbumArtists') List<NameGuidPair>? albumArtists,
    @JsonKey(name: 'SeasonName') String? seasonName,
    @JsonKey(name: 'MediaStreams') List<MediaStream>? mediaStreams,
    @JsonKey(name: 'VideoType') BaseItemDtoVideoType? videoType,
    @JsonKey(name: 'PartCount') int? partCount,
    @JsonKey(name: 'MediaSourceCount') int? mediaSourceCount,
    @JsonKey(name: 'ImageTags') Map<String, String>? imageTags,
    @JsonKey(name: 'BackdropImageTags') List<String>? backdropImageTags,
    @JsonKey(name: 'ScreenshotImageTags') List<String>? screenshotImageTags,
    @JsonKey(name: 'ParentLogoImageTag') String? parentLogoImageTag,
    @JsonKey(name: 'ParentArtItemId') String? parentArtItemId,
    @JsonKey(name: 'ParentArtImageTag') String? parentArtImageTag,
    @JsonKey(name: 'SeriesThumbImageTag') String? seriesThumbImageTag,
    @JsonKey(name: 'ImageBlurHashes') ImageBlurHashes? imageBlurHashes,
    @JsonKey(name: 'SeriesStudio') String? seriesStudio,
    @JsonKey(name: 'ParentThumbItemId') String? parentThumbItemId,
    @JsonKey(name: 'ParentThumbImageTag') String? parentThumbImageTag,
    @JsonKey(name: 'CurrentProgram') BaseItemDto currentProgram,
    @JsonKey(name: 'ParentPrimaryImageTag') String? parentPrimaryImageTag,
    @JsonKey(name: 'Chapters') List<ChapterInfo>? chapters,
    @JsonKey(name: 'Trickplay')
    Map<String, Map<String, TrickplayInfoDto>>? trickplay,
    @JsonKey(name: 'LocationType') BaseItemDtoLocationType? locationType,
    @JsonKey(name: 'IsoType') BaseItemDtoIsoType? isoType,
    @JsonKey(name: 'NormalizationGain') double? normalizationGain,
    @JsonKey(name: 'EndDate') DateTime? endDate,
    @JsonKey(name: 'LockedFields') List<MetadataField>? lockedFields,
    @JsonKey(name: 'TrailerCount') int? trailerCount,
    @JsonKey(name: 'MovieCount') int? movieCount,
    @JsonKey(name: 'SeriesCount') int? seriesCount,
    @JsonKey(name: 'ProgramCount') int? programCount,
    @JsonKey(name: 'EpisodeCount') int? episodeCount,
    @JsonKey(name: 'SongCount') int? songCount,
    @JsonKey(name: 'AlbumCount') int? albumCount,
    @JsonKey(name: 'ArtistCount') int? artistCount,
    @JsonKey(name: 'MusicVideoCount') int? musicVideoCount,
    @JsonKey(name: 'LockData') bool? lockData,
    @JsonKey(name: 'Width') int? width,
    @JsonKey(name: 'Height') int? height,
    @JsonKey(name: 'CameraMake') String? cameraMake,
    @JsonKey(name: 'CameraModel') String? cameraModel,
    @JsonKey(name: 'Software') String? software,
    @JsonKey(name: 'ExposureTime') double? exposureTime,
    @JsonKey(name: 'FocalLength') double? focalLength,
    @JsonKey(name: 'ImageOrientation')
    BaseItemDtoImageOrientation? imageOrientation,
    @JsonKey(name: 'Aperture') double? aperture,
    @JsonKey(name: 'ShutterSpeed') double? shutterSpeed,
    @JsonKey(name: 'Latitude') double? latitude,
    @JsonKey(name: 'Longitude') double? longitude,
    @JsonKey(name: 'Altitude') double? altitude,
    @JsonKey(name: 'IsoSpeedRating') int? isoSpeedRating,
    @JsonKey(name: 'SeriesTimerId') String? seriesTimerId,
    @JsonKey(name: 'ProgramId') String? programId,
    @JsonKey(name: 'ChannelPrimaryImageTag') String? channelPrimaryImageTag,
    @JsonKey(name: 'StartDate') DateTime? startDate,
    @JsonKey(name: 'CompletionPercentage') double? completionPercentage,
    @JsonKey(name: 'IsRepeat') bool? isRepeat,
    @JsonKey(name: 'EpisodeTitle') String? episodeTitle,
    @JsonKey(name: 'ChannelType') BaseItemDtoChannelType? channelType,
    @JsonKey(name: 'Audio') BaseItemDtoAudio? audio,
    @JsonKey(name: 'IsMovie') bool? isMovie,
    @JsonKey(name: 'IsSports') bool? isSports,
    @JsonKey(name: 'IsSeries') bool? isSeries,
    @JsonKey(name: 'IsLive') bool? isLive,
    @JsonKey(name: 'IsNews') bool? isNews,
    @JsonKey(name: 'IsKids') bool? isKids,
    @JsonKey(name: 'IsPremiere') bool? isPremiere,
    @JsonKey(name: 'TimerId') String? timerId,
    @JsonKey(name: 'ParentPrimaryImageItemId') String? parentPrimaryImageItemId,
    @JsonKey(name: 'MediaType') BaseItemDtoMediaType mediaType,
  });

  $UserItemDataDtoCopyWith<$Res> get userData;
  $ImageBlurHashesCopyWith<$Res>? get imageBlurHashes;
  $BaseItemDtoCopyWith<$Res> get currentProgram;
}

/// @nodoc
class _$BaseItemDtoCopyWithImpl<$Res> implements $BaseItemDtoCopyWith<$Res> {
  _$BaseItemDtoCopyWithImpl(this._self, this._then);

  final BaseItemDto _self;
  final $Res Function(BaseItemDto) _then;

  /// Create a copy of BaseItemDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isHd = freezed,
    Object? originalTitle = freezed,
    Object? serverId = freezed,
    Object? id = null,
    Object? etag = freezed,
    Object? sourceType = freezed,
    Object? playlistItemId = freezed,
    Object? dateCreated = freezed,
    Object? dateLastMediaAdded = freezed,
    Object? extraType = freezed,
    Object? airsBeforeSeasonNumber = freezed,
    Object? airsAfterSeasonNumber = freezed,
    Object? airsBeforeEpisodeNumber = freezed,
    Object? canDelete = freezed,
    Object? canDownload = freezed,
    Object? hasLyrics = freezed,
    Object? hasSubtitles = freezed,
    Object? preferredMetadataLanguage = freezed,
    Object? preferredMetadataCountryCode = freezed,
    Object? container = freezed,
    Object? sortName = freezed,
    Object? forcedSortName = freezed,
    Object? video3DFormat = freezed,
    Object? premiereDate = freezed,
    Object? externalUrls = freezed,
    Object? mediaSources = freezed,
    Object? criticRating = freezed,
    Object? productionLocations = freezed,
    Object? path = freezed,
    Object? enableMediaSourceDisplay = freezed,
    Object? officialRating = freezed,
    Object? customRating = freezed,
    Object? channelId = freezed,
    Object? channelName = freezed,
    Object? overview = freezed,
    Object? taglines = freezed,
    Object? genres = freezed,
    Object? communityRating = freezed,
    Object? cumulativeRunTimeTicks = freezed,
    Object? runTimeTicks = freezed,
    Object? playAccess = freezed,
    Object? aspectRatio = freezed,
    Object? productionYear = freezed,
    Object? isPlaceHolder = freezed,
    Object? number = freezed,
    Object? channelNumber = freezed,
    Object? indexNumber = freezed,
    Object? indexNumberEnd = freezed,
    Object? parentIndexNumber = freezed,
    Object? remoteTrailers = freezed,
    Object? providerIds = freezed,
    Object? name = freezed,
    Object? isFolder = freezed,
    Object? parentId = freezed,
    Object? type = null,
    Object? people = freezed,
    Object? studios = freezed,
    Object? genreItems = freezed,
    Object? parentLogoItemId = freezed,
    Object? parentBackdropItemId = freezed,
    Object? parentBackdropImageTags = freezed,
    Object? localTrailerCount = freezed,
    Object? userData = null,
    Object? recursiveItemCount = freezed,
    Object? childCount = freezed,
    Object? seriesName = freezed,
    Object? seriesId = freezed,
    Object? seasonId = freezed,
    Object? specialFeatureCount = freezed,
    Object? displayPreferencesId = freezed,
    Object? status = freezed,
    Object? airTime = freezed,
    Object? airDays = freezed,
    Object? tags = freezed,
    Object? primaryImageAspectRatio = freezed,
    Object? artists = freezed,
    Object? artistItems = freezed,
    Object? album = freezed,
    Object? collectionType = freezed,
    Object? displayOrder = freezed,
    Object? albumId = freezed,
    Object? albumPrimaryImageTag = freezed,
    Object? seriesPrimaryImageTag = freezed,
    Object? albumArtist = freezed,
    Object? albumArtists = freezed,
    Object? seasonName = freezed,
    Object? mediaStreams = freezed,
    Object? videoType = freezed,
    Object? partCount = freezed,
    Object? mediaSourceCount = freezed,
    Object? imageTags = freezed,
    Object? backdropImageTags = freezed,
    Object? screenshotImageTags = freezed,
    Object? parentLogoImageTag = freezed,
    Object? parentArtItemId = freezed,
    Object? parentArtImageTag = freezed,
    Object? seriesThumbImageTag = freezed,
    Object? imageBlurHashes = freezed,
    Object? seriesStudio = freezed,
    Object? parentThumbItemId = freezed,
    Object? parentThumbImageTag = freezed,
    Object? currentProgram = null,
    Object? parentPrimaryImageTag = freezed,
    Object? chapters = freezed,
    Object? trickplay = freezed,
    Object? locationType = freezed,
    Object? isoType = freezed,
    Object? normalizationGain = freezed,
    Object? endDate = freezed,
    Object? lockedFields = freezed,
    Object? trailerCount = freezed,
    Object? movieCount = freezed,
    Object? seriesCount = freezed,
    Object? programCount = freezed,
    Object? episodeCount = freezed,
    Object? songCount = freezed,
    Object? albumCount = freezed,
    Object? artistCount = freezed,
    Object? musicVideoCount = freezed,
    Object? lockData = freezed,
    Object? width = freezed,
    Object? height = freezed,
    Object? cameraMake = freezed,
    Object? cameraModel = freezed,
    Object? software = freezed,
    Object? exposureTime = freezed,
    Object? focalLength = freezed,
    Object? imageOrientation = freezed,
    Object? aperture = freezed,
    Object? shutterSpeed = freezed,
    Object? latitude = freezed,
    Object? longitude = freezed,
    Object? altitude = freezed,
    Object? isoSpeedRating = freezed,
    Object? seriesTimerId = freezed,
    Object? programId = freezed,
    Object? channelPrimaryImageTag = freezed,
    Object? startDate = freezed,
    Object? completionPercentage = freezed,
    Object? isRepeat = freezed,
    Object? episodeTitle = freezed,
    Object? channelType = freezed,
    Object? audio = freezed,
    Object? isMovie = freezed,
    Object? isSports = freezed,
    Object? isSeries = freezed,
    Object? isLive = freezed,
    Object? isNews = freezed,
    Object? isKids = freezed,
    Object? isPremiere = freezed,
    Object? timerId = freezed,
    Object? parentPrimaryImageItemId = freezed,
    Object? mediaType = null,
  }) {
    return _then(
      _self.copyWith(
        isHd: freezed == isHd
            ? _self.isHd
            : isHd // ignore: cast_nullable_to_non_nullable
                  as bool?,
        originalTitle: freezed == originalTitle
            ? _self.originalTitle
            : originalTitle // ignore: cast_nullable_to_non_nullable
                  as String?,
        serverId: freezed == serverId
            ? _self.serverId
            : serverId // ignore: cast_nullable_to_non_nullable
                  as String?,
        id: null == id
            ? _self.id
            : id // ignore: cast_nullable_to_non_nullable
                  as String,
        etag: freezed == etag
            ? _self.etag
            : etag // ignore: cast_nullable_to_non_nullable
                  as String?,
        sourceType: freezed == sourceType
            ? _self.sourceType
            : sourceType // ignore: cast_nullable_to_non_nullable
                  as String?,
        playlistItemId: freezed == playlistItemId
            ? _self.playlistItemId
            : playlistItemId // ignore: cast_nullable_to_non_nullable
                  as String?,
        dateCreated: freezed == dateCreated
            ? _self.dateCreated
            : dateCreated // ignore: cast_nullable_to_non_nullable
                  as DateTime?,
        dateLastMediaAdded: freezed == dateLastMediaAdded
            ? _self.dateLastMediaAdded
            : dateLastMediaAdded // ignore: cast_nullable_to_non_nullable
                  as DateTime?,
        extraType: freezed == extraType
            ? _self.extraType
            : extraType // ignore: cast_nullable_to_non_nullable
                  as BaseItemDtoExtraType?,
        airsBeforeSeasonNumber: freezed == airsBeforeSeasonNumber
            ? _self.airsBeforeSeasonNumber
            : airsBeforeSeasonNumber // ignore: cast_nullable_to_non_nullable
                  as int?,
        airsAfterSeasonNumber: freezed == airsAfterSeasonNumber
            ? _self.airsAfterSeasonNumber
            : airsAfterSeasonNumber // ignore: cast_nullable_to_non_nullable
                  as int?,
        airsBeforeEpisodeNumber: freezed == airsBeforeEpisodeNumber
            ? _self.airsBeforeEpisodeNumber
            : airsBeforeEpisodeNumber // ignore: cast_nullable_to_non_nullable
                  as int?,
        canDelete: freezed == canDelete
            ? _self.canDelete
            : canDelete // ignore: cast_nullable_to_non_nullable
                  as bool?,
        canDownload: freezed == canDownload
            ? _self.canDownload
            : canDownload // ignore: cast_nullable_to_non_nullable
                  as bool?,
        hasLyrics: freezed == hasLyrics
            ? _self.hasLyrics
            : hasLyrics // ignore: cast_nullable_to_non_nullable
                  as bool?,
        hasSubtitles: freezed == hasSubtitles
            ? _self.hasSubtitles
            : hasSubtitles // ignore: cast_nullable_to_non_nullable
                  as bool?,
        preferredMetadataLanguage: freezed == preferredMetadataLanguage
            ? _self.preferredMetadataLanguage
            : preferredMetadataLanguage // ignore: cast_nullable_to_non_nullable
                  as String?,
        preferredMetadataCountryCode: freezed == preferredMetadataCountryCode
            ? _self.preferredMetadataCountryCode
            : preferredMetadataCountryCode // ignore: cast_nullable_to_non_nullable
                  as String?,
        container: freezed == container
            ? _self.container
            : container // ignore: cast_nullable_to_non_nullable
                  as String?,
        sortName: freezed == sortName
            ? _self.sortName
            : sortName // ignore: cast_nullable_to_non_nullable
                  as String?,
        forcedSortName: freezed == forcedSortName
            ? _self.forcedSortName
            : forcedSortName // ignore: cast_nullable_to_non_nullable
                  as String?,
        video3DFormat: freezed == video3DFormat
            ? _self.video3DFormat
            : video3DFormat // ignore: cast_nullable_to_non_nullable
                  as BaseItemDtoVideo3DFormat?,
        premiereDate: freezed == premiereDate
            ? _self.premiereDate
            : premiereDate // ignore: cast_nullable_to_non_nullable
                  as DateTime?,
        externalUrls: freezed == externalUrls
            ? _self.externalUrls
            : externalUrls // ignore: cast_nullable_to_non_nullable
                  as List<ExternalUrl>?,
        mediaSources: freezed == mediaSources
            ? _self.mediaSources
            : mediaSources // ignore: cast_nullable_to_non_nullable
                  as List<MediaSourceInfo>?,
        criticRating: freezed == criticRating
            ? _self.criticRating
            : criticRating // ignore: cast_nullable_to_non_nullable
                  as double?,
        productionLocations: freezed == productionLocations
            ? _self.productionLocations
            : productionLocations // ignore: cast_nullable_to_non_nullable
                  as List<String>?,
        path: freezed == path
            ? _self.path
            : path // ignore: cast_nullable_to_non_nullable
                  as String?,
        enableMediaSourceDisplay: freezed == enableMediaSourceDisplay
            ? _self.enableMediaSourceDisplay
            : enableMediaSourceDisplay // ignore: cast_nullable_to_non_nullable
                  as bool?,
        officialRating: freezed == officialRating
            ? _self.officialRating
            : officialRating // ignore: cast_nullable_to_non_nullable
                  as String?,
        customRating: freezed == customRating
            ? _self.customRating
            : customRating // ignore: cast_nullable_to_non_nullable
                  as String?,
        channelId: freezed == channelId
            ? _self.channelId
            : channelId // ignore: cast_nullable_to_non_nullable
                  as String?,
        channelName: freezed == channelName
            ? _self.channelName
            : channelName // ignore: cast_nullable_to_non_nullable
                  as String?,
        overview: freezed == overview
            ? _self.overview
            : overview // ignore: cast_nullable_to_non_nullable
                  as String?,
        taglines: freezed == taglines
            ? _self.taglines
            : taglines // ignore: cast_nullable_to_non_nullable
                  as List<String>?,
        genres: freezed == genres
            ? _self.genres
            : genres // ignore: cast_nullable_to_non_nullable
                  as List<String>?,
        communityRating: freezed == communityRating
            ? _self.communityRating
            : communityRating // ignore: cast_nullable_to_non_nullable
                  as double?,
        cumulativeRunTimeTicks: freezed == cumulativeRunTimeTicks
            ? _self.cumulativeRunTimeTicks
            : cumulativeRunTimeTicks // ignore: cast_nullable_to_non_nullable
                  as int?,
        runTimeTicks: freezed == runTimeTicks
            ? _self.runTimeTicks
            : runTimeTicks // ignore: cast_nullable_to_non_nullable
                  as int?,
        playAccess: freezed == playAccess
            ? _self.playAccess
            : playAccess // ignore: cast_nullable_to_non_nullable
                  as BaseItemDtoPlayAccess?,
        aspectRatio: freezed == aspectRatio
            ? _self.aspectRatio
            : aspectRatio // ignore: cast_nullable_to_non_nullable
                  as String?,
        productionYear: freezed == productionYear
            ? _self.productionYear
            : productionYear // ignore: cast_nullable_to_non_nullable
                  as int?,
        isPlaceHolder: freezed == isPlaceHolder
            ? _self.isPlaceHolder
            : isPlaceHolder // ignore: cast_nullable_to_non_nullable
                  as bool?,
        number: freezed == number
            ? _self.number
            : number // ignore: cast_nullable_to_non_nullable
                  as String?,
        channelNumber: freezed == channelNumber
            ? _self.channelNumber
            : channelNumber // ignore: cast_nullable_to_non_nullable
                  as String?,
        indexNumber: freezed == indexNumber
            ? _self.indexNumber
            : indexNumber // ignore: cast_nullable_to_non_nullable
                  as int?,
        indexNumberEnd: freezed == indexNumberEnd
            ? _self.indexNumberEnd
            : indexNumberEnd // ignore: cast_nullable_to_non_nullable
                  as int?,
        parentIndexNumber: freezed == parentIndexNumber
            ? _self.parentIndexNumber
            : parentIndexNumber // ignore: cast_nullable_to_non_nullable
                  as int?,
        remoteTrailers: freezed == remoteTrailers
            ? _self.remoteTrailers
            : remoteTrailers // ignore: cast_nullable_to_non_nullable
                  as List<MediaUrl>?,
        providerIds: freezed == providerIds
            ? _self.providerIds
            : providerIds // ignore: cast_nullable_to_non_nullable
                  as Map<String, String?>?,
        name: freezed == name
            ? _self.name
            : name // ignore: cast_nullable_to_non_nullable
                  as String?,
        isFolder: freezed == isFolder
            ? _self.isFolder
            : isFolder // ignore: cast_nullable_to_non_nullable
                  as bool?,
        parentId: freezed == parentId
            ? _self.parentId
            : parentId // ignore: cast_nullable_to_non_nullable
                  as String?,
        type: null == type
            ? _self.type
            : type // ignore: cast_nullable_to_non_nullable
                  as BaseItemDtoType,
        people: freezed == people
            ? _self.people
            : people // ignore: cast_nullable_to_non_nullable
                  as List<BaseItemPerson>?,
        studios: freezed == studios
            ? _self.studios
            : studios // ignore: cast_nullable_to_non_nullable
                  as List<NameGuidPair>?,
        genreItems: freezed == genreItems
            ? _self.genreItems
            : genreItems // ignore: cast_nullable_to_non_nullable
                  as List<NameGuidPair>?,
        parentLogoItemId: freezed == parentLogoItemId
            ? _self.parentLogoItemId
            : parentLogoItemId // ignore: cast_nullable_to_non_nullable
                  as String?,
        parentBackdropItemId: freezed == parentBackdropItemId
            ? _self.parentBackdropItemId
            : parentBackdropItemId // ignore: cast_nullable_to_non_nullable
                  as String?,
        parentBackdropImageTags: freezed == parentBackdropImageTags
            ? _self.parentBackdropImageTags
            : parentBackdropImageTags // ignore: cast_nullable_to_non_nullable
                  as List<String>?,
        localTrailerCount: freezed == localTrailerCount
            ? _self.localTrailerCount
            : localTrailerCount // ignore: cast_nullable_to_non_nullable
                  as int?,
        userData: null == userData
            ? _self.userData
            : userData // ignore: cast_nullable_to_non_nullable
                  as UserItemDataDto,
        recursiveItemCount: freezed == recursiveItemCount
            ? _self.recursiveItemCount
            : recursiveItemCount // ignore: cast_nullable_to_non_nullable
                  as int?,
        childCount: freezed == childCount
            ? _self.childCount
            : childCount // ignore: cast_nullable_to_non_nullable
                  as int?,
        seriesName: freezed == seriesName
            ? _self.seriesName
            : seriesName // ignore: cast_nullable_to_non_nullable
                  as String?,
        seriesId: freezed == seriesId
            ? _self.seriesId
            : seriesId // ignore: cast_nullable_to_non_nullable
                  as String?,
        seasonId: freezed == seasonId
            ? _self.seasonId
            : seasonId // ignore: cast_nullable_to_non_nullable
                  as String?,
        specialFeatureCount: freezed == specialFeatureCount
            ? _self.specialFeatureCount
            : specialFeatureCount // ignore: cast_nullable_to_non_nullable
                  as int?,
        displayPreferencesId: freezed == displayPreferencesId
            ? _self.displayPreferencesId
            : displayPreferencesId // ignore: cast_nullable_to_non_nullable
                  as String?,
        status: freezed == status
            ? _self.status
            : status // ignore: cast_nullable_to_non_nullable
                  as String?,
        airTime: freezed == airTime
            ? _self.airTime
            : airTime // ignore: cast_nullable_to_non_nullable
                  as String?,
        airDays: freezed == airDays
            ? _self.airDays
            : airDays // ignore: cast_nullable_to_non_nullable
                  as List<DayOfWeek>?,
        tags: freezed == tags
            ? _self.tags
            : tags // ignore: cast_nullable_to_non_nullable
                  as List<String>?,
        primaryImageAspectRatio: freezed == primaryImageAspectRatio
            ? _self.primaryImageAspectRatio
            : primaryImageAspectRatio // ignore: cast_nullable_to_non_nullable
                  as double?,
        artists: freezed == artists
            ? _self.artists
            : artists // ignore: cast_nullable_to_non_nullable
                  as List<String>?,
        artistItems: freezed == artistItems
            ? _self.artistItems
            : artistItems // ignore: cast_nullable_to_non_nullable
                  as List<NameGuidPair>?,
        album: freezed == album
            ? _self.album
            : album // ignore: cast_nullable_to_non_nullable
                  as String?,
        collectionType: freezed == collectionType
            ? _self.collectionType
            : collectionType // ignore: cast_nullable_to_non_nullable
                  as BaseItemDtoCollectionType?,
        displayOrder: freezed == displayOrder
            ? _self.displayOrder
            : displayOrder // ignore: cast_nullable_to_non_nullable
                  as String?,
        albumId: freezed == albumId
            ? _self.albumId
            : albumId // ignore: cast_nullable_to_non_nullable
                  as String?,
        albumPrimaryImageTag: freezed == albumPrimaryImageTag
            ? _self.albumPrimaryImageTag
            : albumPrimaryImageTag // ignore: cast_nullable_to_non_nullable
                  as String?,
        seriesPrimaryImageTag: freezed == seriesPrimaryImageTag
            ? _self.seriesPrimaryImageTag
            : seriesPrimaryImageTag // ignore: cast_nullable_to_non_nullable
                  as String?,
        albumArtist: freezed == albumArtist
            ? _self.albumArtist
            : albumArtist // ignore: cast_nullable_to_non_nullable
                  as String?,
        albumArtists: freezed == albumArtists
            ? _self.albumArtists
            : albumArtists // ignore: cast_nullable_to_non_nullable
                  as List<NameGuidPair>?,
        seasonName: freezed == seasonName
            ? _self.seasonName
            : seasonName // ignore: cast_nullable_to_non_nullable
                  as String?,
        mediaStreams: freezed == mediaStreams
            ? _self.mediaStreams
            : mediaStreams // ignore: cast_nullable_to_non_nullable
                  as List<MediaStream>?,
        videoType: freezed == videoType
            ? _self.videoType
            : videoType // ignore: cast_nullable_to_non_nullable
                  as BaseItemDtoVideoType?,
        partCount: freezed == partCount
            ? _self.partCount
            : partCount // ignore: cast_nullable_to_non_nullable
                  as int?,
        mediaSourceCount: freezed == mediaSourceCount
            ? _self.mediaSourceCount
            : mediaSourceCount // ignore: cast_nullable_to_non_nullable
                  as int?,
        imageTags: freezed == imageTags
            ? _self.imageTags
            : imageTags // ignore: cast_nullable_to_non_nullable
                  as Map<String, String>?,
        backdropImageTags: freezed == backdropImageTags
            ? _self.backdropImageTags
            : backdropImageTags // ignore: cast_nullable_to_non_nullable
                  as List<String>?,
        screenshotImageTags: freezed == screenshotImageTags
            ? _self.screenshotImageTags
            : screenshotImageTags // ignore: cast_nullable_to_non_nullable
                  as List<String>?,
        parentLogoImageTag: freezed == parentLogoImageTag
            ? _self.parentLogoImageTag
            : parentLogoImageTag // ignore: cast_nullable_to_non_nullable
                  as String?,
        parentArtItemId: freezed == parentArtItemId
            ? _self.parentArtItemId
            : parentArtItemId // ignore: cast_nullable_to_non_nullable
                  as String?,
        parentArtImageTag: freezed == parentArtImageTag
            ? _self.parentArtImageTag
            : parentArtImageTag // ignore: cast_nullable_to_non_nullable
                  as String?,
        seriesThumbImageTag: freezed == seriesThumbImageTag
            ? _self.seriesThumbImageTag
            : seriesThumbImageTag // ignore: cast_nullable_to_non_nullable
                  as String?,
        imageBlurHashes: freezed == imageBlurHashes
            ? _self.imageBlurHashes
            : imageBlurHashes // ignore: cast_nullable_to_non_nullable
                  as ImageBlurHashes?,
        seriesStudio: freezed == seriesStudio
            ? _self.seriesStudio
            : seriesStudio // ignore: cast_nullable_to_non_nullable
                  as String?,
        parentThumbItemId: freezed == parentThumbItemId
            ? _self.parentThumbItemId
            : parentThumbItemId // ignore: cast_nullable_to_non_nullable
                  as String?,
        parentThumbImageTag: freezed == parentThumbImageTag
            ? _self.parentThumbImageTag
            : parentThumbImageTag // ignore: cast_nullable_to_non_nullable
                  as String?,
        currentProgram: null == currentProgram
            ? _self.currentProgram
            : currentProgram // ignore: cast_nullable_to_non_nullable
                  as BaseItemDto,
        parentPrimaryImageTag: freezed == parentPrimaryImageTag
            ? _self.parentPrimaryImageTag
            : parentPrimaryImageTag // ignore: cast_nullable_to_non_nullable
                  as String?,
        chapters: freezed == chapters
            ? _self.chapters
            : chapters // ignore: cast_nullable_to_non_nullable
                  as List<ChapterInfo>?,
        trickplay: freezed == trickplay
            ? _self.trickplay
            : trickplay // ignore: cast_nullable_to_non_nullable
                  as Map<String, Map<String, TrickplayInfoDto>>?,
        locationType: freezed == locationType
            ? _self.locationType
            : locationType // ignore: cast_nullable_to_non_nullable
                  as BaseItemDtoLocationType?,
        isoType: freezed == isoType
            ? _self.isoType
            : isoType // ignore: cast_nullable_to_non_nullable
                  as BaseItemDtoIsoType?,
        normalizationGain: freezed == normalizationGain
            ? _self.normalizationGain
            : normalizationGain // ignore: cast_nullable_to_non_nullable
                  as double?,
        endDate: freezed == endDate
            ? _self.endDate
            : endDate // ignore: cast_nullable_to_non_nullable
                  as DateTime?,
        lockedFields: freezed == lockedFields
            ? _self.lockedFields
            : lockedFields // ignore: cast_nullable_to_non_nullable
                  as List<MetadataField>?,
        trailerCount: freezed == trailerCount
            ? _self.trailerCount
            : trailerCount // ignore: cast_nullable_to_non_nullable
                  as int?,
        movieCount: freezed == movieCount
            ? _self.movieCount
            : movieCount // ignore: cast_nullable_to_non_nullable
                  as int?,
        seriesCount: freezed == seriesCount
            ? _self.seriesCount
            : seriesCount // ignore: cast_nullable_to_non_nullable
                  as int?,
        programCount: freezed == programCount
            ? _self.programCount
            : programCount // ignore: cast_nullable_to_non_nullable
                  as int?,
        episodeCount: freezed == episodeCount
            ? _self.episodeCount
            : episodeCount // ignore: cast_nullable_to_non_nullable
                  as int?,
        songCount: freezed == songCount
            ? _self.songCount
            : songCount // ignore: cast_nullable_to_non_nullable
                  as int?,
        albumCount: freezed == albumCount
            ? _self.albumCount
            : albumCount // ignore: cast_nullable_to_non_nullable
                  as int?,
        artistCount: freezed == artistCount
            ? _self.artistCount
            : artistCount // ignore: cast_nullable_to_non_nullable
                  as int?,
        musicVideoCount: freezed == musicVideoCount
            ? _self.musicVideoCount
            : musicVideoCount // ignore: cast_nullable_to_non_nullable
                  as int?,
        lockData: freezed == lockData
            ? _self.lockData
            : lockData // ignore: cast_nullable_to_non_nullable
                  as bool?,
        width: freezed == width
            ? _self.width
            : width // ignore: cast_nullable_to_non_nullable
                  as int?,
        height: freezed == height
            ? _self.height
            : height // ignore: cast_nullable_to_non_nullable
                  as int?,
        cameraMake: freezed == cameraMake
            ? _self.cameraMake
            : cameraMake // ignore: cast_nullable_to_non_nullable
                  as String?,
        cameraModel: freezed == cameraModel
            ? _self.cameraModel
            : cameraModel // ignore: cast_nullable_to_non_nullable
                  as String?,
        software: freezed == software
            ? _self.software
            : software // ignore: cast_nullable_to_non_nullable
                  as String?,
        exposureTime: freezed == exposureTime
            ? _self.exposureTime
            : exposureTime // ignore: cast_nullable_to_non_nullable
                  as double?,
        focalLength: freezed == focalLength
            ? _self.focalLength
            : focalLength // ignore: cast_nullable_to_non_nullable
                  as double?,
        imageOrientation: freezed == imageOrientation
            ? _self.imageOrientation
            : imageOrientation // ignore: cast_nullable_to_non_nullable
                  as BaseItemDtoImageOrientation?,
        aperture: freezed == aperture
            ? _self.aperture
            : aperture // ignore: cast_nullable_to_non_nullable
                  as double?,
        shutterSpeed: freezed == shutterSpeed
            ? _self.shutterSpeed
            : shutterSpeed // ignore: cast_nullable_to_non_nullable
                  as double?,
        latitude: freezed == latitude
            ? _self.latitude
            : latitude // ignore: cast_nullable_to_non_nullable
                  as double?,
        longitude: freezed == longitude
            ? _self.longitude
            : longitude // ignore: cast_nullable_to_non_nullable
                  as double?,
        altitude: freezed == altitude
            ? _self.altitude
            : altitude // ignore: cast_nullable_to_non_nullable
                  as double?,
        isoSpeedRating: freezed == isoSpeedRating
            ? _self.isoSpeedRating
            : isoSpeedRating // ignore: cast_nullable_to_non_nullable
                  as int?,
        seriesTimerId: freezed == seriesTimerId
            ? _self.seriesTimerId
            : seriesTimerId // ignore: cast_nullable_to_non_nullable
                  as String?,
        programId: freezed == programId
            ? _self.programId
            : programId // ignore: cast_nullable_to_non_nullable
                  as String?,
        channelPrimaryImageTag: freezed == channelPrimaryImageTag
            ? _self.channelPrimaryImageTag
            : channelPrimaryImageTag // ignore: cast_nullable_to_non_nullable
                  as String?,
        startDate: freezed == startDate
            ? _self.startDate
            : startDate // ignore: cast_nullable_to_non_nullable
                  as DateTime?,
        completionPercentage: freezed == completionPercentage
            ? _self.completionPercentage
            : completionPercentage // ignore: cast_nullable_to_non_nullable
                  as double?,
        isRepeat: freezed == isRepeat
            ? _self.isRepeat
            : isRepeat // ignore: cast_nullable_to_non_nullable
                  as bool?,
        episodeTitle: freezed == episodeTitle
            ? _self.episodeTitle
            : episodeTitle // ignore: cast_nullable_to_non_nullable
                  as String?,
        channelType: freezed == channelType
            ? _self.channelType
            : channelType // ignore: cast_nullable_to_non_nullable
                  as BaseItemDtoChannelType?,
        audio: freezed == audio
            ? _self.audio
            : audio // ignore: cast_nullable_to_non_nullable
                  as BaseItemDtoAudio?,
        isMovie: freezed == isMovie
            ? _self.isMovie
            : isMovie // ignore: cast_nullable_to_non_nullable
                  as bool?,
        isSports: freezed == isSports
            ? _self.isSports
            : isSports // ignore: cast_nullable_to_non_nullable
                  as bool?,
        isSeries: freezed == isSeries
            ? _self.isSeries
            : isSeries // ignore: cast_nullable_to_non_nullable
                  as bool?,
        isLive: freezed == isLive
            ? _self.isLive
            : isLive // ignore: cast_nullable_to_non_nullable
                  as bool?,
        isNews: freezed == isNews
            ? _self.isNews
            : isNews // ignore: cast_nullable_to_non_nullable
                  as bool?,
        isKids: freezed == isKids
            ? _self.isKids
            : isKids // ignore: cast_nullable_to_non_nullable
                  as bool?,
        isPremiere: freezed == isPremiere
            ? _self.isPremiere
            : isPremiere // ignore: cast_nullable_to_non_nullable
                  as bool?,
        timerId: freezed == timerId
            ? _self.timerId
            : timerId // ignore: cast_nullable_to_non_nullable
                  as String?,
        parentPrimaryImageItemId: freezed == parentPrimaryImageItemId
            ? _self.parentPrimaryImageItemId
            : parentPrimaryImageItemId // ignore: cast_nullable_to_non_nullable
                  as String?,
        mediaType: null == mediaType
            ? _self.mediaType
            : mediaType // ignore: cast_nullable_to_non_nullable
                  as BaseItemDtoMediaType,
      ),
    );
  }

  /// Create a copy of BaseItemDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UserItemDataDtoCopyWith<$Res> get userData {
    return $UserItemDataDtoCopyWith<$Res>(_self.userData, (value) {
      return _then(_self.copyWith(userData: value));
    });
  }

  /// Create a copy of BaseItemDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ImageBlurHashesCopyWith<$Res>? get imageBlurHashes {
    if (_self.imageBlurHashes == null) {
      return null;
    }

    return $ImageBlurHashesCopyWith<$Res>(_self.imageBlurHashes!, (value) {
      return _then(_self.copyWith(imageBlurHashes: value));
    });
  }

  /// Create a copy of BaseItemDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BaseItemDtoCopyWith<$Res> get currentProgram {
    return $BaseItemDtoCopyWith<$Res>(_self.currentProgram, (value) {
      return _then(_self.copyWith(currentProgram: value));
    });
  }
}

/// Adds pattern-matching-related methods to [BaseItemDto].
extension BaseItemDtoPatterns on BaseItemDto {
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
    TResult Function(_BaseItemDto value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _BaseItemDto() when $default != null:
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
    TResult Function(_BaseItemDto value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _BaseItemDto():
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
    TResult? Function(_BaseItemDto value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _BaseItemDto() when $default != null:
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
      @JsonKey(name: 'IsHD') bool? isHd,
      @JsonKey(name: 'OriginalTitle') String? originalTitle,
      @JsonKey(name: 'ServerId') String? serverId,
      @JsonKey(name: 'Id') String id,
      @JsonKey(name: 'Etag') String? etag,
      @JsonKey(name: 'SourceType') String? sourceType,
      @JsonKey(name: 'PlaylistItemId') String? playlistItemId,
      @JsonKey(name: 'DateCreated') DateTime? dateCreated,
      @JsonKey(name: 'DateLastMediaAdded') DateTime? dateLastMediaAdded,
      @JsonKey(name: 'ExtraType') BaseItemDtoExtraType? extraType,
      @JsonKey(name: 'AirsBeforeSeasonNumber') int? airsBeforeSeasonNumber,
      @JsonKey(name: 'AirsAfterSeasonNumber') int? airsAfterSeasonNumber,
      @JsonKey(name: 'AirsBeforeEpisodeNumber') int? airsBeforeEpisodeNumber,
      @JsonKey(name: 'CanDelete') bool? canDelete,
      @JsonKey(name: 'CanDownload') bool? canDownload,
      @JsonKey(name: 'HasLyrics') bool? hasLyrics,
      @JsonKey(name: 'HasSubtitles') bool? hasSubtitles,
      @JsonKey(name: 'PreferredMetadataLanguage')
      String? preferredMetadataLanguage,
      @JsonKey(name: 'PreferredMetadataCountryCode')
      String? preferredMetadataCountryCode,
      @JsonKey(name: 'Container') String? container,
      @JsonKey(name: 'SortName') String? sortName,
      @JsonKey(name: 'ForcedSortName') String? forcedSortName,
      @JsonKey(name: 'Video3DFormat') BaseItemDtoVideo3DFormat? video3DFormat,
      @JsonKey(name: 'PremiereDate') DateTime? premiereDate,
      @JsonKey(name: 'ExternalUrls') List<ExternalUrl>? externalUrls,
      @JsonKey(name: 'MediaSources') List<MediaSourceInfo>? mediaSources,
      @JsonKey(name: 'CriticRating') double? criticRating,
      @JsonKey(name: 'ProductionLocations') List<String>? productionLocations,
      @JsonKey(name: 'Path') String? path,
      @JsonKey(name: 'EnableMediaSourceDisplay') bool? enableMediaSourceDisplay,
      @JsonKey(name: 'OfficialRating') String? officialRating,
      @JsonKey(name: 'CustomRating') String? customRating,
      @JsonKey(name: 'ChannelId') String? channelId,
      @JsonKey(name: 'ChannelName') String? channelName,
      @JsonKey(name: 'Overview') String? overview,
      @JsonKey(name: 'Taglines') List<String>? taglines,
      @JsonKey(name: 'Genres') List<String>? genres,
      @JsonKey(name: 'CommunityRating') double? communityRating,
      @JsonKey(name: 'CumulativeRunTimeTicks') int? cumulativeRunTimeTicks,
      @JsonKey(name: 'RunTimeTicks') int? runTimeTicks,
      @JsonKey(name: 'PlayAccess') BaseItemDtoPlayAccess? playAccess,
      @JsonKey(name: 'AspectRatio') String? aspectRatio,
      @JsonKey(name: 'ProductionYear') int? productionYear,
      @JsonKey(name: 'IsPlaceHolder') bool? isPlaceHolder,
      @JsonKey(name: 'Number') String? number,
      @JsonKey(name: 'ChannelNumber') String? channelNumber,
      @JsonKey(name: 'IndexNumber') int? indexNumber,
      @JsonKey(name: 'IndexNumberEnd') int? indexNumberEnd,
      @JsonKey(name: 'ParentIndexNumber') int? parentIndexNumber,
      @JsonKey(name: 'RemoteTrailers') List<MediaUrl>? remoteTrailers,
      @JsonKey(name: 'ProviderIds') Map<String, String?>? providerIds,
      @JsonKey(name: 'Name') String? name,
      @JsonKey(name: 'IsFolder') bool? isFolder,
      @JsonKey(name: 'ParentId') String? parentId,
      @JsonKey(name: 'Type') BaseItemDtoType type,
      @JsonKey(name: 'People') List<BaseItemPerson>? people,
      @JsonKey(name: 'Studios') List<NameGuidPair>? studios,
      @JsonKey(name: 'GenreItems') List<NameGuidPair>? genreItems,
      @JsonKey(name: 'ParentLogoItemId') String? parentLogoItemId,
      @JsonKey(name: 'ParentBackdropItemId') String? parentBackdropItemId,
      @JsonKey(name: 'ParentBackdropImageTags')
      List<String>? parentBackdropImageTags,
      @JsonKey(name: 'LocalTrailerCount') int? localTrailerCount,
      @JsonKey(name: 'UserData') UserItemDataDto userData,
      @JsonKey(name: 'RecursiveItemCount') int? recursiveItemCount,
      @JsonKey(name: 'ChildCount') int? childCount,
      @JsonKey(name: 'SeriesName') String? seriesName,
      @JsonKey(name: 'SeriesId') String? seriesId,
      @JsonKey(name: 'SeasonId') String? seasonId,
      @JsonKey(name: 'SpecialFeatureCount') int? specialFeatureCount,
      @JsonKey(name: 'DisplayPreferencesId') String? displayPreferencesId,
      @JsonKey(name: 'Status') String? status,
      @JsonKey(name: 'AirTime') String? airTime,
      @JsonKey(name: 'AirDays') List<DayOfWeek>? airDays,
      @JsonKey(name: 'Tags') List<String>? tags,
      @JsonKey(name: 'PrimaryImageAspectRatio') double? primaryImageAspectRatio,
      @JsonKey(name: 'Artists') List<String>? artists,
      @JsonKey(name: 'ArtistItems') List<NameGuidPair>? artistItems,
      @JsonKey(name: 'Album') String? album,
      @JsonKey(name: 'CollectionType')
      BaseItemDtoCollectionType? collectionType,
      @JsonKey(name: 'DisplayOrder') String? displayOrder,
      @JsonKey(name: 'AlbumId') String? albumId,
      @JsonKey(name: 'AlbumPrimaryImageTag') String? albumPrimaryImageTag,
      @JsonKey(name: 'SeriesPrimaryImageTag') String? seriesPrimaryImageTag,
      @JsonKey(name: 'AlbumArtist') String? albumArtist,
      @JsonKey(name: 'AlbumArtists') List<NameGuidPair>? albumArtists,
      @JsonKey(name: 'SeasonName') String? seasonName,
      @JsonKey(name: 'MediaStreams') List<MediaStream>? mediaStreams,
      @JsonKey(name: 'VideoType') BaseItemDtoVideoType? videoType,
      @JsonKey(name: 'PartCount') int? partCount,
      @JsonKey(name: 'MediaSourceCount') int? mediaSourceCount,
      @JsonKey(name: 'ImageTags') Map<String, String>? imageTags,
      @JsonKey(name: 'BackdropImageTags') List<String>? backdropImageTags,
      @JsonKey(name: 'ScreenshotImageTags') List<String>? screenshotImageTags,
      @JsonKey(name: 'ParentLogoImageTag') String? parentLogoImageTag,
      @JsonKey(name: 'ParentArtItemId') String? parentArtItemId,
      @JsonKey(name: 'ParentArtImageTag') String? parentArtImageTag,
      @JsonKey(name: 'SeriesThumbImageTag') String? seriesThumbImageTag,
      @JsonKey(name: 'ImageBlurHashes') ImageBlurHashes? imageBlurHashes,
      @JsonKey(name: 'SeriesStudio') String? seriesStudio,
      @JsonKey(name: 'ParentThumbItemId') String? parentThumbItemId,
      @JsonKey(name: 'ParentThumbImageTag') String? parentThumbImageTag,
      @JsonKey(name: 'CurrentProgram') BaseItemDto currentProgram,
      @JsonKey(name: 'ParentPrimaryImageTag') String? parentPrimaryImageTag,
      @JsonKey(name: 'Chapters') List<ChapterInfo>? chapters,
      @JsonKey(name: 'Trickplay')
      Map<String, Map<String, TrickplayInfoDto>>? trickplay,
      @JsonKey(name: 'LocationType') BaseItemDtoLocationType? locationType,
      @JsonKey(name: 'IsoType') BaseItemDtoIsoType? isoType,
      @JsonKey(name: 'NormalizationGain') double? normalizationGain,
      @JsonKey(name: 'EndDate') DateTime? endDate,
      @JsonKey(name: 'LockedFields') List<MetadataField>? lockedFields,
      @JsonKey(name: 'TrailerCount') int? trailerCount,
      @JsonKey(name: 'MovieCount') int? movieCount,
      @JsonKey(name: 'SeriesCount') int? seriesCount,
      @JsonKey(name: 'ProgramCount') int? programCount,
      @JsonKey(name: 'EpisodeCount') int? episodeCount,
      @JsonKey(name: 'SongCount') int? songCount,
      @JsonKey(name: 'AlbumCount') int? albumCount,
      @JsonKey(name: 'ArtistCount') int? artistCount,
      @JsonKey(name: 'MusicVideoCount') int? musicVideoCount,
      @JsonKey(name: 'LockData') bool? lockData,
      @JsonKey(name: 'Width') int? width,
      @JsonKey(name: 'Height') int? height,
      @JsonKey(name: 'CameraMake') String? cameraMake,
      @JsonKey(name: 'CameraModel') String? cameraModel,
      @JsonKey(name: 'Software') String? software,
      @JsonKey(name: 'ExposureTime') double? exposureTime,
      @JsonKey(name: 'FocalLength') double? focalLength,
      @JsonKey(name: 'ImageOrientation')
      BaseItemDtoImageOrientation? imageOrientation,
      @JsonKey(name: 'Aperture') double? aperture,
      @JsonKey(name: 'ShutterSpeed') double? shutterSpeed,
      @JsonKey(name: 'Latitude') double? latitude,
      @JsonKey(name: 'Longitude') double? longitude,
      @JsonKey(name: 'Altitude') double? altitude,
      @JsonKey(name: 'IsoSpeedRating') int? isoSpeedRating,
      @JsonKey(name: 'SeriesTimerId') String? seriesTimerId,
      @JsonKey(name: 'ProgramId') String? programId,
      @JsonKey(name: 'ChannelPrimaryImageTag') String? channelPrimaryImageTag,
      @JsonKey(name: 'StartDate') DateTime? startDate,
      @JsonKey(name: 'CompletionPercentage') double? completionPercentage,
      @JsonKey(name: 'IsRepeat') bool? isRepeat,
      @JsonKey(name: 'EpisodeTitle') String? episodeTitle,
      @JsonKey(name: 'ChannelType') BaseItemDtoChannelType? channelType,
      @JsonKey(name: 'Audio') BaseItemDtoAudio? audio,
      @JsonKey(name: 'IsMovie') bool? isMovie,
      @JsonKey(name: 'IsSports') bool? isSports,
      @JsonKey(name: 'IsSeries') bool? isSeries,
      @JsonKey(name: 'IsLive') bool? isLive,
      @JsonKey(name: 'IsNews') bool? isNews,
      @JsonKey(name: 'IsKids') bool? isKids,
      @JsonKey(name: 'IsPremiere') bool? isPremiere,
      @JsonKey(name: 'TimerId') String? timerId,
      @JsonKey(name: 'ParentPrimaryImageItemId')
      String? parentPrimaryImageItemId,
      @JsonKey(name: 'MediaType') BaseItemDtoMediaType mediaType,
    )?
    $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _BaseItemDto() when $default != null:
        return $default(
          _that.isHd,
          _that.originalTitle,
          _that.serverId,
          _that.id,
          _that.etag,
          _that.sourceType,
          _that.playlistItemId,
          _that.dateCreated,
          _that.dateLastMediaAdded,
          _that.extraType,
          _that.airsBeforeSeasonNumber,
          _that.airsAfterSeasonNumber,
          _that.airsBeforeEpisodeNumber,
          _that.canDelete,
          _that.canDownload,
          _that.hasLyrics,
          _that.hasSubtitles,
          _that.preferredMetadataLanguage,
          _that.preferredMetadataCountryCode,
          _that.container,
          _that.sortName,
          _that.forcedSortName,
          _that.video3DFormat,
          _that.premiereDate,
          _that.externalUrls,
          _that.mediaSources,
          _that.criticRating,
          _that.productionLocations,
          _that.path,
          _that.enableMediaSourceDisplay,
          _that.officialRating,
          _that.customRating,
          _that.channelId,
          _that.channelName,
          _that.overview,
          _that.taglines,
          _that.genres,
          _that.communityRating,
          _that.cumulativeRunTimeTicks,
          _that.runTimeTicks,
          _that.playAccess,
          _that.aspectRatio,
          _that.productionYear,
          _that.isPlaceHolder,
          _that.number,
          _that.channelNumber,
          _that.indexNumber,
          _that.indexNumberEnd,
          _that.parentIndexNumber,
          _that.remoteTrailers,
          _that.providerIds,
          _that.name,
          _that.isFolder,
          _that.parentId,
          _that.type,
          _that.people,
          _that.studios,
          _that.genreItems,
          _that.parentLogoItemId,
          _that.parentBackdropItemId,
          _that.parentBackdropImageTags,
          _that.localTrailerCount,
          _that.userData,
          _that.recursiveItemCount,
          _that.childCount,
          _that.seriesName,
          _that.seriesId,
          _that.seasonId,
          _that.specialFeatureCount,
          _that.displayPreferencesId,
          _that.status,
          _that.airTime,
          _that.airDays,
          _that.tags,
          _that.primaryImageAspectRatio,
          _that.artists,
          _that.artistItems,
          _that.album,
          _that.collectionType,
          _that.displayOrder,
          _that.albumId,
          _that.albumPrimaryImageTag,
          _that.seriesPrimaryImageTag,
          _that.albumArtist,
          _that.albumArtists,
          _that.seasonName,
          _that.mediaStreams,
          _that.videoType,
          _that.partCount,
          _that.mediaSourceCount,
          _that.imageTags,
          _that.backdropImageTags,
          _that.screenshotImageTags,
          _that.parentLogoImageTag,
          _that.parentArtItemId,
          _that.parentArtImageTag,
          _that.seriesThumbImageTag,
          _that.imageBlurHashes,
          _that.seriesStudio,
          _that.parentThumbItemId,
          _that.parentThumbImageTag,
          _that.currentProgram,
          _that.parentPrimaryImageTag,
          _that.chapters,
          _that.trickplay,
          _that.locationType,
          _that.isoType,
          _that.normalizationGain,
          _that.endDate,
          _that.lockedFields,
          _that.trailerCount,
          _that.movieCount,
          _that.seriesCount,
          _that.programCount,
          _that.episodeCount,
          _that.songCount,
          _that.albumCount,
          _that.artistCount,
          _that.musicVideoCount,
          _that.lockData,
          _that.width,
          _that.height,
          _that.cameraMake,
          _that.cameraModel,
          _that.software,
          _that.exposureTime,
          _that.focalLength,
          _that.imageOrientation,
          _that.aperture,
          _that.shutterSpeed,
          _that.latitude,
          _that.longitude,
          _that.altitude,
          _that.isoSpeedRating,
          _that.seriesTimerId,
          _that.programId,
          _that.channelPrimaryImageTag,
          _that.startDate,
          _that.completionPercentage,
          _that.isRepeat,
          _that.episodeTitle,
          _that.channelType,
          _that.audio,
          _that.isMovie,
          _that.isSports,
          _that.isSeries,
          _that.isLive,
          _that.isNews,
          _that.isKids,
          _that.isPremiere,
          _that.timerId,
          _that.parentPrimaryImageItemId,
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
      @JsonKey(name: 'IsHD') bool? isHd,
      @JsonKey(name: 'OriginalTitle') String? originalTitle,
      @JsonKey(name: 'ServerId') String? serverId,
      @JsonKey(name: 'Id') String id,
      @JsonKey(name: 'Etag') String? etag,
      @JsonKey(name: 'SourceType') String? sourceType,
      @JsonKey(name: 'PlaylistItemId') String? playlistItemId,
      @JsonKey(name: 'DateCreated') DateTime? dateCreated,
      @JsonKey(name: 'DateLastMediaAdded') DateTime? dateLastMediaAdded,
      @JsonKey(name: 'ExtraType') BaseItemDtoExtraType? extraType,
      @JsonKey(name: 'AirsBeforeSeasonNumber') int? airsBeforeSeasonNumber,
      @JsonKey(name: 'AirsAfterSeasonNumber') int? airsAfterSeasonNumber,
      @JsonKey(name: 'AirsBeforeEpisodeNumber') int? airsBeforeEpisodeNumber,
      @JsonKey(name: 'CanDelete') bool? canDelete,
      @JsonKey(name: 'CanDownload') bool? canDownload,
      @JsonKey(name: 'HasLyrics') bool? hasLyrics,
      @JsonKey(name: 'HasSubtitles') bool? hasSubtitles,
      @JsonKey(name: 'PreferredMetadataLanguage')
      String? preferredMetadataLanguage,
      @JsonKey(name: 'PreferredMetadataCountryCode')
      String? preferredMetadataCountryCode,
      @JsonKey(name: 'Container') String? container,
      @JsonKey(name: 'SortName') String? sortName,
      @JsonKey(name: 'ForcedSortName') String? forcedSortName,
      @JsonKey(name: 'Video3DFormat') BaseItemDtoVideo3DFormat? video3DFormat,
      @JsonKey(name: 'PremiereDate') DateTime? premiereDate,
      @JsonKey(name: 'ExternalUrls') List<ExternalUrl>? externalUrls,
      @JsonKey(name: 'MediaSources') List<MediaSourceInfo>? mediaSources,
      @JsonKey(name: 'CriticRating') double? criticRating,
      @JsonKey(name: 'ProductionLocations') List<String>? productionLocations,
      @JsonKey(name: 'Path') String? path,
      @JsonKey(name: 'EnableMediaSourceDisplay') bool? enableMediaSourceDisplay,
      @JsonKey(name: 'OfficialRating') String? officialRating,
      @JsonKey(name: 'CustomRating') String? customRating,
      @JsonKey(name: 'ChannelId') String? channelId,
      @JsonKey(name: 'ChannelName') String? channelName,
      @JsonKey(name: 'Overview') String? overview,
      @JsonKey(name: 'Taglines') List<String>? taglines,
      @JsonKey(name: 'Genres') List<String>? genres,
      @JsonKey(name: 'CommunityRating') double? communityRating,
      @JsonKey(name: 'CumulativeRunTimeTicks') int? cumulativeRunTimeTicks,
      @JsonKey(name: 'RunTimeTicks') int? runTimeTicks,
      @JsonKey(name: 'PlayAccess') BaseItemDtoPlayAccess? playAccess,
      @JsonKey(name: 'AspectRatio') String? aspectRatio,
      @JsonKey(name: 'ProductionYear') int? productionYear,
      @JsonKey(name: 'IsPlaceHolder') bool? isPlaceHolder,
      @JsonKey(name: 'Number') String? number,
      @JsonKey(name: 'ChannelNumber') String? channelNumber,
      @JsonKey(name: 'IndexNumber') int? indexNumber,
      @JsonKey(name: 'IndexNumberEnd') int? indexNumberEnd,
      @JsonKey(name: 'ParentIndexNumber') int? parentIndexNumber,
      @JsonKey(name: 'RemoteTrailers') List<MediaUrl>? remoteTrailers,
      @JsonKey(name: 'ProviderIds') Map<String, String?>? providerIds,
      @JsonKey(name: 'Name') String? name,
      @JsonKey(name: 'IsFolder') bool? isFolder,
      @JsonKey(name: 'ParentId') String? parentId,
      @JsonKey(name: 'Type') BaseItemDtoType type,
      @JsonKey(name: 'People') List<BaseItemPerson>? people,
      @JsonKey(name: 'Studios') List<NameGuidPair>? studios,
      @JsonKey(name: 'GenreItems') List<NameGuidPair>? genreItems,
      @JsonKey(name: 'ParentLogoItemId') String? parentLogoItemId,
      @JsonKey(name: 'ParentBackdropItemId') String? parentBackdropItemId,
      @JsonKey(name: 'ParentBackdropImageTags')
      List<String>? parentBackdropImageTags,
      @JsonKey(name: 'LocalTrailerCount') int? localTrailerCount,
      @JsonKey(name: 'UserData') UserItemDataDto userData,
      @JsonKey(name: 'RecursiveItemCount') int? recursiveItemCount,
      @JsonKey(name: 'ChildCount') int? childCount,
      @JsonKey(name: 'SeriesName') String? seriesName,
      @JsonKey(name: 'SeriesId') String? seriesId,
      @JsonKey(name: 'SeasonId') String? seasonId,
      @JsonKey(name: 'SpecialFeatureCount') int? specialFeatureCount,
      @JsonKey(name: 'DisplayPreferencesId') String? displayPreferencesId,
      @JsonKey(name: 'Status') String? status,
      @JsonKey(name: 'AirTime') String? airTime,
      @JsonKey(name: 'AirDays') List<DayOfWeek>? airDays,
      @JsonKey(name: 'Tags') List<String>? tags,
      @JsonKey(name: 'PrimaryImageAspectRatio') double? primaryImageAspectRatio,
      @JsonKey(name: 'Artists') List<String>? artists,
      @JsonKey(name: 'ArtistItems') List<NameGuidPair>? artistItems,
      @JsonKey(name: 'Album') String? album,
      @JsonKey(name: 'CollectionType')
      BaseItemDtoCollectionType? collectionType,
      @JsonKey(name: 'DisplayOrder') String? displayOrder,
      @JsonKey(name: 'AlbumId') String? albumId,
      @JsonKey(name: 'AlbumPrimaryImageTag') String? albumPrimaryImageTag,
      @JsonKey(name: 'SeriesPrimaryImageTag') String? seriesPrimaryImageTag,
      @JsonKey(name: 'AlbumArtist') String? albumArtist,
      @JsonKey(name: 'AlbumArtists') List<NameGuidPair>? albumArtists,
      @JsonKey(name: 'SeasonName') String? seasonName,
      @JsonKey(name: 'MediaStreams') List<MediaStream>? mediaStreams,
      @JsonKey(name: 'VideoType') BaseItemDtoVideoType? videoType,
      @JsonKey(name: 'PartCount') int? partCount,
      @JsonKey(name: 'MediaSourceCount') int? mediaSourceCount,
      @JsonKey(name: 'ImageTags') Map<String, String>? imageTags,
      @JsonKey(name: 'BackdropImageTags') List<String>? backdropImageTags,
      @JsonKey(name: 'ScreenshotImageTags') List<String>? screenshotImageTags,
      @JsonKey(name: 'ParentLogoImageTag') String? parentLogoImageTag,
      @JsonKey(name: 'ParentArtItemId') String? parentArtItemId,
      @JsonKey(name: 'ParentArtImageTag') String? parentArtImageTag,
      @JsonKey(name: 'SeriesThumbImageTag') String? seriesThumbImageTag,
      @JsonKey(name: 'ImageBlurHashes') ImageBlurHashes? imageBlurHashes,
      @JsonKey(name: 'SeriesStudio') String? seriesStudio,
      @JsonKey(name: 'ParentThumbItemId') String? parentThumbItemId,
      @JsonKey(name: 'ParentThumbImageTag') String? parentThumbImageTag,
      @JsonKey(name: 'CurrentProgram') BaseItemDto currentProgram,
      @JsonKey(name: 'ParentPrimaryImageTag') String? parentPrimaryImageTag,
      @JsonKey(name: 'Chapters') List<ChapterInfo>? chapters,
      @JsonKey(name: 'Trickplay')
      Map<String, Map<String, TrickplayInfoDto>>? trickplay,
      @JsonKey(name: 'LocationType') BaseItemDtoLocationType? locationType,
      @JsonKey(name: 'IsoType') BaseItemDtoIsoType? isoType,
      @JsonKey(name: 'NormalizationGain') double? normalizationGain,
      @JsonKey(name: 'EndDate') DateTime? endDate,
      @JsonKey(name: 'LockedFields') List<MetadataField>? lockedFields,
      @JsonKey(name: 'TrailerCount') int? trailerCount,
      @JsonKey(name: 'MovieCount') int? movieCount,
      @JsonKey(name: 'SeriesCount') int? seriesCount,
      @JsonKey(name: 'ProgramCount') int? programCount,
      @JsonKey(name: 'EpisodeCount') int? episodeCount,
      @JsonKey(name: 'SongCount') int? songCount,
      @JsonKey(name: 'AlbumCount') int? albumCount,
      @JsonKey(name: 'ArtistCount') int? artistCount,
      @JsonKey(name: 'MusicVideoCount') int? musicVideoCount,
      @JsonKey(name: 'LockData') bool? lockData,
      @JsonKey(name: 'Width') int? width,
      @JsonKey(name: 'Height') int? height,
      @JsonKey(name: 'CameraMake') String? cameraMake,
      @JsonKey(name: 'CameraModel') String? cameraModel,
      @JsonKey(name: 'Software') String? software,
      @JsonKey(name: 'ExposureTime') double? exposureTime,
      @JsonKey(name: 'FocalLength') double? focalLength,
      @JsonKey(name: 'ImageOrientation')
      BaseItemDtoImageOrientation? imageOrientation,
      @JsonKey(name: 'Aperture') double? aperture,
      @JsonKey(name: 'ShutterSpeed') double? shutterSpeed,
      @JsonKey(name: 'Latitude') double? latitude,
      @JsonKey(name: 'Longitude') double? longitude,
      @JsonKey(name: 'Altitude') double? altitude,
      @JsonKey(name: 'IsoSpeedRating') int? isoSpeedRating,
      @JsonKey(name: 'SeriesTimerId') String? seriesTimerId,
      @JsonKey(name: 'ProgramId') String? programId,
      @JsonKey(name: 'ChannelPrimaryImageTag') String? channelPrimaryImageTag,
      @JsonKey(name: 'StartDate') DateTime? startDate,
      @JsonKey(name: 'CompletionPercentage') double? completionPercentage,
      @JsonKey(name: 'IsRepeat') bool? isRepeat,
      @JsonKey(name: 'EpisodeTitle') String? episodeTitle,
      @JsonKey(name: 'ChannelType') BaseItemDtoChannelType? channelType,
      @JsonKey(name: 'Audio') BaseItemDtoAudio? audio,
      @JsonKey(name: 'IsMovie') bool? isMovie,
      @JsonKey(name: 'IsSports') bool? isSports,
      @JsonKey(name: 'IsSeries') bool? isSeries,
      @JsonKey(name: 'IsLive') bool? isLive,
      @JsonKey(name: 'IsNews') bool? isNews,
      @JsonKey(name: 'IsKids') bool? isKids,
      @JsonKey(name: 'IsPremiere') bool? isPremiere,
      @JsonKey(name: 'TimerId') String? timerId,
      @JsonKey(name: 'ParentPrimaryImageItemId')
      String? parentPrimaryImageItemId,
      @JsonKey(name: 'MediaType') BaseItemDtoMediaType mediaType,
    )
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _BaseItemDto():
        return $default(
          _that.isHd,
          _that.originalTitle,
          _that.serverId,
          _that.id,
          _that.etag,
          _that.sourceType,
          _that.playlistItemId,
          _that.dateCreated,
          _that.dateLastMediaAdded,
          _that.extraType,
          _that.airsBeforeSeasonNumber,
          _that.airsAfterSeasonNumber,
          _that.airsBeforeEpisodeNumber,
          _that.canDelete,
          _that.canDownload,
          _that.hasLyrics,
          _that.hasSubtitles,
          _that.preferredMetadataLanguage,
          _that.preferredMetadataCountryCode,
          _that.container,
          _that.sortName,
          _that.forcedSortName,
          _that.video3DFormat,
          _that.premiereDate,
          _that.externalUrls,
          _that.mediaSources,
          _that.criticRating,
          _that.productionLocations,
          _that.path,
          _that.enableMediaSourceDisplay,
          _that.officialRating,
          _that.customRating,
          _that.channelId,
          _that.channelName,
          _that.overview,
          _that.taglines,
          _that.genres,
          _that.communityRating,
          _that.cumulativeRunTimeTicks,
          _that.runTimeTicks,
          _that.playAccess,
          _that.aspectRatio,
          _that.productionYear,
          _that.isPlaceHolder,
          _that.number,
          _that.channelNumber,
          _that.indexNumber,
          _that.indexNumberEnd,
          _that.parentIndexNumber,
          _that.remoteTrailers,
          _that.providerIds,
          _that.name,
          _that.isFolder,
          _that.parentId,
          _that.type,
          _that.people,
          _that.studios,
          _that.genreItems,
          _that.parentLogoItemId,
          _that.parentBackdropItemId,
          _that.parentBackdropImageTags,
          _that.localTrailerCount,
          _that.userData,
          _that.recursiveItemCount,
          _that.childCount,
          _that.seriesName,
          _that.seriesId,
          _that.seasonId,
          _that.specialFeatureCount,
          _that.displayPreferencesId,
          _that.status,
          _that.airTime,
          _that.airDays,
          _that.tags,
          _that.primaryImageAspectRatio,
          _that.artists,
          _that.artistItems,
          _that.album,
          _that.collectionType,
          _that.displayOrder,
          _that.albumId,
          _that.albumPrimaryImageTag,
          _that.seriesPrimaryImageTag,
          _that.albumArtist,
          _that.albumArtists,
          _that.seasonName,
          _that.mediaStreams,
          _that.videoType,
          _that.partCount,
          _that.mediaSourceCount,
          _that.imageTags,
          _that.backdropImageTags,
          _that.screenshotImageTags,
          _that.parentLogoImageTag,
          _that.parentArtItemId,
          _that.parentArtImageTag,
          _that.seriesThumbImageTag,
          _that.imageBlurHashes,
          _that.seriesStudio,
          _that.parentThumbItemId,
          _that.parentThumbImageTag,
          _that.currentProgram,
          _that.parentPrimaryImageTag,
          _that.chapters,
          _that.trickplay,
          _that.locationType,
          _that.isoType,
          _that.normalizationGain,
          _that.endDate,
          _that.lockedFields,
          _that.trailerCount,
          _that.movieCount,
          _that.seriesCount,
          _that.programCount,
          _that.episodeCount,
          _that.songCount,
          _that.albumCount,
          _that.artistCount,
          _that.musicVideoCount,
          _that.lockData,
          _that.width,
          _that.height,
          _that.cameraMake,
          _that.cameraModel,
          _that.software,
          _that.exposureTime,
          _that.focalLength,
          _that.imageOrientation,
          _that.aperture,
          _that.shutterSpeed,
          _that.latitude,
          _that.longitude,
          _that.altitude,
          _that.isoSpeedRating,
          _that.seriesTimerId,
          _that.programId,
          _that.channelPrimaryImageTag,
          _that.startDate,
          _that.completionPercentage,
          _that.isRepeat,
          _that.episodeTitle,
          _that.channelType,
          _that.audio,
          _that.isMovie,
          _that.isSports,
          _that.isSeries,
          _that.isLive,
          _that.isNews,
          _that.isKids,
          _that.isPremiere,
          _that.timerId,
          _that.parentPrimaryImageItemId,
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
      @JsonKey(name: 'IsHD') bool? isHd,
      @JsonKey(name: 'OriginalTitle') String? originalTitle,
      @JsonKey(name: 'ServerId') String? serverId,
      @JsonKey(name: 'Id') String id,
      @JsonKey(name: 'Etag') String? etag,
      @JsonKey(name: 'SourceType') String? sourceType,
      @JsonKey(name: 'PlaylistItemId') String? playlistItemId,
      @JsonKey(name: 'DateCreated') DateTime? dateCreated,
      @JsonKey(name: 'DateLastMediaAdded') DateTime? dateLastMediaAdded,
      @JsonKey(name: 'ExtraType') BaseItemDtoExtraType? extraType,
      @JsonKey(name: 'AirsBeforeSeasonNumber') int? airsBeforeSeasonNumber,
      @JsonKey(name: 'AirsAfterSeasonNumber') int? airsAfterSeasonNumber,
      @JsonKey(name: 'AirsBeforeEpisodeNumber') int? airsBeforeEpisodeNumber,
      @JsonKey(name: 'CanDelete') bool? canDelete,
      @JsonKey(name: 'CanDownload') bool? canDownload,
      @JsonKey(name: 'HasLyrics') bool? hasLyrics,
      @JsonKey(name: 'HasSubtitles') bool? hasSubtitles,
      @JsonKey(name: 'PreferredMetadataLanguage')
      String? preferredMetadataLanguage,
      @JsonKey(name: 'PreferredMetadataCountryCode')
      String? preferredMetadataCountryCode,
      @JsonKey(name: 'Container') String? container,
      @JsonKey(name: 'SortName') String? sortName,
      @JsonKey(name: 'ForcedSortName') String? forcedSortName,
      @JsonKey(name: 'Video3DFormat') BaseItemDtoVideo3DFormat? video3DFormat,
      @JsonKey(name: 'PremiereDate') DateTime? premiereDate,
      @JsonKey(name: 'ExternalUrls') List<ExternalUrl>? externalUrls,
      @JsonKey(name: 'MediaSources') List<MediaSourceInfo>? mediaSources,
      @JsonKey(name: 'CriticRating') double? criticRating,
      @JsonKey(name: 'ProductionLocations') List<String>? productionLocations,
      @JsonKey(name: 'Path') String? path,
      @JsonKey(name: 'EnableMediaSourceDisplay') bool? enableMediaSourceDisplay,
      @JsonKey(name: 'OfficialRating') String? officialRating,
      @JsonKey(name: 'CustomRating') String? customRating,
      @JsonKey(name: 'ChannelId') String? channelId,
      @JsonKey(name: 'ChannelName') String? channelName,
      @JsonKey(name: 'Overview') String? overview,
      @JsonKey(name: 'Taglines') List<String>? taglines,
      @JsonKey(name: 'Genres') List<String>? genres,
      @JsonKey(name: 'CommunityRating') double? communityRating,
      @JsonKey(name: 'CumulativeRunTimeTicks') int? cumulativeRunTimeTicks,
      @JsonKey(name: 'RunTimeTicks') int? runTimeTicks,
      @JsonKey(name: 'PlayAccess') BaseItemDtoPlayAccess? playAccess,
      @JsonKey(name: 'AspectRatio') String? aspectRatio,
      @JsonKey(name: 'ProductionYear') int? productionYear,
      @JsonKey(name: 'IsPlaceHolder') bool? isPlaceHolder,
      @JsonKey(name: 'Number') String? number,
      @JsonKey(name: 'ChannelNumber') String? channelNumber,
      @JsonKey(name: 'IndexNumber') int? indexNumber,
      @JsonKey(name: 'IndexNumberEnd') int? indexNumberEnd,
      @JsonKey(name: 'ParentIndexNumber') int? parentIndexNumber,
      @JsonKey(name: 'RemoteTrailers') List<MediaUrl>? remoteTrailers,
      @JsonKey(name: 'ProviderIds') Map<String, String?>? providerIds,
      @JsonKey(name: 'Name') String? name,
      @JsonKey(name: 'IsFolder') bool? isFolder,
      @JsonKey(name: 'ParentId') String? parentId,
      @JsonKey(name: 'Type') BaseItemDtoType type,
      @JsonKey(name: 'People') List<BaseItemPerson>? people,
      @JsonKey(name: 'Studios') List<NameGuidPair>? studios,
      @JsonKey(name: 'GenreItems') List<NameGuidPair>? genreItems,
      @JsonKey(name: 'ParentLogoItemId') String? parentLogoItemId,
      @JsonKey(name: 'ParentBackdropItemId') String? parentBackdropItemId,
      @JsonKey(name: 'ParentBackdropImageTags')
      List<String>? parentBackdropImageTags,
      @JsonKey(name: 'LocalTrailerCount') int? localTrailerCount,
      @JsonKey(name: 'UserData') UserItemDataDto userData,
      @JsonKey(name: 'RecursiveItemCount') int? recursiveItemCount,
      @JsonKey(name: 'ChildCount') int? childCount,
      @JsonKey(name: 'SeriesName') String? seriesName,
      @JsonKey(name: 'SeriesId') String? seriesId,
      @JsonKey(name: 'SeasonId') String? seasonId,
      @JsonKey(name: 'SpecialFeatureCount') int? specialFeatureCount,
      @JsonKey(name: 'DisplayPreferencesId') String? displayPreferencesId,
      @JsonKey(name: 'Status') String? status,
      @JsonKey(name: 'AirTime') String? airTime,
      @JsonKey(name: 'AirDays') List<DayOfWeek>? airDays,
      @JsonKey(name: 'Tags') List<String>? tags,
      @JsonKey(name: 'PrimaryImageAspectRatio') double? primaryImageAspectRatio,
      @JsonKey(name: 'Artists') List<String>? artists,
      @JsonKey(name: 'ArtistItems') List<NameGuidPair>? artistItems,
      @JsonKey(name: 'Album') String? album,
      @JsonKey(name: 'CollectionType')
      BaseItemDtoCollectionType? collectionType,
      @JsonKey(name: 'DisplayOrder') String? displayOrder,
      @JsonKey(name: 'AlbumId') String? albumId,
      @JsonKey(name: 'AlbumPrimaryImageTag') String? albumPrimaryImageTag,
      @JsonKey(name: 'SeriesPrimaryImageTag') String? seriesPrimaryImageTag,
      @JsonKey(name: 'AlbumArtist') String? albumArtist,
      @JsonKey(name: 'AlbumArtists') List<NameGuidPair>? albumArtists,
      @JsonKey(name: 'SeasonName') String? seasonName,
      @JsonKey(name: 'MediaStreams') List<MediaStream>? mediaStreams,
      @JsonKey(name: 'VideoType') BaseItemDtoVideoType? videoType,
      @JsonKey(name: 'PartCount') int? partCount,
      @JsonKey(name: 'MediaSourceCount') int? mediaSourceCount,
      @JsonKey(name: 'ImageTags') Map<String, String>? imageTags,
      @JsonKey(name: 'BackdropImageTags') List<String>? backdropImageTags,
      @JsonKey(name: 'ScreenshotImageTags') List<String>? screenshotImageTags,
      @JsonKey(name: 'ParentLogoImageTag') String? parentLogoImageTag,
      @JsonKey(name: 'ParentArtItemId') String? parentArtItemId,
      @JsonKey(name: 'ParentArtImageTag') String? parentArtImageTag,
      @JsonKey(name: 'SeriesThumbImageTag') String? seriesThumbImageTag,
      @JsonKey(name: 'ImageBlurHashes') ImageBlurHashes? imageBlurHashes,
      @JsonKey(name: 'SeriesStudio') String? seriesStudio,
      @JsonKey(name: 'ParentThumbItemId') String? parentThumbItemId,
      @JsonKey(name: 'ParentThumbImageTag') String? parentThumbImageTag,
      @JsonKey(name: 'CurrentProgram') BaseItemDto currentProgram,
      @JsonKey(name: 'ParentPrimaryImageTag') String? parentPrimaryImageTag,
      @JsonKey(name: 'Chapters') List<ChapterInfo>? chapters,
      @JsonKey(name: 'Trickplay')
      Map<String, Map<String, TrickplayInfoDto>>? trickplay,
      @JsonKey(name: 'LocationType') BaseItemDtoLocationType? locationType,
      @JsonKey(name: 'IsoType') BaseItemDtoIsoType? isoType,
      @JsonKey(name: 'NormalizationGain') double? normalizationGain,
      @JsonKey(name: 'EndDate') DateTime? endDate,
      @JsonKey(name: 'LockedFields') List<MetadataField>? lockedFields,
      @JsonKey(name: 'TrailerCount') int? trailerCount,
      @JsonKey(name: 'MovieCount') int? movieCount,
      @JsonKey(name: 'SeriesCount') int? seriesCount,
      @JsonKey(name: 'ProgramCount') int? programCount,
      @JsonKey(name: 'EpisodeCount') int? episodeCount,
      @JsonKey(name: 'SongCount') int? songCount,
      @JsonKey(name: 'AlbumCount') int? albumCount,
      @JsonKey(name: 'ArtistCount') int? artistCount,
      @JsonKey(name: 'MusicVideoCount') int? musicVideoCount,
      @JsonKey(name: 'LockData') bool? lockData,
      @JsonKey(name: 'Width') int? width,
      @JsonKey(name: 'Height') int? height,
      @JsonKey(name: 'CameraMake') String? cameraMake,
      @JsonKey(name: 'CameraModel') String? cameraModel,
      @JsonKey(name: 'Software') String? software,
      @JsonKey(name: 'ExposureTime') double? exposureTime,
      @JsonKey(name: 'FocalLength') double? focalLength,
      @JsonKey(name: 'ImageOrientation')
      BaseItemDtoImageOrientation? imageOrientation,
      @JsonKey(name: 'Aperture') double? aperture,
      @JsonKey(name: 'ShutterSpeed') double? shutterSpeed,
      @JsonKey(name: 'Latitude') double? latitude,
      @JsonKey(name: 'Longitude') double? longitude,
      @JsonKey(name: 'Altitude') double? altitude,
      @JsonKey(name: 'IsoSpeedRating') int? isoSpeedRating,
      @JsonKey(name: 'SeriesTimerId') String? seriesTimerId,
      @JsonKey(name: 'ProgramId') String? programId,
      @JsonKey(name: 'ChannelPrimaryImageTag') String? channelPrimaryImageTag,
      @JsonKey(name: 'StartDate') DateTime? startDate,
      @JsonKey(name: 'CompletionPercentage') double? completionPercentage,
      @JsonKey(name: 'IsRepeat') bool? isRepeat,
      @JsonKey(name: 'EpisodeTitle') String? episodeTitle,
      @JsonKey(name: 'ChannelType') BaseItemDtoChannelType? channelType,
      @JsonKey(name: 'Audio') BaseItemDtoAudio? audio,
      @JsonKey(name: 'IsMovie') bool? isMovie,
      @JsonKey(name: 'IsSports') bool? isSports,
      @JsonKey(name: 'IsSeries') bool? isSeries,
      @JsonKey(name: 'IsLive') bool? isLive,
      @JsonKey(name: 'IsNews') bool? isNews,
      @JsonKey(name: 'IsKids') bool? isKids,
      @JsonKey(name: 'IsPremiere') bool? isPremiere,
      @JsonKey(name: 'TimerId') String? timerId,
      @JsonKey(name: 'ParentPrimaryImageItemId')
      String? parentPrimaryImageItemId,
      @JsonKey(name: 'MediaType') BaseItemDtoMediaType mediaType,
    )?
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _BaseItemDto() when $default != null:
        return $default(
          _that.isHd,
          _that.originalTitle,
          _that.serverId,
          _that.id,
          _that.etag,
          _that.sourceType,
          _that.playlistItemId,
          _that.dateCreated,
          _that.dateLastMediaAdded,
          _that.extraType,
          _that.airsBeforeSeasonNumber,
          _that.airsAfterSeasonNumber,
          _that.airsBeforeEpisodeNumber,
          _that.canDelete,
          _that.canDownload,
          _that.hasLyrics,
          _that.hasSubtitles,
          _that.preferredMetadataLanguage,
          _that.preferredMetadataCountryCode,
          _that.container,
          _that.sortName,
          _that.forcedSortName,
          _that.video3DFormat,
          _that.premiereDate,
          _that.externalUrls,
          _that.mediaSources,
          _that.criticRating,
          _that.productionLocations,
          _that.path,
          _that.enableMediaSourceDisplay,
          _that.officialRating,
          _that.customRating,
          _that.channelId,
          _that.channelName,
          _that.overview,
          _that.taglines,
          _that.genres,
          _that.communityRating,
          _that.cumulativeRunTimeTicks,
          _that.runTimeTicks,
          _that.playAccess,
          _that.aspectRatio,
          _that.productionYear,
          _that.isPlaceHolder,
          _that.number,
          _that.channelNumber,
          _that.indexNumber,
          _that.indexNumberEnd,
          _that.parentIndexNumber,
          _that.remoteTrailers,
          _that.providerIds,
          _that.name,
          _that.isFolder,
          _that.parentId,
          _that.type,
          _that.people,
          _that.studios,
          _that.genreItems,
          _that.parentLogoItemId,
          _that.parentBackdropItemId,
          _that.parentBackdropImageTags,
          _that.localTrailerCount,
          _that.userData,
          _that.recursiveItemCount,
          _that.childCount,
          _that.seriesName,
          _that.seriesId,
          _that.seasonId,
          _that.specialFeatureCount,
          _that.displayPreferencesId,
          _that.status,
          _that.airTime,
          _that.airDays,
          _that.tags,
          _that.primaryImageAspectRatio,
          _that.artists,
          _that.artistItems,
          _that.album,
          _that.collectionType,
          _that.displayOrder,
          _that.albumId,
          _that.albumPrimaryImageTag,
          _that.seriesPrimaryImageTag,
          _that.albumArtist,
          _that.albumArtists,
          _that.seasonName,
          _that.mediaStreams,
          _that.videoType,
          _that.partCount,
          _that.mediaSourceCount,
          _that.imageTags,
          _that.backdropImageTags,
          _that.screenshotImageTags,
          _that.parentLogoImageTag,
          _that.parentArtItemId,
          _that.parentArtImageTag,
          _that.seriesThumbImageTag,
          _that.imageBlurHashes,
          _that.seriesStudio,
          _that.parentThumbItemId,
          _that.parentThumbImageTag,
          _that.currentProgram,
          _that.parentPrimaryImageTag,
          _that.chapters,
          _that.trickplay,
          _that.locationType,
          _that.isoType,
          _that.normalizationGain,
          _that.endDate,
          _that.lockedFields,
          _that.trailerCount,
          _that.movieCount,
          _that.seriesCount,
          _that.programCount,
          _that.episodeCount,
          _that.songCount,
          _that.albumCount,
          _that.artistCount,
          _that.musicVideoCount,
          _that.lockData,
          _that.width,
          _that.height,
          _that.cameraMake,
          _that.cameraModel,
          _that.software,
          _that.exposureTime,
          _that.focalLength,
          _that.imageOrientation,
          _that.aperture,
          _that.shutterSpeed,
          _that.latitude,
          _that.longitude,
          _that.altitude,
          _that.isoSpeedRating,
          _that.seriesTimerId,
          _that.programId,
          _that.channelPrimaryImageTag,
          _that.startDate,
          _that.completionPercentage,
          _that.isRepeat,
          _that.episodeTitle,
          _that.channelType,
          _that.audio,
          _that.isMovie,
          _that.isSports,
          _that.isSeries,
          _that.isLive,
          _that.isNews,
          _that.isKids,
          _that.isPremiere,
          _that.timerId,
          _that.parentPrimaryImageItemId,
          _that.mediaType,
        );
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _BaseItemDto implements BaseItemDto {
  const _BaseItemDto({
    @JsonKey(name: 'IsHD') required this.isHd,
    @JsonKey(name: 'OriginalTitle') required this.originalTitle,
    @JsonKey(name: 'ServerId') required this.serverId,
    @JsonKey(name: 'Id') required this.id,
    @JsonKey(name: 'Etag') required this.etag,
    @JsonKey(name: 'SourceType') required this.sourceType,
    @JsonKey(name: 'PlaylistItemId') required this.playlistItemId,
    @JsonKey(name: 'DateCreated') required this.dateCreated,
    @JsonKey(name: 'DateLastMediaAdded') required this.dateLastMediaAdded,
    @JsonKey(name: 'ExtraType') required this.extraType,
    @JsonKey(name: 'AirsBeforeSeasonNumber')
    required this.airsBeforeSeasonNumber,
    @JsonKey(name: 'AirsAfterSeasonNumber') required this.airsAfterSeasonNumber,
    @JsonKey(name: 'AirsBeforeEpisodeNumber')
    required this.airsBeforeEpisodeNumber,
    @JsonKey(name: 'CanDelete') required this.canDelete,
    @JsonKey(name: 'CanDownload') required this.canDownload,
    @JsonKey(name: 'HasLyrics') required this.hasLyrics,
    @JsonKey(name: 'HasSubtitles') required this.hasSubtitles,
    @JsonKey(name: 'PreferredMetadataLanguage')
    required this.preferredMetadataLanguage,
    @JsonKey(name: 'PreferredMetadataCountryCode')
    required this.preferredMetadataCountryCode,
    @JsonKey(name: 'Container') required this.container,
    @JsonKey(name: 'SortName') required this.sortName,
    @JsonKey(name: 'ForcedSortName') required this.forcedSortName,
    @JsonKey(name: 'Video3DFormat') required this.video3DFormat,
    @JsonKey(name: 'PremiereDate') required this.premiereDate,
    @JsonKey(name: 'ExternalUrls')
    required final List<ExternalUrl>? externalUrls,
    @JsonKey(name: 'MediaSources')
    required final List<MediaSourceInfo>? mediaSources,
    @JsonKey(name: 'CriticRating') required this.criticRating,
    @JsonKey(name: 'ProductionLocations')
    required final List<String>? productionLocations,
    @JsonKey(name: 'Path') required this.path,
    @JsonKey(name: 'EnableMediaSourceDisplay')
    required this.enableMediaSourceDisplay,
    @JsonKey(name: 'OfficialRating') required this.officialRating,
    @JsonKey(name: 'CustomRating') required this.customRating,
    @JsonKey(name: 'ChannelId') required this.channelId,
    @JsonKey(name: 'ChannelName') required this.channelName,
    @JsonKey(name: 'Overview') required this.overview,
    @JsonKey(name: 'Taglines') required final List<String>? taglines,
    @JsonKey(name: 'Genres') required final List<String>? genres,
    @JsonKey(name: 'CommunityRating') required this.communityRating,
    @JsonKey(name: 'CumulativeRunTimeTicks')
    required this.cumulativeRunTimeTicks,
    @JsonKey(name: 'RunTimeTicks') required this.runTimeTicks,
    @JsonKey(name: 'PlayAccess') required this.playAccess,
    @JsonKey(name: 'AspectRatio') required this.aspectRatio,
    @JsonKey(name: 'ProductionYear') required this.productionYear,
    @JsonKey(name: 'IsPlaceHolder') required this.isPlaceHolder,
    @JsonKey(name: 'Number') required this.number,
    @JsonKey(name: 'ChannelNumber') required this.channelNumber,
    @JsonKey(name: 'IndexNumber') required this.indexNumber,
    @JsonKey(name: 'IndexNumberEnd') required this.indexNumberEnd,
    @JsonKey(name: 'ParentIndexNumber') required this.parentIndexNumber,
    @JsonKey(name: 'RemoteTrailers')
    required final List<MediaUrl>? remoteTrailers,
    @JsonKey(name: 'ProviderIds')
    required final Map<String, String?>? providerIds,
    @JsonKey(name: 'Name') required this.name,
    @JsonKey(name: 'IsFolder') required this.isFolder,
    @JsonKey(name: 'ParentId') required this.parentId,
    @JsonKey(name: 'Type') required this.type,
    @JsonKey(name: 'People') required final List<BaseItemPerson>? people,
    @JsonKey(name: 'Studios') required final List<NameGuidPair>? studios,
    @JsonKey(name: 'GenreItems') required final List<NameGuidPair>? genreItems,
    @JsonKey(name: 'ParentLogoItemId') required this.parentLogoItemId,
    @JsonKey(name: 'ParentBackdropItemId') required this.parentBackdropItemId,
    @JsonKey(name: 'ParentBackdropImageTags')
    required final List<String>? parentBackdropImageTags,
    @JsonKey(name: 'LocalTrailerCount') required this.localTrailerCount,
    @JsonKey(name: 'UserData') required this.userData,
    @JsonKey(name: 'RecursiveItemCount') required this.recursiveItemCount,
    @JsonKey(name: 'ChildCount') required this.childCount,
    @JsonKey(name: 'SeriesName') required this.seriesName,
    @JsonKey(name: 'SeriesId') required this.seriesId,
    @JsonKey(name: 'SeasonId') required this.seasonId,
    @JsonKey(name: 'SpecialFeatureCount') required this.specialFeatureCount,
    @JsonKey(name: 'DisplayPreferencesId') required this.displayPreferencesId,
    @JsonKey(name: 'Status') required this.status,
    @JsonKey(name: 'AirTime') required this.airTime,
    @JsonKey(name: 'AirDays') required final List<DayOfWeek>? airDays,
    @JsonKey(name: 'Tags') required final List<String>? tags,
    @JsonKey(name: 'PrimaryImageAspectRatio')
    required this.primaryImageAspectRatio,
    @JsonKey(name: 'Artists') required final List<String>? artists,
    @JsonKey(name: 'ArtistItems')
    required final List<NameGuidPair>? artistItems,
    @JsonKey(name: 'Album') required this.album,
    @JsonKey(name: 'CollectionType') required this.collectionType,
    @JsonKey(name: 'DisplayOrder') required this.displayOrder,
    @JsonKey(name: 'AlbumId') required this.albumId,
    @JsonKey(name: 'AlbumPrimaryImageTag') required this.albumPrimaryImageTag,
    @JsonKey(name: 'SeriesPrimaryImageTag') required this.seriesPrimaryImageTag,
    @JsonKey(name: 'AlbumArtist') required this.albumArtist,
    @JsonKey(name: 'AlbumArtists')
    required final List<NameGuidPair>? albumArtists,
    @JsonKey(name: 'SeasonName') required this.seasonName,
    @JsonKey(name: 'MediaStreams')
    required final List<MediaStream>? mediaStreams,
    @JsonKey(name: 'VideoType') required this.videoType,
    @JsonKey(name: 'PartCount') required this.partCount,
    @JsonKey(name: 'MediaSourceCount') required this.mediaSourceCount,
    @JsonKey(name: 'ImageTags') required final Map<String, String>? imageTags,
    @JsonKey(name: 'BackdropImageTags')
    required final List<String>? backdropImageTags,
    @JsonKey(name: 'ScreenshotImageTags')
    required final List<String>? screenshotImageTags,
    @JsonKey(name: 'ParentLogoImageTag') required this.parentLogoImageTag,
    @JsonKey(name: 'ParentArtItemId') required this.parentArtItemId,
    @JsonKey(name: 'ParentArtImageTag') required this.parentArtImageTag,
    @JsonKey(name: 'SeriesThumbImageTag') required this.seriesThumbImageTag,
    @JsonKey(name: 'ImageBlurHashes') required this.imageBlurHashes,
    @JsonKey(name: 'SeriesStudio') required this.seriesStudio,
    @JsonKey(name: 'ParentThumbItemId') required this.parentThumbItemId,
    @JsonKey(name: 'ParentThumbImageTag') required this.parentThumbImageTag,
    @JsonKey(name: 'CurrentProgram') required this.currentProgram,
    @JsonKey(name: 'ParentPrimaryImageTag') required this.parentPrimaryImageTag,
    @JsonKey(name: 'Chapters') required final List<ChapterInfo>? chapters,
    @JsonKey(name: 'Trickplay')
    required final Map<String, Map<String, TrickplayInfoDto>>? trickplay,
    @JsonKey(name: 'LocationType') required this.locationType,
    @JsonKey(name: 'IsoType') required this.isoType,
    @JsonKey(name: 'NormalizationGain') required this.normalizationGain,
    @JsonKey(name: 'EndDate') required this.endDate,
    @JsonKey(name: 'LockedFields')
    required final List<MetadataField>? lockedFields,
    @JsonKey(name: 'TrailerCount') required this.trailerCount,
    @JsonKey(name: 'MovieCount') required this.movieCount,
    @JsonKey(name: 'SeriesCount') required this.seriesCount,
    @JsonKey(name: 'ProgramCount') required this.programCount,
    @JsonKey(name: 'EpisodeCount') required this.episodeCount,
    @JsonKey(name: 'SongCount') required this.songCount,
    @JsonKey(name: 'AlbumCount') required this.albumCount,
    @JsonKey(name: 'ArtistCount') required this.artistCount,
    @JsonKey(name: 'MusicVideoCount') required this.musicVideoCount,
    @JsonKey(name: 'LockData') required this.lockData,
    @JsonKey(name: 'Width') required this.width,
    @JsonKey(name: 'Height') required this.height,
    @JsonKey(name: 'CameraMake') required this.cameraMake,
    @JsonKey(name: 'CameraModel') required this.cameraModel,
    @JsonKey(name: 'Software') required this.software,
    @JsonKey(name: 'ExposureTime') required this.exposureTime,
    @JsonKey(name: 'FocalLength') required this.focalLength,
    @JsonKey(name: 'ImageOrientation') required this.imageOrientation,
    @JsonKey(name: 'Aperture') required this.aperture,
    @JsonKey(name: 'ShutterSpeed') required this.shutterSpeed,
    @JsonKey(name: 'Latitude') required this.latitude,
    @JsonKey(name: 'Longitude') required this.longitude,
    @JsonKey(name: 'Altitude') required this.altitude,
    @JsonKey(name: 'IsoSpeedRating') required this.isoSpeedRating,
    @JsonKey(name: 'SeriesTimerId') required this.seriesTimerId,
    @JsonKey(name: 'ProgramId') required this.programId,
    @JsonKey(name: 'ChannelPrimaryImageTag')
    required this.channelPrimaryImageTag,
    @JsonKey(name: 'StartDate') required this.startDate,
    @JsonKey(name: 'CompletionPercentage') required this.completionPercentage,
    @JsonKey(name: 'IsRepeat') required this.isRepeat,
    @JsonKey(name: 'EpisodeTitle') required this.episodeTitle,
    @JsonKey(name: 'ChannelType') required this.channelType,
    @JsonKey(name: 'Audio') required this.audio,
    @JsonKey(name: 'IsMovie') required this.isMovie,
    @JsonKey(name: 'IsSports') required this.isSports,
    @JsonKey(name: 'IsSeries') required this.isSeries,
    @JsonKey(name: 'IsLive') required this.isLive,
    @JsonKey(name: 'IsNews') required this.isNews,
    @JsonKey(name: 'IsKids') required this.isKids,
    @JsonKey(name: 'IsPremiere') required this.isPremiere,
    @JsonKey(name: 'TimerId') required this.timerId,
    @JsonKey(name: 'ParentPrimaryImageItemId')
    required this.parentPrimaryImageItemId,
    @JsonKey(name: 'MediaType') this.mediaType = BaseItemDtoMediaType.unknown,
  }) : _externalUrls = externalUrls,
       _mediaSources = mediaSources,
       _productionLocations = productionLocations,
       _taglines = taglines,
       _genres = genres,
       _remoteTrailers = remoteTrailers,
       _providerIds = providerIds,
       _people = people,
       _studios = studios,
       _genreItems = genreItems,
       _parentBackdropImageTags = parentBackdropImageTags,
       _airDays = airDays,
       _tags = tags,
       _artists = artists,
       _artistItems = artistItems,
       _albumArtists = albumArtists,
       _mediaStreams = mediaStreams,
       _imageTags = imageTags,
       _backdropImageTags = backdropImageTags,
       _screenshotImageTags = screenshotImageTags,
       _chapters = chapters,
       _trickplay = trickplay,
       _lockedFields = lockedFields;
  factory _BaseItemDto.fromJson(Map<String, dynamic> json) =>
      _$BaseItemDtoFromJson(json);

  /// Gets or sets a value indicating whether this instance is HD.
  @override
  @JsonKey(name: 'IsHD')
  final bool? isHd;
  @override
  @JsonKey(name: 'OriginalTitle')
  final String? originalTitle;

  /// Gets or sets the server identifier.
  @override
  @JsonKey(name: 'ServerId')
  final String? serverId;

  /// Gets or sets the id.
  @override
  @JsonKey(name: 'Id')
  final String id;

  /// Gets or sets the etag.
  @override
  @JsonKey(name: 'Etag')
  final String? etag;

  /// Gets or sets the type of the source.
  @override
  @JsonKey(name: 'SourceType')
  final String? sourceType;

  /// Gets or sets the playlist item identifier.
  @override
  @JsonKey(name: 'PlaylistItemId')
  final String? playlistItemId;

  /// Gets or sets the date created.
  @override
  @JsonKey(name: 'DateCreated')
  final DateTime? dateCreated;
  @override
  @JsonKey(name: 'DateLastMediaAdded')
  final DateTime? dateLastMediaAdded;
  @override
  @JsonKey(name: 'ExtraType')
  final BaseItemDtoExtraType? extraType;
  @override
  @JsonKey(name: 'AirsBeforeSeasonNumber')
  final int? airsBeforeSeasonNumber;
  @override
  @JsonKey(name: 'AirsAfterSeasonNumber')
  final int? airsAfterSeasonNumber;
  @override
  @JsonKey(name: 'AirsBeforeEpisodeNumber')
  final int? airsBeforeEpisodeNumber;
  @override
  @JsonKey(name: 'CanDelete')
  final bool? canDelete;
  @override
  @JsonKey(name: 'CanDownload')
  final bool? canDownload;
  @override
  @JsonKey(name: 'HasLyrics')
  final bool? hasLyrics;
  @override
  @JsonKey(name: 'HasSubtitles')
  final bool? hasSubtitles;
  @override
  @JsonKey(name: 'PreferredMetadataLanguage')
  final String? preferredMetadataLanguage;
  @override
  @JsonKey(name: 'PreferredMetadataCountryCode')
  final String? preferredMetadataCountryCode;
  @override
  @JsonKey(name: 'Container')
  final String? container;

  /// Gets or sets the name of the sort.
  @override
  @JsonKey(name: 'SortName')
  final String? sortName;
  @override
  @JsonKey(name: 'ForcedSortName')
  final String? forcedSortName;

  /// Gets or sets the video3 D format.
  @override
  @JsonKey(name: 'Video3DFormat')
  final BaseItemDtoVideo3DFormat? video3DFormat;

  /// Gets or sets the premiere date.
  @override
  @JsonKey(name: 'PremiereDate')
  final DateTime? premiereDate;

  /// Gets or sets the external urls.
  final List<ExternalUrl>? _externalUrls;

  /// Gets or sets the external urls.
  @override
  @JsonKey(name: 'ExternalUrls')
  List<ExternalUrl>? get externalUrls {
    final value = _externalUrls;
    if (value == null) return null;
    if (_externalUrls is EqualUnmodifiableListView) return _externalUrls;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Gets or sets the media versions.
  final List<MediaSourceInfo>? _mediaSources;

  /// Gets or sets the media versions.
  @override
  @JsonKey(name: 'MediaSources')
  List<MediaSourceInfo>? get mediaSources {
    final value = _mediaSources;
    if (value == null) return null;
    if (_mediaSources is EqualUnmodifiableListView) return _mediaSources;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Gets or sets the critic rating.
  @override
  @JsonKey(name: 'CriticRating')
  final double? criticRating;
  final List<String>? _productionLocations;
  @override
  @JsonKey(name: 'ProductionLocations')
  List<String>? get productionLocations {
    final value = _productionLocations;
    if (value == null) return null;
    if (_productionLocations is EqualUnmodifiableListView)
      return _productionLocations;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Gets or sets the path.
  @override
  @JsonKey(name: 'Path')
  final String? path;
  @override
  @JsonKey(name: 'EnableMediaSourceDisplay')
  final bool? enableMediaSourceDisplay;

  /// Gets or sets the official rating.
  @override
  @JsonKey(name: 'OfficialRating')
  final String? officialRating;

  /// Gets or sets the custom rating.
  @override
  @JsonKey(name: 'CustomRating')
  final String? customRating;

  /// Gets or sets the channel identifier.
  @override
  @JsonKey(name: 'ChannelId')
  final String? channelId;
  @override
  @JsonKey(name: 'ChannelName')
  final String? channelName;

  /// Gets or sets the overview.
  @override
  @JsonKey(name: 'Overview')
  final String? overview;

  /// Gets or sets the taglines.
  final List<String>? _taglines;

  /// Gets or sets the taglines.
  @override
  @JsonKey(name: 'Taglines')
  List<String>? get taglines {
    final value = _taglines;
    if (value == null) return null;
    if (_taglines is EqualUnmodifiableListView) return _taglines;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Gets or sets the genres.
  final List<String>? _genres;

  /// Gets or sets the genres.
  @override
  @JsonKey(name: 'Genres')
  List<String>? get genres {
    final value = _genres;
    if (value == null) return null;
    if (_genres is EqualUnmodifiableListView) return _genres;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Gets or sets the community rating.
  @override
  @JsonKey(name: 'CommunityRating')
  final double? communityRating;

  /// Gets or sets the cumulative run time ticks.
  @override
  @JsonKey(name: 'CumulativeRunTimeTicks')
  final int? cumulativeRunTimeTicks;

  /// Gets or sets the run time ticks.
  @override
  @JsonKey(name: 'RunTimeTicks')
  final int? runTimeTicks;

  /// Gets or sets the play access.
  @override
  @JsonKey(name: 'PlayAccess')
  final BaseItemDtoPlayAccess? playAccess;

  /// Gets or sets the aspect ratio.
  @override
  @JsonKey(name: 'AspectRatio')
  final String? aspectRatio;

  /// Gets or sets the production year.
  @override
  @JsonKey(name: 'ProductionYear')
  final int? productionYear;

  /// Gets or sets a value indicating whether this instance is place holder.
  @override
  @JsonKey(name: 'IsPlaceHolder')
  final bool? isPlaceHolder;

  /// Gets or sets the number.
  @override
  @JsonKey(name: 'Number')
  final String? number;
  @override
  @JsonKey(name: 'ChannelNumber')
  final String? channelNumber;

  /// Gets or sets the index number.
  @override
  @JsonKey(name: 'IndexNumber')
  final int? indexNumber;

  /// Gets or sets the index number end.
  @override
  @JsonKey(name: 'IndexNumberEnd')
  final int? indexNumberEnd;

  /// Gets or sets the parent index number.
  @override
  @JsonKey(name: 'ParentIndexNumber')
  final int? parentIndexNumber;

  /// Gets or sets the trailer urls.
  final List<MediaUrl>? _remoteTrailers;

  /// Gets or sets the trailer urls.
  @override
  @JsonKey(name: 'RemoteTrailers')
  List<MediaUrl>? get remoteTrailers {
    final value = _remoteTrailers;
    if (value == null) return null;
    if (_remoteTrailers is EqualUnmodifiableListView) return _remoteTrailers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Gets or sets the provider ids.
  final Map<String, String?>? _providerIds;

  /// Gets or sets the provider ids.
  @override
  @JsonKey(name: 'ProviderIds')
  Map<String, String?>? get providerIds {
    final value = _providerIds;
    if (value == null) return null;
    if (_providerIds is EqualUnmodifiableMapView) return _providerIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  /// Gets or sets the name.
  @override
  @JsonKey(name: 'Name')
  final String? name;

  /// Gets or sets a value indicating whether this instance is folder.
  @override
  @JsonKey(name: 'IsFolder')
  final bool? isFolder;

  /// Gets or sets the parent id.
  @override
  @JsonKey(name: 'ParentId')
  final String? parentId;

  /// Gets or sets the type.
  @override
  @JsonKey(name: 'Type')
  final BaseItemDtoType type;

  /// Gets or sets the people.
  final List<BaseItemPerson>? _people;

  /// Gets or sets the people.
  @override
  @JsonKey(name: 'People')
  List<BaseItemPerson>? get people {
    final value = _people;
    if (value == null) return null;
    if (_people is EqualUnmodifiableListView) return _people;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Gets or sets the studios.
  final List<NameGuidPair>? _studios;

  /// Gets or sets the studios.
  @override
  @JsonKey(name: 'Studios')
  List<NameGuidPair>? get studios {
    final value = _studios;
    if (value == null) return null;
    if (_studios is EqualUnmodifiableListView) return _studios;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<NameGuidPair>? _genreItems;
  @override
  @JsonKey(name: 'GenreItems')
  List<NameGuidPair>? get genreItems {
    final value = _genreItems;
    if (value == null) return null;
    if (_genreItems is EqualUnmodifiableListView) return _genreItems;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Gets or sets whether the item has a logo, this will hold the Id of the Parent that has one.
  @override
  @JsonKey(name: 'ParentLogoItemId')
  final String? parentLogoItemId;

  /// Gets or sets whether the item has any backdrops, this will hold the Id of the Parent that has one.
  @override
  @JsonKey(name: 'ParentBackdropItemId')
  final String? parentBackdropItemId;

  /// Gets or sets the parent backdrop image tags.
  final List<String>? _parentBackdropImageTags;

  /// Gets or sets the parent backdrop image tags.
  @override
  @JsonKey(name: 'ParentBackdropImageTags')
  List<String>? get parentBackdropImageTags {
    final value = _parentBackdropImageTags;
    if (value == null) return null;
    if (_parentBackdropImageTags is EqualUnmodifiableListView)
      return _parentBackdropImageTags;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Gets or sets the local trailer count.
  @override
  @JsonKey(name: 'LocalTrailerCount')
  final int? localTrailerCount;

  /// Gets or sets the user data for this item based on the user it's being requested for.
  @override
  @JsonKey(name: 'UserData')
  final UserItemDataDto userData;

  /// Gets or sets the recursive item count.
  @override
  @JsonKey(name: 'RecursiveItemCount')
  final int? recursiveItemCount;

  /// Gets or sets the child count.
  @override
  @JsonKey(name: 'ChildCount')
  final int? childCount;

  /// Gets or sets the name of the series.
  @override
  @JsonKey(name: 'SeriesName')
  final String? seriesName;

  /// Gets or sets the series id.
  @override
  @JsonKey(name: 'SeriesId')
  final String? seriesId;

  /// Gets or sets the season identifier.
  @override
  @JsonKey(name: 'SeasonId')
  final String? seasonId;

  /// Gets or sets the special feature count.
  @override
  @JsonKey(name: 'SpecialFeatureCount')
  final int? specialFeatureCount;

  /// Gets or sets the display preferences id.
  @override
  @JsonKey(name: 'DisplayPreferencesId')
  final String? displayPreferencesId;

  /// Gets or sets the status.
  @override
  @JsonKey(name: 'Status')
  final String? status;

  /// Gets or sets the air time.
  @override
  @JsonKey(name: 'AirTime')
  final String? airTime;

  /// Gets or sets the air days.
  final List<DayOfWeek>? _airDays;

  /// Gets or sets the air days.
  @override
  @JsonKey(name: 'AirDays')
  List<DayOfWeek>? get airDays {
    final value = _airDays;
    if (value == null) return null;
    if (_airDays is EqualUnmodifiableListView) return _airDays;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Gets or sets the tags.
  final List<String>? _tags;

  /// Gets or sets the tags.
  @override
  @JsonKey(name: 'Tags')
  List<String>? get tags {
    final value = _tags;
    if (value == null) return null;
    if (_tags is EqualUnmodifiableListView) return _tags;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Gets or sets the primary image aspect ratio, after image enhancements.
  @override
  @JsonKey(name: 'PrimaryImageAspectRatio')
  final double? primaryImageAspectRatio;

  /// Gets or sets the artists.
  final List<String>? _artists;

  /// Gets or sets the artists.
  @override
  @JsonKey(name: 'Artists')
  List<String>? get artists {
    final value = _artists;
    if (value == null) return null;
    if (_artists is EqualUnmodifiableListView) return _artists;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Gets or sets the artist items.
  final List<NameGuidPair>? _artistItems;

  /// Gets or sets the artist items.
  @override
  @JsonKey(name: 'ArtistItems')
  List<NameGuidPair>? get artistItems {
    final value = _artistItems;
    if (value == null) return null;
    if (_artistItems is EqualUnmodifiableListView) return _artistItems;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Gets or sets the album.
  @override
  @JsonKey(name: 'Album')
  final String? album;

  /// Gets or sets the type of the collection.
  @override
  @JsonKey(name: 'CollectionType')
  final BaseItemDtoCollectionType? collectionType;

  /// Gets or sets the display order.
  @override
  @JsonKey(name: 'DisplayOrder')
  final String? displayOrder;

  /// Gets or sets the album id.
  @override
  @JsonKey(name: 'AlbumId')
  final String? albumId;

  /// Gets or sets the album image tag.
  @override
  @JsonKey(name: 'AlbumPrimaryImageTag')
  final String? albumPrimaryImageTag;

  /// Gets or sets the series primary image tag.
  @override
  @JsonKey(name: 'SeriesPrimaryImageTag')
  final String? seriesPrimaryImageTag;

  /// Gets or sets the album artist.
  @override
  @JsonKey(name: 'AlbumArtist')
  final String? albumArtist;

  /// Gets or sets the album artists.
  final List<NameGuidPair>? _albumArtists;

  /// Gets or sets the album artists.
  @override
  @JsonKey(name: 'AlbumArtists')
  List<NameGuidPair>? get albumArtists {
    final value = _albumArtists;
    if (value == null) return null;
    if (_albumArtists is EqualUnmodifiableListView) return _albumArtists;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Gets or sets the name of the season.
  @override
  @JsonKey(name: 'SeasonName')
  final String? seasonName;

  /// Gets or sets the media streams.
  final List<MediaStream>? _mediaStreams;

  /// Gets or sets the media streams.
  @override
  @JsonKey(name: 'MediaStreams')
  List<MediaStream>? get mediaStreams {
    final value = _mediaStreams;
    if (value == null) return null;
    if (_mediaStreams is EqualUnmodifiableListView) return _mediaStreams;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Gets or sets the type of the video.
  @override
  @JsonKey(name: 'VideoType')
  final BaseItemDtoVideoType? videoType;

  /// Gets or sets the part count.
  @override
  @JsonKey(name: 'PartCount')
  final int? partCount;
  @override
  @JsonKey(name: 'MediaSourceCount')
  final int? mediaSourceCount;

  /// Gets or sets the image tags.
  final Map<String, String>? _imageTags;

  /// Gets or sets the image tags.
  @override
  @JsonKey(name: 'ImageTags')
  Map<String, String>? get imageTags {
    final value = _imageTags;
    if (value == null) return null;
    if (_imageTags is EqualUnmodifiableMapView) return _imageTags;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  /// Gets or sets the backdrop image tags.
  final List<String>? _backdropImageTags;

  /// Gets or sets the backdrop image tags.
  @override
  @JsonKey(name: 'BackdropImageTags')
  List<String>? get backdropImageTags {
    final value = _backdropImageTags;
    if (value == null) return null;
    if (_backdropImageTags is EqualUnmodifiableListView)
      return _backdropImageTags;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Gets or sets the screenshot image tags.
  final List<String>? _screenshotImageTags;

  /// Gets or sets the screenshot image tags.
  @override
  @JsonKey(name: 'ScreenshotImageTags')
  List<String>? get screenshotImageTags {
    final value = _screenshotImageTags;
    if (value == null) return null;
    if (_screenshotImageTags is EqualUnmodifiableListView)
      return _screenshotImageTags;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Gets or sets the parent logo image tag.
  @override
  @JsonKey(name: 'ParentLogoImageTag')
  final String? parentLogoImageTag;

  /// Gets or sets whether the item has fan art, this will hold the Id of the Parent that has one.
  @override
  @JsonKey(name: 'ParentArtItemId')
  final String? parentArtItemId;

  /// Gets or sets the parent art image tag.
  @override
  @JsonKey(name: 'ParentArtImageTag')
  final String? parentArtImageTag;

  /// Gets or sets the series thumb image tag.
  @override
  @JsonKey(name: 'SeriesThumbImageTag')
  final String? seriesThumbImageTag;

  /// Gets or sets the blurhashes for the image tags.
  ///
  /// Maps image type to dictionary mapping image tag to blurhash value.
  @override
  @JsonKey(name: 'ImageBlurHashes')
  final ImageBlurHashes? imageBlurHashes;

  /// Gets or sets the series studio.
  @override
  @JsonKey(name: 'SeriesStudio')
  final String? seriesStudio;

  /// Gets or sets the parent thumb item id.
  @override
  @JsonKey(name: 'ParentThumbItemId')
  final String? parentThumbItemId;

  /// Gets or sets the parent thumb image tag.
  @override
  @JsonKey(name: 'ParentThumbImageTag')
  final String? parentThumbImageTag;

  /// Gets or sets the current program.
  @override
  @JsonKey(name: 'CurrentProgram')
  final BaseItemDto currentProgram;

  /// Gets or sets the parent primary image tag.
  @override
  @JsonKey(name: 'ParentPrimaryImageTag')
  final String? parentPrimaryImageTag;

  /// Gets or sets the chapters.
  final List<ChapterInfo>? _chapters;

  /// Gets or sets the chapters.
  @override
  @JsonKey(name: 'Chapters')
  List<ChapterInfo>? get chapters {
    final value = _chapters;
    if (value == null) return null;
    if (_chapters is EqualUnmodifiableListView) return _chapters;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Gets or sets the trickplay manifest.
  final Map<String, Map<String, TrickplayInfoDto>>? _trickplay;

  /// Gets or sets the trickplay manifest.
  @override
  @JsonKey(name: 'Trickplay')
  Map<String, Map<String, TrickplayInfoDto>>? get trickplay {
    final value = _trickplay;
    if (value == null) return null;
    if (_trickplay is EqualUnmodifiableMapView) return _trickplay;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  /// Gets or sets the type of the location.
  @override
  @JsonKey(name: 'LocationType')
  final BaseItemDtoLocationType? locationType;

  /// Gets or sets the type of the iso.
  @override
  @JsonKey(name: 'IsoType')
  final BaseItemDtoIsoType? isoType;

  /// Gets or sets the gain required for audio normalization.
  @override
  @JsonKey(name: 'NormalizationGain')
  final double? normalizationGain;

  /// Gets or sets the end date.
  @override
  @JsonKey(name: 'EndDate')
  final DateTime? endDate;

  /// Gets or sets the locked fields.
  final List<MetadataField>? _lockedFields;

  /// Gets or sets the locked fields.
  @override
  @JsonKey(name: 'LockedFields')
  List<MetadataField>? get lockedFields {
    final value = _lockedFields;
    if (value == null) return null;
    if (_lockedFields is EqualUnmodifiableListView) return _lockedFields;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Gets or sets the trailer count.
  @override
  @JsonKey(name: 'TrailerCount')
  final int? trailerCount;

  /// Gets or sets the movie count.
  @override
  @JsonKey(name: 'MovieCount')
  final int? movieCount;

  /// Gets or sets the series count.
  @override
  @JsonKey(name: 'SeriesCount')
  final int? seriesCount;
  @override
  @JsonKey(name: 'ProgramCount')
  final int? programCount;

  /// Gets or sets the episode count.
  @override
  @JsonKey(name: 'EpisodeCount')
  final int? episodeCount;

  /// Gets or sets the song count.
  @override
  @JsonKey(name: 'SongCount')
  final int? songCount;

  /// Gets or sets the album count.
  @override
  @JsonKey(name: 'AlbumCount')
  final int? albumCount;
  @override
  @JsonKey(name: 'ArtistCount')
  final int? artistCount;

  /// Gets or sets the music video count.
  @override
  @JsonKey(name: 'MusicVideoCount')
  final int? musicVideoCount;

  /// Gets or sets a value indicating whether [enable internet providers].
  @override
  @JsonKey(name: 'LockData')
  final bool? lockData;
  @override
  @JsonKey(name: 'Width')
  final int? width;
  @override
  @JsonKey(name: 'Height')
  final int? height;
  @override
  @JsonKey(name: 'CameraMake')
  final String? cameraMake;
  @override
  @JsonKey(name: 'CameraModel')
  final String? cameraModel;
  @override
  @JsonKey(name: 'Software')
  final String? software;
  @override
  @JsonKey(name: 'ExposureTime')
  final double? exposureTime;
  @override
  @JsonKey(name: 'FocalLength')
  final double? focalLength;
  @override
  @JsonKey(name: 'ImageOrientation')
  final BaseItemDtoImageOrientation? imageOrientation;
  @override
  @JsonKey(name: 'Aperture')
  final double? aperture;
  @override
  @JsonKey(name: 'ShutterSpeed')
  final double? shutterSpeed;
  @override
  @JsonKey(name: 'Latitude')
  final double? latitude;
  @override
  @JsonKey(name: 'Longitude')
  final double? longitude;
  @override
  @JsonKey(name: 'Altitude')
  final double? altitude;
  @override
  @JsonKey(name: 'IsoSpeedRating')
  final int? isoSpeedRating;

  /// Gets or sets the series timer identifier.
  @override
  @JsonKey(name: 'SeriesTimerId')
  final String? seriesTimerId;

  /// Gets or sets the program identifier.
  @override
  @JsonKey(name: 'ProgramId')
  final String? programId;

  /// Gets or sets the channel primary image tag.
  @override
  @JsonKey(name: 'ChannelPrimaryImageTag')
  final String? channelPrimaryImageTag;

  /// Gets or sets the start date of the recording, in UTC.
  @override
  @JsonKey(name: 'StartDate')
  final DateTime? startDate;

  /// Gets or sets the completion percentage.
  @override
  @JsonKey(name: 'CompletionPercentage')
  final double? completionPercentage;

  /// Gets or sets a value indicating whether this instance is repeat.
  @override
  @JsonKey(name: 'IsRepeat')
  final bool? isRepeat;

  /// Gets or sets the episode title.
  @override
  @JsonKey(name: 'EpisodeTitle')
  final String? episodeTitle;

  /// Gets or sets the type of the channel.
  @override
  @JsonKey(name: 'ChannelType')
  final BaseItemDtoChannelType? channelType;

  /// Gets or sets the audio.
  @override
  @JsonKey(name: 'Audio')
  final BaseItemDtoAudio? audio;

  /// Gets or sets a value indicating whether this instance is movie.
  @override
  @JsonKey(name: 'IsMovie')
  final bool? isMovie;

  /// Gets or sets a value indicating whether this instance is sports.
  @override
  @JsonKey(name: 'IsSports')
  final bool? isSports;

  /// Gets or sets a value indicating whether this instance is series.
  @override
  @JsonKey(name: 'IsSeries')
  final bool? isSeries;

  /// Gets or sets a value indicating whether this instance is live.
  @override
  @JsonKey(name: 'IsLive')
  final bool? isLive;

  /// Gets or sets a value indicating whether this instance is news.
  @override
  @JsonKey(name: 'IsNews')
  final bool? isNews;

  /// Gets or sets a value indicating whether this instance is kids.
  @override
  @JsonKey(name: 'IsKids')
  final bool? isKids;

  /// Gets or sets a value indicating whether this instance is premiere.
  @override
  @JsonKey(name: 'IsPremiere')
  final bool? isPremiere;

  /// Gets or sets the timer identifier.
  @override
  @JsonKey(name: 'TimerId')
  final String? timerId;

  /// Gets or sets the parent primary image item identifier.
  @override
  @JsonKey(name: 'ParentPrimaryImageItemId')
  final String? parentPrimaryImageItemId;

  /// Gets or sets the type of the media.
  @override
  @JsonKey(name: 'MediaType')
  final BaseItemDtoMediaType mediaType;

  /// Create a copy of BaseItemDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$BaseItemDtoCopyWith<_BaseItemDto> get copyWith =>
      __$BaseItemDtoCopyWithImpl<_BaseItemDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$BaseItemDtoToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _BaseItemDto &&
            (identical(other.isHd, isHd) || other.isHd == isHd) &&
            (identical(other.originalTitle, originalTitle) ||
                other.originalTitle == originalTitle) &&
            (identical(other.serverId, serverId) ||
                other.serverId == serverId) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.etag, etag) || other.etag == etag) &&
            (identical(other.sourceType, sourceType) ||
                other.sourceType == sourceType) &&
            (identical(other.playlistItemId, playlistItemId) ||
                other.playlistItemId == playlistItemId) &&
            (identical(other.dateCreated, dateCreated) ||
                other.dateCreated == dateCreated) &&
            (identical(other.dateLastMediaAdded, dateLastMediaAdded) ||
                other.dateLastMediaAdded == dateLastMediaAdded) &&
            (identical(other.extraType, extraType) ||
                other.extraType == extraType) &&
            (identical(other.airsBeforeSeasonNumber, airsBeforeSeasonNumber) ||
                other.airsBeforeSeasonNumber == airsBeforeSeasonNumber) &&
            (identical(other.airsAfterSeasonNumber, airsAfterSeasonNumber) ||
                other.airsAfterSeasonNumber == airsAfterSeasonNumber) &&
            (identical(
                  other.airsBeforeEpisodeNumber,
                  airsBeforeEpisodeNumber,
                ) ||
                other.airsBeforeEpisodeNumber == airsBeforeEpisodeNumber) &&
            (identical(other.canDelete, canDelete) ||
                other.canDelete == canDelete) &&
            (identical(other.canDownload, canDownload) ||
                other.canDownload == canDownload) &&
            (identical(other.hasLyrics, hasLyrics) ||
                other.hasLyrics == hasLyrics) &&
            (identical(other.hasSubtitles, hasSubtitles) ||
                other.hasSubtitles == hasSubtitles) &&
            (identical(
                  other.preferredMetadataLanguage,
                  preferredMetadataLanguage,
                ) ||
                other.preferredMetadataLanguage == preferredMetadataLanguage) &&
            (identical(
                  other.preferredMetadataCountryCode,
                  preferredMetadataCountryCode,
                ) ||
                other.preferredMetadataCountryCode ==
                    preferredMetadataCountryCode) &&
            (identical(other.container, container) ||
                other.container == container) &&
            (identical(other.sortName, sortName) ||
                other.sortName == sortName) &&
            (identical(other.forcedSortName, forcedSortName) ||
                other.forcedSortName == forcedSortName) &&
            (identical(other.video3DFormat, video3DFormat) ||
                other.video3DFormat == video3DFormat) &&
            (identical(other.premiereDate, premiereDate) ||
                other.premiereDate == premiereDate) &&
            const DeepCollectionEquality().equals(
              other._externalUrls,
              _externalUrls,
            ) &&
            const DeepCollectionEquality().equals(
              other._mediaSources,
              _mediaSources,
            ) &&
            (identical(other.criticRating, criticRating) ||
                other.criticRating == criticRating) &&
            const DeepCollectionEquality().equals(
              other._productionLocations,
              _productionLocations,
            ) &&
            (identical(other.path, path) || other.path == path) &&
            (identical(
                  other.enableMediaSourceDisplay,
                  enableMediaSourceDisplay,
                ) ||
                other.enableMediaSourceDisplay == enableMediaSourceDisplay) &&
            (identical(other.officialRating, officialRating) ||
                other.officialRating == officialRating) &&
            (identical(other.customRating, customRating) ||
                other.customRating == customRating) &&
            (identical(other.channelId, channelId) ||
                other.channelId == channelId) &&
            (identical(other.channelName, channelName) ||
                other.channelName == channelName) &&
            (identical(other.overview, overview) ||
                other.overview == overview) &&
            const DeepCollectionEquality().equals(other._taglines, _taglines) &&
            const DeepCollectionEquality().equals(other._genres, _genres) &&
            (identical(other.communityRating, communityRating) ||
                other.communityRating == communityRating) &&
            (identical(other.cumulativeRunTimeTicks, cumulativeRunTimeTicks) ||
                other.cumulativeRunTimeTicks == cumulativeRunTimeTicks) &&
            (identical(other.runTimeTicks, runTimeTicks) ||
                other.runTimeTicks == runTimeTicks) &&
            (identical(other.playAccess, playAccess) ||
                other.playAccess == playAccess) &&
            (identical(other.aspectRatio, aspectRatio) ||
                other.aspectRatio == aspectRatio) &&
            (identical(other.productionYear, productionYear) ||
                other.productionYear == productionYear) &&
            (identical(other.isPlaceHolder, isPlaceHolder) ||
                other.isPlaceHolder == isPlaceHolder) &&
            (identical(other.number, number) || other.number == number) &&
            (identical(other.channelNumber, channelNumber) ||
                other.channelNumber == channelNumber) &&
            (identical(other.indexNumber, indexNumber) ||
                other.indexNumber == indexNumber) &&
            (identical(other.indexNumberEnd, indexNumberEnd) ||
                other.indexNumberEnd == indexNumberEnd) &&
            (identical(other.parentIndexNumber, parentIndexNumber) ||
                other.parentIndexNumber == parentIndexNumber) &&
            const DeepCollectionEquality().equals(
              other._remoteTrailers,
              _remoteTrailers,
            ) &&
            const DeepCollectionEquality().equals(
              other._providerIds,
              _providerIds,
            ) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.isFolder, isFolder) ||
                other.isFolder == isFolder) &&
            (identical(other.parentId, parentId) ||
                other.parentId == parentId) &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality().equals(other._people, _people) &&
            const DeepCollectionEquality().equals(other._studios, _studios) &&
            const DeepCollectionEquality().equals(
              other._genreItems,
              _genreItems,
            ) &&
            (identical(other.parentLogoItemId, parentLogoItemId) ||
                other.parentLogoItemId == parentLogoItemId) &&
            (identical(other.parentBackdropItemId, parentBackdropItemId) ||
                other.parentBackdropItemId == parentBackdropItemId) &&
            const DeepCollectionEquality().equals(
              other._parentBackdropImageTags,
              _parentBackdropImageTags,
            ) &&
            (identical(other.localTrailerCount, localTrailerCount) ||
                other.localTrailerCount == localTrailerCount) &&
            (identical(other.userData, userData) ||
                other.userData == userData) &&
            (identical(other.recursiveItemCount, recursiveItemCount) ||
                other.recursiveItemCount == recursiveItemCount) &&
            (identical(other.childCount, childCount) ||
                other.childCount == childCount) &&
            (identical(other.seriesName, seriesName) ||
                other.seriesName == seriesName) &&
            (identical(other.seriesId, seriesId) ||
                other.seriesId == seriesId) &&
            (identical(other.seasonId, seasonId) ||
                other.seasonId == seasonId) &&
            (identical(other.specialFeatureCount, specialFeatureCount) ||
                other.specialFeatureCount == specialFeatureCount) &&
            (identical(other.displayPreferencesId, displayPreferencesId) ||
                other.displayPreferencesId == displayPreferencesId) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.airTime, airTime) || other.airTime == airTime) &&
            const DeepCollectionEquality().equals(other._airDays, _airDays) &&
            const DeepCollectionEquality().equals(other._tags, _tags) &&
            (identical(
                  other.primaryImageAspectRatio,
                  primaryImageAspectRatio,
                ) ||
                other.primaryImageAspectRatio == primaryImageAspectRatio) &&
            const DeepCollectionEquality().equals(other._artists, _artists) &&
            const DeepCollectionEquality().equals(
              other._artistItems,
              _artistItems,
            ) &&
            (identical(other.album, album) || other.album == album) &&
            (identical(other.collectionType, collectionType) ||
                other.collectionType == collectionType) &&
            (identical(other.displayOrder, displayOrder) ||
                other.displayOrder == displayOrder) &&
            (identical(other.albumId, albumId) || other.albumId == albumId) &&
            (identical(other.albumPrimaryImageTag, albumPrimaryImageTag) ||
                other.albumPrimaryImageTag == albumPrimaryImageTag) &&
            (identical(other.seriesPrimaryImageTag, seriesPrimaryImageTag) ||
                other.seriesPrimaryImageTag == seriesPrimaryImageTag) &&
            (identical(other.albumArtist, albumArtist) ||
                other.albumArtist == albumArtist) &&
            const DeepCollectionEquality().equals(
              other._albumArtists,
              _albumArtists,
            ) &&
            (identical(other.seasonName, seasonName) ||
                other.seasonName == seasonName) &&
            const DeepCollectionEquality().equals(
              other._mediaStreams,
              _mediaStreams,
            ) &&
            (identical(other.videoType, videoType) ||
                other.videoType == videoType) &&
            (identical(other.partCount, partCount) ||
                other.partCount == partCount) &&
            (identical(other.mediaSourceCount, mediaSourceCount) ||
                other.mediaSourceCount == mediaSourceCount) &&
            const DeepCollectionEquality().equals(
              other._imageTags,
              _imageTags,
            ) &&
            const DeepCollectionEquality().equals(
              other._backdropImageTags,
              _backdropImageTags,
            ) &&
            const DeepCollectionEquality().equals(
              other._screenshotImageTags,
              _screenshotImageTags,
            ) &&
            (identical(other.parentLogoImageTag, parentLogoImageTag) ||
                other.parentLogoImageTag == parentLogoImageTag) &&
            (identical(other.parentArtItemId, parentArtItemId) ||
                other.parentArtItemId == parentArtItemId) &&
            (identical(other.parentArtImageTag, parentArtImageTag) ||
                other.parentArtImageTag == parentArtImageTag) &&
            (identical(other.seriesThumbImageTag, seriesThumbImageTag) ||
                other.seriesThumbImageTag == seriesThumbImageTag) &&
            (identical(other.imageBlurHashes, imageBlurHashes) ||
                other.imageBlurHashes == imageBlurHashes) &&
            (identical(other.seriesStudio, seriesStudio) ||
                other.seriesStudio == seriesStudio) &&
            (identical(other.parentThumbItemId, parentThumbItemId) ||
                other.parentThumbItemId == parentThumbItemId) &&
            (identical(other.parentThumbImageTag, parentThumbImageTag) ||
                other.parentThumbImageTag == parentThumbImageTag) &&
            (identical(other.currentProgram, currentProgram) ||
                other.currentProgram == currentProgram) &&
            (identical(other.parentPrimaryImageTag, parentPrimaryImageTag) ||
                other.parentPrimaryImageTag == parentPrimaryImageTag) &&
            const DeepCollectionEquality().equals(other._chapters, _chapters) &&
            const DeepCollectionEquality().equals(
              other._trickplay,
              _trickplay,
            ) &&
            (identical(other.locationType, locationType) ||
                other.locationType == locationType) &&
            (identical(other.isoType, isoType) || other.isoType == isoType) &&
            (identical(other.normalizationGain, normalizationGain) ||
                other.normalizationGain == normalizationGain) &&
            (identical(other.endDate, endDate) || other.endDate == endDate) &&
            const DeepCollectionEquality().equals(
              other._lockedFields,
              _lockedFields,
            ) &&
            (identical(other.trailerCount, trailerCount) ||
                other.trailerCount == trailerCount) &&
            (identical(other.movieCount, movieCount) ||
                other.movieCount == movieCount) &&
            (identical(other.seriesCount, seriesCount) ||
                other.seriesCount == seriesCount) &&
            (identical(other.programCount, programCount) ||
                other.programCount == programCount) &&
            (identical(other.episodeCount, episodeCount) ||
                other.episodeCount == episodeCount) &&
            (identical(other.songCount, songCount) ||
                other.songCount == songCount) &&
            (identical(other.albumCount, albumCount) ||
                other.albumCount == albumCount) &&
            (identical(other.artistCount, artistCount) ||
                other.artistCount == artistCount) &&
            (identical(other.musicVideoCount, musicVideoCount) ||
                other.musicVideoCount == musicVideoCount) &&
            (identical(other.lockData, lockData) ||
                other.lockData == lockData) &&
            (identical(other.width, width) || other.width == width) &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.cameraMake, cameraMake) ||
                other.cameraMake == cameraMake) &&
            (identical(other.cameraModel, cameraModel) ||
                other.cameraModel == cameraModel) &&
            (identical(other.software, software) ||
                other.software == software) &&
            (identical(other.exposureTime, exposureTime) ||
                other.exposureTime == exposureTime) &&
            (identical(other.focalLength, focalLength) ||
                other.focalLength == focalLength) &&
            (identical(other.imageOrientation, imageOrientation) ||
                other.imageOrientation == imageOrientation) &&
            (identical(other.aperture, aperture) ||
                other.aperture == aperture) &&
            (identical(other.shutterSpeed, shutterSpeed) ||
                other.shutterSpeed == shutterSpeed) &&
            (identical(other.latitude, latitude) ||
                other.latitude == latitude) &&
            (identical(other.longitude, longitude) ||
                other.longitude == longitude) &&
            (identical(other.altitude, altitude) ||
                other.altitude == altitude) &&
            (identical(other.isoSpeedRating, isoSpeedRating) ||
                other.isoSpeedRating == isoSpeedRating) &&
            (identical(other.seriesTimerId, seriesTimerId) ||
                other.seriesTimerId == seriesTimerId) &&
            (identical(other.programId, programId) ||
                other.programId == programId) &&
            (identical(other.channelPrimaryImageTag, channelPrimaryImageTag) ||
                other.channelPrimaryImageTag == channelPrimaryImageTag) &&
            (identical(other.startDate, startDate) ||
                other.startDate == startDate) &&
            (identical(other.completionPercentage, completionPercentage) ||
                other.completionPercentage == completionPercentage) &&
            (identical(other.isRepeat, isRepeat) ||
                other.isRepeat == isRepeat) &&
            (identical(other.episodeTitle, episodeTitle) ||
                other.episodeTitle == episodeTitle) &&
            (identical(other.channelType, channelType) ||
                other.channelType == channelType) &&
            (identical(other.audio, audio) || other.audio == audio) &&
            (identical(other.isMovie, isMovie) || other.isMovie == isMovie) &&
            (identical(other.isSports, isSports) ||
                other.isSports == isSports) &&
            (identical(other.isSeries, isSeries) ||
                other.isSeries == isSeries) &&
            (identical(other.isLive, isLive) || other.isLive == isLive) &&
            (identical(other.isNews, isNews) || other.isNews == isNews) &&
            (identical(other.isKids, isKids) || other.isKids == isKids) &&
            (identical(other.isPremiere, isPremiere) ||
                other.isPremiere == isPremiere) &&
            (identical(other.timerId, timerId) || other.timerId == timerId) &&
            (identical(
                  other.parentPrimaryImageItemId,
                  parentPrimaryImageItemId,
                ) ||
                other.parentPrimaryImageItemId == parentPrimaryImageItemId) &&
            (identical(other.mediaType, mediaType) ||
                other.mediaType == mediaType));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
    runtimeType,
    isHd,
    originalTitle,
    serverId,
    id,
    etag,
    sourceType,
    playlistItemId,
    dateCreated,
    dateLastMediaAdded,
    extraType,
    airsBeforeSeasonNumber,
    airsAfterSeasonNumber,
    airsBeforeEpisodeNumber,
    canDelete,
    canDownload,
    hasLyrics,
    hasSubtitles,
    preferredMetadataLanguage,
    preferredMetadataCountryCode,
    container,
    sortName,
    forcedSortName,
    video3DFormat,
    premiereDate,
    const DeepCollectionEquality().hash(_externalUrls),
    const DeepCollectionEquality().hash(_mediaSources),
    criticRating,
    const DeepCollectionEquality().hash(_productionLocations),
    path,
    enableMediaSourceDisplay,
    officialRating,
    customRating,
    channelId,
    channelName,
    overview,
    const DeepCollectionEquality().hash(_taglines),
    const DeepCollectionEquality().hash(_genres),
    communityRating,
    cumulativeRunTimeTicks,
    runTimeTicks,
    playAccess,
    aspectRatio,
    productionYear,
    isPlaceHolder,
    number,
    channelNumber,
    indexNumber,
    indexNumberEnd,
    parentIndexNumber,
    const DeepCollectionEquality().hash(_remoteTrailers),
    const DeepCollectionEquality().hash(_providerIds),
    name,
    isFolder,
    parentId,
    type,
    const DeepCollectionEquality().hash(_people),
    const DeepCollectionEquality().hash(_studios),
    const DeepCollectionEquality().hash(_genreItems),
    parentLogoItemId,
    parentBackdropItemId,
    const DeepCollectionEquality().hash(_parentBackdropImageTags),
    localTrailerCount,
    userData,
    recursiveItemCount,
    childCount,
    seriesName,
    seriesId,
    seasonId,
    specialFeatureCount,
    displayPreferencesId,
    status,
    airTime,
    const DeepCollectionEquality().hash(_airDays),
    const DeepCollectionEquality().hash(_tags),
    primaryImageAspectRatio,
    const DeepCollectionEquality().hash(_artists),
    const DeepCollectionEquality().hash(_artistItems),
    album,
    collectionType,
    displayOrder,
    albumId,
    albumPrimaryImageTag,
    seriesPrimaryImageTag,
    albumArtist,
    const DeepCollectionEquality().hash(_albumArtists),
    seasonName,
    const DeepCollectionEquality().hash(_mediaStreams),
    videoType,
    partCount,
    mediaSourceCount,
    const DeepCollectionEquality().hash(_imageTags),
    const DeepCollectionEquality().hash(_backdropImageTags),
    const DeepCollectionEquality().hash(_screenshotImageTags),
    parentLogoImageTag,
    parentArtItemId,
    parentArtImageTag,
    seriesThumbImageTag,
    imageBlurHashes,
    seriesStudio,
    parentThumbItemId,
    parentThumbImageTag,
    currentProgram,
    parentPrimaryImageTag,
    const DeepCollectionEquality().hash(_chapters),
    const DeepCollectionEquality().hash(_trickplay),
    locationType,
    isoType,
    normalizationGain,
    endDate,
    const DeepCollectionEquality().hash(_lockedFields),
    trailerCount,
    movieCount,
    seriesCount,
    programCount,
    episodeCount,
    songCount,
    albumCount,
    artistCount,
    musicVideoCount,
    lockData,
    width,
    height,
    cameraMake,
    cameraModel,
    software,
    exposureTime,
    focalLength,
    imageOrientation,
    aperture,
    shutterSpeed,
    latitude,
    longitude,
    altitude,
    isoSpeedRating,
    seriesTimerId,
    programId,
    channelPrimaryImageTag,
    startDate,
    completionPercentage,
    isRepeat,
    episodeTitle,
    channelType,
    audio,
    isMovie,
    isSports,
    isSeries,
    isLive,
    isNews,
    isKids,
    isPremiere,
    timerId,
    parentPrimaryImageItemId,
    mediaType,
  ]);

  @override
  String toString() {
    return 'BaseItemDto(isHd: $isHd, originalTitle: $originalTitle, serverId: $serverId, id: $id, etag: $etag, sourceType: $sourceType, playlistItemId: $playlistItemId, dateCreated: $dateCreated, dateLastMediaAdded: $dateLastMediaAdded, extraType: $extraType, airsBeforeSeasonNumber: $airsBeforeSeasonNumber, airsAfterSeasonNumber: $airsAfterSeasonNumber, airsBeforeEpisodeNumber: $airsBeforeEpisodeNumber, canDelete: $canDelete, canDownload: $canDownload, hasLyrics: $hasLyrics, hasSubtitles: $hasSubtitles, preferredMetadataLanguage: $preferredMetadataLanguage, preferredMetadataCountryCode: $preferredMetadataCountryCode, container: $container, sortName: $sortName, forcedSortName: $forcedSortName, video3DFormat: $video3DFormat, premiereDate: $premiereDate, externalUrls: $externalUrls, mediaSources: $mediaSources, criticRating: $criticRating, productionLocations: $productionLocations, path: $path, enableMediaSourceDisplay: $enableMediaSourceDisplay, officialRating: $officialRating, customRating: $customRating, channelId: $channelId, channelName: $channelName, overview: $overview, taglines: $taglines, genres: $genres, communityRating: $communityRating, cumulativeRunTimeTicks: $cumulativeRunTimeTicks, runTimeTicks: $runTimeTicks, playAccess: $playAccess, aspectRatio: $aspectRatio, productionYear: $productionYear, isPlaceHolder: $isPlaceHolder, number: $number, channelNumber: $channelNumber, indexNumber: $indexNumber, indexNumberEnd: $indexNumberEnd, parentIndexNumber: $parentIndexNumber, remoteTrailers: $remoteTrailers, providerIds: $providerIds, name: $name, isFolder: $isFolder, parentId: $parentId, type: $type, people: $people, studios: $studios, genreItems: $genreItems, parentLogoItemId: $parentLogoItemId, parentBackdropItemId: $parentBackdropItemId, parentBackdropImageTags: $parentBackdropImageTags, localTrailerCount: $localTrailerCount, userData: $userData, recursiveItemCount: $recursiveItemCount, childCount: $childCount, seriesName: $seriesName, seriesId: $seriesId, seasonId: $seasonId, specialFeatureCount: $specialFeatureCount, displayPreferencesId: $displayPreferencesId, status: $status, airTime: $airTime, airDays: $airDays, tags: $tags, primaryImageAspectRatio: $primaryImageAspectRatio, artists: $artists, artistItems: $artistItems, album: $album, collectionType: $collectionType, displayOrder: $displayOrder, albumId: $albumId, albumPrimaryImageTag: $albumPrimaryImageTag, seriesPrimaryImageTag: $seriesPrimaryImageTag, albumArtist: $albumArtist, albumArtists: $albumArtists, seasonName: $seasonName, mediaStreams: $mediaStreams, videoType: $videoType, partCount: $partCount, mediaSourceCount: $mediaSourceCount, imageTags: $imageTags, backdropImageTags: $backdropImageTags, screenshotImageTags: $screenshotImageTags, parentLogoImageTag: $parentLogoImageTag, parentArtItemId: $parentArtItemId, parentArtImageTag: $parentArtImageTag, seriesThumbImageTag: $seriesThumbImageTag, imageBlurHashes: $imageBlurHashes, seriesStudio: $seriesStudio, parentThumbItemId: $parentThumbItemId, parentThumbImageTag: $parentThumbImageTag, currentProgram: $currentProgram, parentPrimaryImageTag: $parentPrimaryImageTag, chapters: $chapters, trickplay: $trickplay, locationType: $locationType, isoType: $isoType, normalizationGain: $normalizationGain, endDate: $endDate, lockedFields: $lockedFields, trailerCount: $trailerCount, movieCount: $movieCount, seriesCount: $seriesCount, programCount: $programCount, episodeCount: $episodeCount, songCount: $songCount, albumCount: $albumCount, artistCount: $artistCount, musicVideoCount: $musicVideoCount, lockData: $lockData, width: $width, height: $height, cameraMake: $cameraMake, cameraModel: $cameraModel, software: $software, exposureTime: $exposureTime, focalLength: $focalLength, imageOrientation: $imageOrientation, aperture: $aperture, shutterSpeed: $shutterSpeed, latitude: $latitude, longitude: $longitude, altitude: $altitude, isoSpeedRating: $isoSpeedRating, seriesTimerId: $seriesTimerId, programId: $programId, channelPrimaryImageTag: $channelPrimaryImageTag, startDate: $startDate, completionPercentage: $completionPercentage, isRepeat: $isRepeat, episodeTitle: $episodeTitle, channelType: $channelType, audio: $audio, isMovie: $isMovie, isSports: $isSports, isSeries: $isSeries, isLive: $isLive, isNews: $isNews, isKids: $isKids, isPremiere: $isPremiere, timerId: $timerId, parentPrimaryImageItemId: $parentPrimaryImageItemId, mediaType: $mediaType)';
  }
}

/// @nodoc
abstract mixin class _$BaseItemDtoCopyWith<$Res>
    implements $BaseItemDtoCopyWith<$Res> {
  factory _$BaseItemDtoCopyWith(
    _BaseItemDto value,
    $Res Function(_BaseItemDto) _then,
  ) = __$BaseItemDtoCopyWithImpl;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'IsHD') bool? isHd,
    @JsonKey(name: 'OriginalTitle') String? originalTitle,
    @JsonKey(name: 'ServerId') String? serverId,
    @JsonKey(name: 'Id') String id,
    @JsonKey(name: 'Etag') String? etag,
    @JsonKey(name: 'SourceType') String? sourceType,
    @JsonKey(name: 'PlaylistItemId') String? playlistItemId,
    @JsonKey(name: 'DateCreated') DateTime? dateCreated,
    @JsonKey(name: 'DateLastMediaAdded') DateTime? dateLastMediaAdded,
    @JsonKey(name: 'ExtraType') BaseItemDtoExtraType? extraType,
    @JsonKey(name: 'AirsBeforeSeasonNumber') int? airsBeforeSeasonNumber,
    @JsonKey(name: 'AirsAfterSeasonNumber') int? airsAfterSeasonNumber,
    @JsonKey(name: 'AirsBeforeEpisodeNumber') int? airsBeforeEpisodeNumber,
    @JsonKey(name: 'CanDelete') bool? canDelete,
    @JsonKey(name: 'CanDownload') bool? canDownload,
    @JsonKey(name: 'HasLyrics') bool? hasLyrics,
    @JsonKey(name: 'HasSubtitles') bool? hasSubtitles,
    @JsonKey(name: 'PreferredMetadataLanguage')
    String? preferredMetadataLanguage,
    @JsonKey(name: 'PreferredMetadataCountryCode')
    String? preferredMetadataCountryCode,
    @JsonKey(name: 'Container') String? container,
    @JsonKey(name: 'SortName') String? sortName,
    @JsonKey(name: 'ForcedSortName') String? forcedSortName,
    @JsonKey(name: 'Video3DFormat') BaseItemDtoVideo3DFormat? video3DFormat,
    @JsonKey(name: 'PremiereDate') DateTime? premiereDate,
    @JsonKey(name: 'ExternalUrls') List<ExternalUrl>? externalUrls,
    @JsonKey(name: 'MediaSources') List<MediaSourceInfo>? mediaSources,
    @JsonKey(name: 'CriticRating') double? criticRating,
    @JsonKey(name: 'ProductionLocations') List<String>? productionLocations,
    @JsonKey(name: 'Path') String? path,
    @JsonKey(name: 'EnableMediaSourceDisplay') bool? enableMediaSourceDisplay,
    @JsonKey(name: 'OfficialRating') String? officialRating,
    @JsonKey(name: 'CustomRating') String? customRating,
    @JsonKey(name: 'ChannelId') String? channelId,
    @JsonKey(name: 'ChannelName') String? channelName,
    @JsonKey(name: 'Overview') String? overview,
    @JsonKey(name: 'Taglines') List<String>? taglines,
    @JsonKey(name: 'Genres') List<String>? genres,
    @JsonKey(name: 'CommunityRating') double? communityRating,
    @JsonKey(name: 'CumulativeRunTimeTicks') int? cumulativeRunTimeTicks,
    @JsonKey(name: 'RunTimeTicks') int? runTimeTicks,
    @JsonKey(name: 'PlayAccess') BaseItemDtoPlayAccess? playAccess,
    @JsonKey(name: 'AspectRatio') String? aspectRatio,
    @JsonKey(name: 'ProductionYear') int? productionYear,
    @JsonKey(name: 'IsPlaceHolder') bool? isPlaceHolder,
    @JsonKey(name: 'Number') String? number,
    @JsonKey(name: 'ChannelNumber') String? channelNumber,
    @JsonKey(name: 'IndexNumber') int? indexNumber,
    @JsonKey(name: 'IndexNumberEnd') int? indexNumberEnd,
    @JsonKey(name: 'ParentIndexNumber') int? parentIndexNumber,
    @JsonKey(name: 'RemoteTrailers') List<MediaUrl>? remoteTrailers,
    @JsonKey(name: 'ProviderIds') Map<String, String?>? providerIds,
    @JsonKey(name: 'Name') String? name,
    @JsonKey(name: 'IsFolder') bool? isFolder,
    @JsonKey(name: 'ParentId') String? parentId,
    @JsonKey(name: 'Type') BaseItemDtoType type,
    @JsonKey(name: 'People') List<BaseItemPerson>? people,
    @JsonKey(name: 'Studios') List<NameGuidPair>? studios,
    @JsonKey(name: 'GenreItems') List<NameGuidPair>? genreItems,
    @JsonKey(name: 'ParentLogoItemId') String? parentLogoItemId,
    @JsonKey(name: 'ParentBackdropItemId') String? parentBackdropItemId,
    @JsonKey(name: 'ParentBackdropImageTags')
    List<String>? parentBackdropImageTags,
    @JsonKey(name: 'LocalTrailerCount') int? localTrailerCount,
    @JsonKey(name: 'UserData') UserItemDataDto userData,
    @JsonKey(name: 'RecursiveItemCount') int? recursiveItemCount,
    @JsonKey(name: 'ChildCount') int? childCount,
    @JsonKey(name: 'SeriesName') String? seriesName,
    @JsonKey(name: 'SeriesId') String? seriesId,
    @JsonKey(name: 'SeasonId') String? seasonId,
    @JsonKey(name: 'SpecialFeatureCount') int? specialFeatureCount,
    @JsonKey(name: 'DisplayPreferencesId') String? displayPreferencesId,
    @JsonKey(name: 'Status') String? status,
    @JsonKey(name: 'AirTime') String? airTime,
    @JsonKey(name: 'AirDays') List<DayOfWeek>? airDays,
    @JsonKey(name: 'Tags') List<String>? tags,
    @JsonKey(name: 'PrimaryImageAspectRatio') double? primaryImageAspectRatio,
    @JsonKey(name: 'Artists') List<String>? artists,
    @JsonKey(name: 'ArtistItems') List<NameGuidPair>? artistItems,
    @JsonKey(name: 'Album') String? album,
    @JsonKey(name: 'CollectionType') BaseItemDtoCollectionType? collectionType,
    @JsonKey(name: 'DisplayOrder') String? displayOrder,
    @JsonKey(name: 'AlbumId') String? albumId,
    @JsonKey(name: 'AlbumPrimaryImageTag') String? albumPrimaryImageTag,
    @JsonKey(name: 'SeriesPrimaryImageTag') String? seriesPrimaryImageTag,
    @JsonKey(name: 'AlbumArtist') String? albumArtist,
    @JsonKey(name: 'AlbumArtists') List<NameGuidPair>? albumArtists,
    @JsonKey(name: 'SeasonName') String? seasonName,
    @JsonKey(name: 'MediaStreams') List<MediaStream>? mediaStreams,
    @JsonKey(name: 'VideoType') BaseItemDtoVideoType? videoType,
    @JsonKey(name: 'PartCount') int? partCount,
    @JsonKey(name: 'MediaSourceCount') int? mediaSourceCount,
    @JsonKey(name: 'ImageTags') Map<String, String>? imageTags,
    @JsonKey(name: 'BackdropImageTags') List<String>? backdropImageTags,
    @JsonKey(name: 'ScreenshotImageTags') List<String>? screenshotImageTags,
    @JsonKey(name: 'ParentLogoImageTag') String? parentLogoImageTag,
    @JsonKey(name: 'ParentArtItemId') String? parentArtItemId,
    @JsonKey(name: 'ParentArtImageTag') String? parentArtImageTag,
    @JsonKey(name: 'SeriesThumbImageTag') String? seriesThumbImageTag,
    @JsonKey(name: 'ImageBlurHashes') ImageBlurHashes? imageBlurHashes,
    @JsonKey(name: 'SeriesStudio') String? seriesStudio,
    @JsonKey(name: 'ParentThumbItemId') String? parentThumbItemId,
    @JsonKey(name: 'ParentThumbImageTag') String? parentThumbImageTag,
    @JsonKey(name: 'CurrentProgram') BaseItemDto currentProgram,
    @JsonKey(name: 'ParentPrimaryImageTag') String? parentPrimaryImageTag,
    @JsonKey(name: 'Chapters') List<ChapterInfo>? chapters,
    @JsonKey(name: 'Trickplay')
    Map<String, Map<String, TrickplayInfoDto>>? trickplay,
    @JsonKey(name: 'LocationType') BaseItemDtoLocationType? locationType,
    @JsonKey(name: 'IsoType') BaseItemDtoIsoType? isoType,
    @JsonKey(name: 'NormalizationGain') double? normalizationGain,
    @JsonKey(name: 'EndDate') DateTime? endDate,
    @JsonKey(name: 'LockedFields') List<MetadataField>? lockedFields,
    @JsonKey(name: 'TrailerCount') int? trailerCount,
    @JsonKey(name: 'MovieCount') int? movieCount,
    @JsonKey(name: 'SeriesCount') int? seriesCount,
    @JsonKey(name: 'ProgramCount') int? programCount,
    @JsonKey(name: 'EpisodeCount') int? episodeCount,
    @JsonKey(name: 'SongCount') int? songCount,
    @JsonKey(name: 'AlbumCount') int? albumCount,
    @JsonKey(name: 'ArtistCount') int? artistCount,
    @JsonKey(name: 'MusicVideoCount') int? musicVideoCount,
    @JsonKey(name: 'LockData') bool? lockData,
    @JsonKey(name: 'Width') int? width,
    @JsonKey(name: 'Height') int? height,
    @JsonKey(name: 'CameraMake') String? cameraMake,
    @JsonKey(name: 'CameraModel') String? cameraModel,
    @JsonKey(name: 'Software') String? software,
    @JsonKey(name: 'ExposureTime') double? exposureTime,
    @JsonKey(name: 'FocalLength') double? focalLength,
    @JsonKey(name: 'ImageOrientation')
    BaseItemDtoImageOrientation? imageOrientation,
    @JsonKey(name: 'Aperture') double? aperture,
    @JsonKey(name: 'ShutterSpeed') double? shutterSpeed,
    @JsonKey(name: 'Latitude') double? latitude,
    @JsonKey(name: 'Longitude') double? longitude,
    @JsonKey(name: 'Altitude') double? altitude,
    @JsonKey(name: 'IsoSpeedRating') int? isoSpeedRating,
    @JsonKey(name: 'SeriesTimerId') String? seriesTimerId,
    @JsonKey(name: 'ProgramId') String? programId,
    @JsonKey(name: 'ChannelPrimaryImageTag') String? channelPrimaryImageTag,
    @JsonKey(name: 'StartDate') DateTime? startDate,
    @JsonKey(name: 'CompletionPercentage') double? completionPercentage,
    @JsonKey(name: 'IsRepeat') bool? isRepeat,
    @JsonKey(name: 'EpisodeTitle') String? episodeTitle,
    @JsonKey(name: 'ChannelType') BaseItemDtoChannelType? channelType,
    @JsonKey(name: 'Audio') BaseItemDtoAudio? audio,
    @JsonKey(name: 'IsMovie') bool? isMovie,
    @JsonKey(name: 'IsSports') bool? isSports,
    @JsonKey(name: 'IsSeries') bool? isSeries,
    @JsonKey(name: 'IsLive') bool? isLive,
    @JsonKey(name: 'IsNews') bool? isNews,
    @JsonKey(name: 'IsKids') bool? isKids,
    @JsonKey(name: 'IsPremiere') bool? isPremiere,
    @JsonKey(name: 'TimerId') String? timerId,
    @JsonKey(name: 'ParentPrimaryImageItemId') String? parentPrimaryImageItemId,
    @JsonKey(name: 'MediaType') BaseItemDtoMediaType mediaType,
  });

  @override
  $UserItemDataDtoCopyWith<$Res> get userData;
  @override
  $ImageBlurHashesCopyWith<$Res>? get imageBlurHashes;
  @override
  $BaseItemDtoCopyWith<$Res> get currentProgram;
}

/// @nodoc
class __$BaseItemDtoCopyWithImpl<$Res> implements _$BaseItemDtoCopyWith<$Res> {
  __$BaseItemDtoCopyWithImpl(this._self, this._then);

  final _BaseItemDto _self;
  final $Res Function(_BaseItemDto) _then;

  /// Create a copy of BaseItemDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? isHd = freezed,
    Object? originalTitle = freezed,
    Object? serverId = freezed,
    Object? id = null,
    Object? etag = freezed,
    Object? sourceType = freezed,
    Object? playlistItemId = freezed,
    Object? dateCreated = freezed,
    Object? dateLastMediaAdded = freezed,
    Object? extraType = freezed,
    Object? airsBeforeSeasonNumber = freezed,
    Object? airsAfterSeasonNumber = freezed,
    Object? airsBeforeEpisodeNumber = freezed,
    Object? canDelete = freezed,
    Object? canDownload = freezed,
    Object? hasLyrics = freezed,
    Object? hasSubtitles = freezed,
    Object? preferredMetadataLanguage = freezed,
    Object? preferredMetadataCountryCode = freezed,
    Object? container = freezed,
    Object? sortName = freezed,
    Object? forcedSortName = freezed,
    Object? video3DFormat = freezed,
    Object? premiereDate = freezed,
    Object? externalUrls = freezed,
    Object? mediaSources = freezed,
    Object? criticRating = freezed,
    Object? productionLocations = freezed,
    Object? path = freezed,
    Object? enableMediaSourceDisplay = freezed,
    Object? officialRating = freezed,
    Object? customRating = freezed,
    Object? channelId = freezed,
    Object? channelName = freezed,
    Object? overview = freezed,
    Object? taglines = freezed,
    Object? genres = freezed,
    Object? communityRating = freezed,
    Object? cumulativeRunTimeTicks = freezed,
    Object? runTimeTicks = freezed,
    Object? playAccess = freezed,
    Object? aspectRatio = freezed,
    Object? productionYear = freezed,
    Object? isPlaceHolder = freezed,
    Object? number = freezed,
    Object? channelNumber = freezed,
    Object? indexNumber = freezed,
    Object? indexNumberEnd = freezed,
    Object? parentIndexNumber = freezed,
    Object? remoteTrailers = freezed,
    Object? providerIds = freezed,
    Object? name = freezed,
    Object? isFolder = freezed,
    Object? parentId = freezed,
    Object? type = null,
    Object? people = freezed,
    Object? studios = freezed,
    Object? genreItems = freezed,
    Object? parentLogoItemId = freezed,
    Object? parentBackdropItemId = freezed,
    Object? parentBackdropImageTags = freezed,
    Object? localTrailerCount = freezed,
    Object? userData = null,
    Object? recursiveItemCount = freezed,
    Object? childCount = freezed,
    Object? seriesName = freezed,
    Object? seriesId = freezed,
    Object? seasonId = freezed,
    Object? specialFeatureCount = freezed,
    Object? displayPreferencesId = freezed,
    Object? status = freezed,
    Object? airTime = freezed,
    Object? airDays = freezed,
    Object? tags = freezed,
    Object? primaryImageAspectRatio = freezed,
    Object? artists = freezed,
    Object? artistItems = freezed,
    Object? album = freezed,
    Object? collectionType = freezed,
    Object? displayOrder = freezed,
    Object? albumId = freezed,
    Object? albumPrimaryImageTag = freezed,
    Object? seriesPrimaryImageTag = freezed,
    Object? albumArtist = freezed,
    Object? albumArtists = freezed,
    Object? seasonName = freezed,
    Object? mediaStreams = freezed,
    Object? videoType = freezed,
    Object? partCount = freezed,
    Object? mediaSourceCount = freezed,
    Object? imageTags = freezed,
    Object? backdropImageTags = freezed,
    Object? screenshotImageTags = freezed,
    Object? parentLogoImageTag = freezed,
    Object? parentArtItemId = freezed,
    Object? parentArtImageTag = freezed,
    Object? seriesThumbImageTag = freezed,
    Object? imageBlurHashes = freezed,
    Object? seriesStudio = freezed,
    Object? parentThumbItemId = freezed,
    Object? parentThumbImageTag = freezed,
    Object? currentProgram = null,
    Object? parentPrimaryImageTag = freezed,
    Object? chapters = freezed,
    Object? trickplay = freezed,
    Object? locationType = freezed,
    Object? isoType = freezed,
    Object? normalizationGain = freezed,
    Object? endDate = freezed,
    Object? lockedFields = freezed,
    Object? trailerCount = freezed,
    Object? movieCount = freezed,
    Object? seriesCount = freezed,
    Object? programCount = freezed,
    Object? episodeCount = freezed,
    Object? songCount = freezed,
    Object? albumCount = freezed,
    Object? artistCount = freezed,
    Object? musicVideoCount = freezed,
    Object? lockData = freezed,
    Object? width = freezed,
    Object? height = freezed,
    Object? cameraMake = freezed,
    Object? cameraModel = freezed,
    Object? software = freezed,
    Object? exposureTime = freezed,
    Object? focalLength = freezed,
    Object? imageOrientation = freezed,
    Object? aperture = freezed,
    Object? shutterSpeed = freezed,
    Object? latitude = freezed,
    Object? longitude = freezed,
    Object? altitude = freezed,
    Object? isoSpeedRating = freezed,
    Object? seriesTimerId = freezed,
    Object? programId = freezed,
    Object? channelPrimaryImageTag = freezed,
    Object? startDate = freezed,
    Object? completionPercentage = freezed,
    Object? isRepeat = freezed,
    Object? episodeTitle = freezed,
    Object? channelType = freezed,
    Object? audio = freezed,
    Object? isMovie = freezed,
    Object? isSports = freezed,
    Object? isSeries = freezed,
    Object? isLive = freezed,
    Object? isNews = freezed,
    Object? isKids = freezed,
    Object? isPremiere = freezed,
    Object? timerId = freezed,
    Object? parentPrimaryImageItemId = freezed,
    Object? mediaType = null,
  }) {
    return _then(
      _BaseItemDto(
        isHd: freezed == isHd
            ? _self.isHd
            : isHd // ignore: cast_nullable_to_non_nullable
                  as bool?,
        originalTitle: freezed == originalTitle
            ? _self.originalTitle
            : originalTitle // ignore: cast_nullable_to_non_nullable
                  as String?,
        serverId: freezed == serverId
            ? _self.serverId
            : serverId // ignore: cast_nullable_to_non_nullable
                  as String?,
        id: null == id
            ? _self.id
            : id // ignore: cast_nullable_to_non_nullable
                  as String,
        etag: freezed == etag
            ? _self.etag
            : etag // ignore: cast_nullable_to_non_nullable
                  as String?,
        sourceType: freezed == sourceType
            ? _self.sourceType
            : sourceType // ignore: cast_nullable_to_non_nullable
                  as String?,
        playlistItemId: freezed == playlistItemId
            ? _self.playlistItemId
            : playlistItemId // ignore: cast_nullable_to_non_nullable
                  as String?,
        dateCreated: freezed == dateCreated
            ? _self.dateCreated
            : dateCreated // ignore: cast_nullable_to_non_nullable
                  as DateTime?,
        dateLastMediaAdded: freezed == dateLastMediaAdded
            ? _self.dateLastMediaAdded
            : dateLastMediaAdded // ignore: cast_nullable_to_non_nullable
                  as DateTime?,
        extraType: freezed == extraType
            ? _self.extraType
            : extraType // ignore: cast_nullable_to_non_nullable
                  as BaseItemDtoExtraType?,
        airsBeforeSeasonNumber: freezed == airsBeforeSeasonNumber
            ? _self.airsBeforeSeasonNumber
            : airsBeforeSeasonNumber // ignore: cast_nullable_to_non_nullable
                  as int?,
        airsAfterSeasonNumber: freezed == airsAfterSeasonNumber
            ? _self.airsAfterSeasonNumber
            : airsAfterSeasonNumber // ignore: cast_nullable_to_non_nullable
                  as int?,
        airsBeforeEpisodeNumber: freezed == airsBeforeEpisodeNumber
            ? _self.airsBeforeEpisodeNumber
            : airsBeforeEpisodeNumber // ignore: cast_nullable_to_non_nullable
                  as int?,
        canDelete: freezed == canDelete
            ? _self.canDelete
            : canDelete // ignore: cast_nullable_to_non_nullable
                  as bool?,
        canDownload: freezed == canDownload
            ? _self.canDownload
            : canDownload // ignore: cast_nullable_to_non_nullable
                  as bool?,
        hasLyrics: freezed == hasLyrics
            ? _self.hasLyrics
            : hasLyrics // ignore: cast_nullable_to_non_nullable
                  as bool?,
        hasSubtitles: freezed == hasSubtitles
            ? _self.hasSubtitles
            : hasSubtitles // ignore: cast_nullable_to_non_nullable
                  as bool?,
        preferredMetadataLanguage: freezed == preferredMetadataLanguage
            ? _self.preferredMetadataLanguage
            : preferredMetadataLanguage // ignore: cast_nullable_to_non_nullable
                  as String?,
        preferredMetadataCountryCode: freezed == preferredMetadataCountryCode
            ? _self.preferredMetadataCountryCode
            : preferredMetadataCountryCode // ignore: cast_nullable_to_non_nullable
                  as String?,
        container: freezed == container
            ? _self.container
            : container // ignore: cast_nullable_to_non_nullable
                  as String?,
        sortName: freezed == sortName
            ? _self.sortName
            : sortName // ignore: cast_nullable_to_non_nullable
                  as String?,
        forcedSortName: freezed == forcedSortName
            ? _self.forcedSortName
            : forcedSortName // ignore: cast_nullable_to_non_nullable
                  as String?,
        video3DFormat: freezed == video3DFormat
            ? _self.video3DFormat
            : video3DFormat // ignore: cast_nullable_to_non_nullable
                  as BaseItemDtoVideo3DFormat?,
        premiereDate: freezed == premiereDate
            ? _self.premiereDate
            : premiereDate // ignore: cast_nullable_to_non_nullable
                  as DateTime?,
        externalUrls: freezed == externalUrls
            ? _self._externalUrls
            : externalUrls // ignore: cast_nullable_to_non_nullable
                  as List<ExternalUrl>?,
        mediaSources: freezed == mediaSources
            ? _self._mediaSources
            : mediaSources // ignore: cast_nullable_to_non_nullable
                  as List<MediaSourceInfo>?,
        criticRating: freezed == criticRating
            ? _self.criticRating
            : criticRating // ignore: cast_nullable_to_non_nullable
                  as double?,
        productionLocations: freezed == productionLocations
            ? _self._productionLocations
            : productionLocations // ignore: cast_nullable_to_non_nullable
                  as List<String>?,
        path: freezed == path
            ? _self.path
            : path // ignore: cast_nullable_to_non_nullable
                  as String?,
        enableMediaSourceDisplay: freezed == enableMediaSourceDisplay
            ? _self.enableMediaSourceDisplay
            : enableMediaSourceDisplay // ignore: cast_nullable_to_non_nullable
                  as bool?,
        officialRating: freezed == officialRating
            ? _self.officialRating
            : officialRating // ignore: cast_nullable_to_non_nullable
                  as String?,
        customRating: freezed == customRating
            ? _self.customRating
            : customRating // ignore: cast_nullable_to_non_nullable
                  as String?,
        channelId: freezed == channelId
            ? _self.channelId
            : channelId // ignore: cast_nullable_to_non_nullable
                  as String?,
        channelName: freezed == channelName
            ? _self.channelName
            : channelName // ignore: cast_nullable_to_non_nullable
                  as String?,
        overview: freezed == overview
            ? _self.overview
            : overview // ignore: cast_nullable_to_non_nullable
                  as String?,
        taglines: freezed == taglines
            ? _self._taglines
            : taglines // ignore: cast_nullable_to_non_nullable
                  as List<String>?,
        genres: freezed == genres
            ? _self._genres
            : genres // ignore: cast_nullable_to_non_nullable
                  as List<String>?,
        communityRating: freezed == communityRating
            ? _self.communityRating
            : communityRating // ignore: cast_nullable_to_non_nullable
                  as double?,
        cumulativeRunTimeTicks: freezed == cumulativeRunTimeTicks
            ? _self.cumulativeRunTimeTicks
            : cumulativeRunTimeTicks // ignore: cast_nullable_to_non_nullable
                  as int?,
        runTimeTicks: freezed == runTimeTicks
            ? _self.runTimeTicks
            : runTimeTicks // ignore: cast_nullable_to_non_nullable
                  as int?,
        playAccess: freezed == playAccess
            ? _self.playAccess
            : playAccess // ignore: cast_nullable_to_non_nullable
                  as BaseItemDtoPlayAccess?,
        aspectRatio: freezed == aspectRatio
            ? _self.aspectRatio
            : aspectRatio // ignore: cast_nullable_to_non_nullable
                  as String?,
        productionYear: freezed == productionYear
            ? _self.productionYear
            : productionYear // ignore: cast_nullable_to_non_nullable
                  as int?,
        isPlaceHolder: freezed == isPlaceHolder
            ? _self.isPlaceHolder
            : isPlaceHolder // ignore: cast_nullable_to_non_nullable
                  as bool?,
        number: freezed == number
            ? _self.number
            : number // ignore: cast_nullable_to_non_nullable
                  as String?,
        channelNumber: freezed == channelNumber
            ? _self.channelNumber
            : channelNumber // ignore: cast_nullable_to_non_nullable
                  as String?,
        indexNumber: freezed == indexNumber
            ? _self.indexNumber
            : indexNumber // ignore: cast_nullable_to_non_nullable
                  as int?,
        indexNumberEnd: freezed == indexNumberEnd
            ? _self.indexNumberEnd
            : indexNumberEnd // ignore: cast_nullable_to_non_nullable
                  as int?,
        parentIndexNumber: freezed == parentIndexNumber
            ? _self.parentIndexNumber
            : parentIndexNumber // ignore: cast_nullable_to_non_nullable
                  as int?,
        remoteTrailers: freezed == remoteTrailers
            ? _self._remoteTrailers
            : remoteTrailers // ignore: cast_nullable_to_non_nullable
                  as List<MediaUrl>?,
        providerIds: freezed == providerIds
            ? _self._providerIds
            : providerIds // ignore: cast_nullable_to_non_nullable
                  as Map<String, String?>?,
        name: freezed == name
            ? _self.name
            : name // ignore: cast_nullable_to_non_nullable
                  as String?,
        isFolder: freezed == isFolder
            ? _self.isFolder
            : isFolder // ignore: cast_nullable_to_non_nullable
                  as bool?,
        parentId: freezed == parentId
            ? _self.parentId
            : parentId // ignore: cast_nullable_to_non_nullable
                  as String?,
        type: null == type
            ? _self.type
            : type // ignore: cast_nullable_to_non_nullable
                  as BaseItemDtoType,
        people: freezed == people
            ? _self._people
            : people // ignore: cast_nullable_to_non_nullable
                  as List<BaseItemPerson>?,
        studios: freezed == studios
            ? _self._studios
            : studios // ignore: cast_nullable_to_non_nullable
                  as List<NameGuidPair>?,
        genreItems: freezed == genreItems
            ? _self._genreItems
            : genreItems // ignore: cast_nullable_to_non_nullable
                  as List<NameGuidPair>?,
        parentLogoItemId: freezed == parentLogoItemId
            ? _self.parentLogoItemId
            : parentLogoItemId // ignore: cast_nullable_to_non_nullable
                  as String?,
        parentBackdropItemId: freezed == parentBackdropItemId
            ? _self.parentBackdropItemId
            : parentBackdropItemId // ignore: cast_nullable_to_non_nullable
                  as String?,
        parentBackdropImageTags: freezed == parentBackdropImageTags
            ? _self._parentBackdropImageTags
            : parentBackdropImageTags // ignore: cast_nullable_to_non_nullable
                  as List<String>?,
        localTrailerCount: freezed == localTrailerCount
            ? _self.localTrailerCount
            : localTrailerCount // ignore: cast_nullable_to_non_nullable
                  as int?,
        userData: null == userData
            ? _self.userData
            : userData // ignore: cast_nullable_to_non_nullable
                  as UserItemDataDto,
        recursiveItemCount: freezed == recursiveItemCount
            ? _self.recursiveItemCount
            : recursiveItemCount // ignore: cast_nullable_to_non_nullable
                  as int?,
        childCount: freezed == childCount
            ? _self.childCount
            : childCount // ignore: cast_nullable_to_non_nullable
                  as int?,
        seriesName: freezed == seriesName
            ? _self.seriesName
            : seriesName // ignore: cast_nullable_to_non_nullable
                  as String?,
        seriesId: freezed == seriesId
            ? _self.seriesId
            : seriesId // ignore: cast_nullable_to_non_nullable
                  as String?,
        seasonId: freezed == seasonId
            ? _self.seasonId
            : seasonId // ignore: cast_nullable_to_non_nullable
                  as String?,
        specialFeatureCount: freezed == specialFeatureCount
            ? _self.specialFeatureCount
            : specialFeatureCount // ignore: cast_nullable_to_non_nullable
                  as int?,
        displayPreferencesId: freezed == displayPreferencesId
            ? _self.displayPreferencesId
            : displayPreferencesId // ignore: cast_nullable_to_non_nullable
                  as String?,
        status: freezed == status
            ? _self.status
            : status // ignore: cast_nullable_to_non_nullable
                  as String?,
        airTime: freezed == airTime
            ? _self.airTime
            : airTime // ignore: cast_nullable_to_non_nullable
                  as String?,
        airDays: freezed == airDays
            ? _self._airDays
            : airDays // ignore: cast_nullable_to_non_nullable
                  as List<DayOfWeek>?,
        tags: freezed == tags
            ? _self._tags
            : tags // ignore: cast_nullable_to_non_nullable
                  as List<String>?,
        primaryImageAspectRatio: freezed == primaryImageAspectRatio
            ? _self.primaryImageAspectRatio
            : primaryImageAspectRatio // ignore: cast_nullable_to_non_nullable
                  as double?,
        artists: freezed == artists
            ? _self._artists
            : artists // ignore: cast_nullable_to_non_nullable
                  as List<String>?,
        artistItems: freezed == artistItems
            ? _self._artistItems
            : artistItems // ignore: cast_nullable_to_non_nullable
                  as List<NameGuidPair>?,
        album: freezed == album
            ? _self.album
            : album // ignore: cast_nullable_to_non_nullable
                  as String?,
        collectionType: freezed == collectionType
            ? _self.collectionType
            : collectionType // ignore: cast_nullable_to_non_nullable
                  as BaseItemDtoCollectionType?,
        displayOrder: freezed == displayOrder
            ? _self.displayOrder
            : displayOrder // ignore: cast_nullable_to_non_nullable
                  as String?,
        albumId: freezed == albumId
            ? _self.albumId
            : albumId // ignore: cast_nullable_to_non_nullable
                  as String?,
        albumPrimaryImageTag: freezed == albumPrimaryImageTag
            ? _self.albumPrimaryImageTag
            : albumPrimaryImageTag // ignore: cast_nullable_to_non_nullable
                  as String?,
        seriesPrimaryImageTag: freezed == seriesPrimaryImageTag
            ? _self.seriesPrimaryImageTag
            : seriesPrimaryImageTag // ignore: cast_nullable_to_non_nullable
                  as String?,
        albumArtist: freezed == albumArtist
            ? _self.albumArtist
            : albumArtist // ignore: cast_nullable_to_non_nullable
                  as String?,
        albumArtists: freezed == albumArtists
            ? _self._albumArtists
            : albumArtists // ignore: cast_nullable_to_non_nullable
                  as List<NameGuidPair>?,
        seasonName: freezed == seasonName
            ? _self.seasonName
            : seasonName // ignore: cast_nullable_to_non_nullable
                  as String?,
        mediaStreams: freezed == mediaStreams
            ? _self._mediaStreams
            : mediaStreams // ignore: cast_nullable_to_non_nullable
                  as List<MediaStream>?,
        videoType: freezed == videoType
            ? _self.videoType
            : videoType // ignore: cast_nullable_to_non_nullable
                  as BaseItemDtoVideoType?,
        partCount: freezed == partCount
            ? _self.partCount
            : partCount // ignore: cast_nullable_to_non_nullable
                  as int?,
        mediaSourceCount: freezed == mediaSourceCount
            ? _self.mediaSourceCount
            : mediaSourceCount // ignore: cast_nullable_to_non_nullable
                  as int?,
        imageTags: freezed == imageTags
            ? _self._imageTags
            : imageTags // ignore: cast_nullable_to_non_nullable
                  as Map<String, String>?,
        backdropImageTags: freezed == backdropImageTags
            ? _self._backdropImageTags
            : backdropImageTags // ignore: cast_nullable_to_non_nullable
                  as List<String>?,
        screenshotImageTags: freezed == screenshotImageTags
            ? _self._screenshotImageTags
            : screenshotImageTags // ignore: cast_nullable_to_non_nullable
                  as List<String>?,
        parentLogoImageTag: freezed == parentLogoImageTag
            ? _self.parentLogoImageTag
            : parentLogoImageTag // ignore: cast_nullable_to_non_nullable
                  as String?,
        parentArtItemId: freezed == parentArtItemId
            ? _self.parentArtItemId
            : parentArtItemId // ignore: cast_nullable_to_non_nullable
                  as String?,
        parentArtImageTag: freezed == parentArtImageTag
            ? _self.parentArtImageTag
            : parentArtImageTag // ignore: cast_nullable_to_non_nullable
                  as String?,
        seriesThumbImageTag: freezed == seriesThumbImageTag
            ? _self.seriesThumbImageTag
            : seriesThumbImageTag // ignore: cast_nullable_to_non_nullable
                  as String?,
        imageBlurHashes: freezed == imageBlurHashes
            ? _self.imageBlurHashes
            : imageBlurHashes // ignore: cast_nullable_to_non_nullable
                  as ImageBlurHashes?,
        seriesStudio: freezed == seriesStudio
            ? _self.seriesStudio
            : seriesStudio // ignore: cast_nullable_to_non_nullable
                  as String?,
        parentThumbItemId: freezed == parentThumbItemId
            ? _self.parentThumbItemId
            : parentThumbItemId // ignore: cast_nullable_to_non_nullable
                  as String?,
        parentThumbImageTag: freezed == parentThumbImageTag
            ? _self.parentThumbImageTag
            : parentThumbImageTag // ignore: cast_nullable_to_non_nullable
                  as String?,
        currentProgram: null == currentProgram
            ? _self.currentProgram
            : currentProgram // ignore: cast_nullable_to_non_nullable
                  as BaseItemDto,
        parentPrimaryImageTag: freezed == parentPrimaryImageTag
            ? _self.parentPrimaryImageTag
            : parentPrimaryImageTag // ignore: cast_nullable_to_non_nullable
                  as String?,
        chapters: freezed == chapters
            ? _self._chapters
            : chapters // ignore: cast_nullable_to_non_nullable
                  as List<ChapterInfo>?,
        trickplay: freezed == trickplay
            ? _self._trickplay
            : trickplay // ignore: cast_nullable_to_non_nullable
                  as Map<String, Map<String, TrickplayInfoDto>>?,
        locationType: freezed == locationType
            ? _self.locationType
            : locationType // ignore: cast_nullable_to_non_nullable
                  as BaseItemDtoLocationType?,
        isoType: freezed == isoType
            ? _self.isoType
            : isoType // ignore: cast_nullable_to_non_nullable
                  as BaseItemDtoIsoType?,
        normalizationGain: freezed == normalizationGain
            ? _self.normalizationGain
            : normalizationGain // ignore: cast_nullable_to_non_nullable
                  as double?,
        endDate: freezed == endDate
            ? _self.endDate
            : endDate // ignore: cast_nullable_to_non_nullable
                  as DateTime?,
        lockedFields: freezed == lockedFields
            ? _self._lockedFields
            : lockedFields // ignore: cast_nullable_to_non_nullable
                  as List<MetadataField>?,
        trailerCount: freezed == trailerCount
            ? _self.trailerCount
            : trailerCount // ignore: cast_nullable_to_non_nullable
                  as int?,
        movieCount: freezed == movieCount
            ? _self.movieCount
            : movieCount // ignore: cast_nullable_to_non_nullable
                  as int?,
        seriesCount: freezed == seriesCount
            ? _self.seriesCount
            : seriesCount // ignore: cast_nullable_to_non_nullable
                  as int?,
        programCount: freezed == programCount
            ? _self.programCount
            : programCount // ignore: cast_nullable_to_non_nullable
                  as int?,
        episodeCount: freezed == episodeCount
            ? _self.episodeCount
            : episodeCount // ignore: cast_nullable_to_non_nullable
                  as int?,
        songCount: freezed == songCount
            ? _self.songCount
            : songCount // ignore: cast_nullable_to_non_nullable
                  as int?,
        albumCount: freezed == albumCount
            ? _self.albumCount
            : albumCount // ignore: cast_nullable_to_non_nullable
                  as int?,
        artistCount: freezed == artistCount
            ? _self.artistCount
            : artistCount // ignore: cast_nullable_to_non_nullable
                  as int?,
        musicVideoCount: freezed == musicVideoCount
            ? _self.musicVideoCount
            : musicVideoCount // ignore: cast_nullable_to_non_nullable
                  as int?,
        lockData: freezed == lockData
            ? _self.lockData
            : lockData // ignore: cast_nullable_to_non_nullable
                  as bool?,
        width: freezed == width
            ? _self.width
            : width // ignore: cast_nullable_to_non_nullable
                  as int?,
        height: freezed == height
            ? _self.height
            : height // ignore: cast_nullable_to_non_nullable
                  as int?,
        cameraMake: freezed == cameraMake
            ? _self.cameraMake
            : cameraMake // ignore: cast_nullable_to_non_nullable
                  as String?,
        cameraModel: freezed == cameraModel
            ? _self.cameraModel
            : cameraModel // ignore: cast_nullable_to_non_nullable
                  as String?,
        software: freezed == software
            ? _self.software
            : software // ignore: cast_nullable_to_non_nullable
                  as String?,
        exposureTime: freezed == exposureTime
            ? _self.exposureTime
            : exposureTime // ignore: cast_nullable_to_non_nullable
                  as double?,
        focalLength: freezed == focalLength
            ? _self.focalLength
            : focalLength // ignore: cast_nullable_to_non_nullable
                  as double?,
        imageOrientation: freezed == imageOrientation
            ? _self.imageOrientation
            : imageOrientation // ignore: cast_nullable_to_non_nullable
                  as BaseItemDtoImageOrientation?,
        aperture: freezed == aperture
            ? _self.aperture
            : aperture // ignore: cast_nullable_to_non_nullable
                  as double?,
        shutterSpeed: freezed == shutterSpeed
            ? _self.shutterSpeed
            : shutterSpeed // ignore: cast_nullable_to_non_nullable
                  as double?,
        latitude: freezed == latitude
            ? _self.latitude
            : latitude // ignore: cast_nullable_to_non_nullable
                  as double?,
        longitude: freezed == longitude
            ? _self.longitude
            : longitude // ignore: cast_nullable_to_non_nullable
                  as double?,
        altitude: freezed == altitude
            ? _self.altitude
            : altitude // ignore: cast_nullable_to_non_nullable
                  as double?,
        isoSpeedRating: freezed == isoSpeedRating
            ? _self.isoSpeedRating
            : isoSpeedRating // ignore: cast_nullable_to_non_nullable
                  as int?,
        seriesTimerId: freezed == seriesTimerId
            ? _self.seriesTimerId
            : seriesTimerId // ignore: cast_nullable_to_non_nullable
                  as String?,
        programId: freezed == programId
            ? _self.programId
            : programId // ignore: cast_nullable_to_non_nullable
                  as String?,
        channelPrimaryImageTag: freezed == channelPrimaryImageTag
            ? _self.channelPrimaryImageTag
            : channelPrimaryImageTag // ignore: cast_nullable_to_non_nullable
                  as String?,
        startDate: freezed == startDate
            ? _self.startDate
            : startDate // ignore: cast_nullable_to_non_nullable
                  as DateTime?,
        completionPercentage: freezed == completionPercentage
            ? _self.completionPercentage
            : completionPercentage // ignore: cast_nullable_to_non_nullable
                  as double?,
        isRepeat: freezed == isRepeat
            ? _self.isRepeat
            : isRepeat // ignore: cast_nullable_to_non_nullable
                  as bool?,
        episodeTitle: freezed == episodeTitle
            ? _self.episodeTitle
            : episodeTitle // ignore: cast_nullable_to_non_nullable
                  as String?,
        channelType: freezed == channelType
            ? _self.channelType
            : channelType // ignore: cast_nullable_to_non_nullable
                  as BaseItemDtoChannelType?,
        audio: freezed == audio
            ? _self.audio
            : audio // ignore: cast_nullable_to_non_nullable
                  as BaseItemDtoAudio?,
        isMovie: freezed == isMovie
            ? _self.isMovie
            : isMovie // ignore: cast_nullable_to_non_nullable
                  as bool?,
        isSports: freezed == isSports
            ? _self.isSports
            : isSports // ignore: cast_nullable_to_non_nullable
                  as bool?,
        isSeries: freezed == isSeries
            ? _self.isSeries
            : isSeries // ignore: cast_nullable_to_non_nullable
                  as bool?,
        isLive: freezed == isLive
            ? _self.isLive
            : isLive // ignore: cast_nullable_to_non_nullable
                  as bool?,
        isNews: freezed == isNews
            ? _self.isNews
            : isNews // ignore: cast_nullable_to_non_nullable
                  as bool?,
        isKids: freezed == isKids
            ? _self.isKids
            : isKids // ignore: cast_nullable_to_non_nullable
                  as bool?,
        isPremiere: freezed == isPremiere
            ? _self.isPremiere
            : isPremiere // ignore: cast_nullable_to_non_nullable
                  as bool?,
        timerId: freezed == timerId
            ? _self.timerId
            : timerId // ignore: cast_nullable_to_non_nullable
                  as String?,
        parentPrimaryImageItemId: freezed == parentPrimaryImageItemId
            ? _self.parentPrimaryImageItemId
            : parentPrimaryImageItemId // ignore: cast_nullable_to_non_nullable
                  as String?,
        mediaType: null == mediaType
            ? _self.mediaType
            : mediaType // ignore: cast_nullable_to_non_nullable
                  as BaseItemDtoMediaType,
      ),
    );
  }

  /// Create a copy of BaseItemDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UserItemDataDtoCopyWith<$Res> get userData {
    return $UserItemDataDtoCopyWith<$Res>(_self.userData, (value) {
      return _then(_self.copyWith(userData: value));
    });
  }

  /// Create a copy of BaseItemDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ImageBlurHashesCopyWith<$Res>? get imageBlurHashes {
    if (_self.imageBlurHashes == null) {
      return null;
    }

    return $ImageBlurHashesCopyWith<$Res>(_self.imageBlurHashes!, (value) {
      return _then(_self.copyWith(imageBlurHashes: value));
    });
  }

  /// Create a copy of BaseItemDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BaseItemDtoCopyWith<$Res> get currentProgram {
    return $BaseItemDtoCopyWith<$Res>(_self.currentProgram, (value) {
      return _then(_self.copyWith(currentProgram: value));
    });
  }
}
