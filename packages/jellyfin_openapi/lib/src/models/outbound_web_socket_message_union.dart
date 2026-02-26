// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'activity_log_entry.dart';
import 'activity_log_entry_message.dart';
import 'activity_log_entry_message_message_type.dart';
import 'force_keep_alive_message.dart';
import 'force_keep_alive_message_message_type.dart';
import 'general_command.dart';
import 'general_command_message.dart';
import 'general_command_message_message_type.dart';
import 'group_update.dart';
import 'installation_info.dart';
import 'library_changed_message.dart';
import 'library_changed_message_message_type.dart';
import 'library_update_info.dart';
import 'outbound_keep_alive_message.dart';
import 'outbound_keep_alive_message_message_type.dart';
import 'play_message.dart';
import 'play_message_message_type.dart';
import 'play_request.dart';
import 'playstate_message.dart';
import 'playstate_message_message_type.dart';
import 'playstate_request.dart';
import 'plugin_info.dart';
import 'plugin_installation_cancelled_message.dart';
import 'plugin_installation_cancelled_message_message_type.dart';
import 'plugin_installation_completed_message.dart';
import 'plugin_installation_completed_message_message_type.dart';
import 'plugin_installation_failed_message.dart';
import 'plugin_installation_failed_message_message_type.dart';
import 'plugin_installing_message.dart';
import 'plugin_installing_message_message_type.dart';
import 'plugin_uninstalled_message.dart';
import 'plugin_uninstalled_message_message_type.dart';
import 'refresh_progress_message.dart';
import 'refresh_progress_message_message_type.dart';
import 'restart_required_message.dart';
import 'restart_required_message_message_type.dart';
import 'scheduled_task_ended_message.dart';
import 'scheduled_task_ended_message_message_type.dart';
import 'scheduled_tasks_info_message.dart';
import 'scheduled_tasks_info_message_message_type.dart';
import 'send_command.dart';
import 'series_timer_cancelled_message.dart';
import 'series_timer_cancelled_message_message_type.dart';
import 'series_timer_created_message.dart';
import 'series_timer_created_message_message_type.dart';
import 'server_restarting_message.dart';
import 'server_restarting_message_message_type.dart';
import 'server_shutting_down_message.dart';
import 'server_shutting_down_message_message_type.dart';
import 'session_info_dto.dart';
import 'sessions_message.dart';
import 'sessions_message_message_type.dart';
import 'sync_play_command_message.dart';
import 'sync_play_command_message_message_type.dart';
import 'sync_play_group_update_message.dart';
import 'sync_play_group_update_message_message_type.dart';
import 'task_info.dart';
import 'task_result.dart';
import 'timer_cancelled_message.dart';
import 'timer_cancelled_message_message_type.dart';
import 'timer_created_message.dart';
import 'timer_created_message_message_type.dart';
import 'timer_event_info.dart';
import 'user_data_change_info.dart';
import 'user_data_changed_message.dart';
import 'user_data_changed_message_message_type.dart';
import 'user_deleted_message.dart';
import 'user_deleted_message_message_type.dart';
import 'user_dto.dart';
import 'user_updated_message.dart';
import 'user_updated_message_message_type.dart';

part 'outbound_web_socket_message_union.freezed.dart';
part 'outbound_web_socket_message_union.g.dart';

@Freezed(unionKey: 'MessageType')
sealed class OutboundWebSocketMessageUnion with _$OutboundWebSocketMessageUnion {
  @FreezedUnionValue('ActivityLogEntry')
  const factory OutboundWebSocketMessageUnion.activityLogEntry({
    /// Gets or sets the data.
    @JsonKey(name: 'Data')
    required List<ActivityLogEntry>? data,

    /// Gets or sets the message id.
    @JsonKey(name: 'MessageId')
    required String messageId,
  }) = OutboundWebSocketMessageUnionActivityLogEntry;

  @FreezedUnionValue('ForceKeepAlive')
  const factory OutboundWebSocketMessageUnion.forceKeepAlive({
    /// Gets or sets the data.
    @JsonKey(name: 'Data')
    required int data,

    /// Gets or sets the message id.
    @JsonKey(name: 'MessageId')
    required String messageId,
  }) = OutboundWebSocketMessageUnionForceKeepAlive;

  @FreezedUnionValue('GeneralCommand')
  const factory OutboundWebSocketMessageUnion.generalCommand({
    /// Gets or sets the data.
    @JsonKey(name: 'Data')
    required GeneralCommand data,

    /// Gets or sets the message id.
    @JsonKey(name: 'MessageId')
    required String messageId,
  }) = OutboundWebSocketMessageUnionGeneralCommand;

