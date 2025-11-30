/// MPV IPC commands
enum MpvCommand {
  /// Load a file and play it
  loadfile('loadfile'),

  /// Get property value
  getProperty('get_property'),

  /// Set property value
  setProperty('set_property'),

  /// Observe property changes
  observeProperty('observe_property'),

  /// Cycle through property values
  cycle('cycle'),

  /// Seek to position
  seek('seek'),

  /// Stop playback
  stop('stop')
  ;

  const MpvCommand(this.value);

  /// The MPV command string value
  final String value;
}
