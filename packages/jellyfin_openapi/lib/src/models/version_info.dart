// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'version_info.freezed.dart';
part 'version_info.g.dart';

/// Defines the MediaBrowser.Model.Updates.VersionInfo class.
@Freezed()
abstract class VersionInfo with _$VersionInfo {
  const factory VersionInfo({
    /// Gets or sets the version.
    String? version,

    /// Gets the version as a System.Version.
    @JsonKey(name: 'VersionNumber')
    String? versionNumber,

    /// Gets or sets the changelog for this version.
    String? changelog,

    /// Gets or sets the ABI that this version was built against.
    String? targetAbi,

    /// Gets or sets the source URL.
    String? sourceUrl,

    /// Gets or sets a checksum for the binary.
    String? checksum,

    /// Gets or sets a timestamp of when the binary was built.
    String? timestamp,

    /// Gets or sets the repository name.
    String? repositoryName,

    /// Gets or sets the repository url.
    String? repositoryUrl,
  }) = _VersionInfo;
  
  factory VersionInfo.fromJson(Map<String, Object?> json) => _$VersionInfoFromJson(json);
}
