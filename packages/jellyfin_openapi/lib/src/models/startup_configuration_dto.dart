// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'startup_configuration_dto.freezed.dart';
part 'startup_configuration_dto.g.dart';

/// The startup configuration DTO.
@Freezed()
abstract class StartupConfigurationDto with _$StartupConfigurationDto {
  const factory StartupConfigurationDto({
    /// Gets or sets the server name.
    @JsonKey(name: 'ServerName')
    String? serverName,

    /// Gets or sets UI language culture.
    @JsonKey(name: 'UICulture')
    String? uiCulture,

    /// Gets or sets the metadata country code.
    @JsonKey(name: 'MetadataCountryCode')
    String? metadataCountryCode,

    /// Gets or sets the preferred language for the metadata.
    @JsonKey(name: 'PreferredMetadataLanguage')
    String? preferredMetadataLanguage,
  }) = _StartupConfigurationDto;
  
  factory StartupConfigurationDto.fromJson(Map<String, Object?> json) => _$StartupConfigurationDtoFromJson(json);
}
