// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

/// Gets the state of the group.
@JsonEnum()
enum GroupStateUpdateState {
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

  const GroupStateUpdateState(this.json);

  factory GroupStateUpdateState.fromJson(dynamic json) => values.firstWhere(
        (e) => e.json == json,
        orElse: () => $unknown,
      );

  final dynamic json;

  dynamic toJson() => json;
}
