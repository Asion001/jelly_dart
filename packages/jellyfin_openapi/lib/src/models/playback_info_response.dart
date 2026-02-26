// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'media_source_info.dart';
import 'playback_info_response_error_code.dart';

part 'playback_info_response.freezed.dart';
part 'playback_info_response.g.dart';

/// Class PlaybackInfoResponse.
@Freezed()
abstract class PlaybackInfoResponse with _$PlaybackInfoResponse {
  const factory PlaybackInfoResponse({
    /// Gets or sets the media sources.
    @JsonKey(name: 'MediaSources')
    required List<MediaSourceInfo> mediaSources,

    /// Gets or sets the play session identifier.
    @JsonKey(name: 'PlaySessionId')
    required String? playSessionId,

    /// Gets or sets the error code.
    @JsonKey(name: 'ErrorCode')
    required PlaybackInfoResponseErrorCode? errorCode,
  }) = _PlaybackInfoResponse;
  
  factory PlaybackInfoResponse.fromJson(Map<String, Object?> json) => _$PlaybackInfoResponseFromJson(json);
}
