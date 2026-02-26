// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'plugin_info_status.dart';

part 'plugin_info.freezed.dart';
part 'plugin_info.g.dart';

/// This is a serializable stub class that is used by the api to provide information about installed plugins.
@Freezed()
abstract class PluginInfo with _$PluginInfo {
  const factory PluginInfo({
    /// Gets or sets the name.
    @JsonKey(name: 'Name')
    required String name,

    /// Gets or sets the version.
    @JsonKey(name: 'Version')
    required String version,

    /// Gets or sets the name of the configuration file.
    @JsonKey(name: 'ConfigurationFileName')
    required String? configurationFileName,

    /// Gets or sets the description.
    @JsonKey(name: 'Description')
    required String description,

    /// Gets or sets the unique id.
    @JsonKey(name: 'Id')
    required String id,

    /// Gets or sets a value indicating whether the plugin can be uninstalled.
    @JsonKey(name: 'CanUninstall')
    required bool canUninstall,

    /// Gets or sets a value indicating whether this plugin has a valid image.
    @JsonKey(name: 'HasImage')
    required bool hasImage,

    /// Gets or sets a value indicating the status of the plugin.
    @JsonKey(name: 'Status')
    required PluginInfoStatus status,
  }) = _PluginInfo;
  
  factory PluginInfo.fromJson(Map<String, Object?> json) => _$PluginInfoFromJson(json);
}
