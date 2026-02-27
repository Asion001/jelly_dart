// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

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
  officialRating('OfficialRating')
  ;

  const MetadataField(this.json);

  final String? json;
  String toJson() {
    final value = json;
    if (value == null) {
      throw StateError(
        'Cannot convert enum value with null JSON representation to String. '
        'This usually happens for \$unknown or @JsonValue(null) entries.',
      );
    }
    return value as String;
  }

  @override
  String toString() => json?.toString() ?? super.toString();
}
