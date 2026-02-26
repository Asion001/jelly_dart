// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'transcode_reason.dart';
import 'transcoding_info_hardware_acceleration_type.dart';

part 'transcoding_info.freezed.dart';
part 'transcoding_info.g.dart';

/// Class holding information on a running transcode.
@Freezed()
abstract class TranscodingInfo with _$TranscodingInfo {
  const factory TranscodingInfo({
    /// Gets or sets the thread count used for encoding.
    @JsonKey(name: 'AudioCodec')
    required String? audioCodec,

    /// Gets or sets the thread count used for encoding.
    @JsonKey(name: 'VideoCodec')
    required String? videoCodec,

    /// Gets or sets the thread count used for encoding.
    @JsonKey(name: 'Container')
    required String? container,

    /// Gets or sets a value indicating whether the video is passed through.
    @JsonKey(name: 'IsVideoDirect')
    required bool isVideoDirect,

    /// Gets or sets a value indicating whether the audio is passed through.
    @JsonKey(name: 'IsAudioDirect')
    required bool isAudioDirect,

    /// Gets or sets the bitrate.
    @JsonKey(name: 'Bitrate')
    required int? bitrate,

    /// Gets or sets the framerate.
    @JsonKey(name: 'Framerate')
    required double? framerate,

    /// Gets or sets the completion percentage.
    @JsonKey(name: 'CompletionPercentage')
    required double? completionPercentage,

    /// Gets or sets the video width.
    @JsonKey(name: 'Width')
    required int? width,

    /// Gets or sets the video height.
    @JsonKey(name: 'Height')
    required int? height,

    /// Gets or sets the audio channels.
    @JsonKey(name: 'AudioChannels')
    required int? audioChannels,

    /// Gets or sets the hardware acceleration type.
    @JsonKey(name: 'HardwareAccelerationType')
    required TranscodingInfoHardwareAccelerationType? hardwareAccelerationType,

    /// Gets or sets the transcode reasons.
    @JsonKey(name: 'TranscodeReasons')
    required List<TranscodeReason> transcodeReasons,
  }) = _TranscodingInfo;
  
  factory TranscodingInfo.fromJson(Map<String, Object?> json) => _$TranscodingInfoFromJson(json);
}
