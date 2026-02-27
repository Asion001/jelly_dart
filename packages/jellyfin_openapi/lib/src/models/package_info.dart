// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'version_info.dart';

part 'package_info.freezed.dart';
part 'package_info.g.dart';

/// Class PackageInfo.
@Freezed()
abstract class PackageInfo with _$PackageInfo {
  const factory PackageInfo({
    /// Gets or sets the name.
    String? name,

    /// Gets or sets a long description of the plugin containing features or helpful explanations.
    String? description,

    /// Gets or sets a short overview of what the plugin does.
    String? overview,

    /// Gets or sets the owner.
    String? owner,

    /// Gets or sets the category.
    String? category,

    /// Gets or sets the guid of the assembly associated with this plugin.
    ///
    /// This is used to identify the proper item for automatic updates.
    String? guid,

    /// Gets or sets the versions.
    List<VersionInfo>? versions,

    /// Gets or sets the image url for the package.
    String? imageUrl,
  }) = _PackageInfo;

  factory PackageInfo.fromJson(Map<String, Object?> json) =>
      _$PackageInfoFromJson(json);
}
