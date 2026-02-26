// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'queue_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_QueueItem _$QueueItemFromJson(Map<String, dynamic> json) => _QueueItem(
  id: json['Id'] as String?,
  playlistItemId: json['PlaylistItemId'] as String?,
);

Map<String, dynamic> _$QueueItemToJson(_QueueItem instance) =>
    <String, dynamic>{
      'Id': ?instance.id,
      'PlaylistItemId': ?instance.playlistItemId,
    };
