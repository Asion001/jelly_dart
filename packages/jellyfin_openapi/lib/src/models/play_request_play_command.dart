// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

/// Gets or sets the play command.
@JsonEnum()
enum PlayRequestPlayCommand {
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

  const PlayRequestPlayCommand(this.json);

  factory PlayRequestPlayCommand.fromJson(dynamic json) => values.firstWhere(
        (e) => e.json == json,
        orElse: () => $unknown,
      );

  final dynamic json;

  dynamic toJson() => json;
}
