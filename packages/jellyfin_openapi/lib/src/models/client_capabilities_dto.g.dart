// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'client_capabilities_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ClientCapabilitiesDto _$ClientCapabilitiesDtoFromJson(
  Map<String, dynamic> json,
) => _ClientCapabilitiesDto(
  playableMediaTypes: (json['PlayableMediaTypes'] as List<dynamic>?)
      ?.map((e) => $enumDecode(_$MediaTypeEnumMap, e))
      .toList(),
  supportedCommands: (json['SupportedCommands'] as List<dynamic>?)
      ?.map((e) => $enumDecode(_$GeneralCommandTypeEnumMap, e))
      .toList(),
  supportsMediaControl: json['SupportsMediaControl'] as bool?,
  supportsPersistentIdentifier: json['SupportsPersistentIdentifier'] as bool?,
  deviceProfile: json['DeviceProfile'] == null
      ? null
      : DeviceProfile.fromJson(json['DeviceProfile'] as Map<String, dynamic>),
  appStoreUrl: json['AppStoreUrl'] as String?,
  iconUrl: json['IconUrl'] as String?,
);

Map<String, dynamic> _$ClientCapabilitiesDtoToJson(
  _ClientCapabilitiesDto instance,
) => <String, dynamic>{
  'PlayableMediaTypes': ?instance.playableMediaTypes
      ?.map((e) => e.toJson())
      .toList(),
  'SupportedCommands': ?instance.supportedCommands
      ?.map((e) => e.toJson())
      .toList(),
  'SupportsMediaControl': ?instance.supportsMediaControl,
  'SupportsPersistentIdentifier': ?instance.supportsPersistentIdentifier,
  'DeviceProfile': ?instance.deviceProfile?.toJson(),
  'AppStoreUrl': ?instance.appStoreUrl,
  'IconUrl': ?instance.iconUrl,
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
