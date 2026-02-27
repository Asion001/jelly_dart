// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_hint.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SearchHint _$SearchHintFromJson(Map<String, dynamic> json) => _SearchHint(
  mediaType:
      $enumDecodeNullable(_$SearchHintMediaTypeEnumMap, json['MediaType']) ??
      SearchHintMediaType.unknown,
  itemId: json['ItemId'] as String?,
  id: json['Id'] as String?,
  name: json['Name'] as String?,
  matchedTerm: json['MatchedTerm'] as String?,
  indexNumber: (json['IndexNumber'] as num?)?.toInt(),
  productionYear: (json['ProductionYear'] as num?)?.toInt(),
  parentIndexNumber: (json['ParentIndexNumber'] as num?)?.toInt(),
  primaryImageTag: json['PrimaryImageTag'] as String?,
  thumbImageTag: json['ThumbImageTag'] as String?,
  thumbImageItemId: json['ThumbImageItemId'] as String?,
  backdropImageTag: json['BackdropImageTag'] as String?,
  backdropImageItemId: json['BackdropImageItemId'] as String?,
  type: $enumDecodeNullable(_$SearchHintTypeEnumMap, json['Type']),
  isFolder: json['IsFolder'] as bool?,
  runTimeTicks: (json['RunTimeTicks'] as num?)?.toInt(),
  startDate: json['StartDate'] == null
      ? null
      : DateTime.parse(json['StartDate'] as String),
  endDate: json['EndDate'] == null
      ? null
      : DateTime.parse(json['EndDate'] as String),
  series: json['Series'] as String?,
  status: json['Status'] as String?,
  album: json['Album'] as String?,
  albumId: json['AlbumId'] as String?,
  albumArtist: json['AlbumArtist'] as String?,
  artists: (json['Artists'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  songCount: (json['SongCount'] as num?)?.toInt(),
  episodeCount: (json['EpisodeCount'] as num?)?.toInt(),
  channelId: json['ChannelId'] as String?,
  channelName: json['ChannelName'] as String?,
  primaryImageAspectRatio: (json['PrimaryImageAspectRatio'] as num?)
      ?.toDouble(),
);

Map<String, dynamic> _$SearchHintToJson(_SearchHint instance) =>
    <String, dynamic>{
      'MediaType': instance.mediaType.toJson(),
      'ItemId': ?instance.itemId,
      'Id': ?instance.id,
      'Name': ?instance.name,
      'MatchedTerm': ?instance.matchedTerm,
      'IndexNumber': ?instance.indexNumber,
      'ProductionYear': ?instance.productionYear,
      'ParentIndexNumber': ?instance.parentIndexNumber,
      'PrimaryImageTag': ?instance.primaryImageTag,
      'ThumbImageTag': ?instance.thumbImageTag,
      'ThumbImageItemId': ?instance.thumbImageItemId,
      'BackdropImageTag': ?instance.backdropImageTag,
      'BackdropImageItemId': ?instance.backdropImageItemId,
      'Type': ?instance.type?.toJson(),
      'IsFolder': ?instance.isFolder,
      'RunTimeTicks': ?instance.runTimeTicks,
      'StartDate': ?instance.startDate?.toIso8601String(),
      'EndDate': ?instance.endDate?.toIso8601String(),
      'Series': ?instance.series,
      'Status': ?instance.status,
      'Album': ?instance.album,
      'AlbumId': ?instance.albumId,
      'AlbumArtist': ?instance.albumArtist,
      'Artists': ?instance.artists,
      'SongCount': ?instance.songCount,
      'EpisodeCount': ?instance.episodeCount,
      'ChannelId': ?instance.channelId,
      'ChannelName': ?instance.channelName,
      'PrimaryImageAspectRatio': ?instance.primaryImageAspectRatio,
    };

const _$SearchHintMediaTypeEnumMap = {
  SearchHintMediaType.unknown: 'Unknown',
  SearchHintMediaType.video: 'Video',
  SearchHintMediaType.audio: 'Audio',
  SearchHintMediaType.photo: 'Photo',
  SearchHintMediaType.book: 'Book',
};

const _$SearchHintTypeEnumMap = {
  SearchHintType.aggregateFolder: 'AggregateFolder',
  SearchHintType.audio: 'Audio',
  SearchHintType.audioBook: 'AudioBook',
  SearchHintType.basePluginFolder: 'BasePluginFolder',
  SearchHintType.book: 'Book',
  SearchHintType.boxSet: 'BoxSet',
  SearchHintType.channel: 'Channel',
  SearchHintType.channelFolderItem: 'ChannelFolderItem',
  SearchHintType.collectionFolder: 'CollectionFolder',
  SearchHintType.episode: 'Episode',
  SearchHintType.folder: 'Folder',
  SearchHintType.genre: 'Genre',
  SearchHintType.manualPlaylistsFolder: 'ManualPlaylistsFolder',
  SearchHintType.movie: 'Movie',
  SearchHintType.liveTvChannel: 'LiveTvChannel',
  SearchHintType.liveTvProgram: 'LiveTvProgram',
  SearchHintType.musicAlbum: 'MusicAlbum',
  SearchHintType.musicArtist: 'MusicArtist',
  SearchHintType.musicGenre: 'MusicGenre',
  SearchHintType.musicVideo: 'MusicVideo',
  SearchHintType.person: 'Person',
  SearchHintType.photo: 'Photo',
  SearchHintType.photoAlbum: 'PhotoAlbum',
  SearchHintType.playlist: 'Playlist',
  SearchHintType.playlistsFolder: 'PlaylistsFolder',
  SearchHintType.program: 'Program',
  SearchHintType.recording: 'Recording',
  SearchHintType.season: 'Season',
  SearchHintType.series: 'Series',
  SearchHintType.studio: 'Studio',
  SearchHintType.trailer: 'Trailer',
  SearchHintType.tvChannel: 'TvChannel',
  SearchHintType.tvProgram: 'TvProgram',
  SearchHintType.userRootFolder: 'UserRootFolder',
  SearchHintType.userView: 'UserView',
  SearchHintType.video: 'Video',
  SearchHintType.year: 'Year',
};
