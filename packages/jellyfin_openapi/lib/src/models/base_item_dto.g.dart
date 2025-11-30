// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'base_item_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_BaseItemDto _$BaseItemDtoFromJson(Map<String, dynamic> json) => _BaseItemDto(
  mediaType: BaseItemDtoMediaType.fromJson(json['MediaType']),
  id: json['Id'] as String,
  type: BaseItemDtoType.fromJson(json['Type']),
  isHD: json['IsHD'] as bool?,
  etag: json['Etag'] as String?,
  sourceType: json['SourceType'] as String?,
  playlistItemId: json['PlaylistItemId'] as String?,
  dateCreated: json['DateCreated'] == null
      ? null
      : DateTime.parse(json['DateCreated'] as String),
  dateLastMediaAdded: json['DateLastMediaAdded'] == null
      ? null
      : DateTime.parse(json['DateLastMediaAdded'] as String),
  extraType: json['ExtraType'] == null
      ? null
      : BaseItemDtoExtraType.fromJson(json['ExtraType']),
  airsBeforeSeasonNumber: (json['AirsBeforeSeasonNumber'] as num?)?.toInt(),
  airsAfterSeasonNumber: (json['AirsAfterSeasonNumber'] as num?)?.toInt(),
  airsBeforeEpisodeNumber: (json['AirsBeforeEpisodeNumber'] as num?)?.toInt(),
  canDelete: json['CanDelete'] as bool?,
  canDownload: json['CanDownload'] as bool?,
  hasLyrics: json['HasLyrics'] as bool?,
  hasSubtitles: json['HasSubtitles'] as bool?,
  preferredMetadataLanguage: json['PreferredMetadataLanguage'] as String?,
  preferredMetadataCountryCode: json['PreferredMetadataCountryCode'] as String?,
  container: json['Container'] as String?,
  sortName: json['SortName'] as String?,
  forcedSortName: json['ForcedSortName'] as String?,
  video3DFormat: json['Video3DFormat'] == null
      ? null
      : BaseItemDtoVideo3DFormat.fromJson(json['Video3DFormat']),
  premiereDate: json['PremiereDate'] == null
      ? null
      : DateTime.parse(json['PremiereDate'] as String),
  externalUrls: (json['ExternalUrls'] as List<dynamic>?)
      ?.map((e) => ExternalUrl.fromJson(e as Map<String, dynamic>))
      .toList(),
  mediaSources: (json['MediaSources'] as List<dynamic>?)
      ?.map((e) => MediaSourceInfo.fromJson(e as Map<String, dynamic>))
      .toList(),
  criticRating: (json['CriticRating'] as num?)?.toDouble(),
  productionLocations: (json['ProductionLocations'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  path: json['Path'] as String?,
  enableMediaSourceDisplay: json['EnableMediaSourceDisplay'] as bool?,
  officialRating: json['OfficialRating'] as String?,
  customRating: json['CustomRating'] as String?,
  channelId: json['ChannelId'] as String?,
  channelName: json['ChannelName'] as String?,
  overview: json['Overview'] as String?,
  taglines: (json['Taglines'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  genres: (json['Genres'] as List<dynamic>?)?.map((e) => e as String).toList(),
  communityRating: (json['CommunityRating'] as num?)?.toDouble(),
  cumulativeRunTimeTicks: (json['CumulativeRunTimeTicks'] as num?)?.toInt(),
  runTimeTicks: (json['RunTimeTicks'] as num?)?.toInt(),
  playAccess: json['PlayAccess'] == null
      ? null
      : BaseItemDtoPlayAccess.fromJson(json['PlayAccess']),
  aspectRatio: json['AspectRatio'] as String?,
  productionYear: (json['ProductionYear'] as num?)?.toInt(),
  isPlaceHolder: json['IsPlaceHolder'] as bool?,
  number: json['Number'] as String?,
  channelNumber: json['ChannelNumber'] as String?,
  indexNumber: (json['IndexNumber'] as num?)?.toInt(),
  indexNumberEnd: (json['IndexNumberEnd'] as num?)?.toInt(),
  parentIndexNumber: (json['ParentIndexNumber'] as num?)?.toInt(),
  remoteTrailers: (json['RemoteTrailers'] as List<dynamic>?)
      ?.map((e) => MediaUrl.fromJson(e as Map<String, dynamic>))
      .toList(),
  providerIds: (json['ProviderIds'] as Map<String, dynamic>?)?.map(
    (k, e) => MapEntry(k, e as String?),
  ),
  name: json['Name'] as String?,
  isFolder: json['IsFolder'] as bool?,
  parentId: json['ParentId'] as String?,
  serverId: json['ServerId'] as String?,
  people: (json['People'] as List<dynamic>?)
      ?.map((e) => BaseItemPerson.fromJson(e as Map<String, dynamic>))
      .toList(),
  studios: (json['Studios'] as List<dynamic>?)
      ?.map((e) => NameGuidPair.fromJson(e as Map<String, dynamic>))
      .toList(),
  genreItems: (json['GenreItems'] as List<dynamic>?)
      ?.map((e) => NameGuidPair.fromJson(e as Map<String, dynamic>))
      .toList(),
  parentLogoItemId: json['ParentLogoItemId'] as String?,
  parentBackdropItemId: json['ParentBackdropItemId'] as String?,
  parentBackdropImageTags: (json['ParentBackdropImageTags'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  localTrailerCount: (json['LocalTrailerCount'] as num?)?.toInt(),
  userData: json['UserData'] == null
      ? null
      : UserItemDataDto.fromJson(json['UserData'] as Map<String, dynamic>),
  recursiveItemCount: (json['RecursiveItemCount'] as num?)?.toInt(),
  childCount: (json['ChildCount'] as num?)?.toInt(),
  seriesName: json['SeriesName'] as String?,
  seriesId: json['SeriesId'] as String?,
  seasonId: json['SeasonId'] as String?,
  specialFeatureCount: (json['SpecialFeatureCount'] as num?)?.toInt(),
  displayPreferencesId: json['DisplayPreferencesId'] as String?,
  status: json['Status'] as String?,
  airTime: json['AirTime'] as String?,
  airDays: (json['AirDays'] as List<dynamic>?)
      ?.map((e) => DayOfWeek.fromJson(e as String))
      .toList(),
  tags: (json['Tags'] as List<dynamic>?)?.map((e) => e as String).toList(),
  primaryImageAspectRatio: (json['PrimaryImageAspectRatio'] as num?)
      ?.toDouble(),
  artists: (json['Artists'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  artistItems: (json['ArtistItems'] as List<dynamic>?)
      ?.map((e) => NameGuidPair.fromJson(e as Map<String, dynamic>))
      .toList(),
  album: json['Album'] as String?,
  collectionType: json['CollectionType'] == null
      ? null
      : BaseItemDtoCollectionType.fromJson(json['CollectionType']),
  displayOrder: json['DisplayOrder'] as String?,
  albumId: json['AlbumId'] as String?,
  albumPrimaryImageTag: json['AlbumPrimaryImageTag'] as String?,
  seriesPrimaryImageTag: json['SeriesPrimaryImageTag'] as String?,
  albumArtist: json['AlbumArtist'] as String?,
  albumArtists: (json['AlbumArtists'] as List<dynamic>?)
      ?.map((e) => NameGuidPair.fromJson(e as Map<String, dynamic>))
      .toList(),
  seasonName: json['SeasonName'] as String?,
  mediaStreams: (json['MediaStreams'] as List<dynamic>?)
      ?.map((e) => MediaStream.fromJson(e as Map<String, dynamic>))
      .toList(),
  videoType: json['VideoType'] == null
      ? null
      : BaseItemDtoVideoType.fromJson(json['VideoType']),
  partCount: (json['PartCount'] as num?)?.toInt(),
  mediaSourceCount: (json['MediaSourceCount'] as num?)?.toInt(),
  imageTags: (json['ImageTags'] as Map<String, dynamic>?)?.map(
    (k, e) => MapEntry(k, e as String),
  ),
  backdropImageTags: (json['BackdropImageTags'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  screenshotImageTags: (json['ScreenshotImageTags'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  parentLogoImageTag: json['ParentLogoImageTag'] as String?,
  parentArtItemId: json['ParentArtItemId'] as String?,
  parentArtImageTag: json['ParentArtImageTag'] as String?,
  seriesThumbImageTag: json['SeriesThumbImageTag'] as String?,
  imageBlurHashes: json['ImageBlurHashes'] == null
      ? null
      : ImageBlurHashes.fromJson(
          json['ImageBlurHashes'] as Map<String, dynamic>,
        ),
  seriesStudio: json['SeriesStudio'] as String?,
  parentThumbItemId: json['ParentThumbItemId'] as String?,
  parentThumbImageTag: json['ParentThumbImageTag'] as String?,
  currentProgram: json['CurrentProgram'] == null
      ? null
      : BaseItemDto.fromJson(json['CurrentProgram'] as Map<String, dynamic>),
  parentPrimaryImageTag: json['ParentPrimaryImageTag'] as String?,
  chapters: (json['Chapters'] as List<dynamic>?)
      ?.map((e) => ChapterInfo.fromJson(e as Map<String, dynamic>))
      .toList(),
  trickplay: (json['Trickplay'] as Map<String, dynamic>?)?.map(
    (k, e) => MapEntry(
      k,
      (e as Map<String, dynamic>).map(
        (k, e) =>
            MapEntry(k, TrickplayInfoDto.fromJson(e as Map<String, dynamic>)),
      ),
    ),
  ),
  locationType: json['LocationType'] == null
      ? null
      : BaseItemDtoLocationType.fromJson(json['LocationType']),
  isoType: json['IsoType'] == null
      ? null
      : BaseItemDtoIsoType.fromJson(json['IsoType']),
  originalTitle: json['OriginalTitle'] as String?,
  endDate: json['EndDate'] == null
      ? null
      : DateTime.parse(json['EndDate'] as String),
  lockedFields: (json['LockedFields'] as List<dynamic>?)
      ?.map((e) => MetadataField.fromJson(e as String))
      .toList(),
  trailerCount: (json['TrailerCount'] as num?)?.toInt(),
  movieCount: (json['MovieCount'] as num?)?.toInt(),
  seriesCount: (json['SeriesCount'] as num?)?.toInt(),
  programCount: (json['ProgramCount'] as num?)?.toInt(),
  episodeCount: (json['EpisodeCount'] as num?)?.toInt(),
  songCount: (json['SongCount'] as num?)?.toInt(),
  albumCount: (json['AlbumCount'] as num?)?.toInt(),
  artistCount: (json['ArtistCount'] as num?)?.toInt(),
  musicVideoCount: (json['MusicVideoCount'] as num?)?.toInt(),
  lockData: json['LockData'] as bool?,
  width: (json['Width'] as num?)?.toInt(),
  height: (json['Height'] as num?)?.toInt(),
  cameraMake: json['CameraMake'] as String?,
  cameraModel: json['CameraModel'] as String?,
  software: json['Software'] as String?,
  exposureTime: (json['ExposureTime'] as num?)?.toDouble(),
  focalLength: (json['FocalLength'] as num?)?.toDouble(),
  imageOrientation: json['ImageOrientation'] == null
      ? null
      : BaseItemDtoImageOrientation.fromJson(json['ImageOrientation']),
  aperture: (json['Aperture'] as num?)?.toDouble(),
  shutterSpeed: (json['ShutterSpeed'] as num?)?.toDouble(),
  latitude: (json['Latitude'] as num?)?.toDouble(),
  longitude: (json['Longitude'] as num?)?.toDouble(),
  altitude: (json['Altitude'] as num?)?.toDouble(),
  isoSpeedRating: (json['IsoSpeedRating'] as num?)?.toInt(),
  seriesTimerId: json['SeriesTimerId'] as String?,
  programId: json['ProgramId'] as String?,
  channelPrimaryImageTag: json['ChannelPrimaryImageTag'] as String?,
  startDate: json['StartDate'] == null
      ? null
      : DateTime.parse(json['StartDate'] as String),
  completionPercentage: (json['CompletionPercentage'] as num?)?.toDouble(),
  isRepeat: json['IsRepeat'] as bool?,
  episodeTitle: json['EpisodeTitle'] as String?,
  channelType: json['ChannelType'] == null
      ? null
      : BaseItemDtoChannelType.fromJson(json['ChannelType']),
  audio: json['Audio'] == null
      ? null
      : BaseItemDtoAudio.fromJson(json['Audio']),
  isMovie: json['IsMovie'] as bool?,
  isSports: json['IsSports'] as bool?,
  isSeries: json['IsSeries'] as bool?,
  isLive: json['IsLive'] as bool?,
  isNews: json['IsNews'] as bool?,
  isKids: json['IsKids'] as bool?,
  isPremiere: json['IsPremiere'] as bool?,
  timerId: json['TimerId'] as String?,
  normalizationGain: (json['NormalizationGain'] as num?)?.toDouble(),
  parentPrimaryImageItemId: json['ParentPrimaryImageItemId'] as String?,
);

Map<String, dynamic> _$BaseItemDtoToJson(
  _BaseItemDto instance,
) => <String, dynamic>{
  'MediaType': instance.mediaType.toJson(),
  'Id': instance.id,
  'Type': instance.type.toJson(),
  'IsHD': ?instance.isHD,
  'Etag': ?instance.etag,
  'SourceType': ?instance.sourceType,
  'PlaylistItemId': ?instance.playlistItemId,
  'DateCreated': ?instance.dateCreated?.toIso8601String(),
  'DateLastMediaAdded': ?instance.dateLastMediaAdded?.toIso8601String(),
  'ExtraType': ?instance.extraType?.toJson(),
  'AirsBeforeSeasonNumber': ?instance.airsBeforeSeasonNumber,
  'AirsAfterSeasonNumber': ?instance.airsAfterSeasonNumber,
  'AirsBeforeEpisodeNumber': ?instance.airsBeforeEpisodeNumber,
  'CanDelete': ?instance.canDelete,
  'CanDownload': ?instance.canDownload,
  'HasLyrics': ?instance.hasLyrics,
  'HasSubtitles': ?instance.hasSubtitles,
  'PreferredMetadataLanguage': ?instance.preferredMetadataLanguage,
  'PreferredMetadataCountryCode': ?instance.preferredMetadataCountryCode,
  'Container': ?instance.container,
  'SortName': ?instance.sortName,
  'ForcedSortName': ?instance.forcedSortName,
  'Video3DFormat': ?instance.video3DFormat?.toJson(),
  'PremiereDate': ?instance.premiereDate?.toIso8601String(),
  'ExternalUrls': ?instance.externalUrls?.map((e) => e.toJson()).toList(),
  'MediaSources': ?instance.mediaSources?.map((e) => e.toJson()).toList(),
  'CriticRating': ?instance.criticRating,
  'ProductionLocations': ?instance.productionLocations,
  'Path': ?instance.path,
  'EnableMediaSourceDisplay': ?instance.enableMediaSourceDisplay,
  'OfficialRating': ?instance.officialRating,
  'CustomRating': ?instance.customRating,
  'ChannelId': ?instance.channelId,
  'ChannelName': ?instance.channelName,
  'Overview': ?instance.overview,
  'Taglines': ?instance.taglines,
  'Genres': ?instance.genres,
  'CommunityRating': ?instance.communityRating,
  'CumulativeRunTimeTicks': ?instance.cumulativeRunTimeTicks,
  'RunTimeTicks': ?instance.runTimeTicks,
  'PlayAccess': ?instance.playAccess?.toJson(),
  'AspectRatio': ?instance.aspectRatio,
  'ProductionYear': ?instance.productionYear,
  'IsPlaceHolder': ?instance.isPlaceHolder,
  'Number': ?instance.number,
  'ChannelNumber': ?instance.channelNumber,
  'IndexNumber': ?instance.indexNumber,
  'IndexNumberEnd': ?instance.indexNumberEnd,
  'ParentIndexNumber': ?instance.parentIndexNumber,
  'RemoteTrailers': ?instance.remoteTrailers?.map((e) => e.toJson()).toList(),
  'ProviderIds': ?instance.providerIds,
  'Name': ?instance.name,
  'IsFolder': ?instance.isFolder,
  'ParentId': ?instance.parentId,
  'ServerId': ?instance.serverId,
  'People': ?instance.people?.map((e) => e.toJson()).toList(),
  'Studios': ?instance.studios?.map((e) => e.toJson()).toList(),
  'GenreItems': ?instance.genreItems?.map((e) => e.toJson()).toList(),
  'ParentLogoItemId': ?instance.parentLogoItemId,
  'ParentBackdropItemId': ?instance.parentBackdropItemId,
  'ParentBackdropImageTags': ?instance.parentBackdropImageTags,
  'LocalTrailerCount': ?instance.localTrailerCount,
  'UserData': ?instance.userData?.toJson(),
  'RecursiveItemCount': ?instance.recursiveItemCount,
  'ChildCount': ?instance.childCount,
  'SeriesName': ?instance.seriesName,
  'SeriesId': ?instance.seriesId,
  'SeasonId': ?instance.seasonId,
  'SpecialFeatureCount': ?instance.specialFeatureCount,
  'DisplayPreferencesId': ?instance.displayPreferencesId,
  'Status': ?instance.status,
  'AirTime': ?instance.airTime,
  'AirDays': ?instance.airDays?.map((e) => e.toJson()).toList(),
  'Tags': ?instance.tags,
  'PrimaryImageAspectRatio': ?instance.primaryImageAspectRatio,
  'Artists': ?instance.artists,
  'ArtistItems': ?instance.artistItems?.map((e) => e.toJson()).toList(),
  'Album': ?instance.album,
  'CollectionType': ?instance.collectionType?.toJson(),
  'DisplayOrder': ?instance.displayOrder,
  'AlbumId': ?instance.albumId,
  'AlbumPrimaryImageTag': ?instance.albumPrimaryImageTag,
  'SeriesPrimaryImageTag': ?instance.seriesPrimaryImageTag,
  'AlbumArtist': ?instance.albumArtist,
  'AlbumArtists': ?instance.albumArtists?.map((e) => e.toJson()).toList(),
  'SeasonName': ?instance.seasonName,
  'MediaStreams': ?instance.mediaStreams?.map((e) => e.toJson()).toList(),
  'VideoType': ?instance.videoType?.toJson(),
  'PartCount': ?instance.partCount,
  'MediaSourceCount': ?instance.mediaSourceCount,
  'ImageTags': ?instance.imageTags,
  'BackdropImageTags': ?instance.backdropImageTags,
  'ScreenshotImageTags': ?instance.screenshotImageTags,
  'ParentLogoImageTag': ?instance.parentLogoImageTag,
  'ParentArtItemId': ?instance.parentArtItemId,
  'ParentArtImageTag': ?instance.parentArtImageTag,
  'SeriesThumbImageTag': ?instance.seriesThumbImageTag,
  'ImageBlurHashes': ?instance.imageBlurHashes?.toJson(),
  'SeriesStudio': ?instance.seriesStudio,
  'ParentThumbItemId': ?instance.parentThumbItemId,
  'ParentThumbImageTag': ?instance.parentThumbImageTag,
  'CurrentProgram': ?instance.currentProgram?.toJson(),
  'ParentPrimaryImageTag': ?instance.parentPrimaryImageTag,
  'Chapters': ?instance.chapters?.map((e) => e.toJson()).toList(),
  'Trickplay': ?instance.trickplay?.map(
    (k, e) => MapEntry(k, e.map((k, e) => MapEntry(k, e.toJson()))),
  ),
  'LocationType': ?instance.locationType?.toJson(),
  'IsoType': ?instance.isoType?.toJson(),
  'OriginalTitle': ?instance.originalTitle,
  'EndDate': ?instance.endDate?.toIso8601String(),
  'LockedFields': ?instance.lockedFields?.map((e) => e.toJson()).toList(),
  'TrailerCount': ?instance.trailerCount,
  'MovieCount': ?instance.movieCount,
  'SeriesCount': ?instance.seriesCount,
  'ProgramCount': ?instance.programCount,
  'EpisodeCount': ?instance.episodeCount,
  'SongCount': ?instance.songCount,
  'AlbumCount': ?instance.albumCount,
  'ArtistCount': ?instance.artistCount,
  'MusicVideoCount': ?instance.musicVideoCount,
  'LockData': ?instance.lockData,
  'Width': ?instance.width,
  'Height': ?instance.height,
  'CameraMake': ?instance.cameraMake,
  'CameraModel': ?instance.cameraModel,
  'Software': ?instance.software,
  'ExposureTime': ?instance.exposureTime,
  'FocalLength': ?instance.focalLength,
  'ImageOrientation': ?instance.imageOrientation?.toJson(),
  'Aperture': ?instance.aperture,
  'ShutterSpeed': ?instance.shutterSpeed,
  'Latitude': ?instance.latitude,
  'Longitude': ?instance.longitude,
  'Altitude': ?instance.altitude,
  'IsoSpeedRating': ?instance.isoSpeedRating,
  'SeriesTimerId': ?instance.seriesTimerId,
  'ProgramId': ?instance.programId,
  'ChannelPrimaryImageTag': ?instance.channelPrimaryImageTag,
  'StartDate': ?instance.startDate?.toIso8601String(),
  'CompletionPercentage': ?instance.completionPercentage,
  'IsRepeat': ?instance.isRepeat,
  'EpisodeTitle': ?instance.episodeTitle,
  'ChannelType': ?instance.channelType?.toJson(),
  'Audio': ?instance.audio?.toJson(),
  'IsMovie': ?instance.isMovie,
  'IsSports': ?instance.isSports,
  'IsSeries': ?instance.isSeries,
  'IsLive': ?instance.isLive,
  'IsNews': ?instance.isNews,
  'IsKids': ?instance.isKids,
  'IsPremiere': ?instance.isPremiere,
  'TimerId': ?instance.timerId,
  'NormalizationGain': ?instance.normalizationGain,
  'ParentPrimaryImageItemId': ?instance.parentPrimaryImageItemId,
};
