// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

/// Enum GroupRepeatMode.
@JsonEnum()
enum GroupRepeatMode {
  @JsonValue('RepeatOne')
  repeatOne('RepeatOne'),
  @JsonValue('RepeatAll')
  repeatAll('RepeatAll'),
  @JsonValue('RepeatNone')
  repeatNone('RepeatNone'),
  /// Default value for all unparsed values, allows backward compatibility when adding new values on the backend.
  $unknown(null);

  const GroupRepeatMode(this.json);

  factory GroupRepeatMode.fromJson(String json) => values.firstWhere(
        (e) => e.json == json,
        orElse: () => $unknown,
      );

  final String? json;

  String? toJson() => json;
}
