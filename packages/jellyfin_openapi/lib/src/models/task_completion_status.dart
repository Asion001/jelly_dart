// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

/// Enum TaskCompletionStatus.
@JsonEnum()
enum TaskCompletionStatus {
  @JsonValue('Completed')
  completed('Completed'),
  @JsonValue('Failed')
  failed('Failed'),
  @JsonValue('Cancelled')
  cancelled('Cancelled'),
  @JsonValue('Aborted')
  aborted('Aborted'),
  /// Default value for all unparsed values, allows backward compatibility when adding new values on the backend.
  $unknown(null);

  const TaskCompletionStatus(this.json);

  factory TaskCompletionStatus.fromJson(String json) => values.firstWhere(
        (e) => e.json == json,
        orElse: () => $unknown,
      );

  final String? json;

  String? toJson() => json;
}
