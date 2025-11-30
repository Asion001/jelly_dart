// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

@JsonEnum()
enum MediaSourceInfoIsoType {
  @JsonValue('Dvd')
  dvd('Dvd'),
  @JsonValue('BluRay')
  bluRay('BluRay'),
  /// Default value for all unparsed values, allows backward compatibility when adding new values on the backend.
  $unknown(null);

  const MediaSourceInfoIsoType(this.json);

  factory MediaSourceInfoIsoType.fromJson(dynamic json) => values.firstWhere(
        (e) => e.json == json,
        orElse: () => $unknown,
      );

  final dynamic json;

  dynamic toJson() => json;
}
