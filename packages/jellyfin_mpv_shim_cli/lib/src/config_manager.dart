import 'dart:convert';
import 'dart:io';

import 'package:jellyfin_mpv_shim_cli/src/models/config.dart';
import 'package:jellyfin_mpv_shim_cli/src/models/credentials.dart';
import 'package:path/path.dart' as p;
import 'package:universal_io/io.dart' as io;

/// Manages configuration and credentials storage
class ConfigManager {
  ConfigManager({String? configDir})
    : _configDir = configDir ?? _getDefaultConfigDir();

  final String _configDir;

  static const _configFileName = 'config.json';
  static const _credsFileName = 'creds.json';

  String get _configPath => p.join(_configDir, _configFileName);
  String get _credsPath => p.join(_configDir, _credsFileName);

  /// Get default config directory following XDG Base Directory specification
  static String _getDefaultConfigDir() {
    final home =
        io.Platform.environment['HOME'] ??
        io.Platform.environment['USERPROFILE'];
    if (home == null) {
      throw Exception('Unable to determine home directory');
    }

    // Unix-like systems (Linux, macOS)
    if (io.Platform.isLinux || io.Platform.isMacOS) {
      final xdgConfig = io.Platform.environment['XDG_CONFIG_HOME'];
      final configBase = xdgConfig ?? p.join(home, '.config');
      return p.join(configBase, 'jellyfin-mpv-shim');
    }

    // Windows
    if (io.Platform.isWindows) {
      final appData = io.Platform.environment['APPDATA'];
      if (appData != null) {
        return p.join(appData, 'jellyfin-mpv-shim');
      }
    }

    // Fallback
    return p.join(home, '.jellyfin-mpv-shim');
  }

  /// Ensure config directory exists
  Future<void> _ensureConfigDir() async {
    final dir = Directory(_configDir);
    if (!dir.existsSync()) {
      await dir.create(recursive: true);
    }
  }

  /// Load configuration from disk
  Future<Config> loadConfig() async {
    final file = File(_configPath);
    if (!file.existsSync()) {
      return const Config();
    }

    try {
      final content = await file.readAsString();
      final json = jsonDecode(content) as Map<String, dynamic>;
      return Config.fromJson(json);
    } catch (e) {
      throw Exception('Failed to load config: $e');
    }
  }

  /// Save configuration to disk
  Future<void> saveConfig(Config config) async {
    await _ensureConfigDir();
    final file = File(_configPath);
    final json = config.toJson();
    final content = const JsonEncoder.withIndent('  ').convert(json);
    await file.writeAsString(content);
  }

  /// Load credentials from disk
  Future<Credentials?> loadCredentials() async {
    final file = File(_credsPath);
    if (!file.existsSync()) {
      return null;
    }

    try {
      final content = await file.readAsString();
      final json = jsonDecode(content) as Map<String, dynamic>;
      return Credentials.fromJson(json);
    } catch (e) {
      throw Exception('Failed to load credentials: $e');
    }
  }

  /// Save credentials to disk
  Future<void> saveCredentials(Credentials credentials) async {
    await _ensureConfigDir();
    final file = File(_credsPath);
    final json = credentials.toJson();
    final content = const JsonEncoder.withIndent('  ').convert(json);
    await file.writeAsString(content);
  }

  /// Delete credentials file
  Future<void> deleteCredentials() async {
    final file = File(_credsPath);
    if (file.existsSync()) {
      await file.delete();
    }
  }

  /// Check if credentials exist
  Future<bool> hasCredentials() async {
    final file = File(_credsPath);
    return file.existsSync();
  }

  /// Get config directory path
  String get configDir => _configDir;

  /// Get config file path
  String get configPath => _configPath;

  /// Get credentials file path
  String get credsPath => _credsPath;
}
