// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

/// Gets the command.
@JsonEnum()
enum SendCommandCommand {
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

  const SendCommandCommand(this.json);

  factory SendCommandCommand.fromJson(dynamic json) => values.firstWhere(
        (e) => e.json == json,
        orElse: () => $unknown,
      );

  final dynamic json;

  dynamic toJson() => json;
}
