// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:jellyfin_openapi/src/models/group_update_union.dart';

import 'activity_log_entry.dart';
import 'activity_log_entry_message.dart';
import 'force_keep_alive_message.dart';
import 'general_command.dart';
import 'general_command_message.dart';
import 'group_update.dart';
import 'installation_info.dart';
import 'library_changed_message.dart';
import 'library_update_info.dart';
import 'outbound_keep_alive_message.dart';
import 'play_message.dart';
import 'play_request.dart';
import 'playstate_message.dart';
import 'playstate_request.dart';
import 'plugin_info.dart';
import 'plugin_installation_cancelled_message.dart';
import 'plugin_installation_completed_message.dart';
import 'plugin_installation_failed_message.dart';
import 'plugin_installing_message.dart';
import 'plugin_uninstalled_message.dart';
import 'refresh_progress_message.dart';
import 'restart_required_message.dart';
import 'scheduled_task_ended_message.dart';
import 'scheduled_tasks_info_message.dart';
import 'send_command.dart';
import 'series_timer_cancelled_message.dart';
import 'series_timer_created_message.dart';
import 'server_restarting_message.dart';
import 'server_shutting_down_message.dart';
import 'session_info_dto.dart';
import 'sessions_message.dart';
import 'sync_play_command_message.dart';
import 'sync_play_group_update_message.dart';
import 'task_info.dart';
import 'task_result.dart';
import 'timer_cancelled_message.dart';
import 'timer_created_message.dart';
import 'timer_event_info.dart';
import 'user_data_change_info.dart';
import 'user_data_changed_message.dart';
import 'user_deleted_message.dart';
import 'user_dto.dart';
import 'user_updated_message.dart';

part 'outbound_web_socket_message_union.freezed.dart';
part 'outbound_web_socket_message_union.g.dart';

@Freezed(unionKey: 'MessageType')
sealed class OutboundWebSocketMessageUnion with _$OutboundWebSocketMessageUnion {
  @FreezedUnionValue('ActivityLogEntry')
  const factory OutboundWebSocketMessageUnion.activityLogEntry({
    /// Gets or sets the message id.
    @JsonKey(name: 'MessageId')
    required String messageId,

    /// Gets or sets the data.
    @JsonKey(name: 'Data')
    List<ActivityLogEntry>? data,
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
    /// Gets or sets the message id.
    @JsonKey(name: 'MessageId')
    required String messageId,

    /// Gets or sets the data.
    @JsonKey(name: 'Data')
    GeneralCommand? data,
  }) = OutboundWebSocketMessageUnionGeneralCommand;

  @FreezedUnionValue('LibraryChanged')
  const factory OutboundWebSocketMessageUnion.libraryChanged({
    /// Gets or sets the message id.
    @JsonKey(name: 'MessageId')
    required String messageId,

    /// Class LibraryUpdateInfo.
    @JsonKey(name: 'Data')
    LibraryUpdateInfo? data,
  }) = OutboundWebSocketMessageUnionLibraryChanged;

  @FreezedUnionValue('KeepAlive')
  const factory OutboundWebSocketMessageUnion.keepAlive({
    /// Gets or sets the message id.
    @JsonKey(name: 'MessageId')
    required String messageId,
  }) = OutboundWebSocketMessageUnionKeepAlive;

  @FreezedUnionValue('Play')
  const factory OutboundWebSocketMessageUnion.play({
    /// Gets or sets the message id.
    @JsonKey(name: 'MessageId')
    required String messageId,

    /// Class PlayRequest.
    @JsonKey(name: 'Data')
    PlayRequest? data,
  }) = OutboundWebSocketMessageUnionPlay;

  @FreezedUnionValue('Playstate')
  const factory OutboundWebSocketMessageUnion.playstate({
    /// Gets or sets the message id.
    @JsonKey(name: 'MessageId')
    required String messageId,

    /// Gets or sets the data.
    @JsonKey(name: 'Data')
    PlaystateRequest? data,
  }) = OutboundWebSocketMessageUnionPlaystate;

  @FreezedUnionValue('PackageInstallationCancelled')
  const factory OutboundWebSocketMessageUnion.packageInstallationCancelled({
    /// Gets or sets the message id.
    @JsonKey(name: 'MessageId')
    required String messageId,

    /// Class InstallationInfo.
    @JsonKey(name: 'Data')
    InstallationInfo? data,
  }) = OutboundWebSocketMessageUnionPackageInstallationCancelled;

  @FreezedUnionValue('PackageInstallationCompleted')
  const factory OutboundWebSocketMessageUnion.packageInstallationCompleted({
    /// Gets or sets the message id.
    @JsonKey(name: 'MessageId')
    required String messageId,

    /// Class InstallationInfo.
    @JsonKey(name: 'Data')
    InstallationInfo? data,
  }) = OutboundWebSocketMessageUnionPackageInstallationCompleted;

  @FreezedUnionValue('PackageInstallationFailed')
  const factory OutboundWebSocketMessageUnion.packageInstallationFailed({
    /// Gets or sets the message id.
    @JsonKey(name: 'MessageId')
    required String messageId,

    /// Class InstallationInfo.
    @JsonKey(name: 'Data')
    InstallationInfo? data,
  }) = OutboundWebSocketMessageUnionPackageInstallationFailed;

