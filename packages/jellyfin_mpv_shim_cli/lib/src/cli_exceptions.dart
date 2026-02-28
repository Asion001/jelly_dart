class JellyfinCliException implements Exception {
  JellyfinCliException(this.message, {this.cause, this.showUsage = false});

  final String message;
  final Object? cause;
  final bool showUsage;

  @override
  String toString() => message;
}

class CliUsageException extends JellyfinCliException {
  CliUsageException(super.message, {super.cause, super.showUsage = true});
}

class CliAuthException extends JellyfinCliException {
  CliAuthException(super.message, {super.cause});
}

class CliRuntimeException extends JellyfinCliException {
  CliRuntimeException(super.message, {super.cause});
}
