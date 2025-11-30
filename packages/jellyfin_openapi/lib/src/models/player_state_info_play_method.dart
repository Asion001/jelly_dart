// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

/// Gets or sets the play method.
@JsonEnum()
enum PlayerStateInfoPlayMethod {
  @JsonValue('Transcode')
  transcode('Transcode'),
  @JsonValue('DirectStream')
  directStream('DirectStream'),
  @JsonValue('DirectPlay')
  directPlay('DirectPlay'),
  /// Default value for all unparsed values, allows backward compatibility when adding new values on the backend.
  $unknown(null);

  const PlayerStateInfoPlayMethod(this.json);

  factory PlayerStateInfoPlayMethod.fromJson(dynamic json) => values.firstWhere(
        (e) => e.json == json,
        orElse: () => $unknown,
      );

  final dynamic json;

  dynamic toJson() => json;
}
