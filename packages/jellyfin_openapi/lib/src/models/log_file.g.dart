// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'log_file.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_LogFile _$LogFileFromJson(Map<String, dynamic> json) => _LogFile(
  dateCreated: json['DateCreated'] == null
      ? null
      : DateTime.parse(json['DateCreated'] as String),
  dateModified: json['DateModified'] == null
      ? null
      : DateTime.parse(json['DateModified'] as String),
  size: (json['Size'] as num?)?.toInt(),
  name: json['Name'] as String?,
);

Map<String, dynamic> _$LogFileToJson(_LogFile instance) => <String, dynamic>{
  'DateCreated': ?instance.dateCreated?.toIso8601String(),
  'DateModified': ?instance.dateModified?.toIso8601String(),
  'Size': ?instance.size,
  'Name': ?instance.name,
};
