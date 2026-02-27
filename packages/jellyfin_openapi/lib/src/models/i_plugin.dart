// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'i_plugin.freezed.dart';
part 'i_plugin.g.dart';

/// Defines the MediaBrowser.Common.Plugins.IPlugin.
@Freezed()
abstract class IPlugin with _$IPlugin {
  const factory IPlugin({
    /// Gets the name of the plugin.
    @JsonKey(name: 'Name') String? name,

    /// Gets the Description.
    @JsonKey(name: 'Description') String? description,

    /// Gets the unique id.
    @JsonKey(name: 'Id') String? id,

    /// Gets the plugin version.
    @JsonKey(name: 'Version') String? version,

    /// Gets the path to the assembly file.
    @JsonKey(name: 'AssemblyFilePath') String? assemblyFilePath,

    /// Gets a value indicating whether the plugin can be uninstalled.
    @JsonKey(name: 'CanUninstall') bool? canUninstall,

    /// Gets the full path to the data folder, where the plugin can store any miscellaneous files needed.
    @JsonKey(name: 'DataFolderPath') String? dataFolderPath,
  }) = _IPlugin;

  factory IPlugin.fromJson(Map<String, Object?> json) =>
      _$IPluginFromJson(json);
}
