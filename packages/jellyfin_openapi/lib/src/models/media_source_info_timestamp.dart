// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

@JsonEnum()
enum MediaSourceInfoTimestamp {
  @JsonValue('None')
  none('None'),
  @JsonValue('Zero')
  zero('Zero'),
  @JsonValue('Valid')
  valid('Valid'),
  /// Default value for all unparsed values, allows backward compatibility when adding new values on the backend.
  $unknown(null);

  const MediaSourceInfoTimestamp(this.json);

  factory MediaSourceInfoTimestamp.fromJson(dynamic json) => values.firstWhere(
        (e) => e.json == json,
        orElse: () => $unknown,
      );

  final dynamic json;

  dynamic toJson() => json;
}
