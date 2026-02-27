// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'installation_info.dart';
import 'plugin_installation_failed_message_message_type.dart';

part 'plugin_installation_failed_message.freezed.dart';
part 'plugin_installation_failed_message.g.dart';

/// Plugin installation failed message.
@Freezed()
abstract class PluginInstallationFailedMessage
    with _$PluginInstallationFailedMessage {
  const factory PluginInstallationFailedMessage({
    /// The different kinds of messages that are used in the WebSocket api.
    @JsonKey(name: 'MessageType')
    @Default(
      PluginInstallationFailedMessageMessageType.packageInstallationFailed,
    )
    PluginInstallationFailedMessageMessageType messageType,

    /// Class InstallationInfo.
    @JsonKey(name: 'Data') InstallationInfo? data,

    /// Gets or sets the message id.
    @JsonKey(name: 'MessageId') String? messageId,
  }) = _PluginInstallationFailedMessage;

  factory PluginInstallationFailedMessage.fromJson(Map<String, Object?> json) =>
      _$PluginInstallationFailedMessageFromJson(json);
}
