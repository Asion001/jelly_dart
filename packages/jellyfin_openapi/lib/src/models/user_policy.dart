// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'access_schedule.dart';
import 'unrated_item.dart';
import 'user_policy_sync_play_access.dart';

part 'user_policy.freezed.dart';
part 'user_policy.g.dart';

@Freezed()
abstract class UserPolicy with _$UserPolicy {
  const factory UserPolicy({
    @JsonKey(name: 'EnablePlaybackRemuxing')
    required bool enablePlaybackRemuxing,

    /// Gets or sets a value indicating whether this instance is hidden.
    @JsonKey(name: 'IsHidden')
    required bool isHidden,
    @JsonKey(name: 'PasswordResetProviderId')
    required String passwordResetProviderId,
    @JsonKey(name: 'AuthenticationProviderId')
    required String authenticationProviderId,
    @JsonKey(name: 'RemoteClientBitrateLimit')
    required int remoteClientBitrateLimit,

    /// Gets or sets a value indicating whether this instance is disabled.
    @JsonKey(name: 'IsDisabled')
    required bool isDisabled,
    @JsonKey(name: 'EnableSharedDeviceControl')
    required bool enableSharedDeviceControl,
    @JsonKey(name: 'EnableUserPreferenceAccess')
    required bool enableUserPreferenceAccess,
    @JsonKey(name: 'EnableRemoteControlOfOtherUsers')
    required bool enableRemoteControlOfOtherUsers,

    /// Gets or sets a value indicating whether this instance is administrator.
    @JsonKey(name: 'IsAdministrator')
    required bool isAdministrator,
    @JsonKey(name: 'EnableRemoteAccess')
    required bool enableRemoteAccess,
    @JsonKey(name: 'EnableLiveTvManagement')
    required bool enableLiveTvManagement,
    @JsonKey(name: 'EnableLiveTvAccess')
    required bool enableLiveTvAccess,
    @JsonKey(name: 'EnableMediaPlayback')
    required bool enableMediaPlayback,
    @JsonKey(name: 'EnableAudioPlaybackTranscoding')
    required bool enableAudioPlaybackTranscoding,
    @JsonKey(name: 'EnableVideoPlaybackTranscoding')
    required bool enableVideoPlaybackTranscoding,
    @JsonKey(name: 'MaxActiveSessions')
    required int maxActiveSessions,
    @JsonKey(name: 'ForceRemoteSourceTranscoding')
    required bool forceRemoteSourceTranscoding,
    @JsonKey(name: 'EnableContentDeletion')
    required bool enableContentDeletion,
    @JsonKey(name: 'EnableContentDownloading')
    required bool enableContentDownloading,

    /// Gets or sets a value indicating whether [enable synchronize].
    @JsonKey(name: 'EnableSyncTranscoding')
    required bool enableSyncTranscoding,
    @JsonKey(name: 'EnableMediaConversion')
    required bool enableMediaConversion,

    /// Gets or sets a value indicating what SyncPlay features the user can access.
    @JsonKey(name: 'SyncPlayAccess')
    required UserPolicySyncPlayAccess syncPlayAccess,
    @JsonKey(name: 'LoginAttemptsBeforeLockout')
    required int loginAttemptsBeforeLockout,
    @JsonKey(name: 'EnableAllDevices')
    required bool enableAllDevices,
    @JsonKey(name: 'InvalidLoginAttemptCount')
    required int invalidLoginAttemptCount,
    @JsonKey(name: 'EnablePublicSharing')
    required bool enablePublicSharing,
    @JsonKey(name: 'EnableAllFolders')
    required bool enableAllFolders,
    @JsonKey(name: 'EnableAllChannels')
    required bool enableAllChannels,
    @JsonKey(name: 'EnableContentDeletionFromFolders')
    List<String>? enableContentDeletionFromFolders,
    @JsonKey(name: 'EnabledChannels')
    List<String>? enabledChannels,
    @JsonKey(name: 'BlockUnratedItems')
    List<UnratedItem>? blockUnratedItems,
    @JsonKey(name: 'EnabledFolders')
    List<String>? enabledFolders,
    @JsonKey(name: 'AccessSchedules')
    List<AccessSchedule>? accessSchedules,
    @JsonKey(name: 'AllowedTags')
    List<String>? allowedTags,
    @JsonKey(name: 'BlockedTags')
    List<String>? blockedTags,
    @JsonKey(name: 'EnabledDevices')
    List<String>? enabledDevices,

    /// Gets or sets the max parental rating.
    @JsonKey(name: 'MaxParentalRating')
    int? maxParentalRating,
    @JsonKey(name: 'BlockedMediaFolders')
    List<String>? blockedMediaFolders,
    @JsonKey(name: 'BlockedChannels')
    List<String>? blockedChannels,
    @JsonKey(name: 'MaxParentalSubRating')
    int? maxParentalSubRating,

    /// Gets or sets a value indicating whether this instance can manage subtitles.
    @JsonKey(name: 'EnableSubtitleManagement')
    @Default(false)
    bool enableSubtitleManagement,

    /// Gets or sets a value indicating whether this instance can manage collections.
    @JsonKey(name: 'EnableCollectionManagement')
    @Default(false)
    bool enableCollectionManagement,

    /// Gets or sets a value indicating whether this user can manage lyrics.
    @JsonKey(name: 'EnableLyricManagement')
    @Default(false)
    bool enableLyricManagement,
  }) = _UserPolicy;
  
  factory UserPolicy.fromJson(Map<String, Object?> json) => _$UserPolicyFromJson(json);
}
