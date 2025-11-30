// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

/// Enum PlayCommand.
@JsonEnum()
enum PlayCommand {
  @JsonValue('PlayNow')
  playNow('PlayNow'),
  @JsonValue('PlayNext')
  playNext('PlayNext'),
  @JsonValue('PlayLast')
  playLast('PlayLast'),
  @JsonValue('PlayInstantMix')
  playInstantMix('PlayInstantMix'),
  @JsonValue('PlayShuffle')
  playShuffle('PlayShuffle'),
  /// Default value for all unparsed values, allows backward compatibility when adding new values on the backend.
  $unknown(null);

  const PlayCommand(this.json);

  factory PlayCommand.fromJson(String json) => values.firstWhere(
        (e) => e.json == json,
        orElse: () => $unknown,
      );

  final String? json;

  String? toJson() => json;
}
