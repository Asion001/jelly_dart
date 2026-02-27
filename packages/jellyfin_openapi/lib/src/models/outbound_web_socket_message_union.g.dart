// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'outbound_web_socket_message_union.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OutboundWebSocketMessageUnionActivityLogEntry
_$OutboundWebSocketMessageUnionActivityLogEntryFromJson(
  Map<String, dynamic> json,
) => OutboundWebSocketMessageUnionActivityLogEntry(
  data: (json['Data'] as List<dynamic>?)
      ?.map((e) => ActivityLogEntry.fromJson(e as Map<String, dynamic>))
      .toList(),
  messageId: json['MessageId'] as String?,
  $type: json['MessageType'] as String?,
);

Map<String, dynamic> _$OutboundWebSocketMessageUnionActivityLogEntryToJson(
  OutboundWebSocketMessageUnionActivityLogEntry instance,
) => <String, dynamic>{
  'Data': ?instance.data?.map((e) => e.toJson()).toList(),
  'MessageId': ?instance.messageId,
  'MessageType': instance.$type,
};

OutboundWebSocketMessageUnionForceKeepAlive
_$OutboundWebSocketMessageUnionForceKeepAliveFromJson(
  Map<String, dynamic> json,
) => OutboundWebSocketMessageUnionForceKeepAlive(
  data: (json['Data'] as num?)?.toInt(),
  messageId: json['MessageId'] as String?,
  $type: json['MessageType'] as String?,
);

Map<String, dynamic> _$OutboundWebSocketMessageUnionForceKeepAliveToJson(
  OutboundWebSocketMessageUnionForceKeepAlive instance,
) => <String, dynamic>{
  'Data': ?instance.data,
  'MessageId': ?instance.messageId,
  'MessageType': instance.$type,
};

OutboundWebSocketMessageUnionGeneralCommand
_$OutboundWebSocketMessageUnionGeneralCommandFromJson(
  Map<String, dynamic> json,
) => OutboundWebSocketMessageUnionGeneralCommand(
  data: json['Data'] == null
      ? null
      : GeneralCommand.fromJson(json['Data'] as Map<String, dynamic>),
  messageId: json['MessageId'] as String?,
  $type: json['MessageType'] as String?,
);

Map<String, dynamic> _$OutboundWebSocketMessageUnionGeneralCommandToJson(
  OutboundWebSocketMessageUnionGeneralCommand instance,
) => <String, dynamic>{
  'Data': ?instance.data?.toJson(),
  'MessageId': ?instance.messageId,
  'MessageType': instance.$type,
};

OutboundWebSocketMessageUnionLibraryChanged
_$OutboundWebSocketMessageUnionLibraryChangedFromJson(
  Map<String, dynamic> json,
) => OutboundWebSocketMessageUnionLibraryChanged(
  data: json['Data'] == null
      ? null
      : LibraryUpdateInfo.fromJson(json['Data'] as Map<String, dynamic>),
  messageId: json['MessageId'] as String?,
  $type: json['MessageType'] as String?,
);

Map<String, dynamic> _$OutboundWebSocketMessageUnionLibraryChangedToJson(
  OutboundWebSocketMessageUnionLibraryChanged instance,
) => <String, dynamic>{
  'Data': ?instance.data?.toJson(),
  'MessageId': ?instance.messageId,
  'MessageType': instance.$type,
};

OutboundWebSocketMessageUnionKeepAlive
_$OutboundWebSocketMessageUnionKeepAliveFromJson(Map<String, dynamic> json) =>
    OutboundWebSocketMessageUnionKeepAlive(
      messageId: json['MessageId'] as String?,
      $type: json['MessageType'] as String?,
    );

Map<String, dynamic> _$OutboundWebSocketMessageUnionKeepAliveToJson(
  OutboundWebSocketMessageUnionKeepAlive instance,
) => <String, dynamic>{
  'MessageId': ?instance.messageId,
  'MessageType': instance.$type,
};

OutboundWebSocketMessageUnionPlay _$OutboundWebSocketMessageUnionPlayFromJson(
  Map<String, dynamic> json,
) => OutboundWebSocketMessageUnionPlay(
  data: json['Data'] == null
      ? null
      : PlayRequest.fromJson(json['Data'] as Map<String, dynamic>),
  messageId: json['MessageId'] as String?,
  $type: json['MessageType'] as String?,
);

