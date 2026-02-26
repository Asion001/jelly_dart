// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_policy.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UserPolicy {
  @JsonKey(name: 'AuthenticationProviderId')
  String get authenticationProviderId;
  @JsonKey(name: 'PasswordResetProviderId')
  String get passwordResetProviderId;
  @JsonKey(name: 'EnableSharedDeviceControl')
  bool? get enableSharedDeviceControl;

  /// Gets or sets a value indicating whether this instance is hidden.
  @JsonKey(name: 'IsHidden')
  bool? get isHidden;
  @JsonKey(name: 'RemoteClientBitrateLimit')
  int? get remoteClientBitrateLimit;

  /// Gets or sets a value indicating whether this instance is disabled.
  @JsonKey(name: 'IsDisabled')
  bool? get isDisabled;

  /// Gets or sets the max parental rating.
  @JsonKey(name: 'MaxParentalRating')
  int? get maxParentalRating;
  @JsonKey(name: 'MaxParentalSubRating')
  int? get maxParentalSubRating;
  @JsonKey(name: 'BlockedTags')
  List<String>? get blockedTags;
  @JsonKey(name: 'AllowedTags')
  List<String>? get allowedTags;
  @JsonKey(name: 'EnableUserPreferenceAccess')
  bool? get enableUserPreferenceAccess;
  @JsonKey(name: 'AccessSchedules')
  List<AccessSchedule>? get accessSchedules;
  @JsonKey(name: 'BlockUnratedItems')
  List<UnratedItem>? get blockUnratedItems;
  @JsonKey(name: 'EnableRemoteControlOfOtherUsers')
  bool? get enableRemoteControlOfOtherUsers;

  /// Gets or sets a value indicating whether this instance is administrator.
  @JsonKey(name: 'IsAdministrator')
  bool? get isAdministrator;
  @JsonKey(name: 'EnableRemoteAccess')
  bool? get enableRemoteAccess;
  @JsonKey(name: 'EnableLiveTvManagement')
  bool? get enableLiveTvManagement;
  @JsonKey(name: 'EnableLiveTvAccess')
  bool? get enableLiveTvAccess;
  @JsonKey(name: 'EnableMediaPlayback')
  bool? get enableMediaPlayback;
  @JsonKey(name: 'EnableAudioPlaybackTranscoding')
  bool? get enableAudioPlaybackTranscoding;
  @JsonKey(name: 'EnableVideoPlaybackTranscoding')
  bool? get enableVideoPlaybackTranscoding;
  @JsonKey(name: 'EnablePlaybackRemuxing')
  bool? get enablePlaybackRemuxing;
  @JsonKey(name: 'ForceRemoteSourceTranscoding')
  bool? get forceRemoteSourceTranscoding;
  @JsonKey(name: 'EnableContentDeletion')
  bool? get enableContentDeletion;
  @JsonKey(name: 'EnableContentDeletionFromFolders')
  List<String>? get enableContentDeletionFromFolders;
  @JsonKey(name: 'EnableContentDownloading')
  bool? get enableContentDownloading;

  /// Gets or sets a value indicating whether [enable synchronize].
  @JsonKey(name: 'EnableSyncTranscoding')
  bool? get enableSyncTranscoding;
  @JsonKey(name: 'EnableMediaConversion')
  bool? get enableMediaConversion;

  /// Gets or sets a value indicating what SyncPlay features the user can access.
  @JsonKey(name: 'SyncPlayAccess')
  UserPolicySyncPlayAccess? get syncPlayAccess;
  @JsonKey(name: 'EnableAllDevices')
  bool? get enableAllDevices;
  @JsonKey(name: 'EnabledChannels')
  List<String>? get enabledChannels;
  @JsonKey(name: 'EnableAllChannels')
  bool? get enableAllChannels;
  @JsonKey(name: 'EnabledFolders')
  List<String>? get enabledFolders;
  @JsonKey(name: 'EnableAllFolders')
  bool? get enableAllFolders;
  @JsonKey(name: 'InvalidLoginAttemptCount')
  int? get invalidLoginAttemptCount;
  @JsonKey(name: 'LoginAttemptsBeforeLockout')
  int? get loginAttemptsBeforeLockout;
  @JsonKey(name: 'MaxActiveSessions')
  int? get maxActiveSessions;
  @JsonKey(name: 'EnablePublicSharing')
  bool? get enablePublicSharing;
  @JsonKey(name: 'BlockedMediaFolders')
  List<String>? get blockedMediaFolders;
  @JsonKey(name: 'BlockedChannels')
  List<String>? get blockedChannels;
  @JsonKey(name: 'EnabledDevices')
  List<String>? get enabledDevices;

  /// Gets or sets a value indicating whether this instance can manage subtitles.
  @JsonKey(name: 'EnableSubtitleManagement')
  bool get enableSubtitleManagement;

  /// Gets or sets a value indicating whether this instance can manage collections.
  @JsonKey(name: 'EnableCollectionManagement')
  bool get enableCollectionManagement;

  /// Gets or sets a value indicating whether this user can manage lyrics.
  @JsonKey(name: 'EnableLyricManagement')
  bool get enableLyricManagement;

  /// Create a copy of UserPolicy
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $UserPolicyCopyWith<UserPolicy> get copyWith =>
      _$UserPolicyCopyWithImpl<UserPolicy>(this as UserPolicy, _$identity);

  /// Serializes this UserPolicy to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UserPolicy &&
            (identical(
                  other.authenticationProviderId,
                  authenticationProviderId,
                ) ||
                other.authenticationProviderId == authenticationProviderId) &&
            (identical(
                  other.passwordResetProviderId,
                  passwordResetProviderId,
                ) ||
                other.passwordResetProviderId == passwordResetProviderId) &&
            (identical(
                  other.enableSharedDeviceControl,
                  enableSharedDeviceControl,
                ) ||
                other.enableSharedDeviceControl == enableSharedDeviceControl) &&
            (identical(other.isHidden, isHidden) ||
                other.isHidden == isHidden) &&
            (identical(
                  other.remoteClientBitrateLimit,
                  remoteClientBitrateLimit,
                ) ||
                other.remoteClientBitrateLimit == remoteClientBitrateLimit) &&
            (identical(other.isDisabled, isDisabled) ||
                other.isDisabled == isDisabled) &&
            (identical(other.maxParentalRating, maxParentalRating) ||
                other.maxParentalRating == maxParentalRating) &&
            (identical(other.maxParentalSubRating, maxParentalSubRating) ||
                other.maxParentalSubRating == maxParentalSubRating) &&
            const DeepCollectionEquality().equals(
              other.blockedTags,
              blockedTags,
            ) &&
            const DeepCollectionEquality().equals(
              other.allowedTags,
              allowedTags,
            ) &&
            (identical(
                  other.enableUserPreferenceAccess,
                  enableUserPreferenceAccess,
                ) ||
                other.enableUserPreferenceAccess ==
                    enableUserPreferenceAccess) &&
            const DeepCollectionEquality().equals(
              other.accessSchedules,
              accessSchedules,
            ) &&
            const DeepCollectionEquality().equals(
              other.blockUnratedItems,
              blockUnratedItems,
            ) &&
            (identical(
                  other.enableRemoteControlOfOtherUsers,
                  enableRemoteControlOfOtherUsers,
                ) ||
                other.enableRemoteControlOfOtherUsers ==
                    enableRemoteControlOfOtherUsers) &&
            (identical(other.isAdministrator, isAdministrator) ||
                other.isAdministrator == isAdministrator) &&
            (identical(other.enableRemoteAccess, enableRemoteAccess) ||
                other.enableRemoteAccess == enableRemoteAccess) &&
            (identical(other.enableLiveTvManagement, enableLiveTvManagement) ||
                other.enableLiveTvManagement == enableLiveTvManagement) &&
            (identical(other.enableLiveTvAccess, enableLiveTvAccess) ||
                other.enableLiveTvAccess == enableLiveTvAccess) &&
            (identical(other.enableMediaPlayback, enableMediaPlayback) ||
                other.enableMediaPlayback == enableMediaPlayback) &&
            (identical(
                  other.enableAudioPlaybackTranscoding,
                  enableAudioPlaybackTranscoding,
                ) ||
                other.enableAudioPlaybackTranscoding ==
                    enableAudioPlaybackTranscoding) &&
            (identical(
                  other.enableVideoPlaybackTranscoding,
                  enableVideoPlaybackTranscoding,
                ) ||
                other.enableVideoPlaybackTranscoding ==
                    enableVideoPlaybackTranscoding) &&
            (identical(other.enablePlaybackRemuxing, enablePlaybackRemuxing) ||
                other.enablePlaybackRemuxing == enablePlaybackRemuxing) &&
            (identical(
                  other.forceRemoteSourceTranscoding,
                  forceRemoteSourceTranscoding,
                ) ||
                other.forceRemoteSourceTranscoding ==
                    forceRemoteSourceTranscoding) &&
            (identical(other.enableContentDeletion, enableContentDeletion) ||
                other.enableContentDeletion == enableContentDeletion) &&
            const DeepCollectionEquality().equals(
              other.enableContentDeletionFromFolders,
              enableContentDeletionFromFolders,
            ) &&
            (identical(
                  other.enableContentDownloading,
                  enableContentDownloading,
                ) ||
                other.enableContentDownloading == enableContentDownloading) &&
            (identical(other.enableSyncTranscoding, enableSyncTranscoding) ||
                other.enableSyncTranscoding == enableSyncTranscoding) &&
            (identical(other.enableMediaConversion, enableMediaConversion) ||
                other.enableMediaConversion == enableMediaConversion) &&
            (identical(other.syncPlayAccess, syncPlayAccess) ||
                other.syncPlayAccess == syncPlayAccess) &&
            (identical(other.enableAllDevices, enableAllDevices) ||
                other.enableAllDevices == enableAllDevices) &&
            const DeepCollectionEquality().equals(
              other.enabledChannels,
              enabledChannels,
            ) &&
            (identical(other.enableAllChannels, enableAllChannels) ||
                other.enableAllChannels == enableAllChannels) &&
            const DeepCollectionEquality().equals(
              other.enabledFolders,
              enabledFolders,
            ) &&
            (identical(other.enableAllFolders, enableAllFolders) ||
                other.enableAllFolders == enableAllFolders) &&
            (identical(
                  other.invalidLoginAttemptCount,
                  invalidLoginAttemptCount,
                ) ||
                other.invalidLoginAttemptCount == invalidLoginAttemptCount) &&
            (identical(
                  other.loginAttemptsBeforeLockout,
                  loginAttemptsBeforeLockout,
                ) ||
                other.loginAttemptsBeforeLockout ==
                    loginAttemptsBeforeLockout) &&
            (identical(other.maxActiveSessions, maxActiveSessions) ||
                other.maxActiveSessions == maxActiveSessions) &&
            (identical(other.enablePublicSharing, enablePublicSharing) ||
                other.enablePublicSharing == enablePublicSharing) &&
            const DeepCollectionEquality().equals(
              other.blockedMediaFolders,
              blockedMediaFolders,
            ) &&
            const DeepCollectionEquality().equals(
              other.blockedChannels,
              blockedChannels,
            ) &&
            const DeepCollectionEquality().equals(
              other.enabledDevices,
              enabledDevices,
            ) &&
            (identical(
                  other.enableSubtitleManagement,
                  enableSubtitleManagement,
                ) ||
                other.enableSubtitleManagement == enableSubtitleManagement) &&
            (identical(
                  other.enableCollectionManagement,
                  enableCollectionManagement,
                ) ||
                other.enableCollectionManagement ==
                    enableCollectionManagement) &&
            (identical(other.enableLyricManagement, enableLyricManagement) ||
                other.enableLyricManagement == enableLyricManagement));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
    runtimeType,
    authenticationProviderId,
    passwordResetProviderId,
    enableSharedDeviceControl,
    isHidden,
    remoteClientBitrateLimit,
    isDisabled,
    maxParentalRating,
    maxParentalSubRating,
    const DeepCollectionEquality().hash(blockedTags),
    const DeepCollectionEquality().hash(allowedTags),
    enableUserPreferenceAccess,
    const DeepCollectionEquality().hash(accessSchedules),
    const DeepCollectionEquality().hash(blockUnratedItems),
    enableRemoteControlOfOtherUsers,
    isAdministrator,
    enableRemoteAccess,
    enableLiveTvManagement,
    enableLiveTvAccess,
    enableMediaPlayback,
    enableAudioPlaybackTranscoding,
    enableVideoPlaybackTranscoding,
    enablePlaybackRemuxing,
    forceRemoteSourceTranscoding,
    enableContentDeletion,
    const DeepCollectionEquality().hash(enableContentDeletionFromFolders),
    enableContentDownloading,
    enableSyncTranscoding,
    enableMediaConversion,
    syncPlayAccess,
    enableAllDevices,
    const DeepCollectionEquality().hash(enabledChannels),
    enableAllChannels,
    const DeepCollectionEquality().hash(enabledFolders),
    enableAllFolders,
    invalidLoginAttemptCount,
    loginAttemptsBeforeLockout,
    maxActiveSessions,
    enablePublicSharing,
    const DeepCollectionEquality().hash(blockedMediaFolders),
    const DeepCollectionEquality().hash(blockedChannels),
    const DeepCollectionEquality().hash(enabledDevices),
    enableSubtitleManagement,
    enableCollectionManagement,
    enableLyricManagement,
  ]);

  @override
  String toString() {
    return 'UserPolicy(authenticationProviderId: $authenticationProviderId, passwordResetProviderId: $passwordResetProviderId, enableSharedDeviceControl: $enableSharedDeviceControl, isHidden: $isHidden, remoteClientBitrateLimit: $remoteClientBitrateLimit, isDisabled: $isDisabled, maxParentalRating: $maxParentalRating, maxParentalSubRating: $maxParentalSubRating, blockedTags: $blockedTags, allowedTags: $allowedTags, enableUserPreferenceAccess: $enableUserPreferenceAccess, accessSchedules: $accessSchedules, blockUnratedItems: $blockUnratedItems, enableRemoteControlOfOtherUsers: $enableRemoteControlOfOtherUsers, isAdministrator: $isAdministrator, enableRemoteAccess: $enableRemoteAccess, enableLiveTvManagement: $enableLiveTvManagement, enableLiveTvAccess: $enableLiveTvAccess, enableMediaPlayback: $enableMediaPlayback, enableAudioPlaybackTranscoding: $enableAudioPlaybackTranscoding, enableVideoPlaybackTranscoding: $enableVideoPlaybackTranscoding, enablePlaybackRemuxing: $enablePlaybackRemuxing, forceRemoteSourceTranscoding: $forceRemoteSourceTranscoding, enableContentDeletion: $enableContentDeletion, enableContentDeletionFromFolders: $enableContentDeletionFromFolders, enableContentDownloading: $enableContentDownloading, enableSyncTranscoding: $enableSyncTranscoding, enableMediaConversion: $enableMediaConversion, syncPlayAccess: $syncPlayAccess, enableAllDevices: $enableAllDevices, enabledChannels: $enabledChannels, enableAllChannels: $enableAllChannels, enabledFolders: $enabledFolders, enableAllFolders: $enableAllFolders, invalidLoginAttemptCount: $invalidLoginAttemptCount, loginAttemptsBeforeLockout: $loginAttemptsBeforeLockout, maxActiveSessions: $maxActiveSessions, enablePublicSharing: $enablePublicSharing, blockedMediaFolders: $blockedMediaFolders, blockedChannels: $blockedChannels, enabledDevices: $enabledDevices, enableSubtitleManagement: $enableSubtitleManagement, enableCollectionManagement: $enableCollectionManagement, enableLyricManagement: $enableLyricManagement)';
  }
}

