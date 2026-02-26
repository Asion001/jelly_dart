// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'package_info.dart';

part 'installation_info.freezed.dart';
part 'installation_info.g.dart';

/// Class InstallationInfo.
@Freezed()
abstract class InstallationInfo with _$InstallationInfo {
  const factory InstallationInfo({
    /// Gets or sets the Id.
    @JsonKey(name: 'Guid')
    required String guid,

    /// Gets or sets the name.
    @JsonKey(name: 'Name')
    required String? name,

    /// Gets or sets the version.
    @JsonKey(name: 'Version')
    required String? version,

    /// Gets or sets the changelog for this version.
    @JsonKey(name: 'Changelog')
    required String? changelog,

    /// Gets or sets the source URL.
    @JsonKey(name: 'SourceUrl')
    required String? sourceUrl,

    /// Gets or sets a checksum for the binary.
    @JsonKey(name: 'Checksum')
    required String? checksum,

    /// Gets or sets package information for the installation.
    @JsonKey(name: 'PackageInfo')
    required PackageInfo packageInfo,
  }) = _InstallationInfo;
  
  factory InstallationInfo.fromJson(Map<String, Object?> json) => _$InstallationInfoFromJson(json);
}