Map<String, dynamic> _$OutboundWebSocketMessageUnionPlayToJson(
  OutboundWebSocketMessageUnionPlay instance,
) => <String, dynamic>{
  'Data': ?instance.data?.toJson(),
  'MessageId': ?instance.messageId,
  'MessageType': instance.$type,
};

OutboundWebSocketMessageUnionPlaystate
_$OutboundWebSocketMessageUnionPlaystateFromJson(Map<String, dynamic> json) =>
    OutboundWebSocketMessageUnionPlaystate(
      data: json['Data'] == null
          ? null
          : PlaystateRequest.fromJson(json['Data'] as Map<String, dynamic>),
      messageId: json['MessageId'] as String?,
      $type: json['MessageType'] as String?,
    );

Map<String, dynamic> _$OutboundWebSocketMessageUnionPlaystateToJson(
  OutboundWebSocketMessageUnionPlaystate instance,
) => <String, dynamic>{
  'Data': ?instance.data?.toJson(),
  'MessageId': ?instance.messageId,
  'MessageType': instance.$type,
};

OutboundWebSocketMessageUnionPackageInstallationCancelled
_$OutboundWebSocketMessageUnionPackageInstallationCancelledFromJson(
  Map<String, dynamic> json,
) => OutboundWebSocketMessageUnionPackageInstallationCancelled(
  data: json['Data'] == null
      ? null
      : InstallationInfo.fromJson(json['Data'] as Map<String, dynamic>),
  messageId: json['MessageId'] as String?,
  $type: json['MessageType'] as String?,
);

Map<String, dynamic>
_$OutboundWebSocketMessageUnionPackageInstallationCancelledToJson(
  OutboundWebSocketMessageUnionPackageInstallationCancelled instance,
) => <String, dynamic>{
  'Data': ?instance.data?.toJson(),
  'MessageId': ?instance.messageId,
  'MessageType': instance.$type,
};

OutboundWebSocketMessageUnionPackageInstallationCompleted
_$OutboundWebSocketMessageUnionPackageInstallationCompletedFromJson(
  Map<String, dynamic> json,
) => OutboundWebSocketMessageUnionPackageInstallationCompleted(
  data: json['Data'] == null
      ? null
      : InstallationInfo.fromJson(json['Data'] as Map<String, dynamic>),
  messageId: json['MessageId'] as String?,
  $type: json['MessageType'] as String?,
);

Map<String, dynamic>
_$OutboundWebSocketMessageUnionPackageInstallationCompletedToJson(
  OutboundWebSocketMessageUnionPackageInstallationCompleted instance,
) => <String, dynamic>{
  'Data': ?instance.data?.toJson(),
  'MessageId': ?instance.messageId,
  'MessageType': instance.$type,
};

OutboundWebSocketMessageUnionPackageInstallationFailed
_$OutboundWebSocketMessageUnionPackageInstallationFailedFromJson(
  Map<String, dynamic> json,
) => OutboundWebSocketMessageUnionPackageInstallationFailed(
  data: json['Data'] == null
      ? null
      : InstallationInfo.fromJson(json['Data'] as Map<String, dynamic>),
  messageId: json['MessageId'] as String?,
  $type: json['MessageType'] as String?,
);

Map<String, dynamic>
_$OutboundWebSocketMessageUnionPackageInstallationFailedToJson(
  OutboundWebSocketMessageUnionPackageInstallationFailed instance,
) => <String, dynamic>{
  'Data': ?instance.data?.toJson(),
  'MessageId': ?instance.messageId,
  'MessageType': instance.$type,
};

OutboundWebSocketMessageUnionPackageInstalling
_$OutboundWebSocketMessageUnionPackageInstallingFromJson(
  Map<String, dynamic> json,
) => OutboundWebSocketMessageUnionPackageInstalling(
  data: json['Data'] == null
      ? null
      : InstallationInfo.fromJson(json['Data'] as Map<String, dynamic>),
  messageId: json['MessageId'] as String?,
  $type: json['MessageType'] as String?,
);

Map<String, dynamic> _$OutboundWebSocketMessageUnionPackageInstallingToJson(
  OutboundWebSocketMessageUnionPackageInstalling instance,
) => <String, dynamic>{
  'Data': ?instance.data?.toJson(),
  'MessageId': ?instance.messageId,
  'MessageType': instance.$type,
};

