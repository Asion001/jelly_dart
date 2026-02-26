// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'general_command.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_GeneralCommand _$GeneralCommandFromJson(Map<String, dynamic> json) =>
    _GeneralCommand(
      name: $enumDecode(_$GeneralCommandNameEnumMap, json['Name']),
      controllingUserId: json['ControllingUserId'] as String,
      arguments: Map<String, String?>.from(json['Arguments'] as Map),
    );

Map<String, dynamic> _$GeneralCommandToJson(_GeneralCommand instance) =>
    <String, dynamic>{
      'Name': instance.name.toJson(),
      'ControllingUserId': instance.controllingUserId,
      'Arguments': instance.arguments,
    };

const _$GeneralCommandNameEnumMap = {
  GeneralCommandName.moveUp: 'MoveUp',
  GeneralCommandName.moveDown: 'MoveDown',
  GeneralCommandName.moveLeft: 'MoveLeft',
  GeneralCommandName.moveRight: 'MoveRight',
  GeneralCommandName.pageUp: 'PageUp',
  GeneralCommandName.pageDown: 'PageDown',
  GeneralCommandName.previousLetter: 'PreviousLetter',
  GeneralCommandName.nextLetter: 'NextLetter',
  GeneralCommandName.toggleOsd: 'ToggleOsd',
  GeneralCommandName.toggleContextMenu: 'ToggleContextMenu',
  GeneralCommandName.select: 'Select',
  GeneralCommandName.back: 'Back',
  GeneralCommandName.takeScreenshot: 'TakeScreenshot',
  GeneralCommandName.sendKey: 'SendKey',
  GeneralCommandName.sendString: 'SendString',
  GeneralCommandName.goHome: 'GoHome',
  GeneralCommandName.goToSettings: 'GoToSettings',
  GeneralCommandName.volumeUp: 'VolumeUp',
  GeneralCommandName.volumeDown: 'VolumeDown',
  GeneralCommandName.mute: 'Mute',
  GeneralCommandName.unmute: 'Unmute',
  GeneralCommandName.toggleMute: 'ToggleMute',
  GeneralCommandName.setVolume: 'SetVolume',
  GeneralCommandName.setAudioStreamIndex: 'SetAudioStreamIndex',
  GeneralCommandName.setSubtitleStreamIndex: 'SetSubtitleStreamIndex',
  GeneralCommandName.toggleFullscreen: 'ToggleFullscreen',
  GeneralCommandName.displayContent: 'DisplayContent',
  GeneralCommandName.goToSearch: 'GoToSearch',
  GeneralCommandName.displayMessage: 'DisplayMessage',
  GeneralCommandName.setRepeatMode: 'SetRepeatMode',
  GeneralCommandName.channelUp: 'ChannelUp',
  GeneralCommandName.channelDown: 'ChannelDown',
  GeneralCommandName.guide: 'Guide',
  GeneralCommandName.toggleStats: 'ToggleStats',
  GeneralCommandName.playMediaSource: 'PlayMediaSource',
  GeneralCommandName.playTrailers: 'PlayTrailers',
  GeneralCommandName.setShuffleQueue: 'SetShuffleQueue',
  GeneralCommandName.playState: 'PlayState',
  GeneralCommandName.playNext: 'PlayNext',
  GeneralCommandName.toggleOsdMenu: 'ToggleOsdMenu',
  GeneralCommandName.play: 'Play',
  GeneralCommandName.setMaxStreamingBitrate: 'SetMaxStreamingBitrate',
  GeneralCommandName.setPlaybackOrder: 'SetPlaybackOrder',
};