/// @nodoc
abstract mixin class $UserPolicyCopyWith<$Res> {
  factory $UserPolicyCopyWith(
    UserPolicy value,
    $Res Function(UserPolicy) _then,
  ) = _$UserPolicyCopyWithImpl;
  @useResult
  $Res call({
    @JsonKey(name: 'AuthenticationProviderId') String authenticationProviderId,
    @JsonKey(name: 'PasswordResetProviderId') String passwordResetProviderId,
    @JsonKey(name: 'EnableSharedDeviceControl') bool? enableSharedDeviceControl,
    @JsonKey(name: 'IsHidden') bool? isHidden,
    @JsonKey(name: 'RemoteClientBitrateLimit') int? remoteClientBitrateLimit,
    @JsonKey(name: 'IsDisabled') bool? isDisabled,
    @JsonKey(name: 'MaxParentalRating') int? maxParentalRating,
    @JsonKey(name: 'MaxParentalSubRating') int? maxParentalSubRating,
    @JsonKey(name: 'BlockedTags') List<String>? blockedTags,
    @JsonKey(name: 'AllowedTags') List<String>? allowedTags,
    @JsonKey(name: 'EnableUserPreferenceAccess')
    bool? enableUserPreferenceAccess,
    @JsonKey(name: 'AccessSchedules') List<AccessSchedule>? accessSchedules,
    @JsonKey(name: 'BlockUnratedItems') List<UnratedItem>? blockUnratedItems,
    @JsonKey(name: 'EnableRemoteControlOfOtherUsers')
    bool? enableRemoteControlOfOtherUsers,
    @JsonKey(name: 'IsAdministrator') bool? isAdministrator,
    @JsonKey(name: 'EnableRemoteAccess') bool? enableRemoteAccess,
    @JsonKey(name: 'EnableLiveTvManagement') bool? enableLiveTvManagement,
    @JsonKey(name: 'EnableLiveTvAccess') bool? enableLiveTvAccess,
    @JsonKey(name: 'EnableMediaPlayback') bool? enableMediaPlayback,
    @JsonKey(name: 'EnableAudioPlaybackTranscoding')
    bool? enableAudioPlaybackTranscoding,
    @JsonKey(name: 'EnableVideoPlaybackTranscoding')
    bool? enableVideoPlaybackTranscoding,
    @JsonKey(name: 'EnablePlaybackRemuxing') bool? enablePlaybackRemuxing,
    @JsonKey(name: 'ForceRemoteSourceTranscoding')
    bool? forceRemoteSourceTranscoding,
    @JsonKey(name: 'EnableContentDeletion') bool? enableContentDeletion,
    @JsonKey(name: 'EnableContentDeletionFromFolders')
    List<String>? enableContentDeletionFromFolders,
    @JsonKey(name: 'EnableContentDownloading') bool? enableContentDownloading,
    @JsonKey(name: 'EnableSyncTranscoding') bool? enableSyncTranscoding,
    @JsonKey(name: 'EnableMediaConversion') bool? enableMediaConversion,
    @JsonKey(name: 'SyncPlayAccess') UserPolicySyncPlayAccess? syncPlayAccess,
    @JsonKey(name: 'EnableAllDevices') bool? enableAllDevices,
    @JsonKey(name: 'EnabledChannels') List<String>? enabledChannels,
    @JsonKey(name: 'EnableAllChannels') bool? enableAllChannels,
    @JsonKey(name: 'EnabledFolders') List<String>? enabledFolders,
    @JsonKey(name: 'EnableAllFolders') bool? enableAllFolders,
    @JsonKey(name: 'InvalidLoginAttemptCount') int? invalidLoginAttemptCount,
    @JsonKey(name: 'LoginAttemptsBeforeLockout')
    int? loginAttemptsBeforeLockout,
    @JsonKey(name: 'MaxActiveSessions') int? maxActiveSessions,
    @JsonKey(name: 'EnablePublicSharing') bool? enablePublicSharing,
    @JsonKey(name: 'BlockedMediaFolders') List<String>? blockedMediaFolders,
    @JsonKey(name: 'BlockedChannels') List<String>? blockedChannels,
    @JsonKey(name: 'EnabledDevices') List<String>? enabledDevices,
    @JsonKey(name: 'EnableSubtitleManagement') bool enableSubtitleManagement,
    @JsonKey(name: 'EnableCollectionManagement')
    bool enableCollectionManagement,
    @JsonKey(name: 'EnableLyricManagement') bool enableLyricManagement,
  });
}

/// @nodoc
class _$UserPolicyCopyWithImpl<$Res> implements $UserPolicyCopyWith<$Res> {
  _$UserPolicyCopyWithImpl(this._self, this._then);

  final UserPolicy _self;
  final $Res Function(UserPolicy) _then;

