// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'plugin_installing_message.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PluginInstallingMessage _$PluginInstallingMessageFromJson(
  Map<String, dynamic> json,
) => _PluginInstallingMessage(
  data: InstallationInfo.fromJson(json['Data'] as Map<String, dynamic>),
  messageId: json['MessageId'] as String,
  messageType:
      $enumDecodeNullable(
        _$PluginInstallingMessageMessageTypeEnumMap,
        json['MessageType'],
      ) ??
      PluginInstallingMessageMessageType.packageInstalling,
);

Map<String, dynamic> _$PluginInstallingMessageToJson(
  _PluginInstallingMessage instance,
) => <String, dynamic>{
  'Data': instance.data.toJson(),
  'MessageId': instance.messageId,
  'MessageType': instance.messageType.toJson(),
};

const _$PluginInstallingMessageMessageTypeEnumMap = {
  PluginInstallingMessageMessageType.forceKeepAlive: 'ForceKeepAlive',
  PluginInstallingMessageMessageType.generalCommand: 'GeneralCommand',
  PluginInstallingMessageMessageType.userDataChanged: 'UserDataChanged',
  PluginInstallingMessageMessageType.sessions: 'Sessions',
  PluginInstallingMessageMessageType.play: 'Play',
  PluginInstallingMessageMessageType.syncPlayCommand: 'SyncPlayCommand',
  PluginInstallingMessageMessageType.syncPlayGroupUpdate: 'SyncPlayGroupUpdate',
  PluginInstallingMessageMessageType.playstate: 'Playstate',
  PluginInstallingMessageMessageType.restartRequired: 'RestartRequired',
  PluginInstallingMessageMessageType.serverShuttingDown: 'ServerShuttingDown',
  PluginInstallingMessageMessageType.serverRestarting: 'ServerRestarting',
  PluginInstallingMessageMessageType.libraryChanged: 'LibraryChanged',
  PluginInstallingMessageMessageType.userDeleted: 'UserDeleted',
  PluginInstallingMessageMessageType.userUpdated: 'UserUpdated',
  PluginInstallingMessageMessageType.seriesTimerCreated: 'SeriesTimerCreated',
  PluginInstallingMessageMessageType.timerCreated: 'TimerCreated',
  PluginInstallingMessageMessageType.seriesTimerCancelled:
      'SeriesTimerCancelled',
  PluginInstallingMessageMessageType.timerCancelled: 'TimerCancelled',
  PluginInstallingMessageMessageType.refreshProgress: 'RefreshProgress',
  PluginInstallingMessageMessageType.scheduledTaskEnded: 'ScheduledTaskEnded',
  PluginInstallingMessageMessageType.packageInstallationCancelled:
      'PackageInstallationCancelled',
  PluginInstallingMessageMessageType.packageInstallationFailed:
      'PackageInstallationFailed',
  PluginInstallingMessageMessageType.packageInstallationCompleted:
      'PackageInstallationCompleted',
  PluginInstallingMessageMessageType.packageInstalling: 'PackageInstalling',
  PluginInstallingMessageMessageType.packageUninstalled: 'PackageUninstalled',
  PluginInstallingMessageMessageType.activityLogEntry: 'ActivityLogEntry',
  PluginInstallingMessageMessageType.scheduledTasksInfo: 'ScheduledTasksInfo',
  PluginInstallingMessageMessageType.activityLogEntryStart:
      'ActivityLogEntryStart',
  PluginInstallingMessageMessageType.activityLogEntryStop:
      'ActivityLogEntryStop',
  PluginInstallingMessageMessageType.sessionsStart: 'SessionsStart',
  PluginInstallingMessageMessageType.sessionsStop: 'SessionsStop',
  PluginInstallingMessageMessageType.scheduledTasksInfoStart:
      'ScheduledTasksInfoStart',
  PluginInstallingMessageMessageType.scheduledTasksInfoStop:
      'ScheduledTasksInfoStop',
  PluginInstallingMessageMessageType.keepAlive: 'KeepAlive',
};
