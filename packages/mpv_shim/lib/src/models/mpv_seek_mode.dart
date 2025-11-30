/// Seek modes for MPV seek command
enum MpvSeekMode {
  /// Absolute seek to position
  absolute('absolute'),

  /// Relative seek from current position
  relative('relative')
  ;

  const MpvSeekMode(this.value);

  /// The MPV seek mode value
  final String value;
}