OutboundWebSocketMessageUnionPackageUninstalled
_$OutboundWebSocketMessageUnionPackageUninstalledFromJson(
  Map<String, dynamic> json,
) => OutboundWebSocketMessageUnionPackageUninstalled(
  data: json['Data'] == null
      ? null
      : PluginInfo.fromJson(json['Data'] as Map<String, dynamic>),
  messageId: json['MessageId'] as String?,
  $type: json['MessageType'] as String?,
);

Map<String, dynamic> _$OutboundWebSocketMessageUnionPackageUninstalledToJson(
  OutboundWebSocketMessageUnionPackageUninstalled instance,
) => <String, dynamic>{
  'Data': ?instance.data?.toJson(),
  'MessageId': ?instance.messageId,
  'MessageType': instance.$type,
};

OutboundWebSocketMessageUnionRefreshProgress
_$OutboundWebSocketMessageUnionRefreshProgressFromJson(
  Map<String, dynamic> json,
) => OutboundWebSocketMessageUnionRefreshProgress(
  data: (json['Data'] as Map<String, dynamic>?)?.map(
    (k, e) => MapEntry(k, e as String?),
  ),
  messageId: json['MessageId'] as String?,
  $type: json['MessageType'] as String?,
);

Map<String, dynamic> _$OutboundWebSocketMessageUnionRefreshProgressToJson(
  OutboundWebSocketMessageUnionRefreshProgress instance,
) => <String, dynamic>{
  'Data': ?instance.data,
  'MessageId': ?instance.messageId,
  'MessageType': instance.$type,
};

OutboundWebSocketMessageUnionRestartRequired
_$OutboundWebSocketMessageUnionRestartRequiredFromJson(
  Map<String, dynamic> json,
) => OutboundWebSocketMessageUnionRestartRequired(
  messageId: json['MessageId'] as String?,
  $type: json['MessageType'] as String?,
);

Map<String, dynamic> _$OutboundWebSocketMessageUnionRestartRequiredToJson(
  OutboundWebSocketMessageUnionRestartRequired instance,
) => <String, dynamic>{
  'MessageId': ?instance.messageId,
  'MessageType': instance.$type,
};

OutboundWebSocketMessageUnionScheduledTaskEnded
_$OutboundWebSocketMessageUnionScheduledTaskEndedFromJson(
  Map<String, dynamic> json,
) => OutboundWebSocketMessageUnionScheduledTaskEnded(
  data: json['Data'] == null
      ? null
      : TaskResult.fromJson(json['Data'] as Map<String, dynamic>),
  messageId: json['MessageId'] as String?,
  $type: json['MessageType'] as String?,
);

Map<String, dynamic> _$OutboundWebSocketMessageUnionScheduledTaskEndedToJson(
  OutboundWebSocketMessageUnionScheduledTaskEnded instance,
) => <String, dynamic>{
  'Data': ?instance.data?.toJson(),
  'MessageId': ?instance.messageId,
  'MessageType': instance.$type,
};

OutboundWebSocketMessageUnionScheduledTasksInfo
_$OutboundWebSocketMessageUnionScheduledTasksInfoFromJson(
  Map<String, dynamic> json,
) => OutboundWebSocketMessageUnionScheduledTasksInfo(
  data: (json['Data'] as List<dynamic>?)
      ?.map((e) => TaskInfo.fromJson(e as Map<String, dynamic>))
      .toList(),
  messageId: json['MessageId'] as String?,
  $type: json['MessageType'] as String?,
);

Map<String, dynamic> _$OutboundWebSocketMessageUnionScheduledTasksInfoToJson(
  OutboundWebSocketMessageUnionScheduledTasksInfo instance,
) => <String, dynamic>{
  'Data': ?instance.data?.map((e) => e.toJson()).toList(),
  'MessageId': ?instance.messageId,
  'MessageType': instance.$type,
};

OutboundWebSocketMessageUnionSeriesTimerCancelled
_$OutboundWebSocketMessageUnionSeriesTimerCancelledFromJson(
  Map<String, dynamic> json,
) => OutboundWebSocketMessageUnionSeriesTimerCancelled(
  data: json['Data'] == null
      ? null
      : TimerEventInfo.fromJson(json['Data'] as Map<String, dynamic>),
  messageId: json['MessageId'] as String?,
  $type: json['MessageType'] as String?,
);

