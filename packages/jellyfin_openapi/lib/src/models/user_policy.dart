// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'access_schedule.dart';
import 'unrated_item.dart';
import 'user_policy_sync_play_access.dart';

part 'user_policy.freezed.dart';
part 'user_policy.g.dart';

@Freezed()
abstract class UserPolicy with _$UserPolicy {
  const factory UserPolicy({
    @JsonKey(name: 'AuthenticationProviderId')
    required String authenticationProviderId,
    @JsonKey(name: 'PasswordResetProviderId')
    required String passwordResetProviderId,
    @JsonKey(name: 'EnableSharedDeviceControl')
    bool? enableSharedDeviceControl,

    /// Gets or sets a value indicating whether this instance is hidden.
    @JsonKey(name: 'IsHidden')
    bool? isHidden,
    @JsonKey(name: 'RemoteClientBitrateLimit')
    int? remoteClientBitrateLimit,

    /// Gets or sets a value indicating whether this instance is disabled.
    @JsonKey(name: 'IsDisabled')
    bool? isDisabled,

    /// Gets or sets the max parental rating.
    @JsonKey(name: 'MaxParentalRating')
    int? maxParentalRating,
    @JsonKey(name: 'MaxParentalSubRating')
    int? maxParentalSubRating,
    @JsonKey(name: 'BlockedTags')
    List<String>? blockedTags,
    @JsonKey(name: 'AllowedTags')
    List<String>? allowedTags,
    @JsonKey(name: 'EnableUserPreferenceAccess')
    bool? enableUserPreferenceAccess,
    @JsonKey(name: 'AccessSchedules')
    List<AccessSchedule>? accessSchedules,
    @JsonKey(name: 'BlockUnratedItems')
    List<UnratedItem>? blockUnratedItems,
    @JsonKey(name: 'EnableRemoteControlOfOtherUsers')
    bool? enableRemoteControlOfOtherUsers,

    /// Gets or sets a value indicating whether this instance is administrator.
    @JsonKey(name: 'IsAdministrator')
    bool? isAdministrator,
    @JsonKey(name: 'EnableRemoteAccess')
    bool? enableRemoteAccess,
    @JsonKey(name: 'EnableLiveTvManagement')
    bool? enableLiveTvManagement,
    @JsonKey(name: 'EnableLiveTvAccess')
    bool? enableLiveTvAccess,
    @JsonKey(name: 'EnableMediaPlayback')
    bool? enableMediaPlayback,
    @JsonKey(name: 'EnableAudioPlaybackTranscoding')
    bool? enableAudioPlaybackTranscoding,
    @JsonKey(name: 'EnableVideoPlaybackTranscoding')
    bool? enableVideoPlaybackTranscoding,
    @JsonKey(name: 'EnablePlaybackRemuxing')
    bool? enablePlaybackRemuxing,
    @JsonKey(name: 'ForceRemoteSourceTranscoding')
    bool? forceRemoteSourceTranscoding,
    @JsonKey(name: 'EnableContentDeletion')
    bool? enableContentDeletion,
    @JsonKey(name: 'EnableContentDeletionFromFolders')
    List<String>? enableContentDeletionFromFolders,
    @JsonKey(name: 'EnableContentDownloading')
    bool? enableContentDownloading,

    /// Gets or sets a value indicating whether [enable synchronize].
    @JsonKey(name: 'EnableSyncTranscoding')
    bool? enableSyncTranscoding,
    @JsonKey(name: 'EnableMediaConversion')
    bool? enableMediaConversion,

    /// Gets or sets a value indicating what SyncPlay features the user can access.
    @JsonKey(name: 'SyncPlayAccess')
    UserPolicySyncPlayAccess? syncPlayAccess,
    @JsonKey(name: 'EnableAllDevices')
    bool? enableAllDevices,
    @JsonKey(name: 'EnabledChannels')
    List<String>? enabledChannels,
    @JsonKey(name: 'EnableAllChannels')
    bool? enableAllChannels,
    @JsonKey(name: 'EnabledFolders')
    List<String>? enabledFolders,
    @JsonKey(name: 'EnableAllFolders')
    bool? enableAllFolders,
    @JsonKey(name: 'InvalidLoginAttemptCount')
    int? invalidLoginAttemptCount,
    @JsonKey(name: 'LoginAttemptsBeforeLockout')
    int? loginAttemptsBeforeLockout,
    @JsonKey(name: 'MaxActiveSessions')
    int? maxActiveSessions,
    @JsonKey(name: 'EnablePublicSharing')
    bool? enablePublicSharing,
    @JsonKey(name: 'BlockedMediaFolders')
    List<String>? blockedMediaFolders,
    @JsonKey(name: 'BlockedChannels')
    List<String>? blockedChannels,
    @JsonKey(name: 'EnabledDevices')
    List<String>? enabledDevices,

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
