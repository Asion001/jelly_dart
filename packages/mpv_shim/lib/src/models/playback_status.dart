import 'package:freezed_annotation/freezed_annotation.dart';

part 'playback_status.freezed.dart';
part 'playback_status.g.dart';

/// Represents the current state of MPV playback
@freezed
sealed class PlaybackStatus with _$PlaybackStatus {
  const factory PlaybackStatus({
    /// Current playback state (playing, paused, stopped)
    required PlaybackState state,

    /// Current position in seconds
    @Default(0.0) double position,

    /// Total duration in seconds
    @Default(0.0) double duration,

    /// Current volume (0-100)
    @Default(100.0) double volume,

    /// Whether playback is muted
    @Default(false) bool muted,

    /// Current playback speed
    @Default(1.0) double speed,

    /// Currently playing file/URL
    String? path,

    /// Media title
    String? title,

    /// Whether the player is paused
    @Default(false) bool paused,

    /// Playback progress (0.0 - 1.0)
    double? progress,

    /// Current chapter
    int? chapter,

    /// Total chapters
    int? chapters,

    /// Video width
    int? width,

    /// Video height
    int? height,

    /// Additional metadata
    Map<String, dynamic>? metadata,
  }) = _PlaybackStatus;

  factory PlaybackStatus.fromJson(Map<String, dynamic> json) =>
      _$PlaybackStatusFromJson(json);

  const PlaybackStatus._();

  /// Calculate progress percentage
  double get progressPercent {
    if (duration <= 0) return 0;
    return (position / duration).clamp(0.0, 1.0);
  }

  /// Check if media is loaded
  bool get hasMedia => path != null && path!.isNotEmpty;

  /// Check if playback is active
  bool get isActive => state == PlaybackState.playing;

  /// Remaining time in seconds
  double get remaining => duration - position;
}

/// Playback state enumeration
enum PlaybackState {
  /// Player is stopped/idle
  @JsonValue('stopped')
  stopped,

  /// Media is playing
  @JsonValue('playing')
  playing,

  /// Media is paused
  @JsonValue('paused')
  paused,

  /// Media is buffering
  @JsonValue('buffering')
  buffering,

  /// Player encountered an error
  @JsonValue('error')
  error,
}
