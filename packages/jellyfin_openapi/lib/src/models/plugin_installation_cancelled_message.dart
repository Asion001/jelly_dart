// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'installation_info.dart';
import 'outbound_web_socket_message_union.dart';

part 'plugin_installation_cancelled_message.freezed.dart';
part 'plugin_installation_cancelled_message.g.dart';

/// Plugin installation cancelled message.
@Freezed()
abstract class PluginInstallationCancelledMessage with _$PluginInstallationCancelledMessage {
  const factory PluginInstallationCancelledMessage({
    /// Gets or sets the message id.
    @JsonKey(name: 'MessageId')
    required String messageId,

    /// Class InstallationInfo.
    @JsonKey(name: 'Data')
    InstallationInfo? data,
  }) = _PluginInstallationCancelledMessage;
  
  factory PluginInstallationCancelledMessage.fromJson(Map<String, Object?> json) => _$PluginInstallationCancelledMessageFromJson(json);
}
