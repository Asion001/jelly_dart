// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

/// Enum MetadataFields.
@JsonEnum()
enum MetadataField {
  @JsonValue('Cast')
  cast('Cast'),
  @JsonValue('Genres')
  genres('Genres'),
  @JsonValue('ProductionLocations')
  productionLocations('ProductionLocations'),
  @JsonValue('Studios')
  studios('Studios'),
  @JsonValue('Tags')
  tags('Tags'),
  @JsonValue('Name')
  name('Name'),
  @JsonValue('Overview')
  overview('Overview'),
  @JsonValue('Runtime')
  runtime('Runtime'),
  @JsonValue('OfficialRating')
  officialRating('OfficialRating'),
  /// Default value for all unparsed values, allows backward compatibility when adding new values on the backend.
  $unknown(null);

  const MetadataField(this.json);

  factory MetadataField.fromJson(String json) => values.firstWhere(
        (e) => e.json == json,
        orElse: () => $unknown,
      );

  final String? json;

  String? toJson() => json;
}
