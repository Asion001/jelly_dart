// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'plugin_installation_cancelled_message.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PluginInstallationCancelledMessage
_$PluginInstallationCancelledMessageFromJson(Map<String, dynamic> json) =>
    _PluginInstallationCancelledMessage(
      messageType:
          $enumDecodeNullable(
            _$PluginInstallationCancelledMessageMessageTypeEnumMap,
            json['MessageType'],
          ) ??
          PluginInstallationCancelledMessageMessageType
              .packageInstallationCancelled,
      data: json['Data'] == null
          ? null
          : InstallationInfo.fromJson(json['Data'] as Map<String, dynamic>),
      messageId: json['MessageId'] as String?,
    );

Map<String, dynamic> _$PluginInstallationCancelledMessageToJson(
  _PluginInstallationCancelledMessage instance,
) => <String, dynamic>{
  'MessageType': instance.messageType.toJson(),
  'Data': ?instance.data?.toJson(),
  'MessageId': ?instance.messageId,
};

const _$PluginInstallationCancelledMessageMessageTypeEnumMap = {
  PluginInstallationCancelledMessageMessageType.forceKeepAlive:
      'ForceKeepAlive',
  PluginInstallationCancelledMessageMessageType.generalCommand:
      'GeneralCommand',
  PluginInstallationCancelledMessageMessageType.userDataChanged:
      'UserDataChanged',
  PluginInstallationCancelledMessageMessageType.sessions: 'Sessions',
  PluginInstallationCancelledMessageMessageType.play: 'Play',
  PluginInstallationCancelledMessageMessageType.syncPlayCommand:
      'SyncPlayCommand',
  PluginInstallationCancelledMessageMessageType.syncPlayGroupUpdate:
      'SyncPlayGroupUpdate',
  PluginInstallationCancelledMessageMessageType.playstate: 'Playstate',
  PluginInstallationCancelledMessageMessageType.restartRequired:
      'RestartRequired',
  PluginInstallationCancelledMessageMessageType.serverShuttingDown:
      'ServerShuttingDown',
  PluginInstallationCancelledMessageMessageType.serverRestarting:
      'ServerRestarting',
  PluginInstallationCancelledMessageMessageType.libraryChanged:
      'LibraryChanged',
  PluginInstallationCancelledMessageMessageType.userDeleted: 'UserDeleted',
  PluginInstallationCancelledMessageMessageType.userUpdated: 'UserUpdated',
  PluginInstallationCancelledMessageMessageType.seriesTimerCreated:
      'SeriesTimerCreated',
  PluginInstallationCancelledMessageMessageType.timerCreated: 'TimerCreated',
  PluginInstallationCancelledMessageMessageType.seriesTimerCancelled:
      'SeriesTimerCancelled',
  PluginInstallationCancelledMessageMessageType.timerCancelled:
      'TimerCancelled',
  PluginInstallationCancelledMessageMessageType.refreshProgress:
      'RefreshProgress',
  PluginInstallationCancelledMessageMessageType.scheduledTaskEnded:
      'ScheduledTaskEnded',
  PluginInstallationCancelledMessageMessageType.packageInstallationCancelled:
      'PackageInstallationCancelled',
  PluginInstallationCancelledMessageMessageType.packageInstallationFailed:
      'PackageInstallationFailed',
  PluginInstallationCancelledMessageMessageType.packageInstallationCompleted:
      'PackageInstallationCompleted',
  PluginInstallationCancelledMessageMessageType.packageInstalling:
      'PackageInstalling',
  PluginInstallationCancelledMessageMessageType.packageUninstalled:
      'PackageUninstalled',
  PluginInstallationCancelledMessageMessageType.activityLogEntry:
      'ActivityLogEntry',
  PluginInstallationCancelledMessageMessageType.scheduledTasksInfo:
      'ScheduledTasksInfo',
  PluginInstallationCancelledMessageMessageType.activityLogEntryStart:
      'ActivityLogEntryStart',
  PluginInstallationCancelledMessageMessageType.activityLogEntryStop:
      'ActivityLogEntryStop',
  PluginInstallationCancelledMessageMessageType.sessionsStart: 'SessionsStart',
  PluginInstallationCancelledMessageMessageType.sessionsStop: 'SessionsStop',
  PluginInstallationCancelledMessageMessageType.scheduledTasksInfoStart:
      'ScheduledTasksInfoStart',
  PluginInstallationCancelledMessageMessageType.scheduledTasksInfoStop:
      'ScheduledTasksInfoStop',
  PluginInstallationCancelledMessageMessageType.keepAlive: 'KeepAlive',
};
