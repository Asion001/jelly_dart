// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

/// Gets or sets the repeat mode.
@JsonEnum()
enum PlayerStateInfoRepeatMode {
  @JsonValue('RepeatNone')
  repeatNone('RepeatNone'),
  @JsonValue('RepeatAll')
  repeatAll('RepeatAll'),
  @JsonValue('RepeatOne')
  repeatOne('RepeatOne'),
  /// Default value for all unparsed values, allows backward compatibility when adding new values on the backend.
  $unknown(null);

  const PlayerStateInfoRepeatMode(this.json);

  factory PlayerStateInfoRepeatMode.fromJson(dynamic json) => values.firstWhere(
        (e) => e.json == json,
        orElse: () => $unknown,
      );

  final dynamic json;

  dynamic toJson() => json;
}
