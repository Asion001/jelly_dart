// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'plugin_uninstalled_message.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PluginUninstalledMessage _$PluginUninstalledMessageFromJson(
  Map<String, dynamic> json,
) => _PluginUninstalledMessage(
  data: PluginInfo.fromJson(json['Data'] as Map<String, dynamic>),
  messageId: json['MessageId'] as String,
  messageType:
      $enumDecodeNullable(
        _$PluginUninstalledMessageMessageTypeEnumMap,
        json['MessageType'],
      ) ??
      PluginUninstalledMessageMessageType.packageUninstalled,
);

Map<String, dynamic> _$PluginUninstalledMessageToJson(
  _PluginUninstalledMessage instance,
) => <String, dynamic>{
  'Data': instance.data.toJson(),
  'MessageId': instance.messageId,
  'MessageType': instance.messageType.toJson(),
};

const _$PluginUninstalledMessageMessageTypeEnumMap = {
  PluginUninstalledMessageMessageType.forceKeepAlive: 'ForceKeepAlive',
  PluginUninstalledMessageMessageType.generalCommand: 'GeneralCommand',
  PluginUninstalledMessageMessageType.userDataChanged: 'UserDataChanged',
  PluginUninstalledMessageMessageType.sessions: 'Sessions',
  PluginUninstalledMessageMessageType.play: 'Play',
  PluginUninstalledMessageMessageType.syncPlayCommand: 'SyncPlayCommand',
  PluginUninstalledMessageMessageType.syncPlayGroupUpdate:
      'SyncPlayGroupUpdate',
  PluginUninstalledMessageMessageType.playstate: 'Playstate',
  PluginUninstalledMessageMessageType.restartRequired: 'RestartRequired',
  PluginUninstalledMessageMessageType.serverShuttingDown: 'ServerShuttingDown',
  PluginUninstalledMessageMessageType.serverRestarting: 'ServerRestarting',
  PluginUninstalledMessageMessageType.libraryChanged: 'LibraryChanged',
  PluginUninstalledMessageMessageType.userDeleted: 'UserDeleted',
  PluginUninstalledMessageMessageType.userUpdated: 'UserUpdated',
  PluginUninstalledMessageMessageType.seriesTimerCreated: 'SeriesTimerCreated',
  PluginUninstalledMessageMessageType.timerCreated: 'TimerCreated',
  PluginUninstalledMessageMessageType.seriesTimerCancelled:
      'SeriesTimerCancelled',
  PluginUninstalledMessageMessageType.timerCancelled: 'TimerCancelled',
  PluginUninstalledMessageMessageType.refreshProgress: 'RefreshProgress',
  PluginUninstalledMessageMessageType.scheduledTaskEnded: 'ScheduledTaskEnded',
  PluginUninstalledMessageMessageType.packageInstallationCancelled:
      'PackageInstallationCancelled',
  PluginUninstalledMessageMessageType.packageInstallationFailed:
      'PackageInstallationFailed',
  PluginUninstalledMessageMessageType.packageInstallationCompleted:
      'PackageInstallationCompleted',
  PluginUninstalledMessageMessageType.packageInstalling: 'PackageInstalling',
  PluginUninstalledMessageMessageType.packageUninstalled: 'PackageUninstalled',
  PluginUninstalledMessageMessageType.activityLogEntry: 'ActivityLogEntry',
  PluginUninstalledMessageMessageType.scheduledTasksInfo: 'ScheduledTasksInfo',
  PluginUninstalledMessageMessageType.activityLogEntryStart:
      'ActivityLogEntryStart',
  PluginUninstalledMessageMessageType.activityLogEntryStop:
      'ActivityLogEntryStop',
  PluginUninstalledMessageMessageType.sessionsStart: 'SessionsStart',
  PluginUninstalledMessageMessageType.sessionsStop: 'SessionsStop',
  PluginUninstalledMessageMessageType.scheduledTasksInfoStart:
      'ScheduledTasksInfoStart',
  PluginUninstalledMessageMessageType.scheduledTasksInfoStop:
      'ScheduledTasksInfoStop',
  PluginUninstalledMessageMessageType.keepAlive: 'KeepAlive',
};
