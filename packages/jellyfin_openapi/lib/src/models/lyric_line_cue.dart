// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'lyric_line_cue.freezed.dart';
part 'lyric_line_cue.g.dart';

/// LyricLineCue model, holds information about the timing of words within a LyricLine.
@Freezed()
abstract class LyricLineCue with _$LyricLineCue {
  const factory LyricLineCue({
    /// Gets the start character index of the cue.
    @JsonKey(name: 'Position') int? position,

    /// Gets the end character index of the cue.
    @JsonKey(name: 'EndPosition') int? endPosition,

    /// Gets the timestamp the lyric is synced to in ticks.
    @JsonKey(name: 'Start') int? start,

    /// Gets the end timestamp the lyric is synced to in ticks.
    @JsonKey(name: 'End') int? end,
  }) = _LyricLineCue;

  factory LyricLineCue.fromJson(Map<String, Object?> json) =>
      _$LyricLineCueFromJson(json);
}
