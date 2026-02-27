// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'task_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_TaskResult _$TaskResultFromJson(Map<String, dynamic> json) => _TaskResult(
  startTimeUtc: json['StartTimeUtc'] == null
      ? null
      : DateTime.parse(json['StartTimeUtc'] as String),
  endTimeUtc: json['EndTimeUtc'] == null
      ? null
      : DateTime.parse(json['EndTimeUtc'] as String),
  status: $enumDecodeNullable(_$TaskResultStatusEnumMap, json['Status']),
  name: json['Name'] as String?,
  key: json['Key'] as String?,
  id: json['Id'] as String?,
  errorMessage: json['ErrorMessage'] as String?,
  longErrorMessage: json['LongErrorMessage'] as String?,
);

Map<String, dynamic> _$TaskResultToJson(_TaskResult instance) =>
    <String, dynamic>{
      'StartTimeUtc': ?instance.startTimeUtc?.toIso8601String(),
      'EndTimeUtc': ?instance.endTimeUtc?.toIso8601String(),
      'Status': ?instance.status?.toJson(),
      'Name': ?instance.name,
      'Key': ?instance.key,
      'Id': ?instance.id,
      'ErrorMessage': ?instance.errorMessage,
      'LongErrorMessage': ?instance.longErrorMessage,
    };

const _$TaskResultStatusEnumMap = {
  TaskResultStatus.completed: 'Completed',
  TaskResultStatus.failed: 'Failed',
  TaskResultStatus.cancelled: 'Cancelled',
  TaskResultStatus.aborted: 'Aborted',
};