Map<String, dynamic> _$OutboundWebSocketMessageUnionSeriesTimerCancelledToJson(
  OutboundWebSocketMessageUnionSeriesTimerCancelled instance,
) => <String, dynamic>{
  'Data': ?instance.data?.toJson(),
  'MessageId': ?instance.messageId,
  'MessageType': instance.$type,
};

OutboundWebSocketMessageUnionSeriesTimerCreated
_$OutboundWebSocketMessageUnionSeriesTimerCreatedFromJson(
  Map<String, dynamic> json,
) => OutboundWebSocketMessageUnionSeriesTimerCreated(
  data: json['Data'] == null
      ? null
      : TimerEventInfo.fromJson(json['Data'] as Map<String, dynamic>),
  messageId: json['MessageId'] as String?,
  $type: json['MessageType'] as String?,
);

Map<String, dynamic> _$OutboundWebSocketMessageUnionSeriesTimerCreatedToJson(
  OutboundWebSocketMessageUnionSeriesTimerCreated instance,
) => <String, dynamic>{
  'Data': ?instance.data?.toJson(),
  'MessageId': ?instance.messageId,
  'MessageType': instance.$type,
};

OutboundWebSocketMessageUnionServerRestarting
_$OutboundWebSocketMessageUnionServerRestartingFromJson(
  Map<String, dynamic> json,
) => OutboundWebSocketMessageUnionServerRestarting(
  messageId: json['MessageId'] as String?,
  $type: json['MessageType'] as String?,
);

Map<String, dynamic> _$OutboundWebSocketMessageUnionServerRestartingToJson(
  OutboundWebSocketMessageUnionServerRestarting instance,
) => <String, dynamic>{
  'MessageId': ?instance.messageId,
  'MessageType': instance.$type,
};

OutboundWebSocketMessageUnionServerShuttingDown
_$OutboundWebSocketMessageUnionServerShuttingDownFromJson(
  Map<String, dynamic> json,
) => OutboundWebSocketMessageUnionServerShuttingDown(
  messageId: json['MessageId'] as String?,
  $type: json['MessageType'] as String?,
);

Map<String, dynamic> _$OutboundWebSocketMessageUnionServerShuttingDownToJson(
  OutboundWebSocketMessageUnionServerShuttingDown instance,
) => <String, dynamic>{
  'MessageId': ?instance.messageId,
  'MessageType': instance.$type,
};

OutboundWebSocketMessageUnionSessions
_$OutboundWebSocketMessageUnionSessionsFromJson(Map<String, dynamic> json) =>
    OutboundWebSocketMessageUnionSessions(
      data: (json['Data'] as List<dynamic>?)
          ?.map((e) => SessionInfoDto.fromJson(e as Map<String, dynamic>))
          .toList(),
      messageId: json['MessageId'] as String?,
      $type: json['MessageType'] as String?,
    );

Map<String, dynamic> _$OutboundWebSocketMessageUnionSessionsToJson(
  OutboundWebSocketMessageUnionSessions instance,
) => <String, dynamic>{
  'Data': ?instance.data?.map((e) => e.toJson()).toList(),
  'MessageId': ?instance.messageId,
  'MessageType': instance.$type,
};

OutboundWebSocketMessageUnionSyncPlayCommand
_$OutboundWebSocketMessageUnionSyncPlayCommandFromJson(
  Map<String, dynamic> json,
) => OutboundWebSocketMessageUnionSyncPlayCommand(
  data: json['Data'] == null
      ? null
      : SendCommand.fromJson(json['Data'] as Map<String, dynamic>),
  messageId: json['MessageId'] as String?,
  $type: json['MessageType'] as String?,
);

Map<String, dynamic> _$OutboundWebSocketMessageUnionSyncPlayCommandToJson(
  OutboundWebSocketMessageUnionSyncPlayCommand instance,
) => <String, dynamic>{
  'Data': ?instance.data?.toJson(),
  'MessageId': ?instance.messageId,
  'MessageType': instance.$type,
};

OutboundWebSocketMessageUnionTimerCancelled
_$OutboundWebSocketMessageUnionTimerCancelledFromJson(
  Map<String, dynamic> json,
) => OutboundWebSocketMessageUnionTimerCancelled(
  data: json['Data'] == null
      ? null
      : TimerEventInfo.fromJson(json['Data'] as Map<String, dynamic>),
  messageId: json['MessageId'] as String?,
  $type: json['MessageType'] as String?,
);

