// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'base_item_dto.dart';
import 'base_item_dto_audio.dart';
import 'base_item_dto_channel_type.dart';
import 'base_item_dto_collection_type.dart';
import 'base_item_dto_extra_type.dart';
import 'base_item_dto_image_orientation.dart';
import 'base_item_dto_iso_type.dart';
import 'base_item_dto_location_type.dart';
import 'base_item_dto_media_type.dart';
import 'base_item_dto_play_access.dart';
import 'base_item_dto_type.dart';
import 'base_item_dto_video3_d_format.dart';
import 'base_item_dto_video_type.dart';
import 'base_item_person.dart';
import 'chapter_info.dart';
import 'day_of_week.dart';
import 'external_url.dart';
import 'image_blur_hashes.dart';
import 'media_source_info.dart';
import 'media_stream.dart';
import 'media_url.dart';
import 'metadata_field.dart';
import 'name_guid_pair.dart';
import 'trickplay_info_dto.dart';
import 'user_item_data_dto.dart';

part 'base_item_dto.freezed.dart';
part 'base_item_dto.g.dart';

/// This is strictly used as a data transfer object from the api layer.///
/// This holds information about a BaseItem in a format that is convenient for the client.
@Freezed()
abstract class BaseItemDto with _$BaseItemDto {
  const factory BaseItemDto({
    /// Gets or sets a value indicating whether this instance is HD.
    @JsonKey(name: 'IsHD')
    required bool? isHd,
    @JsonKey(name: 'OriginalTitle')
    required String? originalTitle,

    /// Gets or sets the server identifier.
    @JsonKey(name: 'ServerId')
    required String? serverId,

    /// Gets or sets the id.
    @JsonKey(name: 'Id')
    required String id,

    /// Gets or sets the etag.
    @JsonKey(name: 'Etag')
    required String? etag,

    /// Gets or sets the type of the source.
    @JsonKey(name: 'SourceType')
    required String? sourceType,

    /// Gets or sets the playlist item identifier.
    @JsonKey(name: 'PlaylistItemId')
    required String? playlistItemId,

    /// Gets or sets the date created.
    @JsonKey(name: 'DateCreated')
    required DateTime? dateCreated,
    @JsonKey(name: 'DateLastMediaAdded')
    required DateTime? dateLastMediaAdded,
    @JsonKey(name: 'ExtraType')
    required BaseItemDtoExtraType? extraType,
    @JsonKey(name: 'AirsBeforeSeasonNumber')
    required int? airsBeforeSeasonNumber,
    @JsonKey(name: 'AirsAfterSeasonNumber')
    required int? airsAfterSeasonNumber,
    @JsonKey(name: 'AirsBeforeEpisodeNumber')
    required int? airsBeforeEpisodeNumber,
    @JsonKey(name: 'CanDelete')
    required bool? canDelete,
    @JsonKey(name: 'CanDownload')
    required bool? canDownload,
    @JsonKey(name: 'HasLyrics')
    required bool? hasLyrics,
    @JsonKey(name: 'HasSubtitles')
    required bool? hasSubtitles,
    @JsonKey(name: 'PreferredMetadataLanguage')
    required String? preferredMetadataLanguage,
    @JsonKey(name: 'PreferredMetadataCountryCode')
    required String? preferredMetadataCountryCode,
    @JsonKey(name: 'Container')
    required String? container,

    /// Gets or sets the name of the sort.
    @JsonKey(name: 'SortName')
    required String? sortName,
    @JsonKey(name: 'ForcedSortName')
    required String? forcedSortName,

    /// Gets or sets the video3 D format.
    @JsonKey(name: 'Video3DFormat')
    required BaseItemDtoVideo3DFormat? video3DFormat,

    /// Gets or sets the premiere date.
    @JsonKey(name: 'PremiereDate')
    required DateTime? premiereDate,

    /// Gets or sets the external urls.
    @JsonKey(name: 'ExternalUrls')
    required List<ExternalUrl>? externalUrls,

    /// Gets or sets the media versions.
    @JsonKey(name: 'MediaSources')
    required List<MediaSourceInfo>? mediaSources,

    /// Gets or sets the critic rating.
    @JsonKey(name: 'CriticRating')
    required double? criticRating,
    @JsonKey(name: 'ProductionLocations')
    required List<String>? productionLocations,

    /// Gets or sets the path.
    @JsonKey(name: 'Path')
    required String? path,
    @JsonKey(name: 'EnableMediaSourceDisplay')
    required bool? enableMediaSourceDisplay,

    /// Gets or sets the official rating.
    @JsonKey(name: 'OfficialRating')
    required String? officialRating,

    /// Gets or sets the custom rating.
    @JsonKey(name: 'CustomRating')
    required String? customRating,

    /// Gets or sets the channel identifier.
    @JsonKey(name: 'ChannelId')
    required String? channelId,
    @JsonKey(name: 'ChannelName')
    required String? channelName,

    /// Gets or sets the overview.
    @JsonKey(name: 'Overview')
    required String? overview,

    /// Gets or sets the taglines.
    @JsonKey(name: 'Taglines')
    required List<String>? taglines,

    /// Gets or sets the genres.
    @JsonKey(name: 'Genres')
    required List<String>? genres,

    /// Gets or sets the community rating.
    @JsonKey(name: 'CommunityRating')
    required double? communityRating,

    /// Gets or sets the cumulative run time ticks.
    @JsonKey(name: 'CumulativeRunTimeTicks')
    required int? cumulativeRunTimeTicks,

    /// Gets or sets the run time ticks.
    @JsonKey(name: 'RunTimeTicks')
    required int? runTimeTicks,

    /// Gets or sets the play access.
    @JsonKey(name: 'PlayAccess')
    required BaseItemDtoPlayAccess? playAccess,

    /// Gets or sets the aspect ratio.
    @JsonKey(name: 'AspectRatio')
    required String? aspectRatio,

    /// Gets or sets the production year.
    @JsonKey(name: 'ProductionYear')
    required int? productionYear,

    /// Gets or sets a value indicating whether this instance is place holder.
    @JsonKey(name: 'IsPlaceHolder')
    required bool? isPlaceHolder,

    /// Gets or sets the number.
    @JsonKey(name: 'Number')
    required String? number,
    @JsonKey(name: 'ChannelNumber')
    required String? channelNumber,

    /// Gets or sets the index number.
    @JsonKey(name: 'IndexNumber')
    required int? indexNumber,

    /// Gets or sets the index number end.
    @JsonKey(name: 'IndexNumberEnd')
    required int? indexNumberEnd,

    /// Gets or sets the parent index number.
    @JsonKey(name: 'ParentIndexNumber')
    required int? parentIndexNumber,

    /// Gets or sets the trailer urls.
    @JsonKey(name: 'RemoteTrailers')
    required List<MediaUrl>? remoteTrailers,

    /// Gets or sets the provider ids.
    @JsonKey(name: 'ProviderIds')
    required Map<String, String?>? providerIds,

    /// Gets or sets the name.
    @JsonKey(name: 'Name')
    required String? name,

    /// Gets or sets a value indicating whether this instance is folder.
    @JsonKey(name: 'IsFolder')
    required bool? isFolder,

    /// Gets or sets the parent id.
    @JsonKey(name: 'ParentId')
    required String? parentId,

    /// Gets or sets the type.
    @JsonKey(name: 'Type')
    required BaseItemDtoType type,

    /// Gets or sets the people.
    @JsonKey(name: 'People')
    required List<BaseItemPerson>? people,

    /// Gets or sets the studios.
    @JsonKey(name: 'Studios')
    required List<NameGuidPair>? studios,
    @JsonKey(name: 'GenreItems')
    required List<NameGuidPair>? genreItems,

    /// Gets or sets whether the item has a logo, this will hold the Id of the Parent that has one.
    @JsonKey(name: 'ParentLogoItemId')
    required String? parentLogoItemId,

    /// Gets or sets whether the item has any backdrops, this will hold the Id of the Parent that has one.
    @JsonKey(name: 'ParentBackdropItemId')
    required String? parentBackdropItemId,

    /// Gets or sets the parent backdrop image tags.
    @JsonKey(name: 'ParentBackdropImageTags')
    required List<String>? parentBackdropImageTags,

    /// Gets or sets the local trailer count.
    @JsonKey(name: 'LocalTrailerCount')
    required int? localTrailerCount,

    /// Gets or sets the user data for this item based on the user it's being requested for.
    @JsonKey(name: 'UserData')
    required UserItemDataDto userData,

    /// Gets or sets the recursive item count.
    @JsonKey(name: 'RecursiveItemCount')
    required int? recursiveItemCount,

    /// Gets or sets the child count.
    @JsonKey(name: 'ChildCount')
    required int? childCount,

    /// Gets or sets the name of the series.
    @JsonKey(name: 'SeriesName')
    required String? seriesName,

    /// Gets or sets the series id.
    @JsonKey(name: 'SeriesId')
    required String? seriesId,

    /// Gets or sets the season identifier.
    @JsonKey(name: 'SeasonId')
    required String? seasonId,

    /// Gets or sets the special feature count.
    @JsonKey(name: 'SpecialFeatureCount')
    required int? specialFeatureCount,

    /// Gets or sets the display preferences id.
    @JsonKey(name: 'DisplayPreferencesId')
    required String? displayPreferencesId,

    /// Gets or sets the status.
    @JsonKey(name: 'Status')
    required String? status,

    /// Gets or sets the air time.
    @JsonKey(name: 'AirTime')
    required String? airTime,

    /// Gets or sets the air days.
    @JsonKey(name: 'AirDays')
    required List<DayOfWeek>? airDays,

    /// Gets or sets the tags.
    @JsonKey(name: 'Tags')
    required List<String>? tags,

    /// Gets or sets the primary image aspect ratio, after image enhancements.
    @JsonKey(name: 'PrimaryImageAspectRatio')
    required double? primaryImageAspectRatio,

    /// Gets or sets the artists.
    @JsonKey(name: 'Artists')
    required List<String>? artists,

    /// Gets or sets the artist items.
    @JsonKey(name: 'ArtistItems')
    required List<NameGuidPair>? artistItems,

    /// Gets or sets the album.
    @JsonKey(name: 'Album')
    required String? album,

    /// Gets or sets the type of the collection.
    @JsonKey(name: 'CollectionType')
    required BaseItemDtoCollectionType? collectionType,

    /// Gets or sets the display order.
    @JsonKey(name: 'DisplayOrder')
    required String? displayOrder,

    /// Gets or sets the album id.
    @JsonKey(name: 'AlbumId')
    required String? albumId,

    /// Gets or sets the album image tag.
    @JsonKey(name: 'AlbumPrimaryImageTag')
    required String? albumPrimaryImageTag,

    /// Gets or sets the series primary image tag.
    @JsonKey(name: 'SeriesPrimaryImageTag')
    required String? seriesPrimaryImageTag,

    /// Gets or sets the album artist.
    @JsonKey(name: 'AlbumArtist')
    required String? albumArtist,

    /// Gets or sets the album artists.
    @JsonKey(name: 'AlbumArtists')
    required List<NameGuidPair>? albumArtists,

    /// Gets or sets the name of the season.
    @JsonKey(name: 'SeasonName')
    required String? seasonName,

    /// Gets or sets the media streams.
    @JsonKey(name: 'MediaStreams')
    required List<MediaStream>? mediaStreams,

    /// Gets or sets the type of the video.
    @JsonKey(name: 'VideoType')
    required BaseItemDtoVideoType? videoType,

    /// Gets or sets the part count.
    @JsonKey(name: 'PartCount')
    required int? partCount,
    @JsonKey(name: 'MediaSourceCount')
    required int? mediaSourceCount,

    /// Gets or sets the image tags.
    @JsonKey(name: 'ImageTags')
    required Map<String, String>? imageTags,

    /// Gets or sets the backdrop image tags.
    @JsonKey(name: 'BackdropImageTags')
    required List<String>? backdropImageTags,

    /// Gets or sets the screenshot image tags.
    @JsonKey(name: 'ScreenshotImageTags')
    required List<String>? screenshotImageTags,

    /// Gets or sets the parent logo image tag.
    @JsonKey(name: 'ParentLogoImageTag')
    required String? parentLogoImageTag,

    /// Gets or sets whether the item has fan art, this will hold the Id of the Parent that has one.
    @JsonKey(name: 'ParentArtItemId')
    required String? parentArtItemId,

    /// Gets or sets the parent art image tag.
    @JsonKey(name: 'ParentArtImageTag')
    required String? parentArtImageTag,

    /// Gets or sets the series thumb image tag.
    @JsonKey(name: 'SeriesThumbImageTag')
    required String? seriesThumbImageTag,

    /// Gets or sets the blurhashes for the image tags.    ///
    /// Maps image type to dictionary mapping image tag to blurhash value.
    @JsonKey(name: 'ImageBlurHashes')
    required ImageBlurHashes? imageBlurHashes,

    /// Gets or sets the series studio.
    @JsonKey(name: 'SeriesStudio')
    required String? seriesStudio,

    /// Gets or sets the parent thumb item id.
    @JsonKey(name: 'ParentThumbItemId')
    required String? parentThumbItemId,

    /// Gets or sets the parent thumb image tag.
    @JsonKey(name: 'ParentThumbImageTag')
    required String? parentThumbImageTag,

    /// Gets or sets the current program.
    @JsonKey(name: 'CurrentProgram')
    required BaseItemDto currentProgram,

    /// Gets or sets the parent primary image tag.
    @JsonKey(name: 'ParentPrimaryImageTag')
    required String? parentPrimaryImageTag,

    /// Gets or sets the chapters.
    @JsonKey(name: 'Chapters')
    required List<ChapterInfo>? chapters,

    /// Gets or sets the trickplay manifest.
    @JsonKey(name: 'Trickplay')
    required Map<String, Map<String, TrickplayInfoDto>>? trickplay,

    /// Gets or sets the type of the location.
    @JsonKey(name: 'LocationType')
    required BaseItemDtoLocationType? locationType,

    /// Gets or sets the type of the iso.
    @JsonKey(name: 'IsoType')
    required BaseItemDtoIsoType? isoType,

    /// Gets or sets the gain required for audio normalization.
    @JsonKey(name: 'NormalizationGain')
    required double? normalizationGain,

    /// Gets or sets the end date.
    @JsonKey(name: 'EndDate')
    required DateTime? endDate,

    /// Gets or sets the locked fields.
    @JsonKey(name: 'LockedFields')
    required List<MetadataField>? lockedFields,

    /// Gets or sets the trailer count.
    @JsonKey(name: 'TrailerCount')
    required int? trailerCount,

    /// Gets or sets the movie count.
    @JsonKey(name: 'MovieCount')
    required int? movieCount,

    /// Gets or sets the series count.
    @JsonKey(name: 'SeriesCount')
    required int? seriesCount,
    @JsonKey(name: 'ProgramCount')
    required int? programCount,

    /// Gets or sets the episode count.
    @JsonKey(name: 'EpisodeCount')
    required int? episodeCount,

    /// Gets or sets the song count.
    @JsonKey(name: 'SongCount')
    required int? songCount,

    /// Gets or sets the album count.
    @JsonKey(name: 'AlbumCount')
    required int? albumCount,
    @JsonKey(name: 'ArtistCount')
    required int? artistCount,

    /// Gets or sets the music video count.
    @JsonKey(name: 'MusicVideoCount')
    required int? musicVideoCount,

    /// Gets or sets a value indicating whether [enable internet providers].
    @JsonKey(name: 'LockData')
    required bool? lockData,
    @JsonKey(name: 'Width')
    required int? width,
    @JsonKey(name: 'Height')
    required int? height,
    @JsonKey(name: 'CameraMake')
    required String? cameraMake,
    @JsonKey(name: 'CameraModel')
    required String? cameraModel,
    @JsonKey(name: 'Software')
    required String? software,
    @JsonKey(name: 'ExposureTime')
    required double? exposureTime,
    @JsonKey(name: 'FocalLength')
    required double? focalLength,
    @JsonKey(name: 'ImageOrientation')
    required BaseItemDtoImageOrientation? imageOrientation,
    @JsonKey(name: 'Aperture')
    required double? aperture,
    @JsonKey(name: 'ShutterSpeed')
    required double? shutterSpeed,
    @JsonKey(name: 'Latitude')
    required double? latitude,
    @JsonKey(name: 'Longitude')
    required double? longitude,
    @JsonKey(name: 'Altitude')
    required double? altitude,
    @JsonKey(name: 'IsoSpeedRating')
    required int? isoSpeedRating,

    /// Gets or sets the series timer identifier.
    @JsonKey(name: 'SeriesTimerId')
    required String? seriesTimerId,

    /// Gets or sets the program identifier.
    @JsonKey(name: 'ProgramId')
    required String? programId,

    /// Gets or sets the channel primary image tag.
    @JsonKey(name: 'ChannelPrimaryImageTag')
    required String? channelPrimaryImageTag,

    /// Gets or sets the start date of the recording, in UTC.
    @JsonKey(name: 'StartDate')
    required DateTime? startDate,

    /// Gets or sets the completion percentage.
    @JsonKey(name: 'CompletionPercentage')
    required double? completionPercentage,

    /// Gets or sets a value indicating whether this instance is repeat.
    @JsonKey(name: 'IsRepeat')
    required bool? isRepeat,

    /// Gets or sets the episode title.
    @JsonKey(name: 'EpisodeTitle')
    required String? episodeTitle,

    /// Gets or sets the type of the channel.
    @JsonKey(name: 'ChannelType')
    required BaseItemDtoChannelType? channelType,

    /// Gets or sets the audio.
    @JsonKey(name: 'Audio')
    required BaseItemDtoAudio? audio,

    /// Gets or sets a value indicating whether this instance is movie.
    @JsonKey(name: 'IsMovie')
    required bool? isMovie,

    /// Gets or sets a value indicating whether this instance is sports.
    @JsonKey(name: 'IsSports')
    required bool? isSports,

    /// Gets or sets a value indicating whether this instance is series.
    @JsonKey(name: 'IsSeries')
    required bool? isSeries,

    /// Gets or sets a value indicating whether this instance is live.
    @JsonKey(name: 'IsLive')
    required bool? isLive,

    /// Gets or sets a value indicating whether this instance is news.
    @JsonKey(name: 'IsNews')
    required bool? isNews,

    /// Gets or sets a value indicating whether this instance is kids.
    @JsonKey(name: 'IsKids')
    required bool? isKids,

    /// Gets or sets a value indicating whether this instance is premiere.
    @JsonKey(name: 'IsPremiere')
    required bool? isPremiere,

    /// Gets or sets the timer identifier.
    @JsonKey(name: 'TimerId')
    required String? timerId,

    /// Gets or sets the parent primary image item identifier.
    @JsonKey(name: 'ParentPrimaryImageItemId')
    required String? parentPrimaryImageItemId,

    /// Gets or sets the type of the media.
    @JsonKey(name: 'MediaType')
    @Default(BaseItemDtoMediaType.unknown)
    BaseItemDtoMediaType mediaType,
  }) = _BaseItemDto;
  
  factory BaseItemDto.fromJson(Map<String, Object?> json) => _$BaseItemDtoFromJson(json);
}
