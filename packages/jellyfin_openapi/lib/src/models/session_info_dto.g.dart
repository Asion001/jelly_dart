// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'session_info_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SessionInfoDto _$SessionInfoDtoFromJson(
  Map<String, dynamic> json,
) => _SessionInfoDto(
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
  playableMediaTypes: (json['PlayableMediaTypes'] as List<dynamic>?)
      ?.map((e) => $enumDecode(_$MediaTypeEnumMap, e))
      .toList(),
  id: json['Id'] as String?,
  userId: json['UserId'] as String?,
  userName: json['UserName'] as String?,
  client: json['Client'] as String?,
  lastActivityDate: json['LastActivityDate'] == null
      ? null
      : DateTime.parse(json['LastActivityDate'] as String),
  lastPlaybackCheckIn: json['LastPlaybackCheckIn'] == null
      ? null
      : DateTime.parse(json['LastPlaybackCheckIn'] as String),
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
  isActive: json['IsActive'] as bool?,
  supportsMediaControl: json['SupportsMediaControl'] as bool?,
  supportsRemoteControl: json['SupportsRemoteControl'] as bool?,
  nowPlayingQueue: (json['NowPlayingQueue'] as List<dynamic>?)
      ?.map((e) => QueueItem.fromJson(e as Map<String, dynamic>))
      .toList(),
  nowPlayingQueueFullItems: (json['NowPlayingQueueFullItems'] as List<dynamic>?)
      ?.map((e) => BaseItemDto.fromJson(e as Map<String, dynamic>))
      .toList(),
  hasCustomDeviceName: json['HasCustomDeviceName'] as bool?,
  playlistItemId: json['PlaylistItemId'] as String?,
  serverId: json['ServerId'] as String?,
  userPrimaryImageTag: json['UserPrimaryImageTag'] as String?,
  supportedCommands: (json['SupportedCommands'] as List<dynamic>?)
      ?.map((e) => $enumDecode(_$GeneralCommandTypeEnumMap, e))
      .toList(),
);

Map<String, dynamic> _$SessionInfoDtoToJson(
  _SessionInfoDto instance,
) => <String, dynamic>{
  'PlayState': ?instance.playState?.toJson(),
  'AdditionalUsers': ?instance.additionalUsers?.map((e) => e.toJson()).toList(),
  'Capabilities': ?instance.capabilities?.toJson(),
  'RemoteEndPoint': ?instance.remoteEndPoint,
  'PlayableMediaTypes': ?instance.playableMediaTypes
      ?.map((e) => e.toJson())
      .toList(),
  'Id': ?instance.id,
  'UserId': ?instance.userId,
  'UserName': ?instance.userName,
  'Client': ?instance.client,
  'LastActivityDate': ?instance.lastActivityDate?.toIso8601String(),
  'LastPlaybackCheckIn': ?instance.lastPlaybackCheckIn?.toIso8601String(),
  'LastPausedDate': ?instance.lastPausedDate?.toIso8601String(),
  'DeviceName': ?instance.deviceName,
  'DeviceType': ?instance.deviceType,
  'NowPlayingItem': ?instance.nowPlayingItem?.toJson(),
  'NowViewingItem': ?instance.nowViewingItem?.toJson(),
  'DeviceId': ?instance.deviceId,
  'ApplicationVersion': ?instance.applicationVersion,
  'TranscodingInfo': ?instance.transcodingInfo?.toJson(),
  'IsActive': ?instance.isActive,
  'SupportsMediaControl': ?instance.supportsMediaControl,
  'SupportsRemoteControl': ?instance.supportsRemoteControl,
  'NowPlayingQueue': ?instance.nowPlayingQueue?.map((e) => e.toJson()).toList(),
  'NowPlayingQueueFullItems': ?instance.nowPlayingQueueFullItems
      ?.map((e) => e.toJson())
      .toList(),
  'HasCustomDeviceName': ?instance.hasCustomDeviceName,
  'PlaylistItemId': ?instance.playlistItemId,
  'ServerId': ?instance.serverId,
  'UserPrimaryImageTag': ?instance.userPrimaryImageTag,
  'SupportedCommands': ?instance.supportedCommands
      ?.map((e) => e.toJson())
      .toList(),
};

const _$MediaTypeEnumMap = {
  MediaType.unknown: 'Unknown',
  MediaType.video: 'Video',
  MediaType.audio: 'Audio',
  MediaType.photo: 'Photo',
  MediaType.book: 'Book',
};

const _$GeneralCommandTypeEnumMap = {
  GeneralCommandType.moveUp: 'MoveUp',
  GeneralCommandType.moveDown: 'MoveDown',
  GeneralCommandType.moveLeft: 'MoveLeft',
  GeneralCommandType.moveRight: 'MoveRight',
  GeneralCommandType.pageUp: 'PageUp',
  GeneralCommandType.pageDown: 'PageDown',
  GeneralCommandType.previousLetter: 'PreviousLetter',
  GeneralCommandType.nextLetter: 'NextLetter',
  GeneralCommandType.toggleOsd: 'ToggleOsd',
  GeneralCommandType.toggleContextMenu: 'ToggleContextMenu',
  GeneralCommandType.select: 'Select',
  GeneralCommandType.back: 'Back',
  GeneralCommandType.takeScreenshot: 'TakeScreenshot',
  GeneralCommandType.sendKey: 'SendKey',
  GeneralCommandType.sendString: 'SendString',
  GeneralCommandType.goHome: 'GoHome',
  GeneralCommandType.goToSettings: 'GoToSettings',
  GeneralCommandType.volumeUp: 'VolumeUp',
  GeneralCommandType.volumeDown: 'VolumeDown',
  GeneralCommandType.mute: 'Mute',
  GeneralCommandType.unmute: 'Unmute',
  GeneralCommandType.toggleMute: 'ToggleMute',
  GeneralCommandType.setVolume: 'SetVolume',
  GeneralCommandType.setAudioStreamIndex: 'SetAudioStreamIndex',
  GeneralCommandType.setSubtitleStreamIndex: 'SetSubtitleStreamIndex',
  GeneralCommandType.toggleFullscreen: 'ToggleFullscreen',
  GeneralCommandType.displayContent: 'DisplayContent',
  GeneralCommandType.goToSearch: 'GoToSearch',
  GeneralCommandType.displayMessage: 'DisplayMessage',
  GeneralCommandType.setRepeatMode: 'SetRepeatMode',
  GeneralCommandType.channelUp: 'ChannelUp',
  GeneralCommandType.channelDown: 'ChannelDown',
  GeneralCommandType.guide: 'Guide',
  GeneralCommandType.toggleStats: 'ToggleStats',
  GeneralCommandType.playMediaSource: 'PlayMediaSource',
  GeneralCommandType.playTrailers: 'PlayTrailers',
  GeneralCommandType.setShuffleQueue: 'SetShuffleQueue',
  GeneralCommandType.playState: 'PlayState',
  GeneralCommandType.playNext: 'PlayNext',
  GeneralCommandType.toggleOsdMenu: 'ToggleOsdMenu',
  GeneralCommandType.play: 'Play',
  GeneralCommandType.setMaxStreamingBitrate: 'SetMaxStreamingBitrate',
  GeneralCommandType.setPlaybackOrder: 'SetPlaybackOrder',
};
