// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'lyric_line_cue.dart';

part 'lyric_line.freezed.dart';
part 'lyric_line.g.dart';

/// Lyric model.
@Freezed()
abstract class LyricLine with _$LyricLine {
  const factory LyricLine({
    /// Gets the text of this lyric line.
    @JsonKey(name: 'Text')
    String? text,

    /// Gets the start time in ticks.
    @JsonKey(name: 'Start')
    int? start,

    /// Gets the time-aligned cues for the song's lyrics.
    @JsonKey(name: 'Cues')
    List<LyricLineCue>? cues,
  }) = _LyricLine;
  
  factory LyricLine.fromJson(Map<String, Object?> json) => _$LyricLineFromJson(json);
}
