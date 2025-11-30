/// File load modes for MPV loadfile command
enum MpvLoadMode {
  /// Replace the current playlist
  replace('replace'),

  /// Append to the current playlist
  append('append')
  ;

  const MpvLoadMode(this.value);

  /// The MPV load mode value
  final String value;
}
