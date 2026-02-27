// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'file_system_entry_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_FileSystemEntryInfo _$FileSystemEntryInfoFromJson(Map<String, dynamic> json) =>
    _FileSystemEntryInfo(
      name: json['Name'] as String?,
      path: json['Path'] as String?,
      type: $enumDecodeNullable(_$FileSystemEntryInfoTypeEnumMap, json['Type']),
    );

Map<String, dynamic> _$FileSystemEntryInfoToJson(
  _FileSystemEntryInfo instance,
) => <String, dynamic>{
  'Name': ?instance.name,
  'Path': ?instance.path,
  'Type': ?instance.type?.toJson(),
};

const _$FileSystemEntryInfoTypeEnumMap = {
  FileSystemEntryInfoType.file: 'File',
  FileSystemEntryInfoType.directory: 'Directory',
  FileSystemEntryInfoType.networkComputer: 'NetworkComputer',
  FileSystemEntryInfoType.networkShare: 'NetworkShare',
};
