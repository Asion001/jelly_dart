// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

/// Gets the shuffle mode.
@JsonEnum()
enum PlayQueueUpdateShuffleMode {
  @JsonValue('Sorted')
  sorted('Sorted'),
  @JsonValue('Shuffle')
  shuffle('Shuffle'),
  /// Default value for all unparsed values, allows backward compatibility when adding new values on the backend.
  $unknown(null);

  const PlayQueueUpdateShuffleMode(this.json);

  factory PlayQueueUpdateShuffleMode.fromJson(dynamic json) => values.firstWhere(
        (e) => e.json == json,
        orElse: () => $unknown,
      );

  final dynamic json;

  dynamic toJson() => json;
}
