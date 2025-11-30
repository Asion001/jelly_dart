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
  @JsonKey(name: 'EnablePlaybackRemuxing')
  bool get enablePlaybackRemuxing;

  /// Gets or sets a value indicating whether this instance is hidden.
  @JsonKey(name: 'IsHidden')
  bool get isHidden;
  @JsonKey(name: 'PasswordResetProviderId')
  String get passwordResetProviderId;
  @JsonKey(name: 'AuthenticationProviderId')
  String get authenticationProviderId;
  @JsonKey(name: 'RemoteClientBitrateLimit')
  int get remoteClientBitrateLimit;

  /// Gets or sets a value indicating whether this instance is disabled.
  @JsonKey(name: 'IsDisabled')
  bool get isDisabled;
  @JsonKey(name: 'EnableSharedDeviceControl')
  bool get enableSharedDeviceControl;
  @JsonKey(name: 'EnableUserPreferenceAccess')
  bool get enableUserPreferenceAccess;
  @JsonKey(name: 'EnableRemoteControlOfOtherUsers')
  bool get enableRemoteControlOfOtherUsers;

  /// Gets or sets a value indicating whether this instance is administrator.
  @JsonKey(name: 'IsAdministrator')
  bool get isAdministrator;
  @JsonKey(name: 'EnableRemoteAccess')
  bool get enableRemoteAccess;
  @JsonKey(name: 'EnableLiveTvManagement')
  bool get enableLiveTvManagement;
  @JsonKey(name: 'EnableLiveTvAccess')
  bool get enableLiveTvAccess;
  @JsonKey(name: 'EnableMediaPlayback')
  bool get enableMediaPlayback;
  @JsonKey(name: 'EnableAudioPlaybackTranscoding')
  bool get enableAudioPlaybackTranscoding;
  @JsonKey(name: 'EnableVideoPlaybackTranscoding')
  bool get enableVideoPlaybackTranscoding;
  @JsonKey(name: 'MaxActiveSessions')
  int get maxActiveSessions;
  @JsonKey(name: 'ForceRemoteSourceTranscoding')
  bool get forceRemoteSourceTranscoding;
  @JsonKey(name: 'EnableContentDeletion')
  bool get enableContentDeletion;
  @JsonKey(name: 'EnableContentDownloading')
  bool get enableContentDownloading;

  /// Gets or sets a value indicating whether [enable synchronize].
  @JsonKey(name: 'EnableSyncTranscoding')
  bool get enableSyncTranscoding;
  @JsonKey(name: 'EnableMediaConversion')
  bool get enableMediaConversion;

  /// Gets or sets a value indicating what SyncPlay features the user can access.
  @JsonKey(name: 'SyncPlayAccess')
  UserPolicySyncPlayAccess get syncPlayAccess;
  @JsonKey(name: 'LoginAttemptsBeforeLockout')
  int get loginAttemptsBeforeLockout;
  @JsonKey(name: 'EnableAllDevices')
  bool get enableAllDevices;
  @JsonKey(name: 'InvalidLoginAttemptCount')
  int get invalidLoginAttemptCount;
  @JsonKey(name: 'EnablePublicSharing')
  bool get enablePublicSharing;
  @JsonKey(name: 'EnableAllFolders')
  bool get enableAllFolders;
  @JsonKey(name: 'EnableAllChannels')
  bool get enableAllChannels;
  @JsonKey(name: 'EnableContentDeletionFromFolders')
  List<String>? get enableContentDeletionFromFolders;
  @JsonKey(name: 'EnabledChannels')
  List<String>? get enabledChannels;
  @JsonKey(name: 'BlockUnratedItems')
  List<UnratedItem>? get blockUnratedItems;
  @JsonKey(name: 'EnabledFolders')
  List<String>? get enabledFolders;
  @JsonKey(name: 'AccessSchedules')
  List<AccessSchedule>? get accessSchedules;
  @JsonKey(name: 'AllowedTags')
  List<String>? get allowedTags;
  @JsonKey(name: 'BlockedTags')
  List<String>? get blockedTags;
  @JsonKey(name: 'EnabledDevices')
  List<String>? get enabledDevices;

  /// Gets or sets the max parental rating.
  @JsonKey(name: 'MaxParentalRating')
  int? get maxParentalRating;
  @JsonKey(name: 'BlockedMediaFolders')
  List<String>? get blockedMediaFolders;
  @JsonKey(name: 'BlockedChannels')
  List<String>? get blockedChannels;
  @JsonKey(name: 'MaxParentalSubRating')
  int? get maxParentalSubRating;

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
            (identical(other.enablePlaybackRemuxing, enablePlaybackRemuxing) ||
                other.enablePlaybackRemuxing == enablePlaybackRemuxing) &&
            (identical(other.isHidden, isHidden) ||
                other.isHidden == isHidden) &&
            (identical(
                  other.passwordResetProviderId,
                  passwordResetProviderId,
                ) ||
                other.passwordResetProviderId == passwordResetProviderId) &&
            (identical(
                  other.authenticationProviderId,
                  authenticationProviderId,
                ) ||
                other.authenticationProviderId == authenticationProviderId) &&
            (identical(
                  other.remoteClientBitrateLimit,
                  remoteClientBitrateLimit,
                ) ||
                other.remoteClientBitrateLimit == remoteClientBitrateLimit) &&
            (identical(other.isDisabled, isDisabled) ||
                other.isDisabled == isDisabled) &&
            (identical(
                  other.enableSharedDeviceControl,
                  enableSharedDeviceControl,
                ) ||
                other.enableSharedDeviceControl == enableSharedDeviceControl) &&
            (identical(
                  other.enableUserPreferenceAccess,
                  enableUserPreferenceAccess,
                ) ||
                other.enableUserPreferenceAccess ==
                    enableUserPreferenceAccess) &&
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
            (identical(other.maxActiveSessions, maxActiveSessions) ||
                other.maxActiveSessions == maxActiveSessions) &&
            (identical(
                  other.forceRemoteSourceTranscoding,
                  forceRemoteSourceTranscoding,
                ) ||
                other.forceRemoteSourceTranscoding ==
                    forceRemoteSourceTranscoding) &&
            (identical(other.enableContentDeletion, enableContentDeletion) ||
                other.enableContentDeletion == enableContentDeletion) &&
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
            (identical(
                  other.loginAttemptsBeforeLockout,
                  loginAttemptsBeforeLockout,
                ) ||
                other.loginAttemptsBeforeLockout ==
                    loginAttemptsBeforeLockout) &&
            (identical(other.enableAllDevices, enableAllDevices) ||
                other.enableAllDevices == enableAllDevices) &&
            (identical(
                  other.invalidLoginAttemptCount,
                  invalidLoginAttemptCount,
                ) ||
                other.invalidLoginAttemptCount == invalidLoginAttemptCount) &&
            (identical(other.enablePublicSharing, enablePublicSharing) ||
                other.enablePublicSharing == enablePublicSharing) &&
            (identical(other.enableAllFolders, enableAllFolders) ||
                other.enableAllFolders == enableAllFolders) &&
            (identical(other.enableAllChannels, enableAllChannels) ||
                other.enableAllChannels == enableAllChannels) &&
            const DeepCollectionEquality().equals(
              other.enableContentDeletionFromFolders,
              enableContentDeletionFromFolders,
            ) &&
            const DeepCollectionEquality().equals(
              other.enabledChannels,
              enabledChannels,
            ) &&
            const DeepCollectionEquality().equals(
              other.blockUnratedItems,
              blockUnratedItems,
            ) &&
            const DeepCollectionEquality().equals(
              other.enabledFolders,
              enabledFolders,
            ) &&
            const DeepCollectionEquality().equals(
              other.accessSchedules,
              accessSchedules,
            ) &&
            const DeepCollectionEquality().equals(
              other.allowedTags,
              allowedTags,
            ) &&
            const DeepCollectionEquality().equals(
              other.blockedTags,
              blockedTags,
            ) &&
            const DeepCollectionEquality().equals(
              other.enabledDevices,
              enabledDevices,
            ) &&
            (identical(other.maxParentalRating, maxParentalRating) ||
                other.maxParentalRating == maxParentalRating) &&
            const DeepCollectionEquality().equals(
              other.blockedMediaFolders,
              blockedMediaFolders,
            ) &&
            const DeepCollectionEquality().equals(
              other.blockedChannels,
              blockedChannels,
            ) &&
            (identical(other.maxParentalSubRating, maxParentalSubRating) ||
                other.maxParentalSubRating == maxParentalSubRating) &&
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
    enablePlaybackRemuxing,
    isHidden,
    passwordResetProviderId,
    authenticationProviderId,
    remoteClientBitrateLimit,
    isDisabled,
    enableSharedDeviceControl,
    enableUserPreferenceAccess,
    enableRemoteControlOfOtherUsers,
    isAdministrator,
    enableRemoteAccess,
    enableLiveTvManagement,
    enableLiveTvAccess,
    enableMediaPlayback,
    enableAudioPlaybackTranscoding,
    enableVideoPlaybackTranscoding,
    maxActiveSessions,
    forceRemoteSourceTranscoding,
    enableContentDeletion,
    enableContentDownloading,
    enableSyncTranscoding,
    enableMediaConversion,
    syncPlayAccess,
    loginAttemptsBeforeLockout,
    enableAllDevices,
    invalidLoginAttemptCount,
    enablePublicSharing,
    enableAllFolders,
    enableAllChannels,
    const DeepCollectionEquality().hash(enableContentDeletionFromFolders),
    const DeepCollectionEquality().hash(enabledChannels),
    const DeepCollectionEquality().hash(blockUnratedItems),
    const DeepCollectionEquality().hash(enabledFolders),
    const DeepCollectionEquality().hash(accessSchedules),
    const DeepCollectionEquality().hash(allowedTags),
    const DeepCollectionEquality().hash(blockedTags),
    const DeepCollectionEquality().hash(enabledDevices),
    maxParentalRating,
    const DeepCollectionEquality().hash(blockedMediaFolders),
    const DeepCollectionEquality().hash(blockedChannels),
    maxParentalSubRating,
    enableSubtitleManagement,
    enableCollectionManagement,
    enableLyricManagement,
  ]);

  @override
  String toString() {
    return 'UserPolicy(enablePlaybackRemuxing: $enablePlaybackRemuxing, isHidden: $isHidden, passwordResetProviderId: $passwordResetProviderId, authenticationProviderId: $authenticationProviderId, remoteClientBitrateLimit: $remoteClientBitrateLimit, isDisabled: $isDisabled, enableSharedDeviceControl: $enableSharedDeviceControl, enableUserPreferenceAccess: $enableUserPreferenceAccess, enableRemoteControlOfOtherUsers: $enableRemoteControlOfOtherUsers, isAdministrator: $isAdministrator, enableRemoteAccess: $enableRemoteAccess, enableLiveTvManagement: $enableLiveTvManagement, enableLiveTvAccess: $enableLiveTvAccess, enableMediaPlayback: $enableMediaPlayback, enableAudioPlaybackTranscoding: $enableAudioPlaybackTranscoding, enableVideoPlaybackTranscoding: $enableVideoPlaybackTranscoding, maxActiveSessions: $maxActiveSessions, forceRemoteSourceTranscoding: $forceRemoteSourceTranscoding, enableContentDeletion: $enableContentDeletion, enableContentDownloading: $enableContentDownloading, enableSyncTranscoding: $enableSyncTranscoding, enableMediaConversion: $enableMediaConversion, syncPlayAccess: $syncPlayAccess, loginAttemptsBeforeLockout: $loginAttemptsBeforeLockout, enableAllDevices: $enableAllDevices, invalidLoginAttemptCount: $invalidLoginAttemptCount, enablePublicSharing: $enablePublicSharing, enableAllFolders: $enableAllFolders, enableAllChannels: $enableAllChannels, enableContentDeletionFromFolders: $enableContentDeletionFromFolders, enabledChannels: $enabledChannels, blockUnratedItems: $blockUnratedItems, enabledFolders: $enabledFolders, accessSchedules: $accessSchedules, allowedTags: $allowedTags, blockedTags: $blockedTags, enabledDevices: $enabledDevices, maxParentalRating: $maxParentalRating, blockedMediaFolders: $blockedMediaFolders, blockedChannels: $blockedChannels, maxParentalSubRating: $maxParentalSubRating, enableSubtitleManagement: $enableSubtitleManagement, enableCollectionManagement: $enableCollectionManagement, enableLyricManagement: $enableLyricManagement)';
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
    @JsonKey(name: 'EnablePlaybackRemuxing') bool enablePlaybackRemuxing,
    @JsonKey(name: 'IsHidden') bool isHidden,
    @JsonKey(name: 'PasswordResetProviderId') String passwordResetProviderId,
    @JsonKey(name: 'AuthenticationProviderId') String authenticationProviderId,
    @JsonKey(name: 'RemoteClientBitrateLimit') int remoteClientBitrateLimit,
    @JsonKey(name: 'IsDisabled') bool isDisabled,
    @JsonKey(name: 'EnableSharedDeviceControl') bool enableSharedDeviceControl,
    @JsonKey(name: 'EnableUserPreferenceAccess')
    bool enableUserPreferenceAccess,
    @JsonKey(name: 'EnableRemoteControlOfOtherUsers')
    bool enableRemoteControlOfOtherUsers,
    @JsonKey(name: 'IsAdministrator') bool isAdministrator,
    @JsonKey(name: 'EnableRemoteAccess') bool enableRemoteAccess,
    @JsonKey(name: 'EnableLiveTvManagement') bool enableLiveTvManagement,
    @JsonKey(name: 'EnableLiveTvAccess') bool enableLiveTvAccess,
    @JsonKey(name: 'EnableMediaPlayback') bool enableMediaPlayback,
    @JsonKey(name: 'EnableAudioPlaybackTranscoding')
    bool enableAudioPlaybackTranscoding,
    @JsonKey(name: 'EnableVideoPlaybackTranscoding')
    bool enableVideoPlaybackTranscoding,
    @JsonKey(name: 'MaxActiveSessions') int maxActiveSessions,
    @JsonKey(name: 'ForceRemoteSourceTranscoding')
    bool forceRemoteSourceTranscoding,
    @JsonKey(name: 'EnableContentDeletion') bool enableContentDeletion,
    @JsonKey(name: 'EnableContentDownloading') bool enableContentDownloading,
    @JsonKey(name: 'EnableSyncTranscoding') bool enableSyncTranscoding,
    @JsonKey(name: 'EnableMediaConversion') bool enableMediaConversion,
    @JsonKey(name: 'SyncPlayAccess') UserPolicySyncPlayAccess syncPlayAccess,
    @JsonKey(name: 'LoginAttemptsBeforeLockout') int loginAttemptsBeforeLockout,
    @JsonKey(name: 'EnableAllDevices') bool enableAllDevices,
    @JsonKey(name: 'InvalidLoginAttemptCount') int invalidLoginAttemptCount,
    @JsonKey(name: 'EnablePublicSharing') bool enablePublicSharing,
    @JsonKey(name: 'EnableAllFolders') bool enableAllFolders,
    @JsonKey(name: 'EnableAllChannels') bool enableAllChannels,
    @JsonKey(name: 'EnableContentDeletionFromFolders')
    List<String>? enableContentDeletionFromFolders,
    @JsonKey(name: 'EnabledChannels') List<String>? enabledChannels,
    @JsonKey(name: 'BlockUnratedItems') List<UnratedItem>? blockUnratedItems,
    @JsonKey(name: 'EnabledFolders') List<String>? enabledFolders,
    @JsonKey(name: 'AccessSchedules') List<AccessSchedule>? accessSchedules,
    @JsonKey(name: 'AllowedTags') List<String>? allowedTags,
    @JsonKey(name: 'BlockedTags') List<String>? blockedTags,
    @JsonKey(name: 'EnabledDevices') List<String>? enabledDevices,
    @JsonKey(name: 'MaxParentalRating') int? maxParentalRating,
    @JsonKey(name: 'BlockedMediaFolders') List<String>? blockedMediaFolders,
    @JsonKey(name: 'BlockedChannels') List<String>? blockedChannels,
    @JsonKey(name: 'MaxParentalSubRating') int? maxParentalSubRating,
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
    Object? enablePlaybackRemuxing = null,
    Object? isHidden = null,
    Object? passwordResetProviderId = null,
    Object? authenticationProviderId = null,
    Object? remoteClientBitrateLimit = null,
    Object? isDisabled = null,
    Object? enableSharedDeviceControl = null,
    Object? enableUserPreferenceAccess = null,
    Object? enableRemoteControlOfOtherUsers = null,
    Object? isAdministrator = null,
    Object? enableRemoteAccess = null,
    Object? enableLiveTvManagement = null,
    Object? enableLiveTvAccess = null,
    Object? enableMediaPlayback = null,
    Object? enableAudioPlaybackTranscoding = null,
    Object? enableVideoPlaybackTranscoding = null,
    Object? maxActiveSessions = null,
    Object? forceRemoteSourceTranscoding = null,
    Object? enableContentDeletion = null,
    Object? enableContentDownloading = null,
    Object? enableSyncTranscoding = null,
    Object? enableMediaConversion = null,
    Object? syncPlayAccess = null,
    Object? loginAttemptsBeforeLockout = null,
    Object? enableAllDevices = null,
    Object? invalidLoginAttemptCount = null,
    Object? enablePublicSharing = null,
    Object? enableAllFolders = null,
    Object? enableAllChannels = null,
    Object? enableContentDeletionFromFolders = freezed,
    Object? enabledChannels = freezed,
    Object? blockUnratedItems = freezed,
    Object? enabledFolders = freezed,
    Object? accessSchedules = freezed,
    Object? allowedTags = freezed,
    Object? blockedTags = freezed,
    Object? enabledDevices = freezed,
    Object? maxParentalRating = freezed,
    Object? blockedMediaFolders = freezed,
    Object? blockedChannels = freezed,
    Object? maxParentalSubRating = freezed,
    Object? enableSubtitleManagement = null,
    Object? enableCollectionManagement = null,
    Object? enableLyricManagement = null,
  }) {
    return _then(
      _self.copyWith(
        enablePlaybackRemuxing: null == enablePlaybackRemuxing
            ? _self.enablePlaybackRemuxing
            : enablePlaybackRemuxing // ignore: cast_nullable_to_non_nullable
                  as bool,
        isHidden: null == isHidden
            ? _self.isHidden
            : isHidden // ignore: cast_nullable_to_non_nullable
                  as bool,
        passwordResetProviderId: null == passwordResetProviderId
            ? _self.passwordResetProviderId
            : passwordResetProviderId // ignore: cast_nullable_to_non_nullable
                  as String,
        authenticationProviderId: null == authenticationProviderId
            ? _self.authenticationProviderId
            : authenticationProviderId // ignore: cast_nullable_to_non_nullable
                  as String,
        remoteClientBitrateLimit: null == remoteClientBitrateLimit
            ? _self.remoteClientBitrateLimit
            : remoteClientBitrateLimit // ignore: cast_nullable_to_non_nullable
                  as int,
        isDisabled: null == isDisabled
            ? _self.isDisabled
            : isDisabled // ignore: cast_nullable_to_non_nullable
                  as bool,
        enableSharedDeviceControl: null == enableSharedDeviceControl
            ? _self.enableSharedDeviceControl
            : enableSharedDeviceControl // ignore: cast_nullable_to_non_nullable
                  as bool,
        enableUserPreferenceAccess: null == enableUserPreferenceAccess
            ? _self.enableUserPreferenceAccess
            : enableUserPreferenceAccess // ignore: cast_nullable_to_non_nullable
                  as bool,
        enableRemoteControlOfOtherUsers: null == enableRemoteControlOfOtherUsers
            ? _self.enableRemoteControlOfOtherUsers
            : enableRemoteControlOfOtherUsers // ignore: cast_nullable_to_non_nullable
                  as bool,
        isAdministrator: null == isAdministrator
            ? _self.isAdministrator
            : isAdministrator // ignore: cast_nullable_to_non_nullable
                  as bool,
        enableRemoteAccess: null == enableRemoteAccess
            ? _self.enableRemoteAccess
            : enableRemoteAccess // ignore: cast_nullable_to_non_nullable
                  as bool,
        enableLiveTvManagement: null == enableLiveTvManagement
            ? _self.enableLiveTvManagement
            : enableLiveTvManagement // ignore: cast_nullable_to_non_nullable
                  as bool,
        enableLiveTvAccess: null == enableLiveTvAccess
            ? _self.enableLiveTvAccess
            : enableLiveTvAccess // ignore: cast_nullable_to_non_nullable
                  as bool,
        enableMediaPlayback: null == enableMediaPlayback
            ? _self.enableMediaPlayback
            : enableMediaPlayback // ignore: cast_nullable_to_non_nullable
                  as bool,
        enableAudioPlaybackTranscoding: null == enableAudioPlaybackTranscoding
            ? _self.enableAudioPlaybackTranscoding
            : enableAudioPlaybackTranscoding // ignore: cast_nullable_to_non_nullable
                  as bool,
        enableVideoPlaybackTranscoding: null == enableVideoPlaybackTranscoding
            ? _self.enableVideoPlaybackTranscoding
            : enableVideoPlaybackTranscoding // ignore: cast_nullable_to_non_nullable
                  as bool,
        maxActiveSessions: null == maxActiveSessions
            ? _self.maxActiveSessions
            : maxActiveSessions // ignore: cast_nullable_to_non_nullable
                  as int,
        forceRemoteSourceTranscoding: null == forceRemoteSourceTranscoding
            ? _self.forceRemoteSourceTranscoding
            : forceRemoteSourceTranscoding // ignore: cast_nullable_to_non_nullable
                  as bool,
        enableContentDeletion: null == enableContentDeletion
            ? _self.enableContentDeletion
            : enableContentDeletion // ignore: cast_nullable_to_non_nullable
                  as bool,
        enableContentDownloading: null == enableContentDownloading
            ? _self.enableContentDownloading
            : enableContentDownloading // ignore: cast_nullable_to_non_nullable
                  as bool,
        enableSyncTranscoding: null == enableSyncTranscoding
            ? _self.enableSyncTranscoding
            : enableSyncTranscoding // ignore: cast_nullable_to_non_nullable
                  as bool,
        enableMediaConversion: null == enableMediaConversion
            ? _self.enableMediaConversion
            : enableMediaConversion // ignore: cast_nullable_to_non_nullable
                  as bool,
        syncPlayAccess: null == syncPlayAccess
            ? _self.syncPlayAccess
            : syncPlayAccess // ignore: cast_nullable_to_non_nullable
                  as UserPolicySyncPlayAccess,
        loginAttemptsBeforeLockout: null == loginAttemptsBeforeLockout
            ? _self.loginAttemptsBeforeLockout
            : loginAttemptsBeforeLockout // ignore: cast_nullable_to_non_nullable
                  as int,
        enableAllDevices: null == enableAllDevices
            ? _self.enableAllDevices
            : enableAllDevices // ignore: cast_nullable_to_non_nullable
                  as bool,
        invalidLoginAttemptCount: null == invalidLoginAttemptCount
            ? _self.invalidLoginAttemptCount
            : invalidLoginAttemptCount // ignore: cast_nullable_to_non_nullable
                  as int,
        enablePublicSharing: null == enablePublicSharing
            ? _self.enablePublicSharing
            : enablePublicSharing // ignore: cast_nullable_to_non_nullable
                  as bool,
        enableAllFolders: null == enableAllFolders
            ? _self.enableAllFolders
            : enableAllFolders // ignore: cast_nullable_to_non_nullable
                  as bool,
        enableAllChannels: null == enableAllChannels
            ? _self.enableAllChannels
            : enableAllChannels // ignore: cast_nullable_to_non_nullable
                  as bool,
        enableContentDeletionFromFolders:
            freezed == enableContentDeletionFromFolders
            ? _self.enableContentDeletionFromFolders
            : enableContentDeletionFromFolders // ignore: cast_nullable_to_non_nullable
                  as List<String>?,
        enabledChannels: freezed == enabledChannels
            ? _self.enabledChannels
            : enabledChannels // ignore: cast_nullable_to_non_nullable
                  as List<String>?,
        blockUnratedItems: freezed == blockUnratedItems
            ? _self.blockUnratedItems
            : blockUnratedItems // ignore: cast_nullable_to_non_nullable
                  as List<UnratedItem>?,
        enabledFolders: freezed == enabledFolders
            ? _self.enabledFolders
            : enabledFolders // ignore: cast_nullable_to_non_nullable
                  as List<String>?,
        accessSchedules: freezed == accessSchedules
            ? _self.accessSchedules
            : accessSchedules // ignore: cast_nullable_to_non_nullable
                  as List<AccessSchedule>?,
        allowedTags: freezed == allowedTags
            ? _self.allowedTags
            : allowedTags // ignore: cast_nullable_to_non_nullable
                  as List<String>?,
        blockedTags: freezed == blockedTags
            ? _self.blockedTags
            : blockedTags // ignore: cast_nullable_to_non_nullable
                  as List<String>?,
        enabledDevices: freezed == enabledDevices
            ? _self.enabledDevices
            : enabledDevices // ignore: cast_nullable_to_non_nullable
                  as List<String>?,
        maxParentalRating: freezed == maxParentalRating
            ? _self.maxParentalRating
            : maxParentalRating // ignore: cast_nullable_to_non_nullable
                  as int?,
        blockedMediaFolders: freezed == blockedMediaFolders
            ? _self.blockedMediaFolders
            : blockedMediaFolders // ignore: cast_nullable_to_non_nullable
                  as List<String>?,
        blockedChannels: freezed == blockedChannels
            ? _self.blockedChannels
            : blockedChannels // ignore: cast_nullable_to_non_nullable
                  as List<String>?,
        maxParentalSubRating: freezed == maxParentalSubRating
            ? _self.maxParentalSubRating
            : maxParentalSubRating // ignore: cast_nullable_to_non_nullable
                  as int?,
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
      @JsonKey(name: 'EnablePlaybackRemuxing') bool enablePlaybackRemuxing,
      @JsonKey(name: 'IsHidden') bool isHidden,
      @JsonKey(name: 'PasswordResetProviderId') String passwordResetProviderId,
      @JsonKey(name: 'AuthenticationProviderId')
      String authenticationProviderId,
      @JsonKey(name: 'RemoteClientBitrateLimit') int remoteClientBitrateLimit,
      @JsonKey(name: 'IsDisabled') bool isDisabled,
      @JsonKey(name: 'EnableSharedDeviceControl')
      bool enableSharedDeviceControl,
      @JsonKey(name: 'EnableUserPreferenceAccess')
      bool enableUserPreferenceAccess,
      @JsonKey(name: 'EnableRemoteControlOfOtherUsers')
      bool enableRemoteControlOfOtherUsers,
      @JsonKey(name: 'IsAdministrator') bool isAdministrator,
      @JsonKey(name: 'EnableRemoteAccess') bool enableRemoteAccess,
      @JsonKey(name: 'EnableLiveTvManagement') bool enableLiveTvManagement,
      @JsonKey(name: 'EnableLiveTvAccess') bool enableLiveTvAccess,
      @JsonKey(name: 'EnableMediaPlayback') bool enableMediaPlayback,
      @JsonKey(name: 'EnableAudioPlaybackTranscoding')
      bool enableAudioPlaybackTranscoding,
      @JsonKey(name: 'EnableVideoPlaybackTranscoding')
      bool enableVideoPlaybackTranscoding,
      @JsonKey(name: 'MaxActiveSessions') int maxActiveSessions,
      @JsonKey(name: 'ForceRemoteSourceTranscoding')
      bool forceRemoteSourceTranscoding,
      @JsonKey(name: 'EnableContentDeletion') bool enableContentDeletion,
      @JsonKey(name: 'EnableContentDownloading') bool enableContentDownloading,
      @JsonKey(name: 'EnableSyncTranscoding') bool enableSyncTranscoding,
      @JsonKey(name: 'EnableMediaConversion') bool enableMediaConversion,
      @JsonKey(name: 'SyncPlayAccess') UserPolicySyncPlayAccess syncPlayAccess,
      @JsonKey(name: 'LoginAttemptsBeforeLockout')
      int loginAttemptsBeforeLockout,
      @JsonKey(name: 'EnableAllDevices') bool enableAllDevices,
      @JsonKey(name: 'InvalidLoginAttemptCount') int invalidLoginAttemptCount,
      @JsonKey(name: 'EnablePublicSharing') bool enablePublicSharing,
      @JsonKey(name: 'EnableAllFolders') bool enableAllFolders,
      @JsonKey(name: 'EnableAllChannels') bool enableAllChannels,
      @JsonKey(name: 'EnableContentDeletionFromFolders')
      List<String>? enableContentDeletionFromFolders,
      @JsonKey(name: 'EnabledChannels') List<String>? enabledChannels,
      @JsonKey(name: 'BlockUnratedItems') List<UnratedItem>? blockUnratedItems,
      @JsonKey(name: 'EnabledFolders') List<String>? enabledFolders,
      @JsonKey(name: 'AccessSchedules') List<AccessSchedule>? accessSchedules,
      @JsonKey(name: 'AllowedTags') List<String>? allowedTags,
      @JsonKey(name: 'BlockedTags') List<String>? blockedTags,
      @JsonKey(name: 'EnabledDevices') List<String>? enabledDevices,
      @JsonKey(name: 'MaxParentalRating') int? maxParentalRating,
      @JsonKey(name: 'BlockedMediaFolders') List<String>? blockedMediaFolders,
      @JsonKey(name: 'BlockedChannels') List<String>? blockedChannels,
      @JsonKey(name: 'MaxParentalSubRating') int? maxParentalSubRating,
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
          _that.enablePlaybackRemuxing,
          _that.isHidden,
          _that.passwordResetProviderId,
          _that.authenticationProviderId,
          _that.remoteClientBitrateLimit,
          _that.isDisabled,
          _that.enableSharedDeviceControl,
          _that.enableUserPreferenceAccess,
          _that.enableRemoteControlOfOtherUsers,
          _that.isAdministrator,
          _that.enableRemoteAccess,
          _that.enableLiveTvManagement,
          _that.enableLiveTvAccess,
          _that.enableMediaPlayback,
          _that.enableAudioPlaybackTranscoding,
          _that.enableVideoPlaybackTranscoding,
          _that.maxActiveSessions,
          _that.forceRemoteSourceTranscoding,
          _that.enableContentDeletion,
          _that.enableContentDownloading,
          _that.enableSyncTranscoding,
          _that.enableMediaConversion,
          _that.syncPlayAccess,
          _that.loginAttemptsBeforeLockout,
          _that.enableAllDevices,
          _that.invalidLoginAttemptCount,
          _that.enablePublicSharing,
          _that.enableAllFolders,
          _that.enableAllChannels,
          _that.enableContentDeletionFromFolders,
          _that.enabledChannels,
          _that.blockUnratedItems,
          _that.enabledFolders,
          _that.accessSchedules,
          _that.allowedTags,
          _that.blockedTags,
          _that.enabledDevices,
          _that.maxParentalRating,
          _that.blockedMediaFolders,
          _that.blockedChannels,
          _that.maxParentalSubRating,
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
      @JsonKey(name: 'EnablePlaybackRemuxing') bool enablePlaybackRemuxing,
      @JsonKey(name: 'IsHidden') bool isHidden,
      @JsonKey(name: 'PasswordResetProviderId') String passwordResetProviderId,
      @JsonKey(name: 'AuthenticationProviderId')
      String authenticationProviderId,
      @JsonKey(name: 'RemoteClientBitrateLimit') int remoteClientBitrateLimit,
      @JsonKey(name: 'IsDisabled') bool isDisabled,
      @JsonKey(name: 'EnableSharedDeviceControl')
      bool enableSharedDeviceControl,
      @JsonKey(name: 'EnableUserPreferenceAccess')
      bool enableUserPreferenceAccess,
      @JsonKey(name: 'EnableRemoteControlOfOtherUsers')
      bool enableRemoteControlOfOtherUsers,
      @JsonKey(name: 'IsAdministrator') bool isAdministrator,
      @JsonKey(name: 'EnableRemoteAccess') bool enableRemoteAccess,
      @JsonKey(name: 'EnableLiveTvManagement') bool enableLiveTvManagement,
      @JsonKey(name: 'EnableLiveTvAccess') bool enableLiveTvAccess,
      @JsonKey(name: 'EnableMediaPlayback') bool enableMediaPlayback,
      @JsonKey(name: 'EnableAudioPlaybackTranscoding')
      bool enableAudioPlaybackTranscoding,
      @JsonKey(name: 'EnableVideoPlaybackTranscoding')
      bool enableVideoPlaybackTranscoding,
      @JsonKey(name: 'MaxActiveSessions') int maxActiveSessions,
      @JsonKey(name: 'ForceRemoteSourceTranscoding')
      bool forceRemoteSourceTranscoding,
      @JsonKey(name: 'EnableContentDeletion') bool enableContentDeletion,
      @JsonKey(name: 'EnableContentDownloading') bool enableContentDownloading,
      @JsonKey(name: 'EnableSyncTranscoding') bool enableSyncTranscoding,
      @JsonKey(name: 'EnableMediaConversion') bool enableMediaConversion,
      @JsonKey(name: 'SyncPlayAccess') UserPolicySyncPlayAccess syncPlayAccess,
      @JsonKey(name: 'LoginAttemptsBeforeLockout')
      int loginAttemptsBeforeLockout,
      @JsonKey(name: 'EnableAllDevices') bool enableAllDevices,
      @JsonKey(name: 'InvalidLoginAttemptCount') int invalidLoginAttemptCount,
      @JsonKey(name: 'EnablePublicSharing') bool enablePublicSharing,
      @JsonKey(name: 'EnableAllFolders') bool enableAllFolders,
      @JsonKey(name: 'EnableAllChannels') bool enableAllChannels,
      @JsonKey(name: 'EnableContentDeletionFromFolders')
      List<String>? enableContentDeletionFromFolders,
      @JsonKey(name: 'EnabledChannels') List<String>? enabledChannels,
      @JsonKey(name: 'BlockUnratedItems') List<UnratedItem>? blockUnratedItems,
      @JsonKey(name: 'EnabledFolders') List<String>? enabledFolders,
      @JsonKey(name: 'AccessSchedules') List<AccessSchedule>? accessSchedules,
      @JsonKey(name: 'AllowedTags') List<String>? allowedTags,
      @JsonKey(name: 'BlockedTags') List<String>? blockedTags,
      @JsonKey(name: 'EnabledDevices') List<String>? enabledDevices,
      @JsonKey(name: 'MaxParentalRating') int? maxParentalRating,
      @JsonKey(name: 'BlockedMediaFolders') List<String>? blockedMediaFolders,
      @JsonKey(name: 'BlockedChannels') List<String>? blockedChannels,
      @JsonKey(name: 'MaxParentalSubRating') int? maxParentalSubRating,
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
          _that.enablePlaybackRemuxing,
          _that.isHidden,
          _that.passwordResetProviderId,
          _that.authenticationProviderId,
          _that.remoteClientBitrateLimit,
          _that.isDisabled,
          _that.enableSharedDeviceControl,
          _that.enableUserPreferenceAccess,
          _that.enableRemoteControlOfOtherUsers,
          _that.isAdministrator,
          _that.enableRemoteAccess,
          _that.enableLiveTvManagement,
          _that.enableLiveTvAccess,
          _that.enableMediaPlayback,
          _that.enableAudioPlaybackTranscoding,
          _that.enableVideoPlaybackTranscoding,
          _that.maxActiveSessions,
          _that.forceRemoteSourceTranscoding,
          _that.enableContentDeletion,
          _that.enableContentDownloading,
          _that.enableSyncTranscoding,
          _that.enableMediaConversion,
          _that.syncPlayAccess,
          _that.loginAttemptsBeforeLockout,
          _that.enableAllDevices,
          _that.invalidLoginAttemptCount,
          _that.enablePublicSharing,
          _that.enableAllFolders,
          _that.enableAllChannels,
          _that.enableContentDeletionFromFolders,
          _that.enabledChannels,
          _that.blockUnratedItems,
          _that.enabledFolders,
          _that.accessSchedules,
          _that.allowedTags,
          _that.blockedTags,
          _that.enabledDevices,
          _that.maxParentalRating,
          _that.blockedMediaFolders,
          _that.blockedChannels,
          _that.maxParentalSubRating,
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
      @JsonKey(name: 'EnablePlaybackRemuxing') bool enablePlaybackRemuxing,
      @JsonKey(name: 'IsHidden') bool isHidden,
      @JsonKey(name: 'PasswordResetProviderId') String passwordResetProviderId,
      @JsonKey(name: 'AuthenticationProviderId')
      String authenticationProviderId,
      @JsonKey(name: 'RemoteClientBitrateLimit') int remoteClientBitrateLimit,
      @JsonKey(name: 'IsDisabled') bool isDisabled,
      @JsonKey(name: 'EnableSharedDeviceControl')
      bool enableSharedDeviceControl,
      @JsonKey(name: 'EnableUserPreferenceAccess')
      bool enableUserPreferenceAccess,
      @JsonKey(name: 'EnableRemoteControlOfOtherUsers')
      bool enableRemoteControlOfOtherUsers,
      @JsonKey(name: 'IsAdministrator') bool isAdministrator,
      @JsonKey(name: 'EnableRemoteAccess') bool enableRemoteAccess,
      @JsonKey(name: 'EnableLiveTvManagement') bool enableLiveTvManagement,
      @JsonKey(name: 'EnableLiveTvAccess') bool enableLiveTvAccess,
      @JsonKey(name: 'EnableMediaPlayback') bool enableMediaPlayback,
      @JsonKey(name: 'EnableAudioPlaybackTranscoding')
      bool enableAudioPlaybackTranscoding,
      @JsonKey(name: 'EnableVideoPlaybackTranscoding')
      bool enableVideoPlaybackTranscoding,
      @JsonKey(name: 'MaxActiveSessions') int maxActiveSessions,
      @JsonKey(name: 'ForceRemoteSourceTranscoding')
      bool forceRemoteSourceTranscoding,
      @JsonKey(name: 'EnableContentDeletion') bool enableContentDeletion,
      @JsonKey(name: 'EnableContentDownloading') bool enableContentDownloading,
      @JsonKey(name: 'EnableSyncTranscoding') bool enableSyncTranscoding,
      @JsonKey(name: 'EnableMediaConversion') bool enableMediaConversion,
      @JsonKey(name: 'SyncPlayAccess') UserPolicySyncPlayAccess syncPlayAccess,
      @JsonKey(name: 'LoginAttemptsBeforeLockout')
      int loginAttemptsBeforeLockout,
      @JsonKey(name: 'EnableAllDevices') bool enableAllDevices,
      @JsonKey(name: 'InvalidLoginAttemptCount') int invalidLoginAttemptCount,
      @JsonKey(name: 'EnablePublicSharing') bool enablePublicSharing,
      @JsonKey(name: 'EnableAllFolders') bool enableAllFolders,
      @JsonKey(name: 'EnableAllChannels') bool enableAllChannels,
      @JsonKey(name: 'EnableContentDeletionFromFolders')
      List<String>? enableContentDeletionFromFolders,
      @JsonKey(name: 'EnabledChannels') List<String>? enabledChannels,
      @JsonKey(name: 'BlockUnratedItems') List<UnratedItem>? blockUnratedItems,
      @JsonKey(name: 'EnabledFolders') List<String>? enabledFolders,
      @JsonKey(name: 'AccessSchedules') List<AccessSchedule>? accessSchedules,
      @JsonKey(name: 'AllowedTags') List<String>? allowedTags,
      @JsonKey(name: 'BlockedTags') List<String>? blockedTags,
      @JsonKey(name: 'EnabledDevices') List<String>? enabledDevices,
      @JsonKey(name: 'MaxParentalRating') int? maxParentalRating,
      @JsonKey(name: 'BlockedMediaFolders') List<String>? blockedMediaFolders,
      @JsonKey(name: 'BlockedChannels') List<String>? blockedChannels,
      @JsonKey(name: 'MaxParentalSubRating') int? maxParentalSubRating,
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
          _that.enablePlaybackRemuxing,
          _that.isHidden,
          _that.passwordResetProviderId,
          _that.authenticationProviderId,
          _that.remoteClientBitrateLimit,
          _that.isDisabled,
          _that.enableSharedDeviceControl,
          _that.enableUserPreferenceAccess,
          _that.enableRemoteControlOfOtherUsers,
          _that.isAdministrator,
          _that.enableRemoteAccess,
          _that.enableLiveTvManagement,
          _that.enableLiveTvAccess,
          _that.enableMediaPlayback,
          _that.enableAudioPlaybackTranscoding,
          _that.enableVideoPlaybackTranscoding,
          _that.maxActiveSessions,
          _that.forceRemoteSourceTranscoding,
          _that.enableContentDeletion,
          _that.enableContentDownloading,
          _that.enableSyncTranscoding,
          _that.enableMediaConversion,
          _that.syncPlayAccess,
          _that.loginAttemptsBeforeLockout,
          _that.enableAllDevices,
          _that.invalidLoginAttemptCount,
          _that.enablePublicSharing,
          _that.enableAllFolders,
          _that.enableAllChannels,
          _that.enableContentDeletionFromFolders,
          _that.enabledChannels,
          _that.blockUnratedItems,
          _that.enabledFolders,
          _that.accessSchedules,
          _that.allowedTags,
          _that.blockedTags,
          _that.enabledDevices,
          _that.maxParentalRating,
          _that.blockedMediaFolders,
          _that.blockedChannels,
          _that.maxParentalSubRating,
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
    @JsonKey(name: 'EnablePlaybackRemuxing')
    required this.enablePlaybackRemuxing,
    @JsonKey(name: 'IsHidden') required this.isHidden,
    @JsonKey(name: 'PasswordResetProviderId')
    required this.passwordResetProviderId,
    @JsonKey(name: 'AuthenticationProviderId')
    required this.authenticationProviderId,
    @JsonKey(name: 'RemoteClientBitrateLimit')
    required this.remoteClientBitrateLimit,
    @JsonKey(name: 'IsDisabled') required this.isDisabled,
    @JsonKey(name: 'EnableSharedDeviceControl')
    required this.enableSharedDeviceControl,
    @JsonKey(name: 'EnableUserPreferenceAccess')
    required this.enableUserPreferenceAccess,
    @JsonKey(name: 'EnableRemoteControlOfOtherUsers')
    required this.enableRemoteControlOfOtherUsers,
    @JsonKey(name: 'IsAdministrator') required this.isAdministrator,
    @JsonKey(name: 'EnableRemoteAccess') required this.enableRemoteAccess,
    @JsonKey(name: 'EnableLiveTvManagement')
    required this.enableLiveTvManagement,
    @JsonKey(name: 'EnableLiveTvAccess') required this.enableLiveTvAccess,
    @JsonKey(name: 'EnableMediaPlayback') required this.enableMediaPlayback,
    @JsonKey(name: 'EnableAudioPlaybackTranscoding')
    required this.enableAudioPlaybackTranscoding,
    @JsonKey(name: 'EnableVideoPlaybackTranscoding')
    required this.enableVideoPlaybackTranscoding,
    @JsonKey(name: 'MaxActiveSessions') required this.maxActiveSessions,
    @JsonKey(name: 'ForceRemoteSourceTranscoding')
    required this.forceRemoteSourceTranscoding,
    @JsonKey(name: 'EnableContentDeletion') required this.enableContentDeletion,
    @JsonKey(name: 'EnableContentDownloading')
    required this.enableContentDownloading,
    @JsonKey(name: 'EnableSyncTranscoding') required this.enableSyncTranscoding,
    @JsonKey(name: 'EnableMediaConversion') required this.enableMediaConversion,
    @JsonKey(name: 'SyncPlayAccess') required this.syncPlayAccess,
    @JsonKey(name: 'LoginAttemptsBeforeLockout')
    required this.loginAttemptsBeforeLockout,
    @JsonKey(name: 'EnableAllDevices') required this.enableAllDevices,
    @JsonKey(name: 'InvalidLoginAttemptCount')
    required this.invalidLoginAttemptCount,
    @JsonKey(name: 'EnablePublicSharing') required this.enablePublicSharing,
    @JsonKey(name: 'EnableAllFolders') required this.enableAllFolders,
    @JsonKey(name: 'EnableAllChannels') required this.enableAllChannels,
    @JsonKey(name: 'EnableContentDeletionFromFolders')
    final List<String>? enableContentDeletionFromFolders,
    @JsonKey(name: 'EnabledChannels') final List<String>? enabledChannels,
    @JsonKey(name: 'BlockUnratedItems')
    final List<UnratedItem>? blockUnratedItems,
    @JsonKey(name: 'EnabledFolders') final List<String>? enabledFolders,
    @JsonKey(name: 'AccessSchedules')
    final List<AccessSchedule>? accessSchedules,
    @JsonKey(name: 'AllowedTags') final List<String>? allowedTags,
    @JsonKey(name: 'BlockedTags') final List<String>? blockedTags,
    @JsonKey(name: 'EnabledDevices') final List<String>? enabledDevices,
    @JsonKey(name: 'MaxParentalRating') this.maxParentalRating,
    @JsonKey(name: 'BlockedMediaFolders')
    final List<String>? blockedMediaFolders,
    @JsonKey(name: 'BlockedChannels') final List<String>? blockedChannels,
    @JsonKey(name: 'MaxParentalSubRating') this.maxParentalSubRating,
    @JsonKey(name: 'EnableSubtitleManagement')
    this.enableSubtitleManagement = false,
    @JsonKey(name: 'EnableCollectionManagement')
    this.enableCollectionManagement = false,
    @JsonKey(name: 'EnableLyricManagement') this.enableLyricManagement = false,
  }) : _enableContentDeletionFromFolders = enableContentDeletionFromFolders,
       _enabledChannels = enabledChannels,
       _blockUnratedItems = blockUnratedItems,
       _enabledFolders = enabledFolders,
       _accessSchedules = accessSchedules,
       _allowedTags = allowedTags,
       _blockedTags = blockedTags,
       _enabledDevices = enabledDevices,
       _blockedMediaFolders = blockedMediaFolders,
       _blockedChannels = blockedChannels;
  factory _UserPolicy.fromJson(Map<String, dynamic> json) =>
      _$UserPolicyFromJson(json);

  @override
  @JsonKey(name: 'EnablePlaybackRemuxing')
  final bool enablePlaybackRemuxing;

  /// Gets or sets a value indicating whether this instance is hidden.
  @override
  @JsonKey(name: 'IsHidden')
  final bool isHidden;
  @override
  @JsonKey(name: 'PasswordResetProviderId')
  final String passwordResetProviderId;
  @override
  @JsonKey(name: 'AuthenticationProviderId')
  final String authenticationProviderId;
  @override
  @JsonKey(name: 'RemoteClientBitrateLimit')
  final int remoteClientBitrateLimit;

  /// Gets or sets a value indicating whether this instance is disabled.
  @override
  @JsonKey(name: 'IsDisabled')
  final bool isDisabled;
  @override
  @JsonKey(name: 'EnableSharedDeviceControl')
  final bool enableSharedDeviceControl;
  @override
  @JsonKey(name: 'EnableUserPreferenceAccess')
  final bool enableUserPreferenceAccess;
  @override
  @JsonKey(name: 'EnableRemoteControlOfOtherUsers')
  final bool enableRemoteControlOfOtherUsers;

  /// Gets or sets a value indicating whether this instance is administrator.
  @override
  @JsonKey(name: 'IsAdministrator')
  final bool isAdministrator;
  @override
  @JsonKey(name: 'EnableRemoteAccess')
  final bool enableRemoteAccess;
  @override
  @JsonKey(name: 'EnableLiveTvManagement')
  final bool enableLiveTvManagement;
  @override
  @JsonKey(name: 'EnableLiveTvAccess')
  final bool enableLiveTvAccess;
  @override
  @JsonKey(name: 'EnableMediaPlayback')
  final bool enableMediaPlayback;
  @override
  @JsonKey(name: 'EnableAudioPlaybackTranscoding')
  final bool enableAudioPlaybackTranscoding;
  @override
  @JsonKey(name: 'EnableVideoPlaybackTranscoding')
  final bool enableVideoPlaybackTranscoding;
  @override
  @JsonKey(name: 'MaxActiveSessions')
  final int maxActiveSessions;
  @override
  @JsonKey(name: 'ForceRemoteSourceTranscoding')
  final bool forceRemoteSourceTranscoding;
  @override
  @JsonKey(name: 'EnableContentDeletion')
  final bool enableContentDeletion;
  @override
  @JsonKey(name: 'EnableContentDownloading')
  final bool enableContentDownloading;

  /// Gets or sets a value indicating whether [enable synchronize].
  @override
  @JsonKey(name: 'EnableSyncTranscoding')
  final bool enableSyncTranscoding;
  @override
  @JsonKey(name: 'EnableMediaConversion')
  final bool enableMediaConversion;

  /// Gets or sets a value indicating what SyncPlay features the user can access.
  @override
  @JsonKey(name: 'SyncPlayAccess')
  final UserPolicySyncPlayAccess syncPlayAccess;
  @override
  @JsonKey(name: 'LoginAttemptsBeforeLockout')
  final int loginAttemptsBeforeLockout;
  @override
  @JsonKey(name: 'EnableAllDevices')
  final bool enableAllDevices;
  @override
  @JsonKey(name: 'InvalidLoginAttemptCount')
  final int invalidLoginAttemptCount;
  @override
  @JsonKey(name: 'EnablePublicSharing')
  final bool enablePublicSharing;
  @override
  @JsonKey(name: 'EnableAllFolders')
  final bool enableAllFolders;
  @override
  @JsonKey(name: 'EnableAllChannels')
  final bool enableAllChannels;
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

  /// Gets or sets the max parental rating.
  @override
  @JsonKey(name: 'MaxParentalRating')
  final int? maxParentalRating;
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

  @override
  @JsonKey(name: 'MaxParentalSubRating')
  final int? maxParentalSubRating;

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
            (identical(other.enablePlaybackRemuxing, enablePlaybackRemuxing) ||
                other.enablePlaybackRemuxing == enablePlaybackRemuxing) &&
            (identical(other.isHidden, isHidden) ||
                other.isHidden == isHidden) &&
            (identical(
                  other.passwordResetProviderId,
                  passwordResetProviderId,
                ) ||
                other.passwordResetProviderId == passwordResetProviderId) &&
            (identical(
                  other.authenticationProviderId,
                  authenticationProviderId,
                ) ||
                other.authenticationProviderId == authenticationProviderId) &&
            (identical(
                  other.remoteClientBitrateLimit,
                  remoteClientBitrateLimit,
                ) ||
                other.remoteClientBitrateLimit == remoteClientBitrateLimit) &&
            (identical(other.isDisabled, isDisabled) ||
                other.isDisabled == isDisabled) &&
            (identical(
                  other.enableSharedDeviceControl,
                  enableSharedDeviceControl,
                ) ||
                other.enableSharedDeviceControl == enableSharedDeviceControl) &&
            (identical(
                  other.enableUserPreferenceAccess,
                  enableUserPreferenceAccess,
                ) ||
                other.enableUserPreferenceAccess ==
                    enableUserPreferenceAccess) &&
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
            (identical(other.maxActiveSessions, maxActiveSessions) ||
                other.maxActiveSessions == maxActiveSessions) &&
            (identical(
                  other.forceRemoteSourceTranscoding,
                  forceRemoteSourceTranscoding,
                ) ||
                other.forceRemoteSourceTranscoding ==
                    forceRemoteSourceTranscoding) &&
            (identical(other.enableContentDeletion, enableContentDeletion) ||
                other.enableContentDeletion == enableContentDeletion) &&
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
            (identical(
                  other.loginAttemptsBeforeLockout,
                  loginAttemptsBeforeLockout,
                ) ||
                other.loginAttemptsBeforeLockout ==
                    loginAttemptsBeforeLockout) &&
            (identical(other.enableAllDevices, enableAllDevices) ||
                other.enableAllDevices == enableAllDevices) &&
            (identical(
                  other.invalidLoginAttemptCount,
                  invalidLoginAttemptCount,
                ) ||
                other.invalidLoginAttemptCount == invalidLoginAttemptCount) &&
            (identical(other.enablePublicSharing, enablePublicSharing) ||
                other.enablePublicSharing == enablePublicSharing) &&
            (identical(other.enableAllFolders, enableAllFolders) ||
                other.enableAllFolders == enableAllFolders) &&
            (identical(other.enableAllChannels, enableAllChannels) ||
                other.enableAllChannels == enableAllChannels) &&
            const DeepCollectionEquality().equals(
              other._enableContentDeletionFromFolders,
              _enableContentDeletionFromFolders,
            ) &&
            const DeepCollectionEquality().equals(
              other._enabledChannels,
              _enabledChannels,
            ) &&
            const DeepCollectionEquality().equals(
              other._blockUnratedItems,
              _blockUnratedItems,
            ) &&
            const DeepCollectionEquality().equals(
              other._enabledFolders,
              _enabledFolders,
            ) &&
            const DeepCollectionEquality().equals(
              other._accessSchedules,
              _accessSchedules,
            ) &&
            const DeepCollectionEquality().equals(
              other._allowedTags,
              _allowedTags,
            ) &&
            const DeepCollectionEquality().equals(
              other._blockedTags,
              _blockedTags,
            ) &&
            const DeepCollectionEquality().equals(
              other._enabledDevices,
              _enabledDevices,
            ) &&
            (identical(other.maxParentalRating, maxParentalRating) ||
                other.maxParentalRating == maxParentalRating) &&
            const DeepCollectionEquality().equals(
              other._blockedMediaFolders,
              _blockedMediaFolders,
            ) &&
            const DeepCollectionEquality().equals(
              other._blockedChannels,
              _blockedChannels,
            ) &&
            (identical(other.maxParentalSubRating, maxParentalSubRating) ||
                other.maxParentalSubRating == maxParentalSubRating) &&
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
    enablePlaybackRemuxing,
    isHidden,
    passwordResetProviderId,
    authenticationProviderId,
    remoteClientBitrateLimit,
    isDisabled,
    enableSharedDeviceControl,
    enableUserPreferenceAccess,
    enableRemoteControlOfOtherUsers,
    isAdministrator,
    enableRemoteAccess,
    enableLiveTvManagement,
    enableLiveTvAccess,
    enableMediaPlayback,
    enableAudioPlaybackTranscoding,
    enableVideoPlaybackTranscoding,
    maxActiveSessions,
    forceRemoteSourceTranscoding,
    enableContentDeletion,
    enableContentDownloading,
    enableSyncTranscoding,
    enableMediaConversion,
    syncPlayAccess,
    loginAttemptsBeforeLockout,
    enableAllDevices,
    invalidLoginAttemptCount,
    enablePublicSharing,
    enableAllFolders,
    enableAllChannels,
    const DeepCollectionEquality().hash(_enableContentDeletionFromFolders),
    const DeepCollectionEquality().hash(_enabledChannels),
    const DeepCollectionEquality().hash(_blockUnratedItems),
    const DeepCollectionEquality().hash(_enabledFolders),
    const DeepCollectionEquality().hash(_accessSchedules),
    const DeepCollectionEquality().hash(_allowedTags),
    const DeepCollectionEquality().hash(_blockedTags),
    const DeepCollectionEquality().hash(_enabledDevices),
    maxParentalRating,
    const DeepCollectionEquality().hash(_blockedMediaFolders),
    const DeepCollectionEquality().hash(_blockedChannels),
    maxParentalSubRating,
    enableSubtitleManagement,
    enableCollectionManagement,
    enableLyricManagement,
  ]);

  @override
  String toString() {
    return 'UserPolicy(enablePlaybackRemuxing: $enablePlaybackRemuxing, isHidden: $isHidden, passwordResetProviderId: $passwordResetProviderId, authenticationProviderId: $authenticationProviderId, remoteClientBitrateLimit: $remoteClientBitrateLimit, isDisabled: $isDisabled, enableSharedDeviceControl: $enableSharedDeviceControl, enableUserPreferenceAccess: $enableUserPreferenceAccess, enableRemoteControlOfOtherUsers: $enableRemoteControlOfOtherUsers, isAdministrator: $isAdministrator, enableRemoteAccess: $enableRemoteAccess, enableLiveTvManagement: $enableLiveTvManagement, enableLiveTvAccess: $enableLiveTvAccess, enableMediaPlayback: $enableMediaPlayback, enableAudioPlaybackTranscoding: $enableAudioPlaybackTranscoding, enableVideoPlaybackTranscoding: $enableVideoPlaybackTranscoding, maxActiveSessions: $maxActiveSessions, forceRemoteSourceTranscoding: $forceRemoteSourceTranscoding, enableContentDeletion: $enableContentDeletion, enableContentDownloading: $enableContentDownloading, enableSyncTranscoding: $enableSyncTranscoding, enableMediaConversion: $enableMediaConversion, syncPlayAccess: $syncPlayAccess, loginAttemptsBeforeLockout: $loginAttemptsBeforeLockout, enableAllDevices: $enableAllDevices, invalidLoginAttemptCount: $invalidLoginAttemptCount, enablePublicSharing: $enablePublicSharing, enableAllFolders: $enableAllFolders, enableAllChannels: $enableAllChannels, enableContentDeletionFromFolders: $enableContentDeletionFromFolders, enabledChannels: $enabledChannels, blockUnratedItems: $blockUnratedItems, enabledFolders: $enabledFolders, accessSchedules: $accessSchedules, allowedTags: $allowedTags, blockedTags: $blockedTags, enabledDevices: $enabledDevices, maxParentalRating: $maxParentalRating, blockedMediaFolders: $blockedMediaFolders, blockedChannels: $blockedChannels, maxParentalSubRating: $maxParentalSubRating, enableSubtitleManagement: $enableSubtitleManagement, enableCollectionManagement: $enableCollectionManagement, enableLyricManagement: $enableLyricManagement)';
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
    @JsonKey(name: 'EnablePlaybackRemuxing') bool enablePlaybackRemuxing,
    @JsonKey(name: 'IsHidden') bool isHidden,
    @JsonKey(name: 'PasswordResetProviderId') String passwordResetProviderId,
    @JsonKey(name: 'AuthenticationProviderId') String authenticationProviderId,
    @JsonKey(name: 'RemoteClientBitrateLimit') int remoteClientBitrateLimit,
    @JsonKey(name: 'IsDisabled') bool isDisabled,
    @JsonKey(name: 'EnableSharedDeviceControl') bool enableSharedDeviceControl,
    @JsonKey(name: 'EnableUserPreferenceAccess')
    bool enableUserPreferenceAccess,
    @JsonKey(name: 'EnableRemoteControlOfOtherUsers')
    bool enableRemoteControlOfOtherUsers,
    @JsonKey(name: 'IsAdministrator') bool isAdministrator,
    @JsonKey(name: 'EnableRemoteAccess') bool enableRemoteAccess,
    @JsonKey(name: 'EnableLiveTvManagement') bool enableLiveTvManagement,
    @JsonKey(name: 'EnableLiveTvAccess') bool enableLiveTvAccess,
    @JsonKey(name: 'EnableMediaPlayback') bool enableMediaPlayback,
    @JsonKey(name: 'EnableAudioPlaybackTranscoding')
    bool enableAudioPlaybackTranscoding,
    @JsonKey(name: 'EnableVideoPlaybackTranscoding')
    bool enableVideoPlaybackTranscoding,
    @JsonKey(name: 'MaxActiveSessions') int maxActiveSessions,
    @JsonKey(name: 'ForceRemoteSourceTranscoding')
    bool forceRemoteSourceTranscoding,
    @JsonKey(name: 'EnableContentDeletion') bool enableContentDeletion,
    @JsonKey(name: 'EnableContentDownloading') bool enableContentDownloading,
    @JsonKey(name: 'EnableSyncTranscoding') bool enableSyncTranscoding,
    @JsonKey(name: 'EnableMediaConversion') bool enableMediaConversion,
    @JsonKey(name: 'SyncPlayAccess') UserPolicySyncPlayAccess syncPlayAccess,
    @JsonKey(name: 'LoginAttemptsBeforeLockout') int loginAttemptsBeforeLockout,
    @JsonKey(name: 'EnableAllDevices') bool enableAllDevices,
    @JsonKey(name: 'InvalidLoginAttemptCount') int invalidLoginAttemptCount,
    @JsonKey(name: 'EnablePublicSharing') bool enablePublicSharing,
    @JsonKey(name: 'EnableAllFolders') bool enableAllFolders,
    @JsonKey(name: 'EnableAllChannels') bool enableAllChannels,
    @JsonKey(name: 'EnableContentDeletionFromFolders')
    List<String>? enableContentDeletionFromFolders,
    @JsonKey(name: 'EnabledChannels') List<String>? enabledChannels,
    @JsonKey(name: 'BlockUnratedItems') List<UnratedItem>? blockUnratedItems,
    @JsonKey(name: 'EnabledFolders') List<String>? enabledFolders,
    @JsonKey(name: 'AccessSchedules') List<AccessSchedule>? accessSchedules,
    @JsonKey(name: 'AllowedTags') List<String>? allowedTags,
    @JsonKey(name: 'BlockedTags') List<String>? blockedTags,
    @JsonKey(name: 'EnabledDevices') List<String>? enabledDevices,
    @JsonKey(name: 'MaxParentalRating') int? maxParentalRating,
    @JsonKey(name: 'BlockedMediaFolders') List<String>? blockedMediaFolders,
    @JsonKey(name: 'BlockedChannels') List<String>? blockedChannels,
    @JsonKey(name: 'MaxParentalSubRating') int? maxParentalSubRating,
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
    Object? enablePlaybackRemuxing = null,
    Object? isHidden = null,
    Object? passwordResetProviderId = null,
    Object? authenticationProviderId = null,
    Object? remoteClientBitrateLimit = null,
    Object? isDisabled = null,
    Object? enableSharedDeviceControl = null,
    Object? enableUserPreferenceAccess = null,
    Object? enableRemoteControlOfOtherUsers = null,
    Object? isAdministrator = null,
    Object? enableRemoteAccess = null,
    Object? enableLiveTvManagement = null,
    Object? enableLiveTvAccess = null,
    Object? enableMediaPlayback = null,
    Object? enableAudioPlaybackTranscoding = null,
    Object? enableVideoPlaybackTranscoding = null,
    Object? maxActiveSessions = null,
    Object? forceRemoteSourceTranscoding = null,
    Object? enableContentDeletion = null,
    Object? enableContentDownloading = null,
    Object? enableSyncTranscoding = null,
    Object? enableMediaConversion = null,
    Object? syncPlayAccess = null,
    Object? loginAttemptsBeforeLockout = null,
    Object? enableAllDevices = null,
    Object? invalidLoginAttemptCount = null,
    Object? enablePublicSharing = null,
    Object? enableAllFolders = null,
    Object? enableAllChannels = null,
    Object? enableContentDeletionFromFolders = freezed,
    Object? enabledChannels = freezed,
    Object? blockUnratedItems = freezed,
    Object? enabledFolders = freezed,
    Object? accessSchedules = freezed,
    Object? allowedTags = freezed,
    Object? blockedTags = freezed,
    Object? enabledDevices = freezed,
    Object? maxParentalRating = freezed,
    Object? blockedMediaFolders = freezed,
    Object? blockedChannels = freezed,
    Object? maxParentalSubRating = freezed,
    Object? enableSubtitleManagement = null,
    Object? enableCollectionManagement = null,
    Object? enableLyricManagement = null,
  }) {
    return _then(
      _UserPolicy(
        enablePlaybackRemuxing: null == enablePlaybackRemuxing
            ? _self.enablePlaybackRemuxing
            : enablePlaybackRemuxing // ignore: cast_nullable_to_non_nullable
                  as bool,
        isHidden: null == isHidden
            ? _self.isHidden
            : isHidden // ignore: cast_nullable_to_non_nullable
                  as bool,
        passwordResetProviderId: null == passwordResetProviderId
            ? _self.passwordResetProviderId
            : passwordResetProviderId // ignore: cast_nullable_to_non_nullable
                  as String,
        authenticationProviderId: null == authenticationProviderId
            ? _self.authenticationProviderId
            : authenticationProviderId // ignore: cast_nullable_to_non_nullable
                  as String,
        remoteClientBitrateLimit: null == remoteClientBitrateLimit
            ? _self.remoteClientBitrateLimit
            : remoteClientBitrateLimit // ignore: cast_nullable_to_non_nullable
                  as int,
        isDisabled: null == isDisabled
            ? _self.isDisabled
            : isDisabled // ignore: cast_nullable_to_non_nullable
                  as bool,
        enableSharedDeviceControl: null == enableSharedDeviceControl
            ? _self.enableSharedDeviceControl
            : enableSharedDeviceControl // ignore: cast_nullable_to_non_nullable
                  as bool,
        enableUserPreferenceAccess: null == enableUserPreferenceAccess
            ? _self.enableUserPreferenceAccess
            : enableUserPreferenceAccess // ignore: cast_nullable_to_non_nullable
                  as bool,
        enableRemoteControlOfOtherUsers: null == enableRemoteControlOfOtherUsers
            ? _self.enableRemoteControlOfOtherUsers
            : enableRemoteControlOfOtherUsers // ignore: cast_nullable_to_non_nullable
                  as bool,
        isAdministrator: null == isAdministrator
            ? _self.isAdministrator
            : isAdministrator // ignore: cast_nullable_to_non_nullable
                  as bool,
        enableRemoteAccess: null == enableRemoteAccess
            ? _self.enableRemoteAccess
            : enableRemoteAccess // ignore: cast_nullable_to_non_nullable
                  as bool,
        enableLiveTvManagement: null == enableLiveTvManagement
            ? _self.enableLiveTvManagement
            : enableLiveTvManagement // ignore: cast_nullable_to_non_nullable
                  as bool,
        enableLiveTvAccess: null == enableLiveTvAccess
            ? _self.enableLiveTvAccess
            : enableLiveTvAccess // ignore: cast_nullable_to_non_nullable
                  as bool,
        enableMediaPlayback: null == enableMediaPlayback
            ? _self.enableMediaPlayback
            : enableMediaPlayback // ignore: cast_nullable_to_non_nullable
                  as bool,
        enableAudioPlaybackTranscoding: null == enableAudioPlaybackTranscoding
            ? _self.enableAudioPlaybackTranscoding
            : enableAudioPlaybackTranscoding // ignore: cast_nullable_to_non_nullable
                  as bool,
        enableVideoPlaybackTranscoding: null == enableVideoPlaybackTranscoding
            ? _self.enableVideoPlaybackTranscoding
            : enableVideoPlaybackTranscoding // ignore: cast_nullable_to_non_nullable
                  as bool,
        maxActiveSessions: null == maxActiveSessions
            ? _self.maxActiveSessions
            : maxActiveSessions // ignore: cast_nullable_to_non_nullable
                  as int,
        forceRemoteSourceTranscoding: null == forceRemoteSourceTranscoding
            ? _self.forceRemoteSourceTranscoding
            : forceRemoteSourceTranscoding // ignore: cast_nullable_to_non_nullable
                  as bool,
        enableContentDeletion: null == enableContentDeletion
            ? _self.enableContentDeletion
            : enableContentDeletion // ignore: cast_nullable_to_non_nullable
                  as bool,
        enableContentDownloading: null == enableContentDownloading
            ? _self.enableContentDownloading
            : enableContentDownloading // ignore: cast_nullable_to_non_nullable
                  as bool,
        enableSyncTranscoding: null == enableSyncTranscoding
            ? _self.enableSyncTranscoding
            : enableSyncTranscoding // ignore: cast_nullable_to_non_nullable
                  as bool,
        enableMediaConversion: null == enableMediaConversion
            ? _self.enableMediaConversion
            : enableMediaConversion // ignore: cast_nullable_to_non_nullable
                  as bool,
        syncPlayAccess: null == syncPlayAccess
            ? _self.syncPlayAccess
            : syncPlayAccess // ignore: cast_nullable_to_non_nullable
                  as UserPolicySyncPlayAccess,
        loginAttemptsBeforeLockout: null == loginAttemptsBeforeLockout
            ? _self.loginAttemptsBeforeLockout
            : loginAttemptsBeforeLockout // ignore: cast_nullable_to_non_nullable
                  as int,
        enableAllDevices: null == enableAllDevices
            ? _self.enableAllDevices
            : enableAllDevices // ignore: cast_nullable_to_non_nullable
                  as bool,
        invalidLoginAttemptCount: null == invalidLoginAttemptCount
            ? _self.invalidLoginAttemptCount
            : invalidLoginAttemptCount // ignore: cast_nullable_to_non_nullable
                  as int,
        enablePublicSharing: null == enablePublicSharing
            ? _self.enablePublicSharing
            : enablePublicSharing // ignore: cast_nullable_to_non_nullable
                  as bool,
        enableAllFolders: null == enableAllFolders
            ? _self.enableAllFolders
            : enableAllFolders // ignore: cast_nullable_to_non_nullable
                  as bool,
        enableAllChannels: null == enableAllChannels
            ? _self.enableAllChannels
            : enableAllChannels // ignore: cast_nullable_to_non_nullable
                  as bool,
        enableContentDeletionFromFolders:
            freezed == enableContentDeletionFromFolders
            ? _self._enableContentDeletionFromFolders
            : enableContentDeletionFromFolders // ignore: cast_nullable_to_non_nullable
                  as List<String>?,
        enabledChannels: freezed == enabledChannels
            ? _self._enabledChannels
            : enabledChannels // ignore: cast_nullable_to_non_nullable
                  as List<String>?,
        blockUnratedItems: freezed == blockUnratedItems
            ? _self._blockUnratedItems
            : blockUnratedItems // ignore: cast_nullable_to_non_nullable
                  as List<UnratedItem>?,
        enabledFolders: freezed == enabledFolders
            ? _self._enabledFolders
            : enabledFolders // ignore: cast_nullable_to_non_nullable
                  as List<String>?,
        accessSchedules: freezed == accessSchedules
            ? _self._accessSchedules
            : accessSchedules // ignore: cast_nullable_to_non_nullable
                  as List<AccessSchedule>?,
        allowedTags: freezed == allowedTags
            ? _self._allowedTags
            : allowedTags // ignore: cast_nullable_to_non_nullable
                  as List<String>?,
        blockedTags: freezed == blockedTags
            ? _self._blockedTags
            : blockedTags // ignore: cast_nullable_to_non_nullable
                  as List<String>?,
        enabledDevices: freezed == enabledDevices
            ? _self._enabledDevices
            : enabledDevices // ignore: cast_nullable_to_non_nullable
                  as List<String>?,
        maxParentalRating: freezed == maxParentalRating
            ? _self.maxParentalRating
            : maxParentalRating // ignore: cast_nullable_to_non_nullable
                  as int?,
        blockedMediaFolders: freezed == blockedMediaFolders
            ? _self._blockedMediaFolders
            : blockedMediaFolders // ignore: cast_nullable_to_non_nullable
                  as List<String>?,
        blockedChannels: freezed == blockedChannels
            ? _self._blockedChannels
            : blockedChannels // ignore: cast_nullable_to_non_nullable
                  as List<String>?,
        maxParentalSubRating: freezed == maxParentalSubRating
            ? _self.maxParentalSubRating
            : maxParentalSubRating // ignore: cast_nullable_to_non_nullable
                  as int?,
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
