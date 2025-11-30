// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

/// Enum SendCommandType.
@JsonEnum()
enum SendCommandType {
  @JsonValue('Unpause')
  unpause('Unpause'),
  @JsonValue('Pause')
  pause('Pause'),
  @JsonValue('Stop')
  stop('Stop'),
  @JsonValue('Seek')
  seek('Seek'),
  /// Default value for all unparsed values, allows backward compatibility when adding new values on the backend.
  $unknown(null);

  const SendCommandType(this.json);

  factory SendCommandType.fromJson(String json) => values.firstWhere(
        (e) => e.json == json,
        orElse: () => $unknown,
      );

  final String? json;

  String? toJson() => json;
}