  @FreezedUnionValue('LibraryChanged')
  const factory OutboundWebSocketMessageUnion.libraryChanged({
    /// Class LibraryUpdateInfo.
    @JsonKey(name: 'Data')
    required LibraryUpdateInfo data,

    /// Gets or sets the message id.
    @JsonKey(name: 'MessageId')
    required String messageId,
  }) = OutboundWebSocketMessageUnionLibraryChanged;

  @FreezedUnionValue('KeepAlive')
  const factory OutboundWebSocketMessageUnion.keepAlive({
    /// Gets or sets the message id.
    @JsonKey(name: 'MessageId')
    required String messageId,
  }) = OutboundWebSocketMessageUnionKeepAlive;

  @FreezedUnionValue('Play')
  const factory OutboundWebSocketMessageUnion.play({
    /// Class PlayRequest.
    @JsonKey(name: 'Data')
    required PlayRequest data,

    /// Gets or sets the message id.
    @JsonKey(name: 'MessageId')
    required String messageId,
  }) = OutboundWebSocketMessageUnionPlay;

  @FreezedUnionValue('Playstate')
  const factory OutboundWebSocketMessageUnion.playstate({
    /// Gets or sets the data.
    @JsonKey(name: 'Data')
    required PlaystateRequest data,

    /// Gets or sets the message id.
    @JsonKey(name: 'MessageId')
    required String messageId,
  }) = OutboundWebSocketMessageUnionPlaystate;

  @FreezedUnionValue('PackageInstallationCancelled')
  const factory OutboundWebSocketMessageUnion.packageInstallationCancelled({
    /// Class InstallationInfo.
    @JsonKey(name: 'Data')
    required InstallationInfo data,

    /// Gets or sets the message id.
    @JsonKey(name: 'MessageId')
    required String messageId,
  }) = OutboundWebSocketMessageUnionPackageInstallationCancelled;

  @FreezedUnionValue('PackageInstallationCompleted')
  const factory OutboundWebSocketMessageUnion.packageInstallationCompleted({
    /// Class InstallationInfo.
    @JsonKey(name: 'Data')
    required InstallationInfo data,

    /// Gets or sets the message id.
    @JsonKey(name: 'MessageId')
    required String messageId,
  }) = OutboundWebSocketMessageUnionPackageInstallationCompleted;

  @FreezedUnionValue('PackageInstallationFailed')
  const factory OutboundWebSocketMessageUnion.packageInstallationFailed({
    /// Class InstallationInfo.
    @JsonKey(name: 'Data')
    required InstallationInfo data,

    /// Gets or sets the message id.
    @JsonKey(name: 'MessageId')
    required String messageId,
  }) = OutboundWebSocketMessageUnionPackageInstallationFailed;

  @FreezedUnionValue('PackageInstalling')
  const factory OutboundWebSocketMessageUnion.packageInstalling({
    /// Class InstallationInfo.
    @JsonKey(name: 'Data')
    required InstallationInfo data,

    /// Gets or sets the message id.
    @JsonKey(name: 'MessageId')
    required String messageId,
  }) = OutboundWebSocketMessageUnionPackageInstalling;

  @FreezedUnionValue('PackageUninstalled')
  const factory OutboundWebSocketMessageUnion.packageUninstalled({
    /// This is a serializable stub class that is used by the api to provide information about installed plugins.
    @JsonKey(name: 'Data')
    required PluginInfo data,

    /// Gets or sets the message id.
    @JsonKey(name: 'MessageId')
    required String messageId,
  }) = OutboundWebSocketMessageUnionPackageUninstalled;

  @FreezedUnionValue('RefreshProgress')
  const factory OutboundWebSocketMessageUnion.refreshProgress({
    /// Gets or sets the data.
    @JsonKey(name: 'Data')
    required Map<String, String?>? data,

    /// Gets or sets the message id.
    @JsonKey(name: 'MessageId')
    required String messageId,
  }) = OutboundWebSocketMessageUnionRefreshProgress;

  @FreezedUnionValue('RestartRequired')
  const factory OutboundWebSocketMessageUnion.restartRequired({
    /// Gets or sets the message id.
    @JsonKey(name: 'MessageId')
    required String messageId,
  }) = OutboundWebSocketMessageUnionRestartRequired;

  @FreezedUnionValue('ScheduledTaskEnded')
  const factory OutboundWebSocketMessageUnion.scheduledTaskEnded({
    /// Class TaskExecutionInfo.
    @JsonKey(name: 'Data')
    required TaskResult data,

    /// Gets or sets the message id.
    @JsonKey(name: 'MessageId')
    required String messageId,
  }) = OutboundWebSocketMessageUnionScheduledTaskEnded;

  @FreezedUnionValue('ScheduledTasksInfo')
  const factory OutboundWebSocketMessageUnion.scheduledTasksInfo({
    /// Gets or sets the data.
    @JsonKey(name: 'Data')
    required List<TaskInfo>? data,

    /// Gets or sets the message id.
    @JsonKey(name: 'MessageId')
    required String messageId,
  }) = OutboundWebSocketMessageUnionScheduledTasksInfo;

