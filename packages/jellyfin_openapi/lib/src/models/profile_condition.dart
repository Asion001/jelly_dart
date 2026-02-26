// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

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
    @JsonKey(name: 'Value')
    required String? value,
    @JsonKey(name: 'IsRequired')
    required bool isRequired,
  }) = _ProfileCondition;
  
  factory ProfileCondition.fromJson(Map<String, Object?> json) => _$ProfileConditionFromJson(json);
}
