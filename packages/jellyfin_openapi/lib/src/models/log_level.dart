// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

@JsonEnum()
enum LogLevel {
  @JsonValue('Trace')
  trace('Trace'),
  @JsonValue('Debug')
  debug('Debug'),
  @JsonValue('Information')
  information('Information'),
  @JsonValue('Warning')
  warning('Warning'),
  @JsonValue('Error')
  error('Error'),
  @JsonValue('Critical')
  critical('Critical'),
  @JsonValue('None')
  none('None'),
  /// Default value for all unparsed values, allows backward compatibility when adding new values on the backend.
  $unknown(null);

  const LogLevel(this.json);

  factory LogLevel.fromJson(String json) => values.firstWhere(
        (e) => e.json == json,
        orElse: () => $unknown,
      );

  final String? json;

  String? toJson() => json;
}
