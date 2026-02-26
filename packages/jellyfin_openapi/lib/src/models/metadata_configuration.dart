// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'metadata_configuration.freezed.dart';
part 'metadata_configuration.g.dart';

@Freezed()
abstract class MetadataConfiguration with _$MetadataConfiguration {
  const factory MetadataConfiguration({
    @JsonKey(name: 'UseFileCreationTimeForDateAdded')
    bool? useFileCreationTimeForDateAdded,
  }) = _MetadataConfiguration;
  
  factory MetadataConfiguration.fromJson(Map<String, Object?> json) => _$MetadataConfigurationFromJson(json);
}
