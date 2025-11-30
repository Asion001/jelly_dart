// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

/// Gets the repeat mode.
@JsonEnum()
enum PlayQueueUpdateRepeatMode {
  @JsonValue('RepeatOne')
  repeatOne('RepeatOne'),
  @JsonValue('RepeatAll')
  repeatAll('RepeatAll'),
  @JsonValue('RepeatNone')
  repeatNone('RepeatNone'),
  /// Default value for all unparsed values, allows backward compatibility when adding new values on the backend.
  $unknown(null);

  const PlayQueueUpdateRepeatMode(this.json);

  factory PlayQueueUpdateRepeatMode.fromJson(dynamic json) => values.firstWhere(
        (e) => e.json == json,
        orElse: () => $unknown,
      );

  final dynamic json;

  dynamic toJson() => json;
}
