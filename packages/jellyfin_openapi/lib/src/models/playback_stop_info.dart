// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'base_item_dto.dart';
import 'queue_item.dart';

part 'playback_stop_info.freezed.dart';
part 'playback_stop_info.g.dart';

/// Class PlaybackStopInfo.
@Freezed()
abstract class PlaybackStopInfo with _$PlaybackStopInfo {
  const factory PlaybackStopInfo({
    /// Gets or sets the item.
    @JsonKey(name: 'Item') BaseItemDto? item,

    /// Gets or sets the item identifier.
    @JsonKey(name: 'ItemId') String? itemId,

    /// Gets or sets the session id.
    @JsonKey(name: 'SessionId') String? sessionId,

    /// Gets or sets the media version identifier.
    @JsonKey(name: 'MediaSourceId') String? mediaSourceId,

    /// Gets or sets the position ticks.
    @JsonKey(name: 'PositionTicks') int? positionTicks,

    /// Gets or sets the live stream identifier.
    @JsonKey(name: 'LiveStreamId') String? liveStreamId,

    /// Gets or sets the play session identifier.
    @JsonKey(name: 'PlaySessionId') String? playSessionId,

    /// Gets or sets a value indicating whether this MediaBrowser.Model.Session.PlaybackStopInfo is failed.
    @JsonKey(name: 'Failed') bool? failed,
    @JsonKey(name: 'NextMediaType') String? nextMediaType,
    @JsonKey(name: 'PlaylistItemId') String? playlistItemId,
    @JsonKey(name: 'NowPlayingQueue') List<QueueItem>? nowPlayingQueue,
  }) = _PlaybackStopInfo;

  factory PlaybackStopInfo.fromJson(Map<String, Object?> json) =>
      _$PlaybackStopInfoFromJson(json);
}
