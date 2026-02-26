// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'base_item_dto.dart';
import 'client_capabilities_dto.dart';
import 'general_command_type.dart';
import 'media_type.dart';
import 'player_state_info.dart';
import 'queue_item.dart';
import 'session_user_info.dart';
import 'transcoding_info.dart';

part 'session_info_dto.freezed.dart';
part 'session_info_dto.g.dart';

/// Session info DTO.
@Freezed()
abstract class SessionInfoDto with _$SessionInfoDto {
  const factory SessionInfoDto({
    /// Gets or sets the play state.
    @JsonKey(name: 'PlayState')
    required PlayerStateInfo playState,

    /// Gets or sets the additional users.
    @JsonKey(name: 'AdditionalUsers')
    required List<SessionUserInfo>? additionalUsers,

    /// Gets or sets the client capabilities.
    @JsonKey(name: 'Capabilities')
    required ClientCapabilitiesDto capabilities,

    /// Gets or sets the remote end point.
    @JsonKey(name: 'RemoteEndPoint')
    required String? remoteEndPoint,

    /// Gets or sets the playable media types.
    @JsonKey(name: 'PlayableMediaTypes')
    required List<MediaType> playableMediaTypes,

    /// Gets or sets the id.
    @JsonKey(name: 'Id')
    required String? id,

    /// Gets or sets the user id.
    @JsonKey(name: 'UserId')
    required String userId,

    /// Gets or sets the username.
    @JsonKey(name: 'UserName')
    required String? userName,

    /// Gets or sets the type of the client.
    @JsonKey(name: 'Client')
    required String? client,

    /// Gets or sets the last activity date.
    @JsonKey(name: 'LastActivityDate')
    required DateTime lastActivityDate,

    /// Gets or sets the last playback check in.
    @JsonKey(name: 'LastPlaybackCheckIn')
    required DateTime lastPlaybackCheckIn,

    /// Gets or sets the last paused date.
    @JsonKey(name: 'LastPausedDate')
    required DateTime? lastPausedDate,

    /// Gets or sets the name of the device.
    @JsonKey(name: 'DeviceName')
    required String? deviceName,

    /// Gets or sets the type of the device.
    @JsonKey(name: 'DeviceType')
    required String? deviceType,

    /// Gets or sets the now playing item.
    @JsonKey(name: 'NowPlayingItem')
    required BaseItemDto nowPlayingItem,

    /// Gets or sets the now viewing item.
    @JsonKey(name: 'NowViewingItem')
    required BaseItemDto nowViewingItem,

    /// Gets or sets the device id.
    @JsonKey(name: 'DeviceId')
    required String? deviceId,

    /// Gets or sets the application version.
    @JsonKey(name: 'ApplicationVersion')
    required String? applicationVersion,

    /// Gets or sets the transcoding info.
    @JsonKey(name: 'TranscodingInfo')
    required TranscodingInfo transcodingInfo,

    /// Gets or sets a value indicating whether this session is active.
    @JsonKey(name: 'IsActive')
    required bool isActive,

    /// Gets or sets a value indicating whether the session supports media control.
    @JsonKey(name: 'SupportsMediaControl')
    required bool supportsMediaControl,

    /// Gets or sets a value indicating whether the session supports remote control.
    @JsonKey(name: 'SupportsRemoteControl')
    required bool supportsRemoteControl,

    /// Gets or sets the now playing queue.
    @JsonKey(name: 'NowPlayingQueue')
    required List<QueueItem>? nowPlayingQueue,

    /// Gets or sets the now playing queue full items.
    @JsonKey(name: 'NowPlayingQueueFullItems')
    required List<BaseItemDto>? nowPlayingQueueFullItems,

    /// Gets or sets a value indicating whether the session has a custom device name.
    @JsonKey(name: 'HasCustomDeviceName')
    required bool hasCustomDeviceName,

    /// Gets or sets the playlist item id.
    @JsonKey(name: 'PlaylistItemId')
    required String? playlistItemId,

    /// Gets or sets the server id.
    @JsonKey(name: 'ServerId')
    required String? serverId,

    /// Gets or sets the user primary image tag.
    @JsonKey(name: 'UserPrimaryImageTag')
    required String? userPrimaryImageTag,

    /// Gets or sets the supported commands.
    @JsonKey(name: 'SupportedCommands')
    required List<GeneralCommandType> supportedCommands,
  }) = _SessionInfoDto;
  
  factory SessionInfoDto.fromJson(Map<String, Object?> json) => _$SessionInfoDtoFromJson(json);
}
