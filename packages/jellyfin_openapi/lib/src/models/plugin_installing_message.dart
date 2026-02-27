// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'installation_info.dart';
import 'plugin_installing_message_message_type.dart';

part 'plugin_installing_message.freezed.dart';
part 'plugin_installing_message.g.dart';

/// Package installing message.
@Freezed()
abstract class PluginInstallingMessage with _$PluginInstallingMessage {
  const factory PluginInstallingMessage({
    /// The different kinds of messages that are used in the WebSocket api.
    @JsonKey(name: 'MessageType')
    @Default(PluginInstallingMessageMessageType.packageInstalling)
    PluginInstallingMessageMessageType messageType,

    /// Class InstallationInfo.
    @JsonKey(name: 'Data') InstallationInfo? data,

    /// Gets or sets the message id.
    @JsonKey(name: 'MessageId') String? messageId,
  }) = _PluginInstallingMessage;

  factory PluginInstallingMessage.fromJson(Map<String, Object?> json) =>
      _$PluginInstallingMessageFromJson(json);
}
