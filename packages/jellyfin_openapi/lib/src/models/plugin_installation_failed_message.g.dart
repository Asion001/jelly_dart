// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'plugin_installation_failed_message.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PluginInstallationFailedMessage _$PluginInstallationFailedMessageFromJson(
  Map<String, dynamic> json,
) => _PluginInstallationFailedMessage(
  data: InstallationInfo.fromJson(json['Data'] as Map<String, dynamic>),
  messageId: json['MessageId'] as String,
  messageType:
      $enumDecodeNullable(
        _$PluginInstallationFailedMessageMessageTypeEnumMap,
        json['MessageType'],
      ) ??
      PluginInstallationFailedMessageMessageType.packageInstallationFailed,
);

Map<String, dynamic> _$PluginInstallationFailedMessageToJson(
  _PluginInstallationFailedMessage instance,
) => <String, dynamic>{
  'Data': instance.data.toJson(),
  'MessageId': instance.messageId,
  'MessageType': instance.messageType.toJson(),
};

const _$PluginInstallationFailedMessageMessageTypeEnumMap = {
  PluginInstallationFailedMessageMessageType.forceKeepAlive: 'ForceKeepAlive',
  PluginInstallationFailedMessageMessageType.generalCommand: 'GeneralCommand',
  PluginInstallationFailedMessageMessageType.userDataChanged: 'UserDataChanged',
  PluginInstallationFailedMessageMessageType.sessions: 'Sessions',
  PluginInstallationFailedMessageMessageType.play: 'Play',
  PluginInstallationFailedMessageMessageType.syncPlayCommand: 'SyncPlayCommand',
  PluginInstallationFailedMessageMessageType.syncPlayGroupUpdate:
      'SyncPlayGroupUpdate',
  PluginInstallationFailedMessageMessageType.playstate: 'Playstate',
  PluginInstallationFailedMessageMessageType.restartRequired: 'RestartRequired',
  PluginInstallationFailedMessageMessageType.serverShuttingDown:
      'ServerShuttingDown',
  PluginInstallationFailedMessageMessageType.serverRestarting:
      'ServerRestarting',
  PluginInstallationFailedMessageMessageType.libraryChanged: 'LibraryChanged',
  PluginInstallationFailedMessageMessageType.userDeleted: 'UserDeleted',
  PluginInstallationFailedMessageMessageType.userUpdated: 'UserUpdated',
  PluginInstallationFailedMessageMessageType.seriesTimerCreated:
      'SeriesTimerCreated',
  PluginInstallationFailedMessageMessageType.timerCreated: 'TimerCreated',
  PluginInstallationFailedMessageMessageType.seriesTimerCancelled:
      'SeriesTimerCancelled',
  PluginInstallationFailedMessageMessageType.timerCancelled: 'TimerCancelled',
  PluginInstallationFailedMessageMessageType.refreshProgress: 'RefreshProgress',
  PluginInstallationFailedMessageMessageType.scheduledTaskEnded:
      'ScheduledTaskEnded',
  PluginInstallationFailedMessageMessageType.packageInstallationCancelled:
      'PackageInstallationCancelled',
  PluginInstallationFailedMessageMessageType.packageInstallationFailed:
      'PackageInstallationFailed',
  PluginInstallationFailedMessageMessageType.packageInstallationCompleted:
      'PackageInstallationCompleted',
  PluginInstallationFailedMessageMessageType.packageInstalling:
      'PackageInstalling',
  PluginInstallationFailedMessageMessageType.packageUninstalled:
      'PackageUninstalled',
  PluginInstallationFailedMessageMessageType.activityLogEntry:
      'ActivityLogEntry',
  PluginInstallationFailedMessageMessageType.scheduledTasksInfo:
      'ScheduledTasksInfo',
  PluginInstallationFailedMessageMessageType.activityLogEntryStart:
      'ActivityLogEntryStart',
  PluginInstallationFailedMessageMessageType.activityLogEntryStop:
      'ActivityLogEntryStop',
  PluginInstallationFailedMessageMessageType.sessionsStart: 'SessionsStart',
  PluginInstallationFailedMessageMessageType.sessionsStop: 'SessionsStop',
  PluginInstallationFailedMessageMessageType.scheduledTasksInfoStart:
      'ScheduledTasksInfoStart',
  PluginInstallationFailedMessageMessageType.scheduledTasksInfoStop:
      'ScheduledTasksInfoStop',
  PluginInstallationFailedMessageMessageType.keepAlive: 'KeepAlive',
};
