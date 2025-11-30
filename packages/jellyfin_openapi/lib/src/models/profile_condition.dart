// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'profile_condition_condition.dart';
import 'profile_condition_property.dart';

part 'profile_condition.freezed.dart';
part 'profile_condition.g.dart';

@Freezed()
abstract class ProfileCondition with _$ProfileCondition {
  const factory ProfileCondition({
    @JsonKey(name: 'Condition')
    required ProfileConditionCondition condition,
    @JsonKey(name: 'Property')
    required ProfileConditionProperty property,
    @JsonKey(name: 'IsRequired')
    required bool isRequired,
    @JsonKey(name: 'Value')
    String? value,
  }) = _ProfileCondition;
  
  factory ProfileCondition.fromJson(Map<String, Object?> json) => _$ProfileConditionFromJson(json);
}
