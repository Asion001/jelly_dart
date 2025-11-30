// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

/// This exists simply to identify a set of known commands.
@JsonEnum()
enum GeneralCommandName {
  @JsonValue('MoveUp')
  moveUp('MoveUp'),
  @JsonValue('MoveDown')
  moveDown('MoveDown'),
  @JsonValue('MoveLeft')
  moveLeft('MoveLeft'),
  @JsonValue('MoveRight')
  moveRight('MoveRight'),
  @JsonValue('PageUp')
  pageUp('PageUp'),
  @JsonValue('PageDown')
  pageDown('PageDown'),
  @JsonValue('PreviousLetter')
  previousLetter('PreviousLetter'),
  @JsonValue('NextLetter')
  nextLetter('NextLetter'),
  @JsonValue('ToggleOsd')
  toggleOsd('ToggleOsd'),
  @JsonValue('ToggleContextMenu')
  toggleContextMenu('ToggleContextMenu'),
  @JsonValue('Select')
  select('Select'),
  @JsonValue('Back')
  back('Back'),
  @JsonValue('TakeScreenshot')
  takeScreenshot('TakeScreenshot'),
  @JsonValue('SendKey')
  sendKey('SendKey'),
  @JsonValue('SendString')
  sendString('SendString'),
  @JsonValue('GoHome')
  goHome('GoHome'),
  @JsonValue('GoToSettings')
  goToSettings('GoToSettings'),
  @JsonValue('VolumeUp')
  volumeUp('VolumeUp'),
  @JsonValue('VolumeDown')
  volumeDown('VolumeDown'),
  @JsonValue('Mute')
  mute('Mute'),
  @JsonValue('Unmute')
  unmute('Unmute'),
  @JsonValue('ToggleMute')
  toggleMute('ToggleMute'),
  @JsonValue('SetVolume')
  setVolume('SetVolume'),
  @JsonValue('SetAudioStreamIndex')
  setAudioStreamIndex('SetAudioStreamIndex'),
  @JsonValue('SetSubtitleStreamIndex')
  setSubtitleStreamIndex('SetSubtitleStreamIndex'),
  @JsonValue('ToggleFullscreen')
  toggleFullscreen('ToggleFullscreen'),
  @JsonValue('DisplayContent')
  displayContent('DisplayContent'),
  @JsonValue('GoToSearch')
  goToSearch('GoToSearch'),
  @JsonValue('DisplayMessage')
  displayMessage('DisplayMessage'),
  @JsonValue('SetRepeatMode')
  setRepeatMode('SetRepeatMode'),
  @JsonValue('ChannelUp')
  channelUp('ChannelUp'),
  @JsonValue('ChannelDown')
  channelDown('ChannelDown'),
  @JsonValue('Guide')
  guide('Guide'),
  @JsonValue('ToggleStats')
  toggleStats('ToggleStats'),
  @JsonValue('PlayMediaSource')
  playMediaSource('PlayMediaSource'),
  @JsonValue('PlayTrailers')
  playTrailers('PlayTrailers'),
  @JsonValue('SetShuffleQueue')
  setShuffleQueue('SetShuffleQueue'),
  @JsonValue('PlayState')
  playState('PlayState'),
  @JsonValue('PlayNext')
  playNext('PlayNext'),
  @JsonValue('ToggleOsdMenu')
  toggleOsdMenu('ToggleOsdMenu'),
  @JsonValue('Play')
  play('Play'),
  @JsonValue('SetMaxStreamingBitrate')
  setMaxStreamingBitrate('SetMaxStreamingBitrate'),
  @JsonValue('SetPlaybackOrder')
  setPlaybackOrder('SetPlaybackOrder'),
  /// Default value for all unparsed values, allows backward compatibility when adding new values on the backend.
  $unknown(null);

  const GeneralCommandName(this.json);

  factory GeneralCommandName.fromJson(dynamic json) => values.firstWhere(
        (e) => e.json == json,
        orElse: () => $unknown,
      );

  final dynamic json;

  dynamic toJson() => json;
}
