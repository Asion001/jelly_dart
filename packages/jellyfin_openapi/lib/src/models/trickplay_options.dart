// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'trickplay_options_process_priority.dart';
import 'trickplay_options_scan_behavior.dart';

part 'trickplay_options.freezed.dart';
part 'trickplay_options.g.dart';

/// Class TrickplayOptions.
@Freezed()
abstract class TrickplayOptions with _$TrickplayOptions {
  const factory TrickplayOptions({
    /// Gets or sets a value indicating whether or not to use HW acceleration.
    @JsonKey(name: 'EnableHwAcceleration')
    required bool enableHwAcceleration,

    /// Gets or sets a value indicating whether or not to use HW accelerated MJPEG encoding.
    @JsonKey(name: 'EnableHwEncoding')
    required bool enableHwEncoding,

    /// Gets or sets a value indicating whether to only extract key frames.    ///
    /// Significantly faster, but is not compatible with all decoders and/or video files.
    @JsonKey(name: 'EnableKeyFrameOnlyExtraction')
    required bool enableKeyFrameOnlyExtraction,

    /// Gets or sets the behavior used by trickplay provider on library scan/update.
    @JsonKey(name: 'ScanBehavior')
    required TrickplayOptionsScanBehavior scanBehavior,

    /// Gets or sets the process priority for the ffmpeg process.
    @JsonKey(name: 'ProcessPriority')
    required TrickplayOptionsProcessPriority processPriority,

    /// Gets or sets the interval, in ms, between each new trickplay image.
    @JsonKey(name: 'Interval')
    required int interval,

    /// Gets or sets the target width resolutions, in px, to generates preview images for.
    @JsonKey(name: 'WidthResolutions')
    required List<int> widthResolutions,

    /// Gets or sets number of tile images to allow in X dimension.
    @JsonKey(name: 'TileWidth')
    required int tileWidth,

    /// Gets or sets number of tile images to allow in Y dimension.
    @JsonKey(name: 'TileHeight')
    required int tileHeight,

    /// Gets or sets the ffmpeg output quality level.
    @JsonKey(name: 'Qscale')
    required int qscale,

    /// Gets or sets the jpeg quality to use for image tiles.
    @JsonKey(name: 'JpegQuality')
    required int jpegQuality,

    /// Gets or sets the number of threads to be used by ffmpeg.
    @JsonKey(name: 'ProcessThreads')
    required int processThreads,
  }) = _TrickplayOptions;
  
  factory TrickplayOptions.fromJson(Map<String, Object?> json) => _$TrickplayOptionsFromJson(json);
}
