// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'activity_log_entry.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ActivityLogEntry _$ActivityLogEntryFromJson(Map<String, dynamic> json) =>
    _ActivityLogEntry(
      id: (json['Id'] as num).toInt(),
      name: json['Name'] as String,
      type: json['Type'] as String,
      date: DateTime.parse(json['Date'] as String),
      userId: json['UserId'] as String,
      severity: ActivityLogEntrySeverity.fromJson(json['Severity']),
      overview: json['Overview'] as String?,
      shortOverview: json['ShortOverview'] as String?,
      itemId: json['ItemId'] as String?,
      userPrimaryImageTag: json['UserPrimaryImageTag'] as String?,
    );

Map<String, dynamic> _$ActivityLogEntryToJson(_ActivityLogEntry instance) =>
    <String, dynamic>{
      'Id': instance.id,
      'Name': instance.name,
      'Type': instance.type,
      'Date': instance.date.toIso8601String(),
      'UserId': instance.userId,
      'Severity': instance.severity.toJson(),
      'Overview': ?instance.overview,
      'ShortOverview': ?instance.shortOverview,
      'ItemId': ?instance.itemId,
      'UserPrimaryImageTag': ?instance.userPrimaryImageTag,
    };
