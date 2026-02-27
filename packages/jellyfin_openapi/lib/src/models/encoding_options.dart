// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'encoding_options_deinterlace_method.dart';
import 'encoding_options_down_mix_stereo_algorithm.dart';
import 'encoding_options_encoder_preset.dart';
import 'encoding_options_hardware_acceleration_type.dart';
import 'encoding_options_tonemapping_algorithm.dart';
import 'encoding_options_tonemapping_mode.dart';
import 'encoding_options_tonemapping_range.dart';

part 'encoding_options.freezed.dart';
part 'encoding_options.g.dart';

/// Class EncodingOptions.
@Freezed()
abstract class EncodingOptions with _$EncodingOptions {
  const factory EncodingOptions({
    /// Gets or sets the QSV device.
    @JsonKey(name: 'QsvDevice') String? qsvDevice,

    /// Gets or sets the temporary transcoding path.
    @JsonKey(name: 'TranscodingTempPath') String? transcodingTempPath,

    /// Gets or sets the path to the fallback font.
    @JsonKey(name: 'FallbackFontPath') String? fallbackFontPath,

    /// Gets or sets a value indicating whether to use the fallback font.
    @JsonKey(name: 'EnableFallbackFont') bool? enableFallbackFont,

    /// Gets or sets a value indicating whether audio VBR is enabled.
    @JsonKey(name: 'EnableAudioVbr') bool? enableAudioVbr,

    /// Gets or sets the audio boost applied when downmixing audio.
    @JsonKey(name: 'DownMixAudioBoost') double? downMixAudioBoost,

    /// Gets or sets the algorithm used for downmixing audio to stereo.
    @JsonKey(name: 'DownMixStereoAlgorithm')
    EncodingOptionsDownMixStereoAlgorithm? downMixStereoAlgorithm,

    /// Gets or sets the maximum size of the muxing queue.
    @JsonKey(name: 'MaxMuxingQueueSize') int? maxMuxingQueueSize,

    /// Gets or sets a value indicating whether throttling is enabled.
    @JsonKey(name: 'EnableThrottling') bool? enableThrottling,

    /// Gets or sets the delay after which throttling happens.
    @JsonKey(name: 'ThrottleDelaySeconds') int? throttleDelaySeconds,

    /// Gets or sets a value indicating whether segment deletion is enabled.
    @JsonKey(name: 'EnableSegmentDeletion') bool? enableSegmentDeletion,

    /// Gets or sets seconds for which segments should be kept before being deleted.
    @JsonKey(name: 'SegmentKeepSeconds') int? segmentKeepSeconds,

    /// Gets or sets the hardware acceleration type.
    @JsonKey(name: 'HardwareAccelerationType')
    EncodingOptionsHardwareAccelerationType? hardwareAccelerationType,

    /// Gets or sets the FFmpeg path as set by the user via the UI.
    @JsonKey(name: 'EncoderAppPath') String? encoderAppPath,

    /// Gets or sets the current FFmpeg path being used by the system and displayed on the transcode page.
    @JsonKey(name: 'EncoderAppPathDisplay') String? encoderAppPathDisplay,

    /// Gets or sets the VA-API device.
    @JsonKey(name: 'VaapiDevice') String? vaapiDevice,

    /// Gets or sets the thread count used for encoding.
    @JsonKey(name: 'EncodingThreadCount') int? encodingThreadCount,

    /// Gets or sets a value indicating whether tonemapping is enabled.
    @JsonKey(name: 'EnableTonemapping') bool? enableTonemapping,

    /// Gets or sets a value indicating whether VPP tonemapping is enabled.
    @JsonKey(name: 'EnableVppTonemapping') bool? enableVppTonemapping,

    /// Gets or sets a value indicating whether videotoolbox tonemapping is enabled.
    @JsonKey(name: 'EnableVideoToolboxTonemapping')
    bool? enableVideoToolboxTonemapping,

    /// Gets or sets the tone-mapping algorithm.
    @JsonKey(name: 'TonemappingAlgorithm')
    EncodingOptionsTonemappingAlgorithm? tonemappingAlgorithm,

    /// Gets or sets the tone-mapping mode.
    @JsonKey(name: 'TonemappingMode')
    EncodingOptionsTonemappingMode? tonemappingMode,

    /// Gets or sets the tone-mapping range.
    @JsonKey(name: 'TonemappingRange')
    EncodingOptionsTonemappingRange? tonemappingRange,

    /// Gets or sets the tone-mapping desaturation.
    @JsonKey(name: 'TonemappingDesat') double? tonemappingDesat,

    /// Gets or sets the tone-mapping peak.
    @JsonKey(name: 'TonemappingPeak') double? tonemappingPeak,

    /// Gets or sets the tone-mapping parameters.
    @JsonKey(name: 'TonemappingParam') double? tonemappingParam,

    /// Gets or sets the VPP tone-mapping brightness.
    @JsonKey(name: 'VppTonemappingBrightness') double? vppTonemappingBrightness,

    /// Gets or sets the VPP tone-mapping contrast.
    @JsonKey(name: 'VppTonemappingContrast') double? vppTonemappingContrast,

    /// Gets or sets the H264 CRF.
    @JsonKey(name: 'H264Crf') int? h264Crf,

    /// Gets or sets the H265 CRF.
    @JsonKey(name: 'H265Crf') int? h265Crf,

    /// Gets or sets the file extensions on-demand metadata based keyframe extraction is enabled for.
    @JsonKey(name: 'AllowOnDemandMetadataBasedKeyframeExtractionForExtensions')
    List<String>? allowOnDemandMetadataBasedKeyframeExtractionForExtensions,

    /// Gets or sets a value indicating whether the framerate is doubled when deinterlacing.
    @JsonKey(name: 'DeinterlaceDoubleRate') bool? deinterlaceDoubleRate,

    /// Gets or sets the deinterlace method.
    @JsonKey(name: 'DeinterlaceMethod')
    EncodingOptionsDeinterlaceMethod? deinterlaceMethod,

    /// Gets or sets a value indicating whether 10bit HEVC decoding is enabled.
    @JsonKey(name: 'EnableDecodingColorDepth10Hevc')
    bool? enableDecodingColorDepth10Hevc,

    /// Gets or sets a value indicating whether 10bit VP9 decoding is enabled.
    @JsonKey(name: 'EnableDecodingColorDepth10Vp9')
    bool? enableDecodingColorDepth10Vp9,

    /// Gets or sets a value indicating whether 8/10bit HEVC RExt decoding is enabled.
    @JsonKey(name: 'EnableDecodingColorDepth10HevcRext')
    bool? enableDecodingColorDepth10HevcRext,

    /// Gets or sets a value indicating whether 12bit HEVC RExt decoding is enabled.
    @JsonKey(name: 'EnableDecodingColorDepth12HevcRext')
    bool? enableDecodingColorDepth12HevcRext,

    /// Gets or sets a value indicating whether the enhanced NVDEC is enabled.
    @JsonKey(name: 'EnableEnhancedNvdecDecoder')
    bool? enableEnhancedNvdecDecoder,

    /// Gets or sets a value indicating whether the system native hardware decoder should be used.
    @JsonKey(name: 'PreferSystemNativeHwDecoder')
    bool? preferSystemNativeHwDecoder,

    /// Gets or sets a value indicating whether the Intel H264 low-power hardware encoder should be used.
    @JsonKey(name: 'EnableIntelLowPowerH264HwEncoder')
    bool? enableIntelLowPowerH264HwEncoder,

    /// Gets or sets a value indicating whether the Intel HEVC low-power hardware encoder should be used.
    @JsonKey(name: 'EnableIntelLowPowerHevcHwEncoder')
    bool? enableIntelLowPowerHevcHwEncoder,

    /// Gets or sets a value indicating whether hardware encoding is enabled.
    @JsonKey(name: 'EnableHardwareEncoding') bool? enableHardwareEncoding,

    /// Gets or sets a value indicating whether HEVC encoding is enabled.
    @JsonKey(name: 'AllowHevcEncoding') bool? allowHevcEncoding,

    /// Gets or sets a value indicating whether AV1 encoding is enabled.
    @JsonKey(name: 'AllowAv1Encoding') bool? allowAv1Encoding,

    /// Gets or sets a value indicating whether subtitle extraction is enabled.
    @JsonKey(name: 'EnableSubtitleExtraction') bool? enableSubtitleExtraction,

    /// Gets or sets the codecs hardware encoding is used for.
    @JsonKey(name: 'HardwareDecodingCodecs')
    List<String>? hardwareDecodingCodecs,

    /// Gets or sets the encoder preset.
    @JsonKey(name: 'EncoderPreset') EncodingOptionsEncoderPreset? encoderPreset,
  }) = _EncodingOptions;

  factory EncodingOptions.fromJson(Map<String, Object?> json) =>
      _$EncodingOptionsFromJson(json);
}
