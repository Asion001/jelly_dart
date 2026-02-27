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

/// This is strictly used as a data transfer object from the api layer.
///
/// This holds information about a BaseItem in a format that is convenient for the client.
@Freezed()
abstract class BaseItemDto with _$BaseItemDto {
  const factory BaseItemDto({
    /// Gets or sets a value indicating whether this instance is HD.
    @JsonKey(name: 'IsHD') bool? isHd,
    @JsonKey(name: 'OriginalTitle') String? originalTitle,

    /// Gets or sets the server identifier.
    @JsonKey(name: 'ServerId') String? serverId,

    /// Gets or sets the id.
    @JsonKey(name: 'Id') String? id,

    /// Gets or sets the etag.
    @JsonKey(name: 'Etag') String? etag,

    /// Gets or sets the type of the source.
    @JsonKey(name: 'SourceType') String? sourceType,

    /// Gets or sets the playlist item identifier.
    @JsonKey(name: 'PlaylistItemId') String? playlistItemId,

    /// Gets or sets the date created.
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

    /// Gets or sets the name of the sort.
    @JsonKey(name: 'SortName') String? sortName,
    @JsonKey(name: 'ForcedSortName') String? forcedSortName,

    /// Gets or sets the video3 D format.
    @JsonKey(name: 'Video3DFormat') BaseItemDtoVideo3DFormat? video3DFormat,

    /// Gets or sets the premiere date.
    @JsonKey(name: 'PremiereDate') DateTime? premiereDate,

    /// Gets or sets the external urls.
    @JsonKey(name: 'ExternalUrls') List<ExternalUrl>? externalUrls,

    /// Gets or sets the media versions.
    @JsonKey(name: 'MediaSources') List<MediaSourceInfo>? mediaSources,

    /// Gets or sets the critic rating.
    @JsonKey(name: 'CriticRating') double? criticRating,
    @JsonKey(name: 'ProductionLocations') List<String>? productionLocations,

    /// Gets or sets the path.
    @JsonKey(name: 'Path') String? path,
    @JsonKey(name: 'EnableMediaSourceDisplay') bool? enableMediaSourceDisplay,

    /// Gets or sets the official rating.
    @JsonKey(name: 'OfficialRating') String? officialRating,

    /// Gets or sets the custom rating.
    @JsonKey(name: 'CustomRating') String? customRating,

    /// Gets or sets the channel identifier.
    @JsonKey(name: 'ChannelId') String? channelId,
    @JsonKey(name: 'ChannelName') String? channelName,

    /// Gets or sets the overview.
    @JsonKey(name: 'Overview') String? overview,

    /// Gets or sets the taglines.
    @JsonKey(name: 'Taglines') List<String>? taglines,

    /// Gets or sets the genres.
    @JsonKey(name: 'Genres') List<String>? genres,

    /// Gets or sets the community rating.
    @JsonKey(name: 'CommunityRating') double? communityRating,

    /// Gets or sets the cumulative run time ticks.
    @JsonKey(name: 'CumulativeRunTimeTicks') int? cumulativeRunTimeTicks,

    /// Gets or sets the run time ticks.
    @JsonKey(name: 'RunTimeTicks') int? runTimeTicks,

    /// Gets or sets the play access.
    @JsonKey(name: 'PlayAccess') BaseItemDtoPlayAccess? playAccess,

    /// Gets or sets the aspect ratio.
    @JsonKey(name: 'AspectRatio') String? aspectRatio,

    /// Gets or sets the production year.
    @JsonKey(name: 'ProductionYear') int? productionYear,

    /// Gets or sets a value indicating whether this instance is place holder.
    @JsonKey(name: 'IsPlaceHolder') bool? isPlaceHolder,

    /// Gets or sets the number.
    @JsonKey(name: 'Number') String? number,
    @JsonKey(name: 'ChannelNumber') String? channelNumber,

    /// Gets or sets the index number.
    @JsonKey(name: 'IndexNumber') int? indexNumber,

    /// Gets or sets the index number end.
    @JsonKey(name: 'IndexNumberEnd') int? indexNumberEnd,

    /// Gets or sets the parent index number.
    @JsonKey(name: 'ParentIndexNumber') int? parentIndexNumber,

    /// Gets or sets the trailer urls.
    @JsonKey(name: 'RemoteTrailers') List<MediaUrl>? remoteTrailers,

    /// Gets or sets the provider ids.
    @JsonKey(name: 'ProviderIds') Map<String, String?>? providerIds,

    /// Gets or sets the name.
    @JsonKey(name: 'Name') String? name,

    /// Gets or sets a value indicating whether this instance is folder.
    @JsonKey(name: 'IsFolder') bool? isFolder,

    /// Gets or sets the parent id.
    @JsonKey(name: 'ParentId') String? parentId,

    /// Gets or sets the type.
    @JsonKey(name: 'Type') BaseItemDtoType? type,

    /// Gets or sets the people.
    @JsonKey(name: 'People') List<BaseItemPerson>? people,

    /// Gets or sets the studios.
    @JsonKey(name: 'Studios') List<NameGuidPair>? studios,
    @JsonKey(name: 'GenreItems') List<NameGuidPair>? genreItems,

    /// Gets or sets whether the item has a logo, this will hold the Id of the Parent that has one.
    @JsonKey(name: 'ParentLogoItemId') String? parentLogoItemId,

    /// Gets or sets whether the item has any backdrops, this will hold the Id of the Parent that has one.
    @JsonKey(name: 'ParentBackdropItemId') String? parentBackdropItemId,

    /// Gets or sets the parent backdrop image tags.
    @JsonKey(name: 'ParentBackdropImageTags')
    List<String>? parentBackdropImageTags,

    /// Gets or sets the local trailer count.
    @JsonKey(name: 'LocalTrailerCount') int? localTrailerCount,

    /// Gets or sets the user data for this item based on the user it's being requested for.
    @JsonKey(name: 'UserData') UserItemDataDto? userData,

    /// Gets or sets the recursive item count.
    @JsonKey(name: 'RecursiveItemCount') int? recursiveItemCount,

    /// Gets or sets the child count.
    @JsonKey(name: 'ChildCount') int? childCount,

    /// Gets or sets the name of the series.
    @JsonKey(name: 'SeriesName') String? seriesName,

    /// Gets or sets the series id.
    @JsonKey(name: 'SeriesId') String? seriesId,

    /// Gets or sets the season identifier.
    @JsonKey(name: 'SeasonId') String? seasonId,

    /// Gets or sets the special feature count.
    @JsonKey(name: 'SpecialFeatureCount') int? specialFeatureCount,

    /// Gets or sets the display preferences id.
    @JsonKey(name: 'DisplayPreferencesId') String? displayPreferencesId,

    /// Gets or sets the status.
    @JsonKey(name: 'Status') String? status,

    /// Gets or sets the air time.
    @JsonKey(name: 'AirTime') String? airTime,

    /// Gets or sets the air days.
    @JsonKey(name: 'AirDays') List<DayOfWeek>? airDays,

    /// Gets or sets the tags.
    @JsonKey(name: 'Tags') List<String>? tags,

    /// Gets or sets the primary image aspect ratio, after image enhancements.
    @JsonKey(name: 'PrimaryImageAspectRatio') double? primaryImageAspectRatio,

    /// Gets or sets the artists.
    @JsonKey(name: 'Artists') List<String>? artists,

    /// Gets or sets the artist items.
    @JsonKey(name: 'ArtistItems') List<NameGuidPair>? artistItems,

    /// Gets or sets the album.
    @JsonKey(name: 'Album') String? album,

    /// Gets or sets the type of the collection.
    @JsonKey(name: 'CollectionType') BaseItemDtoCollectionType? collectionType,

    /// Gets or sets the display order.
    @JsonKey(name: 'DisplayOrder') String? displayOrder,

    /// Gets or sets the album id.
    @JsonKey(name: 'AlbumId') String? albumId,

    /// Gets or sets the album image tag.
    @JsonKey(name: 'AlbumPrimaryImageTag') String? albumPrimaryImageTag,

    /// Gets or sets the series primary image tag.
    @JsonKey(name: 'SeriesPrimaryImageTag') String? seriesPrimaryImageTag,

    /// Gets or sets the album artist.
    @JsonKey(name: 'AlbumArtist') String? albumArtist,

    /// Gets or sets the album artists.
    @JsonKey(name: 'AlbumArtists') List<NameGuidPair>? albumArtists,

    /// Gets or sets the name of the season.
    @JsonKey(name: 'SeasonName') String? seasonName,

    /// Gets or sets the media streams.
    @JsonKey(name: 'MediaStreams') List<MediaStream>? mediaStreams,

    /// Gets or sets the type of the video.
    @JsonKey(name: 'VideoType') BaseItemDtoVideoType? videoType,

    /// Gets or sets the part count.
    @JsonKey(name: 'PartCount') int? partCount,
    @JsonKey(name: 'MediaSourceCount') int? mediaSourceCount,

    /// Gets or sets the image tags.
    @JsonKey(name: 'ImageTags') Map<String, String>? imageTags,

    /// Gets or sets the backdrop image tags.
    @JsonKey(name: 'BackdropImageTags') List<String>? backdropImageTags,

    /// Gets or sets the screenshot image tags.
    @JsonKey(name: 'ScreenshotImageTags') List<String>? screenshotImageTags,

    /// Gets or sets the parent logo image tag.
    @JsonKey(name: 'ParentLogoImageTag') String? parentLogoImageTag,

    /// Gets or sets whether the item has fan art, this will hold the Id of the Parent that has one.
    @JsonKey(name: 'ParentArtItemId') String? parentArtItemId,

    /// Gets or sets the parent art image tag.
    @JsonKey(name: 'ParentArtImageTag') String? parentArtImageTag,

    /// Gets or sets the series thumb image tag.
    @JsonKey(name: 'SeriesThumbImageTag') String? seriesThumbImageTag,

    /// Gets or sets the blurhashes for the image tags.
    ///
    /// Maps image type to dictionary mapping image tag to blurhash value.
    @JsonKey(name: 'ImageBlurHashes') ImageBlurHashes? imageBlurHashes,

    /// Gets or sets the series studio.
    @JsonKey(name: 'SeriesStudio') String? seriesStudio,

    /// Gets or sets the parent thumb item id.
    @JsonKey(name: 'ParentThumbItemId') String? parentThumbItemId,

    /// Gets or sets the parent thumb image tag.
    @JsonKey(name: 'ParentThumbImageTag') String? parentThumbImageTag,

    /// Gets or sets the current program.
    @JsonKey(name: 'CurrentProgram') BaseItemDto? currentProgram,

    /// Gets or sets the parent primary image tag.
    @JsonKey(name: 'ParentPrimaryImageTag') String? parentPrimaryImageTag,

    /// Gets or sets the chapters.
    @JsonKey(name: 'Chapters') List<ChapterInfo>? chapters,

    /// Gets or sets the trickplay manifest.
    @JsonKey(name: 'Trickplay')
    Map<String, Map<String, TrickplayInfoDto>>? trickplay,

    /// Gets or sets the type of the location.
    @JsonKey(name: 'LocationType') BaseItemDtoLocationType? locationType,

    /// Gets or sets the type of the iso.
    @JsonKey(name: 'IsoType') BaseItemDtoIsoType? isoType,

    /// Gets or sets the gain required for audio normalization.
    @JsonKey(name: 'NormalizationGain') double? normalizationGain,

    /// Gets or sets the end date.
    @JsonKey(name: 'EndDate') DateTime? endDate,

    /// Gets or sets the locked fields.
    @JsonKey(name: 'LockedFields') List<MetadataField>? lockedFields,

    /// Gets or sets the trailer count.
    @JsonKey(name: 'TrailerCount') int? trailerCount,

    /// Gets or sets the movie count.
    @JsonKey(name: 'MovieCount') int? movieCount,

    /// Gets or sets the series count.
    @JsonKey(name: 'SeriesCount') int? seriesCount,
    @JsonKey(name: 'ProgramCount') int? programCount,

    /// Gets or sets the episode count.
    @JsonKey(name: 'EpisodeCount') int? episodeCount,

    /// Gets or sets the song count.
    @JsonKey(name: 'SongCount') int? songCount,

    /// Gets or sets the album count.
    @JsonKey(name: 'AlbumCount') int? albumCount,
    @JsonKey(name: 'ArtistCount') int? artistCount,

    /// Gets or sets the music video count.
    @JsonKey(name: 'MusicVideoCount') int? musicVideoCount,

    /// Gets or sets a value indicating whether [enable internet providers].
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

    /// Gets or sets the series timer identifier.
    @JsonKey(name: 'SeriesTimerId') String? seriesTimerId,

    /// Gets or sets the program identifier.
    @JsonKey(name: 'ProgramId') String? programId,

    /// Gets or sets the channel primary image tag.
    @JsonKey(name: 'ChannelPrimaryImageTag') String? channelPrimaryImageTag,

    /// Gets or sets the start date of the recording, in UTC.
    @JsonKey(name: 'StartDate') DateTime? startDate,

    /// Gets or sets the completion percentage.
    @JsonKey(name: 'CompletionPercentage') double? completionPercentage,

    /// Gets or sets a value indicating whether this instance is repeat.
    @JsonKey(name: 'IsRepeat') bool? isRepeat,

    /// Gets or sets the episode title.
    @JsonKey(name: 'EpisodeTitle') String? episodeTitle,

    /// Gets or sets the type of the channel.
    @JsonKey(name: 'ChannelType') BaseItemDtoChannelType? channelType,

    /// Gets or sets the audio.
    @JsonKey(name: 'Audio') BaseItemDtoAudio? audio,

    /// Gets or sets a value indicating whether this instance is movie.
    @JsonKey(name: 'IsMovie') bool? isMovie,

    /// Gets or sets a value indicating whether this instance is sports.
    @JsonKey(name: 'IsSports') bool? isSports,

    /// Gets or sets a value indicating whether this instance is series.
    @JsonKey(name: 'IsSeries') bool? isSeries,

    /// Gets or sets a value indicating whether this instance is live.
    @JsonKey(name: 'IsLive') bool? isLive,

    /// Gets or sets a value indicating whether this instance is news.
    @JsonKey(name: 'IsNews') bool? isNews,

    /// Gets or sets a value indicating whether this instance is kids.
    @JsonKey(name: 'IsKids') bool? isKids,

    /// Gets or sets a value indicating whether this instance is premiere.
    @JsonKey(name: 'IsPremiere') bool? isPremiere,

    /// Gets or sets the timer identifier.
    @JsonKey(name: 'TimerId') String? timerId,

    /// Gets or sets the parent primary image item identifier.
    @JsonKey(name: 'ParentPrimaryImageItemId') String? parentPrimaryImageItemId,

    /// Gets or sets the type of the media.
    @JsonKey(name: 'MediaType')
    @Default(BaseItemDtoMediaType.unknown)
    BaseItemDtoMediaType mediaType,
  }) = _BaseItemDto;

  factory BaseItemDto.fromJson(Map<String, Object?> json) =>
      _$BaseItemDtoFromJson(json);
}