  /// Create a copy of UserPolicy
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? authenticationProviderId = null,
    Object? passwordResetProviderId = null,
    Object? enableSharedDeviceControl = freezed,
    Object? isHidden = freezed,
    Object? remoteClientBitrateLimit = freezed,
    Object? isDisabled = freezed,
    Object? maxParentalRating = freezed,
    Object? maxParentalSubRating = freezed,
    Object? blockedTags = freezed,
    Object? allowedTags = freezed,
    Object? enableUserPreferenceAccess = freezed,
    Object? accessSchedules = freezed,
    Object? blockUnratedItems = freezed,
    Object? enableRemoteControlOfOtherUsers = freezed,
    Object? isAdministrator = freezed,
    Object? enableRemoteAccess = freezed,
    Object? enableLiveTvManagement = freezed,
    Object? enableLiveTvAccess = freezed,
    Object? enableMediaPlayback = freezed,
    Object? enableAudioPlaybackTranscoding = freezed,
    Object? enableVideoPlaybackTranscoding = freezed,
    Object? enablePlaybackRemuxing = freezed,
    Object? forceRemoteSourceTranscoding = freezed,
    Object? enableContentDeletion = freezed,
    Object? enableContentDeletionFromFolders = freezed,
    Object? enableContentDownloading = freezed,
    Object? enableSyncTranscoding = freezed,
    Object? enableMediaConversion = freezed,
    Object? syncPlayAccess = freezed,
    Object? enableAllDevices = freezed,
    Object? enabledChannels = freezed,
    Object? enableAllChannels = freezed,
    Object? enabledFolders = freezed,
    Object? enableAllFolders = freezed,
    Object? invalidLoginAttemptCount = freezed,
    Object? loginAttemptsBeforeLockout = freezed,
    Object? maxActiveSessions = freezed,
    Object? enablePublicSharing = freezed,
    Object? blockedMediaFolders = freezed,
    Object? blockedChannels = freezed,
    Object? enabledDevices = freezed,
    Object? enableSubtitleManagement = null,
    Object? enableCollectionManagement = null,
    Object? enableLyricManagement = null,
  }) {
    return _then(
      _self.copyWith(
        authenticationProviderId: null == authenticationProviderId
            ? _self.authenticationProviderId
            : authenticationProviderId // ignore: cast_nullable_to_non_nullable
                  as String,
        passwordResetProviderId: null == passwordResetProviderId
            ? _self.passwordResetProviderId
            : passwordResetProviderId // ignore: cast_nullable_to_non_nullable
                  as String,
        enableSharedDeviceControl: freezed == enableSharedDeviceControl
            ? _self.enableSharedDeviceControl
            : enableSharedDeviceControl // ignore: cast_nullable_to_non_nullable
                  as bool?,
        isHidden: freezed == isHidden
            ? _self.isHidden
            : isHidden // ignore: cast_nullable_to_non_nullable
                  as bool?,
        remoteClientBitrateLimit: freezed == remoteClientBitrateLimit
            ? _self.remoteClientBitrateLimit
            : remoteClientBitrateLimit // ignore: cast_nullable_to_non_nullable
                  as int?,
        isDisabled: freezed == isDisabled
            ? _self.isDisabled
            : isDisabled // ignore: cast_nullable_to_non_nullable
                  as bool?,
        maxParentalRating: freezed == maxParentalRating
            ? _self.maxParentalRating
            : maxParentalRating // ignore: cast_nullable_to_non_nullable
                  as int?,
        maxParentalSubRating: freezed == maxParentalSubRating
            ? _self.maxParentalSubRating
            : maxParentalSubRating // ignore: cast_nullable_to_non_nullable
                  as int?,
        blockedTags: freezed == blockedTags
            ? _self.blockedTags
            : blockedTags // ignore: cast_nullable_to_non_nullable
                  as List<String>?,
        allowedTags: freezed == allowedTags
            ? _self.allowedTags
            : allowedTags // ignore: cast_nullable_to_non_nullable
                  as List<String>?,
        enableUserPreferenceAccess: freezed == enableUserPreferenceAccess
            ? _self.enableUserPreferenceAccess
            : enableUserPreferenceAccess // ignore: cast_nullable_to_non_nullable
                  as bool?,
        accessSchedules: freezed == accessSchedules
            ? _self.accessSchedules
            : accessSchedules // ignore: cast_nullable_to_non_nullable
                  as List<AccessSchedule>?,
        blockUnratedItems: freezed == blockUnratedItems
            ? _self.blockUnratedItems
            : blockUnratedItems // ignore: cast_nullable_to_non_nullable
                  as List<UnratedItem>?,
        enableRemoteControlOfOtherUsers:
            freezed == enableRemoteControlOfOtherUsers
            ? _self.enableRemoteControlOfOtherUsers
            : enableRemoteControlOfOtherUsers // ignore: cast_nullable_to_non_nullable
                  as bool?,
        isAdministrator: freezed == isAdministrator
            ? _self.isAdministrator
            : isAdministrator // ignore: cast_nullable_to_non_nullable
                  as bool?,
        enableRemoteAccess: freezed == enableRemoteAccess
            ? _self.enableRemoteAccess
            : enableRemoteAccess // ignore: cast_nullable_to_non_nullable
                  as bool?,
        enableLiveTvManagement: freezed == enableLiveTvManagement
            ? _self.enableLiveTvManagement
            : enableLiveTvManagement // ignore: cast_nullable_to_non_nullable
                  as bool?,
        enableLiveTvAccess: freezed == enableLiveTvAccess
            ? _self.enableLiveTvAccess
            : enableLiveTvAccess // ignore: cast_nullable_to_non_nullable
                  as bool?,
        enableMediaPlayback: freezed == enableMediaPlayback
            ? _self.enableMediaPlayback
            : enableMediaPlayback // ignore: cast_nullable_to_non_nullable
                  as bool?,
        enableAudioPlaybackTranscoding:
            freezed == enableAudioPlaybackTranscoding
            ? _self.enableAudioPlaybackTranscoding
            : enableAudioPlaybackTranscoding // ignore: cast_nullable_to_non_nullable
                  as bool?,
        enableVideoPlaybackTranscoding:
            freezed == enableVideoPlaybackTranscoding
            ? _self.enableVideoPlaybackTranscoding
            : enableVideoPlaybackTranscoding // ignore: cast_nullable_to_non_nullable
                  as bool?,
        enablePlaybackRemuxing: freezed == enablePlaybackRemuxing
            ? _self.enablePlaybackRemuxing
            : enablePlaybackRemuxing // ignore: cast_nullable_to_non_nullable
                  as bool?,
        forceRemoteSourceTranscoding: freezed == forceRemoteSourceTranscoding
            ? _self.forceRemoteSourceTranscoding
            : forceRemoteSourceTranscoding // ignore: cast_nullable_to_non_nullable
                  as bool?,
        enableContentDeletion: freezed == enableContentDeletion
            ? _self.enableContentDeletion
            : enableContentDeletion // ignore: cast_nullable_to_non_nullable
                  as bool?,
        enableContentDeletionFromFolders:
            freezed == enableContentDeletionFromFolders
            ? _self.enableContentDeletionFromFolders
            : enableContentDeletionFromFolders // ignore: cast_nullable_to_non_nullable
                  as List<String>?,
        enableContentDownloading: freezed == enableContentDownloading
            ? _self.enableContentDownloading
            : enableContentDownloading // ignore: cast_nullable_to_non_nullable
                  as bool?,
        enableSyncTranscoding: freezed == enableSyncTranscoding
            ? _self.enableSyncTranscoding
            : enableSyncTranscoding // ignore: cast_nullable_to_non_nullable
                  as bool?,
        enableMediaConversion: freezed == enableMediaConversion
            ? _self.enableMediaConversion
            : enableMediaConversion // ignore: cast_nullable_to_non_nullable
                  as bool?,
        syncPlayAccess: freezed == syncPlayAccess
            ? _self.syncPlayAccess
            : syncPlayAccess // ignore: cast_nullable_to_non_nullable
                  as UserPolicySyncPlayAccess?,
        enableAllDevices: freezed == enableAllDevices
            ? _self.enableAllDevices
            : enableAllDevices // ignore: cast_nullable_to_non_nullable
                  as bool?,
        enabledChannels: freezed == enabledChannels
            ? _self.enabledChannels
            : enabledChannels // ignore: cast_nullable_to_non_nullable
                  as List<String>?,
        enableAllChannels: freezed == enableAllChannels
            ? _self.enableAllChannels
            : enableAllChannels // ignore: cast_nullable_to_non_nullable
                  as bool?,
        enabledFolders: freezed == enabledFolders
            ? _self.enabledFolders
            : enabledFolders // ignore: cast_nullable_to_non_nullable
                  as List<String>?,
        enableAllFolders: freezed == enableAllFolders
            ? _self.enableAllFolders
            : enableAllFolders // ignore: cast_nullable_to_non_nullable
                  as bool?,
        invalidLoginAttemptCount: freezed == invalidLoginAttemptCount
            ? _self.invalidLoginAttemptCount
            : invalidLoginAttemptCount // ignore: cast_nullable_to_non_nullable
                  as int?,
        loginAttemptsBeforeLockout: freezed == loginAttemptsBeforeLockout
            ? _self.loginAttemptsBeforeLockout
            : loginAttemptsBeforeLockout // ignore: cast_nullable_to_non_nullable
                  as int?,
        maxActiveSessions: freezed == maxActiveSessions
            ? _self.maxActiveSessions
            : maxActiveSessions // ignore: cast_nullable_to_non_nullable
                  as int?,
        enablePublicSharing: freezed == enablePublicSharing
            ? _self.enablePublicSharing
            : enablePublicSharing // ignore: cast_nullable_to_non_nullable
                  as bool?,
        blockedMediaFolders: freezed == blockedMediaFolders
            ? _self.blockedMediaFolders
            : blockedMediaFolders // ignore: cast_nullable_to_non_nullable
                  as List<String>?,
        blockedChannels: freezed == blockedChannels
            ? _self.blockedChannels
            : blockedChannels // ignore: cast_nullable_to_non_nullable
                  as List<String>?,
        enabledDevices: freezed == enabledDevices
            ? _self.enabledDevices
            : enabledDevices // ignore: cast_nullable_to_non_nullable
                  as List<String>?,
        enableSubtitleManagement: null == enableSubtitleManagement
            ? _self.enableSubtitleManagement
            : enableSubtitleManagement // ignore: cast_nullable_to_non_nullable
                  as bool,
        enableCollectionManagement: null == enableCollectionManagement
            ? _self.enableCollectionManagement
            : enableCollectionManagement // ignore: cast_nullable_to_non_nullable
                  as bool,
        enableLyricManagement: null == enableLyricManagement
            ? _self.enableLyricManagement
            : enableLyricManagement // ignore: cast_nullable_to_non_nullable
                  as bool,
      ),
    );
  }
}

