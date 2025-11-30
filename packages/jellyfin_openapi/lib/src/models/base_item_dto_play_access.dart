// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

/// Gets or sets the play access.
@JsonEnum()
enum BaseItemDtoPlayAccess {
  @JsonValue('Full')
  full('Full'),
  @JsonValue('None')
  none('None'),
  /// Default value for all unparsed values, allows backward compatibility when adding new values on the backend.
  $unknown(null);

  const BaseItemDtoPlayAccess(this.json);

  factory BaseItemDtoPlayAccess.fromJson(dynamic json) => values.firstWhere(
        (e) => e.json == json,
        orElse: () => $unknown,
      );

  final dynamic json;

  dynamic toJson() => json;
}
