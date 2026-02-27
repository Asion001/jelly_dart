// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_deleted_message.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UserDeletedMessage _$UserDeletedMessageFromJson(Map<String, dynamic> json) =>
    _UserDeletedMessage(
      messageType:
          $enumDecodeNullable(
            _$UserDeletedMessageMessageTypeEnumMap,
            json['MessageType'],
          ) ??
          UserDeletedMessageMessageType.userDeleted,
      data: json['Data'] as String?,
      messageId: json['MessageId'] as String?,
    );

Map<String, dynamic> _$UserDeletedMessageToJson(_UserDeletedMessage instance) =>
    <String, dynamic>{
      'MessageType': instance.messageType.toJson(),
      'Data': ?instance.data,
      'MessageId': ?instance.messageId,
    };

const _$UserDeletedMessageMessageTypeEnumMap = {
  UserDeletedMessageMessageType.forceKeepAlive: 'ForceKeepAlive',
  UserDeletedMessageMessageType.generalCommand: 'GeneralCommand',
  UserDeletedMessageMessageType.userDataChanged: 'UserDataChanged',
  UserDeletedMessageMessageType.sessions: 'Sessions',
  UserDeletedMessageMessageType.play: 'Play',
  UserDeletedMessageMessageType.syncPlayCommand: 'SyncPlayCommand',
  UserDeletedMessageMessageType.syncPlayGroupUpdate: 'SyncPlayGroupUpdate',
  UserDeletedMessageMessageType.playstate: 'Playstate',
  UserDeletedMessageMessageType.restartRequired: 'RestartRequired',
  UserDeletedMessageMessageType.serverShuttingDown: 'ServerShuttingDown',
  UserDeletedMessageMessageType.serverRestarting: 'ServerRestarting',
  UserDeletedMessageMessageType.libraryChanged: 'LibraryChanged',
  UserDeletedMessageMessageType.userDeleted: 'UserDeleted',
  UserDeletedMessageMessageType.userUpdated: 'UserUpdated',
  UserDeletedMessageMessageType.seriesTimerCreated: 'SeriesTimerCreated',
  UserDeletedMessageMessageType.timerCreated: 'TimerCreated',
  UserDeletedMessageMessageType.seriesTimerCancelled: 'SeriesTimerCancelled',
  UserDeletedMessageMessageType.timerCancelled: 'TimerCancelled',
  UserDeletedMessageMessageType.refreshProgress: 'RefreshProgress',
  UserDeletedMessageMessageType.scheduledTaskEnded: 'ScheduledTaskEnded',
  UserDeletedMessageMessageType.packageInstallationCancelled:
      'PackageInstallationCancelled',
  UserDeletedMessageMessageType.packageInstallationFailed:
      'PackageInstallationFailed',
  UserDeletedMessageMessageType.packageInstallationCompleted:
      'PackageInstallationCompleted',
  UserDeletedMessageMessageType.packageInstalling: 'PackageInstalling',
  UserDeletedMessageMessageType.packageUninstalled: 'PackageUninstalled',
  UserDeletedMessageMessageType.activityLogEntry: 'ActivityLogEntry',
  UserDeletedMessageMessageType.scheduledTasksInfo: 'ScheduledTasksInfo',
  UserDeletedMessageMessageType.activityLogEntryStart: 'ActivityLogEntryStart',
  UserDeletedMessageMessageType.activityLogEntryStop: 'ActivityLogEntryStop',
  UserDeletedMessageMessageType.sessionsStart: 'SessionsStart',
  UserDeletedMessageMessageType.sessionsStop: 'SessionsStop',
  UserDeletedMessageMessageType.scheduledTasksInfoStart:
      'ScheduledTasksInfoStart',
  UserDeletedMessageMessageType.scheduledTasksInfoStop:
      'ScheduledTasksInfoStop',
  UserDeletedMessageMessageType.keepAlive: 'KeepAlive',
};
