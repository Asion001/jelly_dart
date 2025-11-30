// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

/// Gets or sets the type of the iso.
@JsonEnum()
enum BaseItemDtoIsoType {
  @JsonValue('Dvd')
  dvd('Dvd'),
  @JsonValue('BluRay')
  bluRay('BluRay'),
  /// Default value for all unparsed values, allows backward compatibility when adding new values on the backend.
  $unknown(null);

  const BaseItemDtoIsoType(this.json);

  factory BaseItemDtoIsoType.fromJson(dynamic json) => values.firstWhere(
        (e) => e.json == json,
        orElse: () => $unknown,
      );

  final dynamic json;

  dynamic toJson() => json;
}
