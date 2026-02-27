// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_updated_message.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UserUpdatedMessage _$UserUpdatedMessageFromJson(Map<String, dynamic> json) =>
    _UserUpdatedMessage(
      messageType:
          $enumDecodeNullable(
            _$UserUpdatedMessageMessageTypeEnumMap,
            json['MessageType'],
          ) ??
          UserUpdatedMessageMessageType.userUpdated,
      data: json['Data'] == null
          ? null
          : UserDto.fromJson(json['Data'] as Map<String, dynamic>),
      messageId: json['MessageId'] as String?,
    );

Map<String, dynamic> _$UserUpdatedMessageToJson(_UserUpdatedMessage instance) =>
    <String, dynamic>{
      'MessageType': instance.messageType.toJson(),
      'Data': ?instance.data?.toJson(),
      'MessageId': ?instance.messageId,
    };

const _$UserUpdatedMessageMessageTypeEnumMap = {
  UserUpdatedMessageMessageType.forceKeepAlive: 'ForceKeepAlive',
  UserUpdatedMessageMessageType.generalCommand: 'GeneralCommand',
  UserUpdatedMessageMessageType.userDataChanged: 'UserDataChanged',
  UserUpdatedMessageMessageType.sessions: 'Sessions',
  UserUpdatedMessageMessageType.play: 'Play',
  UserUpdatedMessageMessageType.syncPlayCommand: 'SyncPlayCommand',
  UserUpdatedMessageMessageType.syncPlayGroupUpdate: 'SyncPlayGroupUpdate',
  UserUpdatedMessageMessageType.playstate: 'Playstate',
  UserUpdatedMessageMessageType.restartRequired: 'RestartRequired',
  UserUpdatedMessageMessageType.serverShuttingDown: 'ServerShuttingDown',
  UserUpdatedMessageMessageType.serverRestarting: 'ServerRestarting',
  UserUpdatedMessageMessageType.libraryChanged: 'LibraryChanged',
  UserUpdatedMessageMessageType.userDeleted: 'UserDeleted',
  UserUpdatedMessageMessageType.userUpdated: 'UserUpdated',
  UserUpdatedMessageMessageType.seriesTimerCreated: 'SeriesTimerCreated',
  UserUpdatedMessageMessageType.timerCreated: 'TimerCreated',
  UserUpdatedMessageMessageType.seriesTimerCancelled: 'SeriesTimerCancelled',
  UserUpdatedMessageMessageType.timerCancelled: 'TimerCancelled',
  UserUpdatedMessageMessageType.refreshProgress: 'RefreshProgress',
  UserUpdatedMessageMessageType.scheduledTaskEnded: 'ScheduledTaskEnded',
  UserUpdatedMessageMessageType.packageInstallationCancelled:
      'PackageInstallationCancelled',
  UserUpdatedMessageMessageType.packageInstallationFailed:
      'PackageInstallationFailed',
  UserUpdatedMessageMessageType.packageInstallationCompleted:
      'PackageInstallationCompleted',
  UserUpdatedMessageMessageType.packageInstalling: 'PackageInstalling',
  UserUpdatedMessageMessageType.packageUninstalled: 'PackageUninstalled',
  UserUpdatedMessageMessageType.activityLogEntry: 'ActivityLogEntry',
  UserUpdatedMessageMessageType.scheduledTasksInfo: 'ScheduledTasksInfo',
  UserUpdatedMessageMessageType.activityLogEntryStart: 'ActivityLogEntryStart',
  UserUpdatedMessageMessageType.activityLogEntryStop: 'ActivityLogEntryStop',
  UserUpdatedMessageMessageType.sessionsStart: 'SessionsStart',
  UserUpdatedMessageMessageType.sessionsStop: 'SessionsStop',
  UserUpdatedMessageMessageType.scheduledTasksInfoStart:
      'ScheduledTasksInfoStart',
  UserUpdatedMessageMessageType.scheduledTasksInfoStop:
      'ScheduledTasksInfoStop',
  UserUpdatedMessageMessageType.keepAlive: 'KeepAlive',
};
