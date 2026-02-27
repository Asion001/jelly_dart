// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'cast_receiver_application.dart';
import 'installation_info.dart';

part 'system_info.freezed.dart';
part 'system_info.g.dart';

/// Class SystemInfo.
@Freezed()
abstract class SystemInfo with _$SystemInfo {
  const factory SystemInfo({
    /// Gets or sets a value indicating whether this instance can self restart.
    @JsonKey(name: 'CanSelfRestart')
    @Default(true)
    @Deprecated('This is marked as deprecated')
    bool canSelfRestart,
    @JsonKey(name: 'CanLaunchWebBrowser')
    @Default(false)
    @Deprecated('This is marked as deprecated')
    bool canLaunchWebBrowser,

    /// Gets or sets a value indicating whether this instance has update available.
    @JsonKey(name: 'HasUpdateAvailable')
    @Default(false)
    @Deprecated('This is marked as deprecated')
    bool hasUpdateAvailable,
    @JsonKey(name: 'EncoderLocation')
    @Default('System')
    @Deprecated('This is marked as deprecated')
    String? encoderLocation,
    @JsonKey(name: 'SystemArchitecture')
    @Default('X64')
    @Deprecated('This is marked as deprecated')
    String? systemArchitecture,

    /// Gets or sets the local address.
    @JsonKey(name: 'LocalAddress') String? localAddress,

    /// Gets or sets the name of the server.
    @JsonKey(name: 'ServerName') String? serverName,

    /// Gets or sets the server version.
    @JsonKey(name: 'Version') String? version,

    /// Gets or sets the product name. This is the AssemblyProduct name.
    @JsonKey(name: 'ProductName') String? productName,

    /// Gets or sets the operating system.
    @JsonKey(name: 'OperatingSystem')
    @Deprecated('This is marked as deprecated')
    String? operatingSystem,

    /// Gets or sets the id.
    @JsonKey(name: 'Id') String? id,

    /// Gets or sets a value indicating whether the startup wizard is completed.
    @JsonKey(name: 'StartupWizardCompleted') bool? startupWizardCompleted,

    /// Gets or sets the display name of the operating system.
    @JsonKey(name: 'OperatingSystemDisplayName')
    @Deprecated('This is marked as deprecated')
    String? operatingSystemDisplayName,

    /// Gets or sets the package name.
    @JsonKey(name: 'PackageName') String? packageName,

    /// Gets or sets a value indicating whether this instance has pending restart.
    @JsonKey(name: 'HasPendingRestart') bool? hasPendingRestart,
    @JsonKey(name: 'IsShuttingDown') bool? isShuttingDown,

    /// Gets or sets a value indicating whether [supports library monitor].
    @JsonKey(name: 'SupportsLibraryMonitor') bool? supportsLibraryMonitor,

    /// Gets or sets the web socket port number.
    @JsonKey(name: 'WebSocketPortNumber') int? webSocketPortNumber,

    /// Gets or sets the completed installations.
    @JsonKey(name: 'CompletedInstallations')
    List<InstallationInfo>? completedInstallations,

    /// Gets or sets the program data path.
    @JsonKey(name: 'ProgramDataPath')
    @Deprecated('This is marked as deprecated')
    String? programDataPath,

    /// Gets or sets the web UI resources path.
    @JsonKey(name: 'WebPath')
    @Deprecated('This is marked as deprecated')
    String? webPath,

    /// Gets or sets the items by name path.
    @JsonKey(name: 'ItemsByNamePath')
    @Deprecated('This is marked as deprecated')
    String? itemsByNamePath,

    /// Gets or sets the cache path.
    @JsonKey(name: 'CachePath')
    @Deprecated('This is marked as deprecated')
    String? cachePath,

    /// Gets or sets the log path.
    @JsonKey(name: 'LogPath')
    @Deprecated('This is marked as deprecated')
    String? logPath,

    /// Gets or sets the internal metadata path.
    @JsonKey(name: 'InternalMetadataPath')
    @Deprecated('This is marked as deprecated')
    String? internalMetadataPath,

    /// Gets or sets the transcode path.
    @JsonKey(name: 'TranscodingTempPath')
    @Deprecated('This is marked as deprecated')
    String? transcodingTempPath,

    /// Gets or sets the list of cast receiver applications.
    @JsonKey(name: 'CastReceiverApplications')
    List<CastReceiverApplication>? castReceiverApplications,
  }) = _SystemInfo;

  factory SystemInfo.fromJson(Map<String, Object?> json) =>
      _$SystemInfoFromJson(json);
}
