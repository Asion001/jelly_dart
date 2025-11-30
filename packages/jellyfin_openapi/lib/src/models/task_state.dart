// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

/// Enum TaskState.
@JsonEnum()
enum TaskState {
  @JsonValue('Idle')
  idle('Idle'),
  @JsonValue('Cancelling')
  cancelling('Cancelling'),
  @JsonValue('Running')
  running('Running'),
  /// Default value for all unparsed values, allows backward compatibility when adding new values on the backend.
  $unknown(null);

  const TaskState(this.json);

  factory TaskState.fromJson(String json) => values.firstWhere(
        (e) => e.json == json,
        orElse: () => $unknown,
      );

  final String? json;

  String? toJson() => json;
}
