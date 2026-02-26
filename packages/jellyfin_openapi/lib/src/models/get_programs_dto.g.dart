// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_programs_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_GetProgramsDto _$GetProgramsDtoFromJson(Map<String, dynamic> json) =>
    _GetProgramsDto(
      enableTotalRecordCount: json['EnableTotalRecordCount'] as bool? ?? true,
      channelIds: (json['ChannelIds'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      userId: json['UserId'] as String?,
      minStartDate: json['MinStartDate'] == null
          ? null
          : DateTime.parse(json['MinStartDate'] as String),
      hasAired: json['HasAired'] as bool?,
      isAiring: json['IsAiring'] as bool?,
      maxStartDate: json['MaxStartDate'] == null
          ? null
          : DateTime.parse(json['MaxStartDate'] as String),
      minEndDate: json['MinEndDate'] == null
          ? null
          : DateTime.parse(json['MinEndDate'] as String),
      maxEndDate: json['MaxEndDate'] == null
          ? null
          : DateTime.parse(json['MaxEndDate'] as String),
      isMovie: json['IsMovie'] as bool?,
      isSeries: json['IsSeries'] as bool?,
      isNews: json['IsNews'] as bool?,
      isKids: json['IsKids'] as bool?,
      isSports: json['IsSports'] as bool?,
      startIndex: (json['StartIndex'] as num?)?.toInt(),
      limit: (json['Limit'] as num?)?.toInt(),
      sortBy: (json['SortBy'] as List<dynamic>?)
          ?.map((e) => $enumDecode(_$ItemSortByEnumMap, e))
          .toList(),
      sortOrder: (json['SortOrder'] as List<dynamic>?)
          ?.map((e) => $enumDecode(_$SortOrderEnumMap, e))
          .toList(),
      genres: (json['Genres'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      genreIds: (json['GenreIds'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      enableImages: json['EnableImages'] as bool?,
      imageTypeLimit: (json['ImageTypeLimit'] as num?)?.toInt(),
      enableImageTypes: (json['EnableImageTypes'] as List<dynamic>?)
          ?.map((e) => $enumDecode(_$ImageTypeEnumMap, e))
          .toList(),
      enableUserData: json['EnableUserData'] as bool?,
      seriesTimerId: json['SeriesTimerId'] as String?,
      librarySeriesId: json['LibrarySeriesId'] as String?,
      fields: (json['Fields'] as List<dynamic>?)
          ?.map((e) => $enumDecode(_$ItemFieldsEnumMap, e))
          .toList(),
    );

Map<String, dynamic> _$GetProgramsDtoToJson(_GetProgramsDto instance) =>
    <String, dynamic>{
      'EnableTotalRecordCount': instance.enableTotalRecordCount,
      'ChannelIds': ?instance.channelIds,
      'UserId': ?instance.userId,
      'MinStartDate': ?instance.minStartDate?.toIso8601String(),
      'HasAired': ?instance.hasAired,
      'IsAiring': ?instance.isAiring,
      'MaxStartDate': ?instance.maxStartDate?.toIso8601String(),
      'MinEndDate': ?instance.minEndDate?.toIso8601String(),
      'MaxEndDate': ?instance.maxEndDate?.toIso8601String(),
      'IsMovie': ?instance.isMovie,
      'IsSeries': ?instance.isSeries,
      'IsNews': ?instance.isNews,
      'IsKids': ?instance.isKids,
      'IsSports': ?instance.isSports,
      'StartIndex': ?instance.startIndex,
      'Limit': ?instance.limit,
      'SortBy': ?instance.sortBy?.map((e) => e.toJson()).toList(),
      'SortOrder': ?instance.sortOrder?.map((e) => e.toJson()).toList(),
      'Genres': ?instance.genres,
      'GenreIds': ?instance.genreIds,
      'EnableImages': ?instance.enableImages,
      'ImageTypeLimit': ?instance.imageTypeLimit,
      'EnableImageTypes': ?instance.enableImageTypes
          ?.map((e) => e.toJson())
          .toList(),
      'EnableUserData': ?instance.enableUserData,
      'SeriesTimerId': ?instance.seriesTimerId,
      'LibrarySeriesId': ?instance.librarySeriesId,
      'Fields': ?instance.fields?.map((e) => e.toJson()).toList(),
    };

const _$ItemSortByEnumMap = {
  ItemSortBy.valueDefault: 'Default',
  ItemSortBy.airedEpisodeOrder: 'AiredEpisodeOrder',
  ItemSortBy.album: 'Album',
  ItemSortBy.albumArtist: 'AlbumArtist',
  ItemSortBy.artist: 'Artist',
  ItemSortBy.dateCreated: 'DateCreated',
  ItemSortBy.officialRating: 'OfficialRating',
  ItemSortBy.datePlayed: 'DatePlayed',
  ItemSortBy.premiereDate: 'PremiereDate',
  ItemSortBy.startDate: 'StartDate',
  ItemSortBy.sortName: 'SortName',
  ItemSortBy.name: 'Name',
  ItemSortBy.random: 'Random',
  ItemSortBy.runtime: 'Runtime',
  ItemSortBy.communityRating: 'CommunityRating',
  ItemSortBy.productionYear: 'ProductionYear',
  ItemSortBy.playCount: 'PlayCount',
  ItemSortBy.criticRating: 'CriticRating',
  ItemSortBy.isFolder: 'IsFolder',
  ItemSortBy.isUnplayed: 'IsUnplayed',
  ItemSortBy.isPlayed: 'IsPlayed',
  ItemSortBy.seriesSortName: 'SeriesSortName',
  ItemSortBy.videoBitRate: 'VideoBitRate',
  ItemSortBy.airTime: 'AirTime',
  ItemSortBy.studio: 'Studio',
  ItemSortBy.isFavoriteOrLiked: 'IsFavoriteOrLiked',
  ItemSortBy.dateLastContentAdded: 'DateLastContentAdded',
  ItemSortBy.seriesDatePlayed: 'SeriesDatePlayed',
  ItemSortBy.parentIndexNumber: 'ParentIndexNumber',
  ItemSortBy.indexNumber: 'IndexNumber',
};

const _$SortOrderEnumMap = {
  SortOrder.ascending: 'Ascending',
  SortOrder.descending: 'Descending',
};

const _$ImageTypeEnumMap = {
  ImageType.primary: 'Primary',
  ImageType.art: 'Art',
  ImageType.backdrop: 'Backdrop',
  ImageType.banner: 'Banner',
  ImageType.logo: 'Logo',
  ImageType.thumb: 'Thumb',
  ImageType.disc: 'Disc',
  ImageType.box: 'Box',
  ImageType.screenshot: 'Screenshot',
  ImageType.menu: 'Menu',
  ImageType.chapter: 'Chapter',
  ImageType.boxRear: 'BoxRear',
  ImageType.profile: 'Profile',
};

const _$ItemFieldsEnumMap = {
  ItemFields.airTime: 'AirTime',
  ItemFields.canDelete: 'CanDelete',
  ItemFields.canDownload: 'CanDownload',
  ItemFields.channelInfo: 'ChannelInfo',
  ItemFields.chapters: 'Chapters',
  ItemFields.trickplay: 'Trickplay',
  ItemFields.childCount: 'ChildCount',
  ItemFields.cumulativeRunTimeTicks: 'CumulativeRunTimeTicks',
  ItemFields.customRating: 'CustomRating',
  ItemFields.dateCreated: 'DateCreated',
  ItemFields.dateLastMediaAdded: 'DateLastMediaAdded',
  ItemFields.displayPreferencesId: 'DisplayPreferencesId',
  ItemFields.etag: 'Etag',
  ItemFields.externalUrls: 'ExternalUrls',
  ItemFields.genres: 'Genres',
  ItemFields.itemCounts: 'ItemCounts',
  ItemFields.mediaSourceCount: 'MediaSourceCount',
  ItemFields.mediaSources: 'MediaSources',
  ItemFields.originalTitle: 'OriginalTitle',
  ItemFields.overview: 'Overview',
  ItemFields.parentId: 'ParentId',
  ItemFields.path: 'Path',
  ItemFields.people: 'People',
  ItemFields.playAccess: 'PlayAccess',
  ItemFields.productionLocations: 'ProductionLocations',
  ItemFields.providerIds: 'ProviderIds',
  ItemFields.primaryImageAspectRatio: 'PrimaryImageAspectRatio',
  ItemFields.recursiveItemCount: 'RecursiveItemCount',
  ItemFields.settings: 'Settings',
  ItemFields.seriesStudio: 'SeriesStudio',
  ItemFields.sortName: 'SortName',
  ItemFields.specialEpisodeNumbers: 'SpecialEpisodeNumbers',
  ItemFields.studios: 'Studios',
  ItemFields.taglines: 'Taglines',
  ItemFields.tags: 'Tags',
  ItemFields.remoteTrailers: 'RemoteTrailers',
  ItemFields.mediaStreams: 'MediaStreams',
  ItemFields.seasonUserData: 'SeasonUserData',
  ItemFields.dateLastRefreshed: 'DateLastRefreshed',
  ItemFields.dateLastSaved: 'DateLastSaved',
  ItemFields.refreshState: 'RefreshState',
  ItemFields.channelImage: 'ChannelImage',
  ItemFields.enableMediaSourceDisplay: 'EnableMediaSourceDisplay',
  ItemFields.width: 'Width',
  ItemFields.height: 'Height',
  ItemFields.extraIds: 'ExtraIds',
  ItemFields.localTrailerCount: 'LocalTrailerCount',
  ItemFields.isHd: 'IsHD',
  ItemFields.specialFeatureCount: 'SpecialFeatureCount',
};
