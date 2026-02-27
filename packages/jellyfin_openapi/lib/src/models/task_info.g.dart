// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'task_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_TaskInfo _$TaskInfoFromJson(Map<String, dynamic> json) => _TaskInfo(
  name: json['Name'] as String?,
  state: $enumDecodeNullable(_$TaskInfoStateEnumMap, json['State']),
  currentProgressPercentage: (json['CurrentProgressPercentage'] as num?)
      ?.toDouble(),
  id: json['Id'] as String?,
  lastExecutionResult: json['LastExecutionResult'] == null
      ? null
      : TaskResult.fromJson(
          json['LastExecutionResult'] as Map<String, dynamic>,
        ),
  triggers: (json['Triggers'] as List<dynamic>?)
      ?.map((e) => TaskTriggerInfo.fromJson(e as Map<String, dynamic>))
      .toList(),
  description: json['Description'] as String?,
  category: json['Category'] as String?,
  isHidden: json['IsHidden'] as bool?,
  key: json['Key'] as String?,
);

Map<String, dynamic> _$TaskInfoToJson(_TaskInfo instance) => <String, dynamic>{
  'Name': ?instance.name,
  'State': ?instance.state?.toJson(),
  'CurrentProgressPercentage': ?instance.currentProgressPercentage,
  'Id': ?instance.id,
  'LastExecutionResult': ?instance.lastExecutionResult?.toJson(),
  'Triggers': ?instance.triggers?.map((e) => e.toJson()).toList(),
  'Description': ?instance.description,
  'Category': ?instance.category,
  'IsHidden': ?instance.isHidden,
  'Key': ?instance.key,
};

const _$TaskInfoStateEnumMap = {
  TaskInfoState.idle: 'Idle',
  TaskInfoState.cancelling: 'Cancelling',
  TaskInfoState.running: 'Running',
};
