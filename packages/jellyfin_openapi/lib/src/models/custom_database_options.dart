// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'custom_database_option.dart';

part 'custom_database_options.freezed.dart';
part 'custom_database_options.g.dart';

/// Defines the options for a custom database connector.
@Freezed()
abstract class CustomDatabaseOptions with _$CustomDatabaseOptions {
  const factory CustomDatabaseOptions({
    /// Gets or sets the Plugin name to search for database providers.
    @JsonKey(name: 'PluginName') String? pluginName,

    /// Gets or sets the plugin assembly to search for providers.
    @JsonKey(name: 'PluginAssembly') String? pluginAssembly,

    /// Gets or sets the connection string for the custom database provider.
    @JsonKey(name: 'ConnectionString') String? connectionString,

    /// Gets or sets the list of extra options for the custom provider.
    @JsonKey(name: 'Options') List<CustomDatabaseOption>? options,
  }) = _CustomDatabaseOptions;

  factory CustomDatabaseOptions.fromJson(Map<String, Object?> json) =>
      _$CustomDatabaseOptionsFromJson(json);
}
