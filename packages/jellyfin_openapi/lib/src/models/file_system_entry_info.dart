// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'file_system_entry_info_type.dart';

part 'file_system_entry_info.freezed.dart';
part 'file_system_entry_info.g.dart';

/// Class FileSystemEntryInfo.
@Freezed()
abstract class FileSystemEntryInfo with _$FileSystemEntryInfo {
  const factory FileSystemEntryInfo({
    /// Gets the name.
    @JsonKey(name: 'Name') String? name,

    /// Gets the path.
    @JsonKey(name: 'Path') String? path,

    /// Gets the type.
    @JsonKey(name: 'Type') FileSystemEntryInfoType? type,
  }) = _FileSystemEntryInfo;

  factory FileSystemEntryInfo.fromJson(Map<String, Object?> json) =>
      _$FileSystemEntryInfoFromJson(json);
}
