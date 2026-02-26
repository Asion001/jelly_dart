// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'remove_from_playlist_request_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_RemoveFromPlaylistRequestDto _$RemoveFromPlaylistRequestDtoFromJson(
  Map<String, dynamic> json,
) => _RemoveFromPlaylistRequestDto(
  playlistItemIds: (json['PlaylistItemIds'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  clearPlaylist: json['ClearPlaylist'] as bool?,
  clearPlayingItem: json['ClearPlayingItem'] as bool?,
);

Map<String, dynamic> _$RemoveFromPlaylistRequestDtoToJson(
  _RemoveFromPlaylistRequestDto instance,
) => <String, dynamic>{
  'PlaylistItemIds': ?instance.playlistItemIds,
  'ClearPlaylist': ?instance.clearPlaylist,
  'ClearPlayingItem': ?instance.clearPlayingItem,
};