Map<String, dynamic> _$OutboundWebSocketMessageUnionTimerCancelledToJson(
  OutboundWebSocketMessageUnionTimerCancelled instance,
) => <String, dynamic>{
  'Data': ?instance.data?.toJson(),
  'MessageId': ?instance.messageId,
  'MessageType': instance.$type,
};

OutboundWebSocketMessageUnionTimerCreated
_$OutboundWebSocketMessageUnionTimerCreatedFromJson(
  Map<String, dynamic> json,
) => OutboundWebSocketMessageUnionTimerCreated(
  data: json['Data'] == null
      ? null
      : TimerEventInfo.fromJson(json['Data'] as Map<String, dynamic>),
  messageId: json['MessageId'] as String?,
  $type: json['MessageType'] as String?,
);

Map<String, dynamic> _$OutboundWebSocketMessageUnionTimerCreatedToJson(
  OutboundWebSocketMessageUnionTimerCreated instance,
) => <String, dynamic>{
  'Data': ?instance.data?.toJson(),
  'MessageId': ?instance.messageId,
  'MessageType': instance.$type,
};

OutboundWebSocketMessageUnionUserDataChanged
_$OutboundWebSocketMessageUnionUserDataChangedFromJson(
  Map<String, dynamic> json,
) => OutboundWebSocketMessageUnionUserDataChanged(
  data: json['Data'] == null
      ? null
      : UserDataChangeInfo.fromJson(json['Data'] as Map<String, dynamic>),
  messageId: json['MessageId'] as String?,
  $type: json['MessageType'] as String?,
);

Map<String, dynamic> _$OutboundWebSocketMessageUnionUserDataChangedToJson(
  OutboundWebSocketMessageUnionUserDataChanged instance,
) => <String, dynamic>{
  'Data': ?instance.data?.toJson(),
  'MessageId': ?instance.messageId,
  'MessageType': instance.$type,
};

OutboundWebSocketMessageUnionUserDeleted
_$OutboundWebSocketMessageUnionUserDeletedFromJson(Map<String, dynamic> json) =>
    OutboundWebSocketMessageUnionUserDeleted(
      data: json['Data'] as String?,
      messageId: json['MessageId'] as String?,
      $type: json['MessageType'] as String?,
    );

Map<String, dynamic> _$OutboundWebSocketMessageUnionUserDeletedToJson(
  OutboundWebSocketMessageUnionUserDeleted instance,
) => <String, dynamic>{
  'Data': ?instance.data,
  'MessageId': ?instance.messageId,
  'MessageType': instance.$type,
};

OutboundWebSocketMessageUnionUserUpdated
_$OutboundWebSocketMessageUnionUserUpdatedFromJson(Map<String, dynamic> json) =>
    OutboundWebSocketMessageUnionUserUpdated(
      data: json['Data'] == null
          ? null
          : UserDto.fromJson(json['Data'] as Map<String, dynamic>),
      messageId: json['MessageId'] as String?,
      $type: json['MessageType'] as String?,
    );

Map<String, dynamic> _$OutboundWebSocketMessageUnionUserUpdatedToJson(
  OutboundWebSocketMessageUnionUserUpdated instance,
) => <String, dynamic>{
  'Data': ?instance.data?.toJson(),
  'MessageId': ?instance.messageId,
  'MessageType': instance.$type,
};

OutboundWebSocketMessageUnionSyncPlayGroupUpdate
_$OutboundWebSocketMessageUnionSyncPlayGroupUpdateFromJson(
  Map<String, dynamic> json,
) => OutboundWebSocketMessageUnionSyncPlayGroupUpdate(
  data: json['Data'] == null
      ? null
      : GroupUpdateUnion.fromJson(json['Data'] as Map<String, dynamic>),
  messageId: json['MessageId'] as String?,
  $type: json['MessageType'] as String?,
);

Map<String, dynamic> _$OutboundWebSocketMessageUnionSyncPlayGroupUpdateToJson(
  OutboundWebSocketMessageUnionSyncPlayGroupUpdate instance,
) => <String, dynamic>{
  'Data': ?instance.data?.toJson(),
  'MessageId': ?instance.messageId,
  'MessageType': instance.$type,
};
