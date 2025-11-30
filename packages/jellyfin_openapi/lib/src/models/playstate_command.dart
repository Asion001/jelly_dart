// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

/// Enum PlaystateCommand.
@JsonEnum()
enum PlaystateCommand {
  @JsonValue('Stop')
  stop('Stop'),
  @JsonValue('Pause')
  pause('Pause'),
  @JsonValue('Unpause')
  unpause('Unpause'),
  @JsonValue('NextTrack')
  nextTrack('NextTrack'),
  @JsonValue('PreviousTrack')
  previousTrack('PreviousTrack'),
  @JsonValue('Seek')
  seek('Seek'),
  @JsonValue('Rewind')
  rewind('Rewind'),
  @JsonValue('FastForward')
  fastForward('FastForward'),
  @JsonValue('PlayPause')
  playPause('PlayPause'),
  /// Default value for all unparsed values, allows backward compatibility when adding new values on the backend.
  $unknown(null);

  const PlaystateCommand(this.json);

  factory PlaystateCommand.fromJson(String json) => values.firstWhere(
        (e) => e.json == json,
        orElse: () => $unknown,
      );

  final String? json;

  String? toJson() => json;
}
