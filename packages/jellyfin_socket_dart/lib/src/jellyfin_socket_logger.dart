// ignore_for_file: avoid_print

/// Logger interface for Jellyfin Socket
abstract class JellyfinSocketLogger {
  /// Log a debug message
  void debug(String message);

  /// Log an info message
  void info(String message);

  /// Log a warning message
  void warning(String message);

  /// Log an error message
  void error(String message, [Object? error, StackTrace? stackTrace]);
}

/// Default implementation of [JellyfinSocketLogger] that prints to console
class DefaultJellyfinSocketLogger implements JellyfinSocketLogger {
  const DefaultJellyfinSocketLogger();

  @override
  void debug(String message) {
    print('[DEBUG] $message');
  }

  @override
  void info(String message) {
    print('[INFO] $message');
  }

  @override
  void warning(String message) {
    print('[WARNING] $message');
  }

  @override
  void error(String message, [Object? error, StackTrace? stackTrace]) {
    print('[ERROR] $message');
    if (error != null) {
      print('Error: $error');
    }
    if (stackTrace != null) {
      print('Stack trace:\n$stackTrace');
    }
  }
}
