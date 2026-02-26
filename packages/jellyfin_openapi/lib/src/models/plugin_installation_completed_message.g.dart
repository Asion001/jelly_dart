// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'plugin_installation_completed_message.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PluginInstallationCompletedMessage
_$PluginInstallationCompletedMessageFromJson(Map<String, dynamic> json) =>
    _PluginInstallationCompletedMessage(
      data: InstallationInfo.fromJson(json['Data'] as Map<String, dynamic>),
      messageId: json['MessageId'] as String,
      messageType:
          $enumDecodeNullable(
            _$PluginInstallationCompletedMessageMessageTypeEnumMap,
            json['MessageType'],
          ) ??
          PluginInstallationCompletedMessageMessageType
              .packageInstallationCompleted,
    );

Map<String, dynamic> _$PluginInstallationCompletedMessageToJson(
  _PluginInstallationCompletedMessage instance,
) => <String, dynamic>{
  'Data': instance.data.toJson(),
  'MessageId': instance.messageId,
  'MessageType': instance.messageType.toJson(),
};

const _$PluginInstallationCompletedMessageMessageTypeEnumMap = {
  PluginInstallationCompletedMessageMessageType.forceKeepAlive:
      'ForceKeepAlive',
  PluginInstallationCompletedMessageMessageType.generalCommand:
      'GeneralCommand',
  PluginInstallationCompletedMessageMessageType.userDataChanged:
      'UserDataChanged',
  PluginInstallationCompletedMessageMessageType.sessions: 'Sessions',
  PluginInstallationCompletedMessageMessageType.play: 'Play',
  PluginInstallationCompletedMessageMessageType.syncPlayCommand:
      'SyncPlayCommand',
  PluginInstallationCompletedMessageMessageType.syncPlayGroupUpdate:
      'SyncPlayGroupUpdate',
  PluginInstallationCompletedMessageMessageType.playstate: 'Playstate',
  PluginInstallationCompletedMessageMessageType.restartRequired:
      'RestartRequired',
  PluginInstallationCompletedMessageMessageType.serverShuttingDown:
      'ServerShuttingDown',
  PluginInstallationCompletedMessageMessageType.serverRestarting:
      'ServerRestarting',
  PluginInstallationCompletedMessageMessageType.libraryChanged:
      'LibraryChanged',
  PluginInstallationCompletedMessageMessageType.userDeleted: 'UserDeleted',
  PluginInstallationCompletedMessageMessageType.userUpdated: 'UserUpdated',
  PluginInstallationCompletedMessageMessageType.seriesTimerCreated:
      'SeriesTimerCreated',
  PluginInstallationCompletedMessageMessageType.timerCreated: 'TimerCreated',
  PluginInstallationCompletedMessageMessageType.seriesTimerCancelled:
      'SeriesTimerCancelled',
  PluginInstallationCompletedMessageMessageType.timerCancelled:
      'TimerCancelled',
  PluginInstallationCompletedMessageMessageType.refreshProgress:
      'RefreshProgress',
  PluginInstallationCompletedMessageMessageType.scheduledTaskEnded:
      'ScheduledTaskEnded',
  PluginInstallationCompletedMessageMessageType.packageInstallationCancelled:
      'PackageInstallationCancelled',
  PluginInstallationCompletedMessageMessageType.packageInstallationFailed:
      'PackageInstallationFailed',
  PluginInstallationCompletedMessageMessageType.packageInstallationCompleted:
      'PackageInstallationCompleted',
  PluginInstallationCompletedMessageMessageType.packageInstalling:
      'PackageInstalling',
  PluginInstallationCompletedMessageMessageType.packageUninstalled:
      'PackageUninstalled',
  PluginInstallationCompletedMessageMessageType.activityLogEntry:
      'ActivityLogEntry',
  PluginInstallationCompletedMessageMessageType.scheduledTasksInfo:
      'ScheduledTasksInfo',
  PluginInstallationCompletedMessageMessageType.activityLogEntryStart:
      'ActivityLogEntryStart',
  PluginInstallationCompletedMessageMessageType.activityLogEntryStop:
      'ActivityLogEntryStop',
  PluginInstallationCompletedMessageMessageType.sessionsStart: 'SessionsStart',
  PluginInstallationCompletedMessageMessageType.sessionsStop: 'SessionsStop',
  PluginInstallationCompletedMessageMessageType.scheduledTasksInfoStart:
      'ScheduledTasksInfoStart',
  PluginInstallationCompletedMessageMessageType.scheduledTasksInfoStop:
      'ScheduledTasksInfoStop',
  PluginInstallationCompletedMessageMessageType.keepAlive: 'KeepAlive',
};
