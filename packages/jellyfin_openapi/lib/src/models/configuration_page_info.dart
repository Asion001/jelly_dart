// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'configuration_page_info.freezed.dart';
part 'configuration_page_info.g.dart';

/// The configuration page info.
@Freezed()
abstract class ConfigurationPageInfo with _$ConfigurationPageInfo {
  const factory ConfigurationPageInfo({
    /// Gets or sets the name.
    @JsonKey(name: 'Name')
    String? name,

    /// Gets or sets a value indicating whether the configurations page is enabled in the main menu.
    @JsonKey(name: 'EnableInMainMenu')
    bool? enableInMainMenu,

    /// Gets or sets the menu section.
    @JsonKey(name: 'MenuSection')
    String? menuSection,

    /// Gets or sets the menu icon.
    @JsonKey(name: 'MenuIcon')
    String? menuIcon,

    /// Gets or sets the display name.
    @JsonKey(name: 'DisplayName')
    String? displayName,

    /// Gets or sets the plugin id.
    @JsonKey(name: 'PluginId')
    String? pluginId,
  }) = _ConfigurationPageInfo;
  
  factory ConfigurationPageInfo.fromJson(Map<String, Object?> json) => _$ConfigurationPageInfoFromJson(json);
}
