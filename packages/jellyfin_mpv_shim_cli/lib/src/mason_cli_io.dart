import 'package:jellyfin_mpv_shim_cli/src/cli_io.dart';
import 'package:mason_logger/mason_logger.dart';

class MasonCliIo implements CliIo {
  MasonCliIo({Logger? logger}) : _logger = logger ?? Logger();

  final Logger _logger;

  @override
  String chooseOne(
    String message, {
    required List<String> choices,
    String? defaultValue,
  }) => _logger.chooseOne(
    message,
    choices: choices,
    defaultValue: defaultValue,
  );

  @override
  bool confirm(String message, {bool defaultValue = false}) =>
      _logger.confirm(message, defaultValue: defaultValue);

  @override
  void detail(String message) => _logger.detail(message);

  @override
  void err(String message) => _logger.err(message);

  @override
  void info(String message) => _logger.info(message);

  @override
  CliProgress progress(String message) =>
      _MasonCliProgress(_logger.progress(message));

  @override
  String prompt(String message, {String? defaultValue, bool hidden = false}) =>
      _logger.prompt(message, defaultValue: defaultValue, hidden: hidden);

  @override
  void setVerbose({required bool enabled}) {
    if (enabled) {
      _logger.level = Level.verbose;
    }
  }

  @override
  void success(String message) => _logger.success(message);

  @override
  void warn(String message) => _logger.warn(message);
}

class _MasonCliProgress implements CliProgress {
  _MasonCliProgress(this._progress);

  final Progress _progress;

  @override
  void complete(String message) => _progress.complete(message);

  @override
  void fail(String message) => _progress.fail(message);

  @override
  void update(String message) => _progress.update(message);
}
