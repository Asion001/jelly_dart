/// MPV event types
enum MpvEvent {
  /// Property value changed
  propertyChange('property-change'),

  /// File playback started
  startFile('start-file'),

  /// File playback ended
  endFile('end-file'),

  /// Playback was paused
  pause('pause'),

  /// Playback was resumed
  unpause('unpause'),

  /// Seek operation occurred
  seek('seek')
  ;

  const MpvEvent(this.value);

  /// The MPV event name
  final String value;

  /// Parse event from string
  static MpvEvent? fromString(String value) {
    return MpvEvent.values.cast<MpvEvent?>().firstWhere(
      (e) => e?.value == value,
      orElse: () => null,
    );
  }
}
