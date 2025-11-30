// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_policy.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UserPolicy _$UserPolicyFromJson(Map<String, dynamic> json) => _UserPolicy(
  enablePlaybackRemuxing: json['EnablePlaybackRemuxing'] as bool,
  isHidden: json['IsHidden'] as bool,
  passwordResetProviderId: json['PasswordResetProviderId'] as String,
  authenticationProviderId: json['AuthenticationProviderId'] as String,
  remoteClientBitrateLimit: (json['RemoteClientBitrateLimit'] as num).toInt(),
  isDisabled: json['IsDisabled'] as bool,
  enableSharedDeviceControl: json['EnableSharedDeviceControl'] as bool,
  enableUserPreferenceAccess: json['EnableUserPreferenceAccess'] as bool,
  enableRemoteControlOfOtherUsers:
      json['EnableRemoteControlOfOtherUsers'] as bool,
  isAdministrator: json['IsAdministrator'] as bool,
  enableRemoteAccess: json['EnableRemoteAccess'] as bool,
  enableLiveTvManagement: json['EnableLiveTvManagement'] as bool,
  enableLiveTvAccess: json['EnableLiveTvAccess'] as bool,
  enableMediaPlayback: json['EnableMediaPlayback'] as bool,
  enableAudioPlaybackTranscoding:
      json['EnableAudioPlaybackTranscoding'] as bool,
  enableVideoPlaybackTranscoding:
      json['EnableVideoPlaybackTranscoding'] as bool,
  maxActiveSessions: (json['MaxActiveSessions'] as num).toInt(),
  forceRemoteSourceTranscoding: json['ForceRemoteSourceTranscoding'] as bool,
  enableContentDeletion: json['EnableContentDeletion'] as bool,
  enableContentDownloading: json['EnableContentDownloading'] as bool,
  enableSyncTranscoding: json['EnableSyncTranscoding'] as bool,
  enableMediaConversion: json['EnableMediaConversion'] as bool,
  syncPlayAccess: UserPolicySyncPlayAccess.fromJson(json['SyncPlayAccess']),
  loginAttemptsBeforeLockout: (json['LoginAttemptsBeforeLockout'] as num)
      .toInt(),
  enableAllDevices: json['EnableAllDevices'] as bool,
  invalidLoginAttemptCount: (json['InvalidLoginAttemptCount'] as num).toInt(),
  enablePublicSharing: json['EnablePublicSharing'] as bool,
  enableAllFolders: json['EnableAllFolders'] as bool,
  enableAllChannels: json['EnableAllChannels'] as bool,
  enableContentDeletionFromFolders:
      (json['EnableContentDeletionFromFolders'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
  enabledChannels: (json['EnabledChannels'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  blockUnratedItems: (json['BlockUnratedItems'] as List<dynamic>?)
      ?.map((e) => UnratedItem.fromJson(e as String))
      .toList(),
  enabledFolders: (json['EnabledFolders'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  accessSchedules: (json['AccessSchedules'] as List<dynamic>?)
      ?.map((e) => AccessSchedule.fromJson(e as Map<String, dynamic>))
      .toList(),
  allowedTags: (json['AllowedTags'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  blockedTags: (json['BlockedTags'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  enabledDevices: (json['EnabledDevices'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  maxParentalRating: (json['MaxParentalRating'] as num?)?.toInt(),
  blockedMediaFolders: (json['BlockedMediaFolders'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  blockedChannels: (json['BlockedChannels'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  maxParentalSubRating: (json['MaxParentalSubRating'] as num?)?.toInt(),
  enableSubtitleManagement: json['EnableSubtitleManagement'] as bool? ?? false,
  enableCollectionManagement:
      json['EnableCollectionManagement'] as bool? ?? false,
  enableLyricManagement: json['EnableLyricManagement'] as bool? ?? false,
);

Map<String, dynamic> _$UserPolicyToJson(
  _UserPolicy instance,
) => <String, dynamic>{
  'EnablePlaybackRemuxing': instance.enablePlaybackRemuxing,
  'IsHidden': instance.isHidden,
  'PasswordResetProviderId': instance.passwordResetProviderId,
  'AuthenticationProviderId': instance.authenticationProviderId,
  'RemoteClientBitrateLimit': instance.remoteClientBitrateLimit,
  'IsDisabled': instance.isDisabled,
  'EnableSharedDeviceControl': instance.enableSharedDeviceControl,
  'EnableUserPreferenceAccess': instance.enableUserPreferenceAccess,
  'EnableRemoteControlOfOtherUsers': instance.enableRemoteControlOfOtherUsers,
  'IsAdministrator': instance.isAdministrator,
  'EnableRemoteAccess': instance.enableRemoteAccess,
  'EnableLiveTvManagement': instance.enableLiveTvManagement,
  'EnableLiveTvAccess': instance.enableLiveTvAccess,
  'EnableMediaPlayback': instance.enableMediaPlayback,
  'EnableAudioPlaybackTranscoding': instance.enableAudioPlaybackTranscoding,
  'EnableVideoPlaybackTranscoding': instance.enableVideoPlaybackTranscoding,
  'MaxActiveSessions': instance.maxActiveSessions,
  'ForceRemoteSourceTranscoding': instance.forceRemoteSourceTranscoding,
  'EnableContentDeletion': instance.enableContentDeletion,
  'EnableContentDownloading': instance.enableContentDownloading,
  'EnableSyncTranscoding': instance.enableSyncTranscoding,
  'EnableMediaConversion': instance.enableMediaConversion,
  'SyncPlayAccess': instance.syncPlayAccess.toJson(),
  'LoginAttemptsBeforeLockout': instance.loginAttemptsBeforeLockout,
  'EnableAllDevices': instance.enableAllDevices,
  'InvalidLoginAttemptCount': instance.invalidLoginAttemptCount,
  'EnablePublicSharing': instance.enablePublicSharing,
  'EnableAllFolders': instance.enableAllFolders,
  'EnableAllChannels': instance.enableAllChannels,
  'EnableContentDeletionFromFolders':
      ?instance.enableContentDeletionFromFolders,
  'EnabledChannels': ?instance.enabledChannels,
  'BlockUnratedItems': ?instance.blockUnratedItems
      ?.map((e) => e.toJson())
      .toList(),
  'EnabledFolders': ?instance.enabledFolders,
  'AccessSchedules': ?instance.accessSchedules?.map((e) => e.toJson()).toList(),
  'AllowedTags': ?instance.allowedTags,
  'BlockedTags': ?instance.blockedTags,
  'EnabledDevices': ?instance.enabledDevices,
  'MaxParentalRating': ?instance.maxParentalRating,
  'BlockedMediaFolders': ?instance.blockedMediaFolders,
  'BlockedChannels': ?instance.blockedChannels,
  'MaxParentalSubRating': ?instance.maxParentalSubRating,
  'EnableSubtitleManagement': instance.enableSubtitleManagement,
  'EnableCollectionManagement': instance.enableCollectionManagement,
  'EnableLyricManagement': instance.enableLyricManagement,
};
