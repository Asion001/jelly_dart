// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'custom_database_options.dart';
import 'database_configuration_options_locking_behavior.dart';

part 'database_configuration_options.freezed.dart';
part 'database_configuration_options.g.dart';

/// Options to configure jellyfins managed database.
@Freezed()
abstract class DatabaseConfigurationOptions
    with _$DatabaseConfigurationOptions {
  const factory DatabaseConfigurationOptions({
    /// Gets or Sets the type of database jellyfin should use.
    @JsonKey(name: 'DatabaseType') String? databaseType,

    /// Gets or sets the options required to use a custom database provider.
    @JsonKey(name: 'CustomProviderOptions')
    CustomDatabaseOptions? customProviderOptions,

    /// Gets or Sets the kind of locking behavior jellyfin should perform. Possible options are "NoLock", "Pessimistic", "Optimistic".
    ///
    /// Defaults to "NoLock".
    @JsonKey(name: 'LockingBehavior')
    DatabaseConfigurationOptionsLockingBehavior? lockingBehavior,
  }) = _DatabaseConfigurationOptions;

  factory DatabaseConfigurationOptions.fromJson(Map<String, Object?> json) =>
      _$DatabaseConfigurationOptionsFromJson(json);
}
