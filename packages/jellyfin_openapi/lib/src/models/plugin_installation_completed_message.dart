// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'installation_info.dart';
import 'plugin_installation_completed_message_message_type.dart';

part 'plugin_installation_completed_message.freezed.dart';
part 'plugin_installation_completed_message.g.dart';

/// Plugin installation completed message.
@Freezed()
abstract class PluginInstallationCompletedMessage with _$PluginInstallationCompletedMessage {
  const factory PluginInstallationCompletedMessage({
    /// Class InstallationInfo.
    @JsonKey(name: 'Data')
    required InstallationInfo data,

    /// Gets or sets the message id.
    @JsonKey(name: 'MessageId')
    required String messageId,

    /// The different kinds of messages that are used in the WebSocket api.
    @JsonKey(name: 'MessageType')
    @Default(PluginInstallationCompletedMessageMessageType.packageInstallationCompleted)
    PluginInstallationCompletedMessageMessageType messageType,
  }) = _PluginInstallationCompletedMessage;
  
  factory PluginInstallationCompletedMessage.fromJson(Map<String, Object?> json) => _$PluginInstallationCompletedMessageFromJson(json);
}
