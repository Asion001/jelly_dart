// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'plugin_info.dart';
import 'plugin_uninstalled_message_message_type.dart';

part 'plugin_uninstalled_message.freezed.dart';
part 'plugin_uninstalled_message.g.dart';

/// Plugin uninstalled message.
@Freezed()
abstract class PluginUninstalledMessage with _$PluginUninstalledMessage {
  const factory PluginUninstalledMessage({
    /// The different kinds of messages that are used in the WebSocket api.
    @JsonKey(name: 'MessageType')
    @Default(PluginUninstalledMessageMessageType.packageUninstalled)
    PluginUninstalledMessageMessageType messageType,

    /// This is a serializable stub class that is used by the api to provide information about installed plugins.
    @JsonKey(name: 'Data') PluginInfo? data,

    /// Gets or sets the message id.
    @JsonKey(name: 'MessageId') String? messageId,
  }) = _PluginUninstalledMessage;

  factory PluginUninstalledMessage.fromJson(Map<String, Object?> json) =>
      _$PluginUninstalledMessageFromJson(json);
}