  @FreezedUnionValue('SeriesTimerCancelled')
  const factory OutboundWebSocketMessageUnion.seriesTimerCancelled({
    /// Gets or sets the data.
    @JsonKey(name: 'Data')
    required TimerEventInfo data,

    /// Gets or sets the message id.
    @JsonKey(name: 'MessageId')
    required String messageId,
  }) = OutboundWebSocketMessageUnionSeriesTimerCancelled;

  @FreezedUnionValue('SeriesTimerCreated')
  const factory OutboundWebSocketMessageUnion.seriesTimerCreated({
    /// Gets or sets the data.
    @JsonKey(name: 'Data')
    required TimerEventInfo data,

    /// Gets or sets the message id.
    @JsonKey(name: 'MessageId')
    required String messageId,
  }) = OutboundWebSocketMessageUnionSeriesTimerCreated;

  @FreezedUnionValue('ServerRestarting')
  const factory OutboundWebSocketMessageUnion.serverRestarting({
    /// Gets or sets the message id.
    @JsonKey(name: 'MessageId')
    required String messageId,
  }) = OutboundWebSocketMessageUnionServerRestarting;

  @FreezedUnionValue('ServerShuttingDown')
  const factory OutboundWebSocketMessageUnion.serverShuttingDown({
    /// Gets or sets the message id.
    @JsonKey(name: 'MessageId')
    required String messageId,
  }) = OutboundWebSocketMessageUnionServerShuttingDown;

  @FreezedUnionValue('Sessions')
  const factory OutboundWebSocketMessageUnion.sessions({
    /// Gets or sets the data.
    @JsonKey(name: 'Data')
    required List<SessionInfoDto>? data,

    /// Gets or sets the message id.
    @JsonKey(name: 'MessageId')
    required String messageId,
  }) = OutboundWebSocketMessageUnionSessions;

  @FreezedUnionValue('SyncPlayCommand')
  const factory OutboundWebSocketMessageUnion.syncPlayCommand({
    /// Class SendCommand.
    @JsonKey(name: 'Data')
    required SendCommand data,

    /// Gets or sets the message id.
    @JsonKey(name: 'MessageId')
    required String messageId,
  }) = OutboundWebSocketMessageUnionSyncPlayCommand;

  @FreezedUnionValue('TimerCancelled')
  const factory OutboundWebSocketMessageUnion.timerCancelled({
    /// Gets or sets the data.
    @JsonKey(name: 'Data')
    required TimerEventInfo data,

    /// Gets or sets the message id.
    @JsonKey(name: 'MessageId')
    required String messageId,
  }) = OutboundWebSocketMessageUnionTimerCancelled;

  @FreezedUnionValue('TimerCreated')
  const factory OutboundWebSocketMessageUnion.timerCreated({
    /// Gets or sets the data.
    @JsonKey(name: 'Data')
    required TimerEventInfo data,

    /// Gets or sets the message id.
    @JsonKey(name: 'MessageId')
    required String messageId,
  }) = OutboundWebSocketMessageUnionTimerCreated;

  @FreezedUnionValue('UserDataChanged')
  const factory OutboundWebSocketMessageUnion.userDataChanged({
    /// Class UserDataChangeInfo.
    @JsonKey(name: 'Data')
    required UserDataChangeInfo data,

    /// Gets or sets the message id.
    @JsonKey(name: 'MessageId')
    required String messageId,
  }) = OutboundWebSocketMessageUnionUserDataChanged;

  @FreezedUnionValue('UserDeleted')
  const factory OutboundWebSocketMessageUnion.userDeleted({
    /// Gets or sets the data.
    @JsonKey(name: 'Data')
    required String data,

    /// Gets or sets the message id.
    @JsonKey(name: 'MessageId')
    required String messageId,
  }) = OutboundWebSocketMessageUnionUserDeleted;

  @FreezedUnionValue('UserUpdated')
  const factory OutboundWebSocketMessageUnion.userUpdated({
    /// Class UserDto.
    @JsonKey(name: 'Data')
    required UserDto data,

    /// Gets or sets the message id.
    @JsonKey(name: 'MessageId')
    required String messageId,
  }) = OutboundWebSocketMessageUnionUserUpdated;

  @FreezedUnionValue('SyncPlayGroupUpdate')
  const factory OutboundWebSocketMessageUnion.syncPlayGroupUpdate({
    /// Group update data
    @JsonKey(name: 'Data')
    required GroupUpdate data,

    /// Gets or sets the message id.
    @JsonKey(name: 'MessageId')
    required String messageId,
  }) = OutboundWebSocketMessageUnionSyncPlayGroupUpdate;

  
  factory OutboundWebSocketMessageUnion.fromJson(Map<String, Object?> json) => _$OutboundWebSocketMessageUnionFromJson(json);
}
