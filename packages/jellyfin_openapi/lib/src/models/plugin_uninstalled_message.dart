// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'outbound_web_socket_message_union.dart';
import 'plugin_info.dart';

part 'plugin_uninstalled_message.freezed.dart';
part 'plugin_uninstalled_message.g.dart';

/// Plugin uninstalled message.
@Freezed()
abstract class PluginUninstalledMessage with _$PluginUninstalledMessage {
  const factory PluginUninstalledMessage({
    /// Gets or sets the message id.
    @JsonKey(name: 'MessageId')
    required String messageId,

    /// This is a serializable stub class that is used by the api to provide information about installed plugins.
    @JsonKey(name: 'Data')
    PluginInfo? data,
  }) = _PluginUninstalledMessage;
  
  factory PluginUninstalledMessage.fromJson(Map<String, Object?> json) => _$PluginUninstalledMessageFromJson(json);
}
