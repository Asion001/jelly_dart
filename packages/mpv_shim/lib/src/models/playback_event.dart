import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mpv_shim/mpv_shim.dart';

part 'playback_event.freezed.dart';
part 'playback_event.g.dart';

/// Represents user actions and player events
@freezed
sealed class PlaybackEvent with _$PlaybackEvent {
  const factory PlaybackEvent.started({
    required String path,
    String? title,
  }) = PlaybackEventStarted;

  const factory PlaybackEvent.stopped() = PlaybackEventStopped;

  const factory PlaybackEvent.paused() = PlaybackEventPaused;

  const factory PlaybackEvent.resumed() = PlaybackEventResumed;

  const factory PlaybackEvent.seek({
    required double position,
    required double duration,
  }) = PlaybackEventSeek;

  const factory PlaybackEvent.volumeChanged({
    required double volume,
    required bool muted,
  }) = PlaybackEventVolumeChanged;

  const factory PlaybackEvent.speedChanged({
    required double speed,
  }) = PlaybackEventSpeedChanged;

  const factory PlaybackEvent.chapterChanged({
    required int chapter,
  }) = PlaybackEventChapterChanged;

  const factory PlaybackEvent.error({
    required String message,
    String? code,
  }) = PlaybackEventError;

  const factory PlaybackEvent.propertyChanged({
    required MpvProperty? property,
    required String propertyName,
    required dynamic value,
  }) = PlaybackEventPropertyChanged;

  factory PlaybackEvent.fromJson(Map<String, dynamic> json) =>
      _$PlaybackEventFromJson(json);
}
