abstract interface class CliProgress {
  void complete(String message);
  void update(String message);
  void fail(String message);
}

abstract interface class CliIo {
  void info(String message);
  void detail(String message);
  void warn(String message);
  void err(String message);
  void success(String message);
  void setVerbose({required bool enabled});

  String prompt(String message, {String? defaultValue, bool hidden = false});

  String chooseOne(
    String message, {
    required List<String> choices,
    String? defaultValue,
  });

  bool confirm(String message, {bool defaultValue = false});

  CliProgress progress(String message);
}