  @FreezedUnionValue('PackageInstalling')
  const factory OutboundWebSocketMessageUnion.packageInstalling({
    /// Gets or sets the message id.
    @JsonKey(name: 'MessageId')
    required String messageId,

    /// Class InstallationInfo.
    @JsonKey(name: 'Data')
    InstallationInfo? data,
  }) = OutboundWebSocketMessageUnionPackageInstalling;

  @FreezedUnionValue('PackageUninstalled')
  const factory OutboundWebSocketMessageUnion.packageUninstalled({
    /// Gets or sets the message id.
    @JsonKey(name: 'MessageId')
    required String messageId,

    /// This is a serializable stub class that is used by the api to provide information about installed plugins.
    @JsonKey(name: 'Data')
    PluginInfo? data,
  }) = OutboundWebSocketMessageUnionPackageUninstalled;

  @FreezedUnionValue('RefreshProgress')
  const factory OutboundWebSocketMessageUnion.refreshProgress({
    /// Gets or sets the message id.
    @JsonKey(name: 'MessageId')
    required String messageId,

    /// Gets or sets the data.
    @JsonKey(name: 'Data')
    Map<String, String?>? data,
  }) = OutboundWebSocketMessageUnionRefreshProgress;

  @FreezedUnionValue('RestartRequired')
  const factory OutboundWebSocketMessageUnion.restartRequired({
    /// Gets or sets the message id.
    @JsonKey(name: 'MessageId')
    required String messageId,
  }) = OutboundWebSocketMessageUnionRestartRequired;

  @FreezedUnionValue('ScheduledTaskEnded')
  const factory OutboundWebSocketMessageUnion.scheduledTaskEnded({
    /// Gets or sets the message id.
    @JsonKey(name: 'MessageId')
    required String messageId,

    /// Class TaskExecutionInfo.
    @JsonKey(name: 'Data')
    TaskResult? data,
  }) = OutboundWebSocketMessageUnionScheduledTaskEnded;

  @FreezedUnionValue('ScheduledTasksInfo')
  const factory OutboundWebSocketMessageUnion.scheduledTasksInfo({
    /// Gets or sets the message id.
    @JsonKey(name: 'MessageId')
    required String messageId,

    /// Gets or sets the data.
    @JsonKey(name: 'Data')
    List<TaskInfo>? data,
  }) = OutboundWebSocketMessageUnionScheduledTasksInfo;

  @FreezedUnionValue('SeriesTimerCancelled')
  const factory OutboundWebSocketMessageUnion.seriesTimerCancelled({
    /// Gets or sets the message id.
    @JsonKey(name: 'MessageId')
    required String messageId,

    /// Gets or sets the data.
    @JsonKey(name: 'Data')
    TimerEventInfo? data,
  }) = OutboundWebSocketMessageUnionSeriesTimerCancelled;

  @FreezedUnionValue('SeriesTimerCreated')
  const factory OutboundWebSocketMessageUnion.seriesTimerCreated({
    /// Gets or sets the message id.
    @JsonKey(name: 'MessageId')
    required String messageId,

    /// Gets or sets the data.
    @JsonKey(name: 'Data')
    TimerEventInfo? data,
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
    /// Gets or sets the message id.
    @JsonKey(name: 'MessageId')
    required String messageId,

    /// Gets or sets the data.
    @JsonKey(name: 'Data')
    List<SessionInfoDto>? data,
  }) = OutboundWebSocketMessageUnionSessions;

  @FreezedUnionValue('SyncPlayCommand')
  const factory OutboundWebSocketMessageUnion.syncPlayCommand({
    /// Gets or sets the message id.
    @JsonKey(name: 'MessageId')
    required String messageId,

    /// Class SendCommand.
    @JsonKey(name: 'Data')
    SendCommand? data,
  }) = OutboundWebSocketMessageUnionSyncPlayCommand;

  @FreezedUnionValue('TimerCancelled')
  const factory OutboundWebSocketMessageUnion.timerCancelled({
    /// Gets or sets the message id.
    @JsonKey(name: 'MessageId')
    required String messageId,

    /// Gets or sets the data.
    @JsonKey(name: 'Data')
    TimerEventInfo? data,
  }) = OutboundWebSocketMessageUnionTimerCancelled;

  @FreezedUnionValue('TimerCreated')
  const factory OutboundWebSocketMessageUnion.timerCreated({
    /// Gets or sets the message id.
    @JsonKey(name: 'MessageId')
    required String messageId,

    /// Gets or sets the data.
    @JsonKey(name: 'Data')
    TimerEventInfo? data,
  }) = OutboundWebSocketMessageUnionTimerCreated;

  @FreezedUnionValue('UserDataChanged')
  const factory OutboundWebSocketMessageUnion.userDataChanged({
    /// Gets or sets the message id.
    @JsonKey(name: 'MessageId')
    required String messageId,

    /// Class UserDataChangeInfo.
    @JsonKey(name: 'Data')
    UserDataChangeInfo? data,
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
    /// Gets or sets the message id.
    @JsonKey(name: 'MessageId')
    required String messageId,

    /// Class UserDto.
    @JsonKey(name: 'Data')
    UserDto? data,
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
