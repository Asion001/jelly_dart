// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sync_play_queue_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SyncPlayQueueItem _$SyncPlayQueueItemFromJson(Map<String, dynamic> json) =>
    _SyncPlayQueueItem(
      itemId: json['ItemId'] as String?,
      playlistItemId: json['PlaylistItemId'] as String?,
    );

Map<String, dynamic> _$SyncPlayQueueItemToJson(_SyncPlayQueueItem instance) =>
    <String, dynamic>{
      'ItemId': ?instance.itemId,
      'PlaylistItemId': ?instance.playlistItemId,
    };
