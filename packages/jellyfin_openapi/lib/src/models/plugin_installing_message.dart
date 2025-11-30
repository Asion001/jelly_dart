// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'installation_info.dart';
import 'outbound_web_socket_message_union.dart';

part 'plugin_installing_message.freezed.dart';
part 'plugin_installing_message.g.dart';

/// Package installing message.
@Freezed()
abstract class PluginInstallingMessage with _$PluginInstallingMessage {
  const factory PluginInstallingMessage({
    /// Gets or sets the message id.
    @JsonKey(name: 'MessageId')
    required String messageId,

    /// Class InstallationInfo.
    @JsonKey(name: 'Data')
    InstallationInfo? data,
  }) = _PluginInstallingMessage;
  
  factory PluginInstallingMessage.fromJson(Map<String, Object?> json) => _$PluginInstallingMessageFromJson(json);
}
