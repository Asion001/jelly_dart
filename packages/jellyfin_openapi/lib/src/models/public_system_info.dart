// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'public_system_info.freezed.dart';
part 'public_system_info.g.dart';

@Freezed()
abstract class PublicSystemInfo with _$PublicSystemInfo {
  const factory PublicSystemInfo({
    /// Gets or sets the local address.
    @JsonKey(name: 'LocalAddress')
    String? localAddress,

    /// Gets or sets the name of the server.
    @JsonKey(name: 'ServerName')
    String? serverName,

    /// Gets or sets the server version.
    @JsonKey(name: 'Version')
    String? version,

    /// Gets or sets the product name. This is the AssemblyProduct name.
    @JsonKey(name: 'ProductName')
    String? productName,

    /// Gets or sets the operating system.
    @JsonKey(name: 'OperatingSystem')
    @Deprecated('This is marked as deprecated')
    String? operatingSystem,

    /// Gets or sets the id.
    @JsonKey(name: 'Id')
    String? id,

    /// Gets or sets a value indicating whether the startup wizard is completed.
    @JsonKey(name: 'StartupWizardCompleted')
    bool? startupWizardCompleted,
  }) = _PublicSystemInfo;
  
  factory PublicSystemInfo.fromJson(Map<String, Object?> json) => _$PublicSystemInfoFromJson(json);
}
