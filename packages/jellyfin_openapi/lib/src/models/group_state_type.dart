// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

/// Enum GroupState.
@JsonEnum()
enum GroupStateType {
  @JsonValue('Idle')
  idle('Idle'),
  @JsonValue('Waiting')
  waiting('Waiting'),
  @JsonValue('Paused')
  paused('Paused'),
  @JsonValue('Playing')
  playing('Playing'),
  /// Default value for all unparsed values, allows backward compatibility when adding new values on the backend.
  $unknown(null);

  const GroupStateType(this.json);

  factory GroupStateType.fromJson(String json) => values.firstWhere(
        (e) => e.json == json,
        orElse: () => $unknown,
      );

  final String? json;

  String? toJson() => json;
}
