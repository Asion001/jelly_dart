// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'profile_condition.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ProfileCondition _$ProfileConditionFromJson(Map<String, dynamic> json) =>
    _ProfileCondition(
      condition: ProfileConditionCondition.fromJson(json['Condition']),
      property: ProfileConditionProperty.fromJson(json['Property']),
      isRequired: json['IsRequired'] as bool,
      value: json['Value'] as String?,
    );

Map<String, dynamic> _$ProfileConditionToJson(_ProfileCondition instance) =>
    <String, dynamic>{
      'Condition': instance.condition.toJson(),
      'Property': instance.property.toJson(),
      'IsRequired': instance.isRequired,
      'Value': ?instance.value,
    };