/// Adds pattern-matching-related methods to [UserPolicy].
extension UserPolicyPatterns on UserPolicy {
  /// A variant of `map` that fallback to returning `orElse`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_UserPolicy value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _UserPolicy() when $default != null:
        return $default(_that);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// Callbacks receives the raw object, upcasted.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case final Subclass2 value:
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_UserPolicy value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _UserPolicy():
        return $default(_that);
      case _:
        throw StateError('Unexpected subclass');
    }
  }

  /// A variant of `map` that fallback to returning `null`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_UserPolicy value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _UserPolicy() when $default != null:
        return $default(_that);
      case _:
        return null;
    }
  }

  /// A variant of `when` that fallback to an `orElse` callback.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
      @JsonKey(name: 'AuthenticationProviderId')
      String authenticationProviderId,
      @JsonKey(name: 'PasswordResetProviderId') String passwordResetProviderId,
      @JsonKey(name: 'EnableSharedDeviceControl')
      bool? enableSharedDeviceControl,
      @JsonKey(name: 'IsHidden') bool? isHidden,
      @JsonKey(name: 'RemoteClientBitrateLimit') int? remoteClientBitrateLimit,
      @JsonKey(name: 'IsDisabled') bool? isDisabled,
      @JsonKey(name: 'MaxParentalRating') int? maxParentalRating,
      @JsonKey(name: 'MaxParentalSubRating') int? maxParentalSubRating,
      @JsonKey(name: 'BlockedTags') List<String>? blockedTags,
      @JsonKey(name: 'AllowedTags') List<String>? allowedTags,
      @JsonKey(name: 'EnableUserPreferenceAccess')
      bool? enableUserPreferenceAccess,
      @JsonKey(name: 'AccessSchedules') List<AccessSchedule>? accessSchedules,
      @JsonKey(name: 'BlockUnratedItems') List<UnratedItem>? blockUnratedItems,
      @JsonKey(name: 'EnableRemoteControlOfOtherUsers')
      bool? enableRemoteControlOfOtherUsers,
      @JsonKey(name: 'IsAdministrator') bool? isAdministrator,
      @JsonKey(name: 'EnableRemoteAccess') bool? enableRemoteAccess,
      @JsonKey(name: 'EnableLiveTvManagement') bool? enableLiveTvManagement,
      @JsonKey(name: 'EnableLiveTvAccess') bool? enableLiveTvAccess,
      @JsonKey(name: 'EnableMediaPlayback') bool? enableMediaPlayback,
      @JsonKey(name: 'EnableAudioPlaybackTranscoding')
      bool? enableAudioPlaybackTranscoding,
      @JsonKey(name: 'EnableVideoPlaybackTranscoding')
      bool? enableVideoPlaybackTranscoding,
      @JsonKey(name: 'EnablePlaybackRemuxing') bool? enablePlaybackRemuxing,
      @JsonKey(name: 'ForceRemoteSourceTranscoding')
      bool? forceRemoteSourceTranscoding,
      @JsonKey(name: 'EnableContentDeletion') bool? enableContentDeletion,
      @JsonKey(name: 'EnableContentDeletionFromFolders')
      List<String>? enableContentDeletionFromFolders,
      @JsonKey(name: 'EnableContentDownloading') bool? enableContentDownloading,
      @JsonKey(name: 'EnableSyncTranscoding') bool? enableSyncTranscoding,
      @JsonKey(name: 'EnableMediaConversion') bool? enableMediaConversion,
      @JsonKey(name: 'SyncPlayAccess') UserPolicySyncPlayAccess? syncPlayAccess,
      @JsonKey(name: 'EnableAllDevices') bool? enableAllDevices,
      @JsonKey(name: 'EnabledChannels') List<String>? enabledChannels,
      @JsonKey(name: 'EnableAllChannels') bool? enableAllChannels,
      @JsonKey(name: 'EnabledFolders') List<String>? enabledFolders,
      @JsonKey(name: 'EnableAllFolders') bool? enableAllFolders,
      @JsonKey(name: 'InvalidLoginAttemptCount') int? invalidLoginAttemptCount,
      @JsonKey(name: 'LoginAttemptsBeforeLockout')
      int? loginAttemptsBeforeLockout,
      @JsonKey(name: 'MaxActiveSessions') int? maxActiveSessions,
      @JsonKey(name: 'EnablePublicSharing') bool? enablePublicSharing,
      @JsonKey(name: 'BlockedMediaFolders') List<String>? blockedMediaFolders,
      @JsonKey(name: 'BlockedChannels') List<String>? blockedChannels,
      @JsonKey(name: 'EnabledDevices') List<String>? enabledDevices,
      @JsonKey(name: 'EnableSubtitleManagement') bool enableSubtitleManagement,
      @JsonKey(name: 'EnableCollectionManagement')
      bool enableCollectionManagement,
      @JsonKey(name: 'EnableLyricManagement') bool enableLyricManagement,
    )?
    $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _UserPolicy() when $default != null:
        return $default(
          _that.authenticationProviderId,
          _that.passwordResetProviderId,
          _that.enableSharedDeviceControl,
          _that.isHidden,
          _that.remoteClientBitrateLimit,
          _that.isDisabled,
          _that.maxParentalRating,
          _that.maxParentalSubRating,
          _that.blockedTags,
          _that.allowedTags,
          _that.enableUserPreferenceAccess,
          _that.accessSchedules,
          _that.blockUnratedItems,
          _that.enableRemoteControlOfOtherUsers,
          _that.isAdministrator,
          _that.enableRemoteAccess,
          _that.enableLiveTvManagement,
          _that.enableLiveTvAccess,
          _that.enableMediaPlayback,
          _that.enableAudioPlaybackTranscoding,
          _that.enableVideoPlaybackTranscoding,
          _that.enablePlaybackRemuxing,
          _that.forceRemoteSourceTranscoding,
          _that.enableContentDeletion,
          _that.enableContentDeletionFromFolders,
          _that.enableContentDownloading,
          _that.enableSyncTranscoding,
          _that.enableMediaConversion,
          _that.syncPlayAccess,
          _that.enableAllDevices,
          _that.enabledChannels,
          _that.enableAllChannels,
          _that.enabledFolders,
          _that.enableAllFolders,
          _that.invalidLoginAttemptCount,
          _that.loginAttemptsBeforeLockout,
          _that.maxActiveSessions,
          _that.enablePublicSharing,
          _that.blockedMediaFolders,
          _that.blockedChannels,
          _that.enabledDevices,
          _that.enableSubtitleManagement,
          _that.enableCollectionManagement,
          _that.enableLyricManagement,
        );
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// As opposed to `map`, this offers destructuring.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case Subclass2(:final field2):
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
      @JsonKey(name: 'AuthenticationProviderId')
      String authenticationProviderId,
      @JsonKey(name: 'PasswordResetProviderId') String passwordResetProviderId,
      @JsonKey(name: 'EnableSharedDeviceControl')
      bool? enableSharedDeviceControl,
      @JsonKey(name: 'IsHidden') bool? isHidden,
      @JsonKey(name: 'RemoteClientBitrateLimit') int? remoteClientBitrateLimit,
      @JsonKey(name: 'IsDisabled') bool? isDisabled,
      @JsonKey(name: 'MaxParentalRating') int? maxParentalRating,
      @JsonKey(name: 'MaxParentalSubRating') int? maxParentalSubRating,
      @JsonKey(name: 'BlockedTags') List<String>? blockedTags,
      @JsonKey(name: 'AllowedTags') List<String>? allowedTags,
      @JsonKey(name: 'EnableUserPreferenceAccess')
      bool? enableUserPreferenceAccess,
      @JsonKey(name: 'AccessSchedules') List<AccessSchedule>? accessSchedules,
      @JsonKey(name: 'BlockUnratedItems') List<UnratedItem>? blockUnratedItems,
      @JsonKey(name: 'EnableRemoteControlOfOtherUsers')
      bool? enableRemoteControlOfOtherUsers,
      @JsonKey(name: 'IsAdministrator') bool? isAdministrator,
      @JsonKey(name: 'EnableRemoteAccess') bool? enableRemoteAccess,
      @JsonKey(name: 'EnableLiveTvManagement') bool? enableLiveTvManagement,
      @JsonKey(name: 'EnableLiveTvAccess') bool? enableLiveTvAccess,
      @JsonKey(name: 'EnableMediaPlayback') bool? enableMediaPlayback,
      @JsonKey(name: 'EnableAudioPlaybackTranscoding')
      bool? enableAudioPlaybackTranscoding,
      @JsonKey(name: 'EnableVideoPlaybackTranscoding')
      bool? enableVideoPlaybackTranscoding,
      @JsonKey(name: 'EnablePlaybackRemuxing') bool? enablePlaybackRemuxing,
      @JsonKey(name: 'ForceRemoteSourceTranscoding')
      bool? forceRemoteSourceTranscoding,
      @JsonKey(name: 'EnableContentDeletion') bool? enableContentDeletion,
      @JsonKey(name: 'EnableContentDeletionFromFolders')
      List<String>? enableContentDeletionFromFolders,
      @JsonKey(name: 'EnableContentDownloading') bool? enableContentDownloading,
      @JsonKey(name: 'EnableSyncTranscoding') bool? enableSyncTranscoding,
      @JsonKey(name: 'EnableMediaConversion') bool? enableMediaConversion,
      @JsonKey(name: 'SyncPlayAccess') UserPolicySyncPlayAccess? syncPlayAccess,
      @JsonKey(name: 'EnableAllDevices') bool? enableAllDevices,
      @JsonKey(name: 'EnabledChannels') List<String>? enabledChannels,
      @JsonKey(name: 'EnableAllChannels') bool? enableAllChannels,
      @JsonKey(name: 'EnabledFolders') List<String>? enabledFolders,
      @JsonKey(name: 'EnableAllFolders') bool? enableAllFolders,
      @JsonKey(name: 'InvalidLoginAttemptCount') int? invalidLoginAttemptCount,
      @JsonKey(name: 'LoginAttemptsBeforeLockout')
      int? loginAttemptsBeforeLockout,
      @JsonKey(name: 'MaxActiveSessions') int? maxActiveSessions,
      @JsonKey(name: 'EnablePublicSharing') bool? enablePublicSharing,
      @JsonKey(name: 'BlockedMediaFolders') List<String>? blockedMediaFolders,
      @JsonKey(name: 'BlockedChannels') List<String>? blockedChannels,
      @JsonKey(name: 'EnabledDevices') List<String>? enabledDevices,
      @JsonKey(name: 'EnableSubtitleManagement') bool enableSubtitleManagement,
      @JsonKey(name: 'EnableCollectionManagement')
      bool enableCollectionManagement,
      @JsonKey(name: 'EnableLyricManagement') bool enableLyricManagement,
    )
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _UserPolicy():
        return $default(
          _that.authenticationProviderId,
          _that.passwordResetProviderId,
          _that.enableSharedDeviceControl,
          _that.isHidden,
          _that.remoteClientBitrateLimit,
          _that.isDisabled,
          _that.maxParentalRating,
          _that.maxParentalSubRating,
          _that.blockedTags,
          _that.allowedTags,
          _that.enableUserPreferenceAccess,
          _that.accessSchedules,
          _that.blockUnratedItems,
          _that.enableRemoteControlOfOtherUsers,
          _that.isAdministrator,
          _that.enableRemoteAccess,
          _that.enableLiveTvManagement,
          _that.enableLiveTvAccess,
          _that.enableMediaPlayback,
          _that.enableAudioPlaybackTranscoding,
          _that.enableVideoPlaybackTranscoding,
          _that.enablePlaybackRemuxing,
          _that.forceRemoteSourceTranscoding,
          _that.enableContentDeletion,
          _that.enableContentDeletionFromFolders,
          _that.enableContentDownloading,
          _that.enableSyncTranscoding,
          _that.enableMediaConversion,
          _that.syncPlayAccess,
          _that.enableAllDevices,
          _that.enabledChannels,
          _that.enableAllChannels,
          _that.enabledFolders,
          _that.enableAllFolders,
          _that.invalidLoginAttemptCount,
          _that.loginAttemptsBeforeLockout,
          _that.maxActiveSessions,
          _that.enablePublicSharing,
          _that.blockedMediaFolders,
          _that.blockedChannels,
          _that.enabledDevices,
          _that.enableSubtitleManagement,
          _that.enableCollectionManagement,
          _that.enableLyricManagement,
        );
      case _:
        throw StateError('Unexpected subclass');
    }
  }

  /// A variant of `when` that fallback to returning `null`
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
      @JsonKey(name: 'AuthenticationProviderId')
      String authenticationProviderId,
      @JsonKey(name: 'PasswordResetProviderId') String passwordResetProviderId,
      @JsonKey(name: 'EnableSharedDeviceControl')
      bool? enableSharedDeviceControl,
      @JsonKey(name: 'IsHidden') bool? isHidden,
      @JsonKey(name: 'RemoteClientBitrateLimit') int? remoteClientBitrateLimit,
      @JsonKey(name: 'IsDisabled') bool? isDisabled,
      @JsonKey(name: 'MaxParentalRating') int? maxParentalRating,
      @JsonKey(name: 'MaxParentalSubRating') int? maxParentalSubRating,
      @JsonKey(name: 'BlockedTags') List<String>? blockedTags,
      @JsonKey(name: 'AllowedTags') List<String>? allowedTags,
      @JsonKey(name: 'EnableUserPreferenceAccess')
      bool? enableUserPreferenceAccess,
      @JsonKey(name: 'AccessSchedules') List<AccessSchedule>? accessSchedules,
      @JsonKey(name: 'BlockUnratedItems') List<UnratedItem>? blockUnratedItems,
      @JsonKey(name: 'EnableRemoteControlOfOtherUsers')
      bool? enableRemoteControlOfOtherUsers,
      @JsonKey(name: 'IsAdministrator') bool? isAdministrator,
      @JsonKey(name: 'EnableRemoteAccess') bool? enableRemoteAccess,
      @JsonKey(name: 'EnableLiveTvManagement') bool? enableLiveTvManagement,
      @JsonKey(name: 'EnableLiveTvAccess') bool? enableLiveTvAccess,
      @JsonKey(name: 'EnableMediaPlayback') bool? enableMediaPlayback,
      @JsonKey(name: 'EnableAudioPlaybackTranscoding')
      bool? enableAudioPlaybackTranscoding,
      @JsonKey(name: 'EnableVideoPlaybackTranscoding')
      bool? enableVideoPlaybackTranscoding,
      @JsonKey(name: 'EnablePlaybackRemuxing') bool? enablePlaybackRemuxing,
      @JsonKey(name: 'ForceRemoteSourceTranscoding')
      bool? forceRemoteSourceTranscoding,
      @JsonKey(name: 'EnableContentDeletion') bool? enableContentDeletion,
      @JsonKey(name: 'EnableContentDeletionFromFolders')
      List<String>? enableContentDeletionFromFolders,
      @JsonKey(name: 'EnableContentDownloading') bool? enableContentDownloading,
      @JsonKey(name: 'EnableSyncTranscoding') bool? enableSyncTranscoding,
      @JsonKey(name: 'EnableMediaConversion') bool? enableMediaConversion,
      @JsonKey(name: 'SyncPlayAccess') UserPolicySyncPlayAccess? syncPlayAccess,
      @JsonKey(name: 'EnableAllDevices') bool? enableAllDevices,
      @JsonKey(name: 'EnabledChannels') List<String>? enabledChannels,
      @JsonKey(name: 'EnableAllChannels') bool? enableAllChannels,
      @JsonKey(name: 'EnabledFolders') List<String>? enabledFolders,
      @JsonKey(name: 'EnableAllFolders') bool? enableAllFolders,
      @JsonKey(name: 'InvalidLoginAttemptCount') int? invalidLoginAttemptCount,
      @JsonKey(name: 'LoginAttemptsBeforeLockout')
      int? loginAttemptsBeforeLockout,
      @JsonKey(name: 'MaxActiveSessions') int? maxActiveSessions,
      @JsonKey(name: 'EnablePublicSharing') bool? enablePublicSharing,
      @JsonKey(name: 'BlockedMediaFolders') List<String>? blockedMediaFolders,
      @JsonKey(name: 'BlockedChannels') List<String>? blockedChannels,
      @JsonKey(name: 'EnabledDevices') List<String>? enabledDevices,
      @JsonKey(name: 'EnableSubtitleManagement') bool enableSubtitleManagement,
      @JsonKey(name: 'EnableCollectionManagement')
      bool enableCollectionManagement,
      @JsonKey(name: 'EnableLyricManagement') bool enableLyricManagement,
    )?
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _UserPolicy() when $default != null:
        return $default(
          _that.authenticationProviderId,
          _that.passwordResetProviderId,
          _that.enableSharedDeviceControl,
          _that.isHidden,
          _that.remoteClientBitrateLimit,
          _that.isDisabled,
          _that.maxParentalRating,
          _that.maxParentalSubRating,
          _that.blockedTags,
          _that.allowedTags,
          _that.enableUserPreferenceAccess,
          _that.accessSchedules,
          _that.blockUnratedItems,
          _that.enableRemoteControlOfOtherUsers,
          _that.isAdministrator,
          _that.enableRemoteAccess,
          _that.enableLiveTvManagement,
          _that.enableLiveTvAccess,
          _that.enableMediaPlayback,
          _that.enableAudioPlaybackTranscoding,
          _that.enableVideoPlaybackTranscoding,
          _that.enablePlaybackRemuxing,
          _that.forceRemoteSourceTranscoding,
          _that.enableContentDeletion,
          _that.enableContentDeletionFromFolders,
          _that.enableContentDownloading,
          _that.enableSyncTranscoding,
          _that.enableMediaConversion,
          _that.syncPlayAccess,
          _that.enableAllDevices,
          _that.enabledChannels,
          _that.enableAllChannels,
          _that.enabledFolders,
          _that.enableAllFolders,
          _that.invalidLoginAttemptCount,
          _that.loginAttemptsBeforeLockout,
          _that.maxActiveSessions,
          _that.enablePublicSharing,
          _that.blockedMediaFolders,
          _that.blockedChannels,
          _that.enabledDevices,
          _that.enableSubtitleManagement,
          _that.enableCollectionManagement,
          _that.enableLyricManagement,
        );
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _UserPolicy implements UserPolicy {
  const _UserPolicy({
    @JsonKey(name: 'AuthenticationProviderId')
    required this.authenticationProviderId,
    @JsonKey(name: 'PasswordResetProviderId')
    required this.passwordResetProviderId,
    @JsonKey(name: 'EnableSharedDeviceControl') this.enableSharedDeviceControl,
    @JsonKey(name: 'IsHidden') this.isHidden,
    @JsonKey(name: 'RemoteClientBitrateLimit') this.remoteClientBitrateLimit,
    @JsonKey(name: 'IsDisabled') this.isDisabled,
    @JsonKey(name: 'MaxParentalRating') this.maxParentalRating,
    @JsonKey(name: 'MaxParentalSubRating') this.maxParentalSubRating,
    @JsonKey(name: 'BlockedTags') final List<String>? blockedTags,
    @JsonKey(name: 'AllowedTags') final List<String>? allowedTags,
    @JsonKey(name: 'EnableUserPreferenceAccess')
    this.enableUserPreferenceAccess,
    @JsonKey(name: 'AccessSchedules')
    final List<AccessSchedule>? accessSchedules,
    @JsonKey(name: 'BlockUnratedItems')
    final List<UnratedItem>? blockUnratedItems,
    @JsonKey(name: 'EnableRemoteControlOfOtherUsers')
    this.enableRemoteControlOfOtherUsers,
    @JsonKey(name: 'IsAdministrator') this.isAdministrator,
    @JsonKey(name: 'EnableRemoteAccess') this.enableRemoteAccess,
    @JsonKey(name: 'EnableLiveTvManagement') this.enableLiveTvManagement,
    @JsonKey(name: 'EnableLiveTvAccess') this.enableLiveTvAccess,
    @JsonKey(name: 'EnableMediaPlayback') this.enableMediaPlayback,
    @JsonKey(name: 'EnableAudioPlaybackTranscoding')
    this.enableAudioPlaybackTranscoding,
    @JsonKey(name: 'EnableVideoPlaybackTranscoding')
    this.enableVideoPlaybackTranscoding,
    @JsonKey(name: 'EnablePlaybackRemuxing') this.enablePlaybackRemuxing,
    @JsonKey(name: 'ForceRemoteSourceTranscoding')
    this.forceRemoteSourceTranscoding,
    @JsonKey(name: 'EnableContentDeletion') this.enableContentDeletion,
    @JsonKey(name: 'EnableContentDeletionFromFolders')
    final List<String>? enableContentDeletionFromFolders,
    @JsonKey(name: 'EnableContentDownloading') this.enableContentDownloading,
    @JsonKey(name: 'EnableSyncTranscoding') this.enableSyncTranscoding,
    @JsonKey(name: 'EnableMediaConversion') this.enableMediaConversion,
    @JsonKey(name: 'SyncPlayAccess') this.syncPlayAccess,
    @JsonKey(name: 'EnableAllDevices') this.enableAllDevices,
    @JsonKey(name: 'EnabledChannels') final List<String>? enabledChannels,
    @JsonKey(name: 'EnableAllChannels') this.enableAllChannels,
    @JsonKey(name: 'EnabledFolders') final List<String>? enabledFolders,
    @JsonKey(name: 'EnableAllFolders') this.enableAllFolders,
    @JsonKey(name: 'InvalidLoginAttemptCount') this.invalidLoginAttemptCount,
    @JsonKey(name: 'LoginAttemptsBeforeLockout')
    this.loginAttemptsBeforeLockout,
    @JsonKey(name: 'MaxActiveSessions') this.maxActiveSessions,
    @JsonKey(name: 'EnablePublicSharing') this.enablePublicSharing,
    @JsonKey(name: 'BlockedMediaFolders')
    final List<String>? blockedMediaFolders,
    @JsonKey(name: 'BlockedChannels') final List<String>? blockedChannels,
    @JsonKey(name: 'EnabledDevices') final List<String>? enabledDevices,
    @JsonKey(name: 'EnableSubtitleManagement')
    this.enableSubtitleManagement = false,
    @JsonKey(name: 'EnableCollectionManagement')
    this.enableCollectionManagement = false,
    @JsonKey(name: 'EnableLyricManagement') this.enableLyricManagement = false,
  }) : _blockedTags = blockedTags,
       _allowedTags = allowedTags,
       _accessSchedules = accessSchedules,
       _blockUnratedItems = blockUnratedItems,
       _enableContentDeletionFromFolders = enableContentDeletionFromFolders,
       _enabledChannels = enabledChannels,
       _enabledFolders = enabledFolders,
       _blockedMediaFolders = blockedMediaFolders,
       _blockedChannels = blockedChannels,
       _enabledDevices = enabledDevices;
  factory _UserPolicy.fromJson(Map<String, dynamic> json) =>
      _$UserPolicyFromJson(json);

  @override
  @JsonKey(name: 'AuthenticationProviderId')
  final String authenticationProviderId;
  @override
  @JsonKey(name: 'PasswordResetProviderId')
  final String passwordResetProviderId;
  @override
  @JsonKey(name: 'EnableSharedDeviceControl')
  final bool? enableSharedDeviceControl;

  /// Gets or sets a value indicating whether this instance is hidden.
  @override
  @JsonKey(name: 'IsHidden')
  final bool? isHidden;
  @override
  @JsonKey(name: 'RemoteClientBitrateLimit')
  final int? remoteClientBitrateLimit;

  /// Gets or sets a value indicating whether this instance is disabled.
  @override
  @JsonKey(name: 'IsDisabled')
  final bool? isDisabled;

  /// Gets or sets the max parental rating.
  @override
  @JsonKey(name: 'MaxParentalRating')
  final int? maxParentalRating;
  @override
  @JsonKey(name: 'MaxParentalSubRating')
  final int? maxParentalSubRating;
  final List<String>? _blockedTags;
  @override
  @JsonKey(name: 'BlockedTags')
  List<String>? get blockedTags {
    final value = _blockedTags;
    if (value == null) return null;
    if (_blockedTags is EqualUnmodifiableListView) return _blockedTags;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _allowedTags;
  @override
  @JsonKey(name: 'AllowedTags')
  List<String>? get allowedTags {
    final value = _allowedTags;
    if (value == null) return null;
    if (_allowedTags is EqualUnmodifiableListView) return _allowedTags;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'EnableUserPreferenceAccess')
  final bool? enableUserPreferenceAccess;
  final List<AccessSchedule>? _accessSchedules;
  @override
  @JsonKey(name: 'AccessSchedules')
  List<AccessSchedule>? get accessSchedules {
    final value = _accessSchedules;
    if (value == null) return null;
    if (_accessSchedules is EqualUnmodifiableListView) return _accessSchedules;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<UnratedItem>? _blockUnratedItems;
  @override
  @JsonKey(name: 'BlockUnratedItems')
  List<UnratedItem>? get blockUnratedItems {
    final value = _blockUnratedItems;
    if (value == null) return null;
    if (_blockUnratedItems is EqualUnmodifiableListView)
      return _blockUnratedItems;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'EnableRemoteControlOfOtherUsers')
  final bool? enableRemoteControlOfOtherUsers;

  /// Gets or sets a value indicating whether this instance is administrator.
  @override
  @JsonKey(name: 'IsAdministrator')
  final bool? isAdministrator;
  @override
  @JsonKey(name: 'EnableRemoteAccess')
  final bool? enableRemoteAccess;
  @override
  @JsonKey(name: 'EnableLiveTvManagement')
  final bool? enableLiveTvManagement;
  @override
  @JsonKey(name: 'EnableLiveTvAccess')
  final bool? enableLiveTvAccess;
  @override
  @JsonKey(name: 'EnableMediaPlayback')
  final bool? enableMediaPlayback;
  @override
  @JsonKey(name: 'EnableAudioPlaybackTranscoding')
  final bool? enableAudioPlaybackTranscoding;
  @override
  @JsonKey(name: 'EnableVideoPlaybackTranscoding')
  final bool? enableVideoPlaybackTranscoding;
  @override
  @JsonKey(name: 'EnablePlaybackRemuxing')
  final bool? enablePlaybackRemuxing;
  @override
  @JsonKey(name: 'ForceRemoteSourceTranscoding')
  final bool? forceRemoteSourceTranscoding;
  @override
  @JsonKey(name: 'EnableContentDeletion')
  final bool? enableContentDeletion;
  final List<String>? _enableContentDeletionFromFolders;
  @override
  @JsonKey(name: 'EnableContentDeletionFromFolders')
  List<String>? get enableContentDeletionFromFolders {
    final value = _enableContentDeletionFromFolders;
    if (value == null) return null;
    if (_enableContentDeletionFromFolders is EqualUnmodifiableListView)
      return _enableContentDeletionFromFolders;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'EnableContentDownloading')
  final bool? enableContentDownloading;

  /// Gets or sets a value indicating whether [enable synchronize].
  @override
  @JsonKey(name: 'EnableSyncTranscoding')
  final bool? enableSyncTranscoding;
  @override
  @JsonKey(name: 'EnableMediaConversion')
  final bool? enableMediaConversion;

  /// Gets or sets a value indicating what SyncPlay features the user can access.
  @override
  @JsonKey(name: 'SyncPlayAccess')
  final UserPolicySyncPlayAccess? syncPlayAccess;
  @override
  @JsonKey(name: 'EnableAllDevices')
  final bool? enableAllDevices;
  final List<String>? _enabledChannels;
  @override
  @JsonKey(name: 'EnabledChannels')
  List<String>? get enabledChannels {
    final value = _enabledChannels;
    if (value == null) return null;
    if (_enabledChannels is EqualUnmodifiableListView) return _enabledChannels;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'EnableAllChannels')
  final bool? enableAllChannels;
  final List<String>? _enabledFolders;
  @override
  @JsonKey(name: 'EnabledFolders')
  List<String>? get enabledFolders {
    final value = _enabledFolders;
    if (value == null) return null;
    if (_enabledFolders is EqualUnmodifiableListView) return _enabledFolders;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'EnableAllFolders')
  final bool? enableAllFolders;
  @override
  @JsonKey(name: 'InvalidLoginAttemptCount')
  final int? invalidLoginAttemptCount;
  @override
  @JsonKey(name: 'LoginAttemptsBeforeLockout')
  final int? loginAttemptsBeforeLockout;
  @override
  @JsonKey(name: 'MaxActiveSessions')
  final int? maxActiveSessions;
  @override
  @JsonKey(name: 'EnablePublicSharing')
  final bool? enablePublicSharing;
  final List<String>? _blockedMediaFolders;
  @override
  @JsonKey(name: 'BlockedMediaFolders')
  List<String>? get blockedMediaFolders {
    final value = _blockedMediaFolders;
    if (value == null) return null;
    if (_blockedMediaFolders is EqualUnmodifiableListView)
      return _blockedMediaFolders;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _blockedChannels;
  @override
  @JsonKey(name: 'BlockedChannels')
  List<String>? get blockedChannels {
    final value = _blockedChannels;
    if (value == null) return null;
    if (_blockedChannels is EqualUnmodifiableListView) return _blockedChannels;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _enabledDevices;
  @override
  @JsonKey(name: 'EnabledDevices')
  List<String>? get enabledDevices {
    final value = _enabledDevices;
    if (value == null) return null;
    if (_enabledDevices is EqualUnmodifiableListView) return _enabledDevices;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Gets or sets a value indicating whether this instance can manage subtitles.
  @override
  @JsonKey(name: 'EnableSubtitleManagement')
  final bool enableSubtitleManagement;

  /// Gets or sets a value indicating whether this instance can manage collections.
  @override
  @JsonKey(name: 'EnableCollectionManagement')
  final bool enableCollectionManagement;

  /// Gets or sets a value indicating whether this user can manage lyrics.
  @override
  @JsonKey(name: 'EnableLyricManagement')
  final bool enableLyricManagement;

  /// Create a copy of UserPolicy
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$UserPolicyCopyWith<_UserPolicy> get copyWith =>
      __$UserPolicyCopyWithImpl<_UserPolicy>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$UserPolicyToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _UserPolicy &&
            (identical(
                  other.authenticationProviderId,
                  authenticationProviderId,
                ) ||
                other.authenticationProviderId == authenticationProviderId) &&
            (identical(
                  other.passwordResetProviderId,
                  passwordResetProviderId,
                ) ||
                other.passwordResetProviderId == passwordResetProviderId) &&
            (identical(
                  other.enableSharedDeviceControl,
                  enableSharedDeviceControl,
                ) ||
                other.enableSharedDeviceControl == enableSharedDeviceControl) &&
            (identical(other.isHidden, isHidden) ||
                other.isHidden == isHidden) &&
            (identical(
                  other.remoteClientBitrateLimit,
                  remoteClientBitrateLimit,
                ) ||
                other.remoteClientBitrateLimit == remoteClientBitrateLimit) &&
            (identical(other.isDisabled, isDisabled) ||
                other.isDisabled == isDisabled) &&
            (identical(other.maxParentalRating, maxParentalRating) ||
                other.maxParentalRating == maxParentalRating) &&
            (identical(other.maxParentalSubRating, maxParentalSubRating) ||
                other.maxParentalSubRating == maxParentalSubRating) &&
            const DeepCollectionEquality().equals(
              other._blockedTags,
              _blockedTags,
            ) &&
            const DeepCollectionEquality().equals(
              other._allowedTags,
              _allowedTags,
            ) &&
            (identical(
                  other.enableUserPreferenceAccess,
                  enableUserPreferenceAccess,
                ) ||
                other.enableUserPreferenceAccess ==
                    enableUserPreferenceAccess) &&
            const DeepCollectionEquality().equals(
              other._accessSchedules,
              _accessSchedules,
            ) &&
            const DeepCollectionEquality().equals(
              other._blockUnratedItems,
              _blockUnratedItems,
            ) &&
            (identical(
                  other.enableRemoteControlOfOtherUsers,
                  enableRemoteControlOfOtherUsers,
                ) ||
                other.enableRemoteControlOfOtherUsers ==
                    enableRemoteControlOfOtherUsers) &&
            (identical(other.isAdministrator, isAdministrator) ||
                other.isAdministrator == isAdministrator) &&
            (identical(other.enableRemoteAccess, enableRemoteAccess) ||
                other.enableRemoteAccess == enableRemoteAccess) &&
            (identical(other.enableLiveTvManagement, enableLiveTvManagement) ||
                other.enableLiveTvManagement == enableLiveTvManagement) &&
            (identical(other.enableLiveTvAccess, enableLiveTvAccess) ||
                other.enableLiveTvAccess == enableLiveTvAccess) &&
            (identical(other.enableMediaPlayback, enableMediaPlayback) ||
                other.enableMediaPlayback == enableMediaPlayback) &&
            (identical(
                  other.enableAudioPlaybackTranscoding,
                  enableAudioPlaybackTranscoding,
                ) ||
                other.enableAudioPlaybackTranscoding ==
                    enableAudioPlaybackTranscoding) &&
            (identical(
                  other.enableVideoPlaybackTranscoding,
                  enableVideoPlaybackTranscoding,
                ) ||
                other.enableVideoPlaybackTranscoding ==
                    enableVideoPlaybackTranscoding) &&
            (identical(other.enablePlaybackRemuxing, enablePlaybackRemuxing) ||
                other.enablePlaybackRemuxing == enablePlaybackRemuxing) &&
            (identical(
                  other.forceRemoteSourceTranscoding,
                  forceRemoteSourceTranscoding,
                ) ||
                other.forceRemoteSourceTranscoding ==
                    forceRemoteSourceTranscoding) &&
            (identical(other.enableContentDeletion, enableContentDeletion) ||
                other.enableContentDeletion == enableContentDeletion) &&
            const DeepCollectionEquality().equals(
              other._enableContentDeletionFromFolders,
              _enableContentDeletionFromFolders,
            ) &&
            (identical(
                  other.enableContentDownloading,
                  enableContentDownloading,
                ) ||
                other.enableContentDownloading == enableContentDownloading) &&
            (identical(other.enableSyncTranscoding, enableSyncTranscoding) ||
                other.enableSyncTranscoding == enableSyncTranscoding) &&
            (identical(other.enableMediaConversion, enableMediaConversion) ||
                other.enableMediaConversion == enableMediaConversion) &&
            (identical(other.syncPlayAccess, syncPlayAccess) ||
                other.syncPlayAccess == syncPlayAccess) &&
            (identical(other.enableAllDevices, enableAllDevices) ||
                other.enableAllDevices == enableAllDevices) &&
            const DeepCollectionEquality().equals(
              other._enabledChannels,
              _enabledChannels,
            ) &&
            (identical(other.enableAllChannels, enableAllChannels) ||
                other.enableAllChannels == enableAllChannels) &&
            const DeepCollectionEquality().equals(
              other._enabledFolders,
              _enabledFolders,
            ) &&
            (identical(other.enableAllFolders, enableAllFolders) ||
                other.enableAllFolders == enableAllFolders) &&
            (identical(
                  other.invalidLoginAttemptCount,
                  invalidLoginAttemptCount,
                ) ||
                other.invalidLoginAttemptCount == invalidLoginAttemptCount) &&
            (identical(
                  other.loginAttemptsBeforeLockout,
                  loginAttemptsBeforeLockout,
                ) ||
                other.loginAttemptsBeforeLockout ==
                    loginAttemptsBeforeLockout) &&
            (identical(other.maxActiveSessions, maxActiveSessions) ||
                other.maxActiveSessions == maxActiveSessions) &&
            (identical(other.enablePublicSharing, enablePublicSharing) ||
                other.enablePublicSharing == enablePublicSharing) &&
            const DeepCollectionEquality().equals(
              other._blockedMediaFolders,
              _blockedMediaFolders,
            ) &&
            const DeepCollectionEquality().equals(
              other._blockedChannels,
              _blockedChannels,
            ) &&
            const DeepCollectionEquality().equals(
              other._enabledDevices,
              _enabledDevices,
            ) &&
            (identical(
                  other.enableSubtitleManagement,
                  enableSubtitleManagement,
                ) ||
                other.enableSubtitleManagement == enableSubtitleManagement) &&
            (identical(
                  other.enableCollectionManagement,
                  enableCollectionManagement,
                ) ||
                other.enableCollectionManagement ==
                    enableCollectionManagement) &&
            (identical(other.enableLyricManagement, enableLyricManagement) ||
                other.enableLyricManagement == enableLyricManagement));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
    runtimeType,
    authenticationProviderId,
    passwordResetProviderId,
    enableSharedDeviceControl,
    isHidden,
    remoteClientBitrateLimit,
    isDisabled,
    maxParentalRating,
    maxParentalSubRating,
    const DeepCollectionEquality().hash(_blockedTags),
    const DeepCollectionEquality().hash(_allowedTags),
    enableUserPreferenceAccess,
    const DeepCollectionEquality().hash(_accessSchedules),
    const DeepCollectionEquality().hash(_blockUnratedItems),
    enableRemoteControlOfOtherUsers,
    isAdministrator,
    enableRemoteAccess,
    enableLiveTvManagement,
    enableLiveTvAccess,
    enableMediaPlayback,
    enableAudioPlaybackTranscoding,
    enableVideoPlaybackTranscoding,
    enablePlaybackRemuxing,
    forceRemoteSourceTranscoding,
    enableContentDeletion,
    const DeepCollectionEquality().hash(_enableContentDeletionFromFolders),
    enableContentDownloading,
    enableSyncTranscoding,
    enableMediaConversion,
    syncPlayAccess,
    enableAllDevices,
    const DeepCollectionEquality().hash(_enabledChannels),
    enableAllChannels,
    const DeepCollectionEquality().hash(_enabledFolders),
    enableAllFolders,
    invalidLoginAttemptCount,
    loginAttemptsBeforeLockout,
    maxActiveSessions,
    enablePublicSharing,
    const DeepCollectionEquality().hash(_blockedMediaFolders),
    const DeepCollectionEquality().hash(_blockedChannels),
    const DeepCollectionEquality().hash(_enabledDevices),
    enableSubtitleManagement,
    enableCollectionManagement,
    enableLyricManagement,
  ]);

  @override
  String toString() {
    return 'UserPolicy(authenticationProviderId: $authenticationProviderId, passwordResetProviderId: $passwordResetProviderId, enableSharedDeviceControl: $enableSharedDeviceControl, isHidden: $isHidden, remoteClientBitrateLimit: $remoteClientBitrateLimit, isDisabled: $isDisabled, maxParentalRating: $maxParentalRating, maxParentalSubRating: $maxParentalSubRating, blockedTags: $blockedTags, allowedTags: $allowedTags, enableUserPreferenceAccess: $enableUserPreferenceAccess, accessSchedules: $accessSchedules, blockUnratedItems: $blockUnratedItems, enableRemoteControlOfOtherUsers: $enableRemoteControlOfOtherUsers, isAdministrator: $isAdministrator, enableRemoteAccess: $enableRemoteAccess, enableLiveTvManagement: $enableLiveTvManagement, enableLiveTvAccess: $enableLiveTvAccess, enableMediaPlayback: $enableMediaPlayback, enableAudioPlaybackTranscoding: $enableAudioPlaybackTranscoding, enableVideoPlaybackTranscoding: $enableVideoPlaybackTranscoding, enablePlaybackRemuxing: $enablePlaybackRemuxing, forceRemoteSourceTranscoding: $forceRemoteSourceTranscoding, enableContentDeletion: $enableContentDeletion, enableContentDeletionFromFolders: $enableContentDeletionFromFolders, enableContentDownloading: $enableContentDownloading, enableSyncTranscoding: $enableSyncTranscoding, enableMediaConversion: $enableMediaConversion, syncPlayAccess: $syncPlayAccess, enableAllDevices: $enableAllDevices, enabledChannels: $enabledChannels, enableAllChannels: $enableAllChannels, enabledFolders: $enabledFolders, enableAllFolders: $enableAllFolders, invalidLoginAttemptCount: $invalidLoginAttemptCount, loginAttemptsBeforeLockout: $loginAttemptsBeforeLockout, maxActiveSessions: $maxActiveSessions, enablePublicSharing: $enablePublicSharing, blockedMediaFolders: $blockedMediaFolders, blockedChannels: $blockedChannels, enabledDevices: $enabledDevices, enableSubtitleManagement: $enableSubtitleManagement, enableCollectionManagement: $enableCollectionManagement, enableLyricManagement: $enableLyricManagement)';
  }
}

/// @nodoc
abstract mixin class _$UserPolicyCopyWith<$Res>
    implements $UserPolicyCopyWith<$Res> {
  factory _$UserPolicyCopyWith(
    _UserPolicy value,
    $Res Function(_UserPolicy) _then,
  ) = __$UserPolicyCopyWithImpl;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'AuthenticationProviderId') String authenticationProviderId,
    @JsonKey(name: 'PasswordResetProviderId') String passwordResetProviderId,
    @JsonKey(name: 'EnableSharedDeviceControl') bool? enableSharedDeviceControl,
    @JsonKey(name: 'IsHidden') bool? isHidden,
    @JsonKey(name: 'RemoteClientBitrateLimit') int? remoteClientBitrateLimit,
    @JsonKey(name: 'IsDisabled') bool? isDisabled,
    @JsonKey(name: 'MaxParentalRating') int? maxParentalRating,
    @JsonKey(name: 'MaxParentalSubRating') int? maxParentalSubRating,
    @JsonKey(name: 'BlockedTags') List<String>? blockedTags,
    @JsonKey(name: 'AllowedTags') List<String>? allowedTags,
    @JsonKey(name: 'EnableUserPreferenceAccess')
    bool? enableUserPreferenceAccess,
    @JsonKey(name: 'AccessSchedules') List<AccessSchedule>? accessSchedules,
    @JsonKey(name: 'BlockUnratedItems') List<UnratedItem>? blockUnratedItems,
    @JsonKey(name: 'EnableRemoteControlOfOtherUsers')
    bool? enableRemoteControlOfOtherUsers,
    @JsonKey(name: 'IsAdministrator') bool? isAdministrator,
    @JsonKey(name: 'EnableRemoteAccess') bool? enableRemoteAccess,
    @JsonKey(name: 'EnableLiveTvManagement') bool? enableLiveTvManagement,
    @JsonKey(name: 'EnableLiveTvAccess') bool? enableLiveTvAccess,
    @JsonKey(name: 'EnableMediaPlayback') bool? enableMediaPlayback,
    @JsonKey(name: 'EnableAudioPlaybackTranscoding')
    bool? enableAudioPlaybackTranscoding,
    @JsonKey(name: 'EnableVideoPlaybackTranscoding')
    bool? enableVideoPlaybackTranscoding,
    @JsonKey(name: 'EnablePlaybackRemuxing') bool? enablePlaybackRemuxing,
    @JsonKey(name: 'ForceRemoteSourceTranscoding')
    bool? forceRemoteSourceTranscoding,
    @JsonKey(name: 'EnableContentDeletion') bool? enableContentDeletion,
    @JsonKey(name: 'EnableContentDeletionFromFolders')
    List<String>? enableContentDeletionFromFolders,
    @JsonKey(name: 'EnableContentDownloading') bool? enableContentDownloading,
    @JsonKey(name: 'EnableSyncTranscoding') bool? enableSyncTranscoding,
    @JsonKey(name: 'EnableMediaConversion') bool? enableMediaConversion,
    @JsonKey(name: 'SyncPlayAccess') UserPolicySyncPlayAccess? syncPlayAccess,
    @JsonKey(name: 'EnableAllDevices') bool? enableAllDevices,
    @JsonKey(name: 'EnabledChannels') List<String>? enabledChannels,
    @JsonKey(name: 'EnableAllChannels') bool? enableAllChannels,
    @JsonKey(name: 'EnabledFolders') List<String>? enabledFolders,
    @JsonKey(name: 'EnableAllFolders') bool? enableAllFolders,
    @JsonKey(name: 'InvalidLoginAttemptCount') int? invalidLoginAttemptCount,
    @JsonKey(name: 'LoginAttemptsBeforeLockout')
    int? loginAttemptsBeforeLockout,
    @JsonKey(name: 'MaxActiveSessions') int? maxActiveSessions,
    @JsonKey(name: 'EnablePublicSharing') bool? enablePublicSharing,
    @JsonKey(name: 'BlockedMediaFolders') List<String>? blockedMediaFolders,
    @JsonKey(name: 'BlockedChannels') List<String>? blockedChannels,
    @JsonKey(name: 'EnabledDevices') List<String>? enabledDevices,
    @JsonKey(name: 'EnableSubtitleManagement') bool enableSubtitleManagement,
    @JsonKey(name: 'EnableCollectionManagement')
    bool enableCollectionManagement,
    @JsonKey(name: 'EnableLyricManagement') bool enableLyricManagement,
  });
}

