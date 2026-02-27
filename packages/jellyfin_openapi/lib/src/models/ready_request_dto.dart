// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'ready_request_dto.freezed.dart';
part 'ready_request_dto.g.dart';

/// Class ReadyRequest.
@Freezed()
abstract class ReadyRequestDto with _$ReadyRequestDto {
  const factory ReadyRequestDto({
    /// Gets or sets when the request has been made by the client.
    /// The name has been replaced because it contains a keyword. Original name: `When`.
    @JsonKey(name: 'When') DateTime? whenValue,

    /// Gets or sets the position ticks.
    @JsonKey(name: 'PositionTicks') int? positionTicks,

    /// Gets or sets a value indicating whether the client playback is unpaused.
    @JsonKey(name: 'IsPlaying') bool? isPlaying,

    /// Gets or sets the playlist item identifier of the playing item.
    @JsonKey(name: 'PlaylistItemId') String? playlistItemId,
  }) = _ReadyRequestDto;

  factory ReadyRequestDto.fromJson(Map<String, Object?> json) =>
      _$ReadyRequestDtoFromJson(json);
}
