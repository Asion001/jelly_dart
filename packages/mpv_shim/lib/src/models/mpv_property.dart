/// MPV properties that can be observed and modified
enum MpvProperty {
  /// Whether playback is paused
  pause('pause'),

  /// Current position in seconds
  timePos('time-pos'),

  /// Total duration in seconds
  duration('duration'),

  /// Volume level (0-100)
  volume('volume'),

  /// Mute state
  mute('mute'),

  /// Playback speed multiplier
  speed('speed'),

  /// Currently playing file path
  path('path'),

  /// Media title
  mediaTitle('media-title'),

  /// Current chapter index
  chapter('chapter'),

  /// Total number of chapters
  chapters('chapters'),

  /// Video width in pixels
  width('width'),

  /// Video height in pixels
  height('height')
  ;

  const MpvProperty(this.value);

  /// The MPV property name
  final String value;
}
