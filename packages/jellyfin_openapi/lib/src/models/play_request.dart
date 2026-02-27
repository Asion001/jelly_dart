// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'play_request_play_command.dart';

part 'play_request.freezed.dart';
part 'play_request.g.dart';

/// Class PlayRequest.
@Freezed()
abstract class PlayRequest with _$PlayRequest {
  const factory PlayRequest({
    /// Gets or sets the item ids.
    @JsonKey(name: 'ItemIds') List<String>? itemIds,

    /// Gets or sets the start position ticks that the first item should be played at.
    @JsonKey(name: 'StartPositionTicks') int? startPositionTicks,

    /// Gets or sets the play command.
    @JsonKey(name: 'PlayCommand') PlayRequestPlayCommand? playCommand,

    /// Gets or sets the controlling user identifier.
    @JsonKey(name: 'ControllingUserId') String? controllingUserId,
    @JsonKey(name: 'SubtitleStreamIndex') int? subtitleStreamIndex,
    @JsonKey(name: 'AudioStreamIndex') int? audioStreamIndex,
    @JsonKey(name: 'MediaSourceId') String? mediaSourceId,
    @JsonKey(name: 'StartIndex') int? startIndex,
  }) = _PlayRequest;

  factory PlayRequest.fromJson(Map<String, Object?> json) =>
      _$PlayRequestFromJson(json);
}
