// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

/// Gets or sets the state of the task.
@JsonEnum()
enum TaskInfoState {
  @JsonValue('Idle')
  idle('Idle'),
  @JsonValue('Cancelling')
  cancelling('Cancelling'),
  @JsonValue('Running')
  running('Running'),
  /// Default value for all unparsed values, allows backward compatibility when adding new values on the backend.
  $unknown(null);

  const TaskInfoState(this.json);

  factory TaskInfoState.fromJson(dynamic json) => values.firstWhere(
        (e) => e.json == json,
        orElse: () => $unknown,
      );

  final dynamic json;

  dynamic toJson() => json;
}
