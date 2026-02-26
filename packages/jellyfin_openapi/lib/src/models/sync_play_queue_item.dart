// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'sync_play_queue_item.freezed.dart';
part 'sync_play_queue_item.g.dart';

/// Class QueueItem.
@Freezed()
abstract class SyncPlayQueueItem with _$SyncPlayQueueItem {
  const factory SyncPlayQueueItem({
    /// Gets the item identifier.
    @JsonKey(name: 'ItemId')
    String? itemId,

    /// Gets the playlist identifier of the item.
    @JsonKey(name: 'PlaylistItemId')
    String? playlistItemId,
  }) = _SyncPlayQueueItem;
  
  factory SyncPlayQueueItem.fromJson(Map<String, Object?> json) => _$SyncPlayQueueItemFromJson(json);
}
