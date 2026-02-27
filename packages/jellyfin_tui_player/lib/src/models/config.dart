import 'package:freezed_annotation/freezed_annotation.dart';

part 'config.freezed.dart';
part 'config.g.dart';

/// Application configuration settings
@freezed
abstract class Config with _$Config {
  const factory Config({
    /// Client name for Jellyfin
    @Default('Jellyfin TUI') String clientName,

    /// MPV executable path
    @Default('mpv') String mpvExecutable,

    /// Additional MPV arguments
    @Default([]) List<String> mpvArgs,

    /// Playback progress report interval in seconds
    @Default(5) int progressReportInterval,

    /// Enable verbose logging
    @Default(false) bool verbose,

    /// Auto-reconnect to Jellyfin on disconnect
    @Default(true) bool autoReconnect,

    /// Maximum reconnection attempts
    @Default(5) int maxReconnectAttempts,

    /// Reconnection delay in seconds
    @Default(5) int reconnectDelay,
  }) = _Config;

  factory Config.fromJson(Map<String, dynamic> json) => _$ConfigFromJson(json);
}
