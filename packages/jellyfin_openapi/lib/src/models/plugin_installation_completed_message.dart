// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'installation_info.dart';
import 'outbound_web_socket_message_union.dart';

part 'plugin_installation_completed_message.freezed.dart';
part 'plugin_installation_completed_message.g.dart';

/// Plugin installation completed message.
@Freezed()
abstract class PluginInstallationCompletedMessage with _$PluginInstallationCompletedMessage {
  const factory PluginInstallationCompletedMessage({
    /// Gets or sets the message id.
    @JsonKey(name: 'MessageId')
    required String messageId,

    /// Class InstallationInfo.
    @JsonKey(name: 'Data')
    InstallationInfo? data,
  }) = _PluginInstallationCompletedMessage;
  
  factory PluginInstallationCompletedMessage.fromJson(Map<String, Object?> json) => _$PluginInstallationCompletedMessageFromJson(json);
}
