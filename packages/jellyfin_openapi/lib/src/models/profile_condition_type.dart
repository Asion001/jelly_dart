// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

@JsonEnum()
enum ProfileConditionType {
  @JsonValue('Equals')
  equals('Equals'),
  @JsonValue('NotEquals')
  notEquals('NotEquals'),
  @JsonValue('LessThanEqual')
  lessThanEqual('LessThanEqual'),
  @JsonValue('GreaterThanEqual')
  greaterThanEqual('GreaterThanEqual'),
  @JsonValue('EqualsAny')
  equalsAny('EqualsAny'),
  /// Default value for all unparsed values, allows backward compatibility when adding new values on the backend.
  $unknown(null);

  const ProfileConditionType(this.json);

  factory ProfileConditionType.fromJson(String json) => values.firstWhere(
        (e) => e.json == json,
        orElse: () => $unknown,
      );

  final String? json;

  String? toJson() => json;
}
