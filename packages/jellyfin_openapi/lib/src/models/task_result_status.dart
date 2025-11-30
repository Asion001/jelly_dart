// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

/// Gets or sets the status.
@JsonEnum()
enum TaskResultStatus {
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

  const TaskResultStatus(this.json);

  factory TaskResultStatus.fromJson(dynamic json) => values.firstWhere(
        (e) => e.json == json,
        orElse: () => $unknown,
      );

  final dynamic json;

  dynamic toJson() => json;
}
