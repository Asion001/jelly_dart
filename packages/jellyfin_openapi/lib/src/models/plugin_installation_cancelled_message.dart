// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'installation_info.dart';
import 'plugin_installation_cancelled_message_message_type.dart';

part 'plugin_installation_cancelled_message.freezed.dart';
part 'plugin_installation_cancelled_message.g.dart';

/// Plugin installation cancelled message.
@Freezed()
abstract class PluginInstallationCancelledMessage
    with _$PluginInstallationCancelledMessage {
  const factory PluginInstallationCancelledMessage({
    /// The different kinds of messages that are used in the WebSocket api.
    @JsonKey(name: 'MessageType')
    @Default(
      PluginInstallationCancelledMessageMessageType
          .packageInstallationCancelled,
    )
    PluginInstallationCancelledMessageMessageType messageType,

    /// Class InstallationInfo.
    @JsonKey(name: 'Data') InstallationInfo? data,

    /// Gets or sets the message id.
    @JsonKey(name: 'MessageId') String? messageId,
  }) = _PluginInstallationCancelledMessage;

  factory PluginInstallationCancelledMessage.fromJson(
    Map<String, Object?> json,
  ) => _$PluginInstallationCancelledMessageFromJson(json);
}