/// @nodoc
class __$UserPolicyCopyWithImpl<$Res> implements _$UserPolicyCopyWith<$Res> {
  __$UserPolicyCopyWithImpl(this._self, this._then);

  final _UserPolicy _self;
  final $Res Function(_UserPolicy) _then;

  /// Create a copy of UserPolicy
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? authenticationProviderId = null,
    Object? passwordResetProviderId = null,
    Object? enableSharedDeviceControl = freezed,
    Object? isHidden = freezed,
    Object? remoteClientBitrateLimit = freezed,
    Object? isDisabled = freezed,
    Object? maxParentalRating = freezed,
    Object? maxParentalSubRating = freezed,
    Object? blockedTags = freezed,
    Object? allowedTags = freezed,
    Object? enableUserPreferenceAccess = freezed,
    Object? accessSchedules = freezed,
    Object? blockUnratedItems = freezed,
    Object? enableRemoteControlOfOtherUsers = freezed,
    Object? isAdministrator = freezed,
    Object? enableRemoteAccess = freezed,
    Object? enableLiveTvManagement = freezed,
    Object? enableLiveTvAccess = freezed,
    Object? enableMediaPlayback = freezed,
    Object? enableAudioPlaybackTranscoding = freezed,
    Object? enableVideoPlaybackTranscoding = freezed,
    Object? enablePlaybackRemuxing = freezed,
    Object? forceRemoteSourceTranscoding = freezed,
    Object? enableContentDeletion = freezed,
    Object? enableContentDeletionFromFolders = freezed,
    Object? enableContentDownloading = freezed,
    Object? enableSyncTranscoding = freezed,
    Object? enableMediaConversion = freezed,
    Object? syncPlayAccess = freezed,
    Object? enableAllDevices = freezed,
    Object? enabledChannels = freezed,
    Object? enableAllChannels = freezed,
    Object? enabledFolders = freezed,
    Object? enableAllFolders = freezed,
    Object? invalidLoginAttemptCount = freezed,
    Object? loginAttemptsBeforeLockout = freezed,
    Object? maxActiveSessions = freezed,
    Object? enablePublicSharing = freezed,
    Object? blockedMediaFolders = freezed,
    Object? blockedChannels = freezed,
    Object? enabledDevices = freezed,
    Object? enableSubtitleManagement = null,
    Object? enableCollectionManagement = null,
    Object? enableLyricManagement = null,
  }) {
    return _then(
      _UserPolicy(
        authenticationProviderId: null == authenticationProviderId
            ? _self.authenticationProviderId
            : authenticationProviderId // ignore: cast_nullable_to_non_nullable
                  as String,
        passwordResetProviderId: null == passwordResetProviderId
            ? _self.passwordResetProviderId
            : passwordResetProviderId // ignore: cast_nullable_to_non_nullable
                  as String,
        enableSharedDeviceControl: freezed == enableSharedDeviceControl
            ? _self.enableSharedDeviceControl
            : enableSharedDeviceControl // ignore: cast_nullable_to_non_nullable
                  as bool?,
        isHidden: freezed == isHidden
            ? _self.isHidden
            : isHidden // ignore: cast_nullable_to_non_nullable
                  as bool?,
        remoteClientBitrateLimit: freezed == remoteClientBitrateLimit
            ? _self.remoteClientBitrateLimit
            : remoteClientBitrateLimit // ignore: cast_nullable_to_non_nullable
                  as int?,
        isDisabled: freezed == isDisabled
            ? _self.isDisabled
            : isDisabled // ignore: cast_nullable_to_non_nullable
                  as bool?,
        maxParentalRating: freezed == maxParentalRating
            ? _self.maxParentalRating
            : maxParentalRating // ignore: cast_nullable_to_non_nullable
                  as int?,
        maxParentalSubRating: freezed == maxParentalSubRating
            ? _self.maxParentalSubRating
            : maxParentalSubRating // ignore: cast_nullable_to_non_nullable
                  as int?,
        blockedTags: freezed == blockedTags
            ? _self._blockedTags
            : blockedTags // ignore: cast_nullable_to_non_nullable
                  as List<String>?,
        allowedTags: freezed == allowedTags
            ? _self._allowedTags
            : allowedTags // ignore: cast_nullable_to_non_nullable
                  as List<String>?,
        enableUserPreferenceAccess: freezed == enableUserPreferenceAccess
            ? _self.enableUserPreferenceAccess
            : enableUserPreferenceAccess // ignore: cast_nullable_to_non_nullable
                  as bool?,
        accessSchedules: freezed == accessSchedules
            ? _self._accessSchedules
            : accessSchedules // ignore: cast_nullable_to_non_nullable
                  as List<AccessSchedule>?,
        blockUnratedItems: freezed == blockUnratedItems
            ? _self._blockUnratedItems
            : blockUnratedItems // ignore: cast_nullable_to_non_nullable
                  as List<UnratedItem>?,
        enableRemoteControlOfOtherUsers:
            freezed == enableRemoteControlOfOtherUsers
            ? _self.enableRemoteControlOfOtherUsers
            : enableRemoteControlOfOtherUsers // ignore: cast_nullable_to_non_nullable
                  as bool?,
        isAdministrator: freezed == isAdministrator
            ? _self.isAdministrator
            : isAdministrator // ignore: cast_nullable_to_non_nullable
                  as bool?,
        enableRemoteAccess: freezed == enableRemoteAccess
            ? _self.enableRemoteAccess
            : enableRemoteAccess // ignore: cast_nullable_to_non_nullable
                  as bool?,
        enableLiveTvManagement: freezed == enableLiveTvManagement
            ? _self.enableLiveTvManagement
            : enableLiveTvManagement // ignore: cast_nullable_to_non_nullable
                  as bool?,
        enableLiveTvAccess: freezed == enableLiveTvAccess
            ? _self.enableLiveTvAccess
            : enableLiveTvAccess // ignore: cast_nullable_to_non_nullable
                  as bool?,
        enableMediaPlayback: freezed == enableMediaPlayback
            ? _self.enableMediaPlayback
            : enableMediaPlayback // ignore: cast_nullable_to_non_nullable
                  as bool?,
        enableAudioPlaybackTranscoding:
            freezed == enableAudioPlaybackTranscoding
            ? _self.enableAudioPlaybackTranscoding
            : enableAudioPlaybackTranscoding // ignore: cast_nullable_to_non_nullable
                  as bool?,
        enableVideoPlaybackTranscoding:
            freezed == enableVideoPlaybackTranscoding
            ? _self.enableVideoPlaybackTranscoding
            : enableVideoPlaybackTranscoding // ignore: cast_nullable_to_non_nullable
                  as bool?,
        enablePlaybackRemuxing: freezed == enablePlaybackRemuxing
            ? _self.enablePlaybackRemuxing
            : enablePlaybackRemuxing // ignore: cast_nullable_to_non_nullable
                  as bool?,
        forceRemoteSourceTranscoding: freezed == forceRemoteSourceTranscoding
            ? _self.forceRemoteSourceTranscoding
            : forceRemoteSourceTranscoding // ignore: cast_nullable_to_non_nullable
                  as bool?,
        enableContentDeletion: freezed == enableContentDeletion
            ? _self.enableContentDeletion
            : enableContentDeletion // ignore: cast_nullable_to_non_nullable
                  as bool?,
        enableContentDeletionFromFolders:
            freezed == enableContentDeletionFromFolders
            ? _self._enableContentDeletionFromFolders
            : enableContentDeletionFromFolders // ignore: cast_nullable_to_non_nullable
                  as List<String>?,
        enableContentDownloading: freezed == enableContentDownloading
            ? _self.enableContentDownloading
            : enableContentDownloading // ignore: cast_nullable_to_non_nullable
                  as bool?,
        enableSyncTranscoding: freezed == enableSyncTranscoding
            ? _self.enableSyncTranscoding
            : enableSyncTranscoding // ignore: cast_nullable_to_non_nullable
                  as bool?,
        enableMediaConversion: freezed == enableMediaConversion
            ? _self.enableMediaConversion
            : enableMediaConversion // ignore: cast_nullable_to_non_nullable
                  as bool?,
        syncPlayAccess: freezed == syncPlayAccess
            ? _self.syncPlayAccess
            : syncPlayAccess // ignore: cast_nullable_to_non_nullable
                  as UserPolicySyncPlayAccess?,
        enableAllDevices: freezed == enableAllDevices
            ? _self.enableAllDevices
            : enableAllDevices // ignore: cast_nullable_to_non_nullable
                  as bool?,
        enabledChannels: freezed == enabledChannels
            ? _self._enabledChannels
            : enabledChannels // ignore: cast_nullable_to_non_nullable
                  as List<String>?,
        enableAllChannels: freezed == enableAllChannels
            ? _self.enableAllChannels
            : enableAllChannels // ignore: cast_nullable_to_non_nullable
                  as bool?,
        enabledFolders: freezed == enabledFolders
            ? _self._enabledFolders
            : enabledFolders // ignore: cast_nullable_to_non_nullable
                  as List<String>?,
        enableAllFolders: freezed == enableAllFolders
            ? _self.enableAllFolders
            : enableAllFolders // ignore: cast_nullable_to_non_nullable
                  as bool?,
        invalidLoginAttemptCount: freezed == invalidLoginAttemptCount
            ? _self.invalidLoginAttemptCount
            : invalidLoginAttemptCount // ignore: cast_nullable_to_non_nullable
                  as int?,
        loginAttemptsBeforeLockout: freezed == loginAttemptsBeforeLockout
            ? _self.loginAttemptsBeforeLockout
            : loginAttemptsBeforeLockout // ignore: cast_nullable_to_non_nullable
                  as int?,
        maxActiveSessions: freezed == maxActiveSessions
            ? _self.maxActiveSessions
            : maxActiveSessions // ignore: cast_nullable_to_non_nullable
                  as int?,
        enablePublicSharing: freezed == enablePublicSharing
            ? _self.enablePublicSharing
            : enablePublicSharing // ignore: cast_nullable_to_non_nullable
                  as bool?,
        blockedMediaFolders: freezed == blockedMediaFolders
            ? _self._blockedMediaFolders
            : blockedMediaFolders // ignore: cast_nullable_to_non_nullable
                  as List<String>?,
        blockedChannels: freezed == blockedChannels
            ? _self._blockedChannels
            : blockedChannels // ignore: cast_nullable_to_non_nullable
                  as List<String>?,
        enabledDevices: freezed == enabledDevices
            ? _self._enabledDevices
            : enabledDevices // ignore: cast_nullable_to_non_nullable
                  as List<String>?,
        enableSubtitleManagement: null == enableSubtitleManagement
            ? _self.enableSubtitleManagement
            : enableSubtitleManagement // ignore: cast_nullable_to_non_nullable
                  as bool,
        enableCollectionManagement: null == enableCollectionManagement
            ? _self.enableCollectionManagement
            : enableCollectionManagement // ignore: cast_nullable_to_non_nullable
                  as bool,
        enableLyricManagement: null == enableLyricManagement
            ? _self.enableLyricManagement
            : enableLyricManagement // ignore: cast_nullable_to_non_nullable
                  as bool,
      ),
    );
  }
}
