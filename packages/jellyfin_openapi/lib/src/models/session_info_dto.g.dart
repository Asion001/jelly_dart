// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'session_info_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SessionInfoDto _$SessionInfoDtoFromJson(
  Map<String, dynamic> json,
) => _SessionInfoDto(
  playableMediaTypes: (json['PlayableMediaTypes'] as List<dynamic>)
      .map((e) => MediaType.fromJson(e as String))
      .toList(),
  userId: json['UserId'] as String,
  lastActivityDate: DateTime.parse(json['LastActivityDate'] as String),
  lastPlaybackCheckIn: DateTime.parse(json['LastPlaybackCheckIn'] as String),
  isActive: json['IsActive'] as bool,
  supportsMediaControl: json['SupportsMediaControl'] as bool,
  supportsRemoteControl: json['SupportsRemoteControl'] as bool,
  hasCustomDeviceName: json['HasCustomDeviceName'] as bool,
  supportedCommands: (json['SupportedCommands'] as List<dynamic>)
      .map((e) => GeneralCommandType.fromJson(e as String))
      .toList(),
  playState: json['PlayState'] == null
      ? null
      : PlayerStateInfo.fromJson(json['PlayState'] as Map<String, dynamic>),
  additionalUsers: (json['AdditionalUsers'] as List<dynamic>?)
      ?.map((e) => SessionUserInfo.fromJson(e as Map<String, dynamic>))
      .toList(),
  capabilities: json['Capabilities'] == null
      ? null
      : ClientCapabilitiesDto.fromJson(
          json['Capabilities'] as Map<String, dynamic>,
        ),
  remoteEndPoint: json['RemoteEndPoint'] as String?,
  id: json['Id'] as String?,
  userName: json['UserName'] as String?,
  client: json['Client'] as String?,
  lastPausedDate: json['LastPausedDate'] == null
      ? null
      : DateTime.parse(json['LastPausedDate'] as String),
  deviceName: json['DeviceName'] as String?,
  deviceType: json['DeviceType'] as String?,
  nowPlayingItem: json['NowPlayingItem'] == null
      ? null
      : BaseItemDto.fromJson(json['NowPlayingItem'] as Map<String, dynamic>),
  nowViewingItem: json['NowViewingItem'] == null
      ? null
      : BaseItemDto.fromJson(json['NowViewingItem'] as Map<String, dynamic>),
  deviceId: json['DeviceId'] as String?,
  applicationVersion: json['ApplicationVersion'] as String?,
  transcodingInfo: json['TranscodingInfo'] == null
      ? null
      : TranscodingInfo.fromJson(
          json['TranscodingInfo'] as Map<String, dynamic>,
        ),
  nowPlayingQueue: (json['NowPlayingQueue'] as List<dynamic>?)
      ?.map((e) => QueueItem.fromJson(e as Map<String, dynamic>))
      .toList(),
  nowPlayingQueueFullItems: (json['NowPlayingQueueFullItems'] as List<dynamic>?)
      ?.map((e) => BaseItemDto.fromJson(e as Map<String, dynamic>))
      .toList(),
  playlistItemId: json['PlaylistItemId'] as String?,
  serverId: json['ServerId'] as String?,
  userPrimaryImageTag: json['UserPrimaryImageTag'] as String?,
);

Map<String, dynamic> _$SessionInfoDtoToJson(
  _SessionInfoDto instance,
) => <String, dynamic>{
  'PlayableMediaTypes': instance.playableMediaTypes
      .map((e) => e.toJson())
      .toList(),
  'UserId': instance.userId,
  'LastActivityDate': instance.lastActivityDate.toIso8601String(),
  'LastPlaybackCheckIn': instance.lastPlaybackCheckIn.toIso8601String(),
  'IsActive': instance.isActive,
  'SupportsMediaControl': instance.supportsMediaControl,
  'SupportsRemoteControl': instance.supportsRemoteControl,
  'HasCustomDeviceName': instance.hasCustomDeviceName,
  'SupportedCommands': instance.supportedCommands
      .map((e) => e.toJson())
      .toList(),
  'PlayState': ?instance.playState?.toJson(),
  'AdditionalUsers': ?instance.additionalUsers?.map((e) => e.toJson()).toList(),
  'Capabilities': ?instance.capabilities?.toJson(),
  'RemoteEndPoint': ?instance.remoteEndPoint,
  'Id': ?instance.id,
  'UserName': ?instance.userName,
  'Client': ?instance.client,
  'LastPausedDate': ?instance.lastPausedDate?.toIso8601String(),
  'DeviceName': ?instance.deviceName,
  'DeviceType': ?instance.deviceType,
  'NowPlayingItem': ?instance.nowPlayingItem?.toJson(),
  'NowViewingItem': ?instance.nowViewingItem?.toJson(),
  'DeviceId': ?instance.deviceId,
  'ApplicationVersion': ?instance.applicationVersion,
  'TranscodingInfo': ?instance.transcodingInfo?.toJson(),
  'NowPlayingQueue': ?instance.nowPlayingQueue?.map((e) => e.toJson()).toList(),
  'NowPlayingQueueFullItems': ?instance.nowPlayingQueueFullItems
      ?.map((e) => e.toJson())
      .toList(),
  'PlaylistItemId': ?instance.playlistItemId,
  'ServerId': ?instance.serverId,
  'UserPrimaryImageTag': ?instance.userPrimaryImageTag,
};
