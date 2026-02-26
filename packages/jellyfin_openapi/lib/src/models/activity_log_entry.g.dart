// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'activity_log_entry.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ActivityLogEntry _$ActivityLogEntryFromJson(Map<String, dynamic> json) =>
    _ActivityLogEntry(
      id: (json['Id'] as num).toInt(),
      name: json['Name'] as String,
      overview: json['Overview'] as String?,
      shortOverview: json['ShortOverview'] as String?,
      type: json['Type'] as String,
      itemId: json['ItemId'] as String?,
      date: DateTime.parse(json['Date'] as String),
      userId: json['UserId'] as String,
      userPrimaryImageTag: json['UserPrimaryImageTag'] as String?,
      severity: $enumDecode(
        _$ActivityLogEntrySeverityEnumMap,
        json['Severity'],
      ),
    );

Map<String, dynamic> _$ActivityLogEntryToJson(_ActivityLogEntry instance) =>
    <String, dynamic>{
      'Id': instance.id,
      'Name': instance.name,
      'Overview': ?instance.overview,
      'ShortOverview': ?instance.shortOverview,
      'Type': instance.type,
      'ItemId': ?instance.itemId,
      'Date': instance.date.toIso8601String(),
      'UserId': instance.userId,
      'UserPrimaryImageTag': ?instance.userPrimaryImageTag,
      'Severity': instance.severity.toJson(),
    };

const _$ActivityLogEntrySeverityEnumMap = {
  ActivityLogEntrySeverity.trace: 'Trace',
  ActivityLogEntrySeverity.debug: 'Debug',
  ActivityLogEntrySeverity.information: 'Information',
  ActivityLogEntrySeverity.warning: 'Warning',
  ActivityLogEntrySeverity.error: 'Error',
  ActivityLogEntrySeverity.critical: 'Critical',
  ActivityLogEntrySeverity.none: 'None',
};
