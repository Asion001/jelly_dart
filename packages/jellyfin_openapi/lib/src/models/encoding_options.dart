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
    @JsonKey(name: 'QsvDevice')
    required String? qsvDevice,

    /// Gets or sets the temporary transcoding path.
    @JsonKey(name: 'TranscodingTempPath')
    required String? transcodingTempPath,

    /// Gets or sets the path to the fallback font.
    @JsonKey(name: 'FallbackFontPath')
    required String? fallbackFontPath,

    /// Gets or sets a value indicating whether to use the fallback font.
    @JsonKey(name: 'EnableFallbackFont')
    required bool enableFallbackFont,

    /// Gets or sets a value indicating whether audio VBR is enabled.
    @JsonKey(name: 'EnableAudioVbr')
    required bool enableAudioVbr,

    /// Gets or sets the audio boost applied when downmixing audio.
    @JsonKey(name: 'DownMixAudioBoost')
    required double downMixAudioBoost,

    /// Gets or sets the algorithm used for downmixing audio to stereo.
    @JsonKey(name: 'DownMixStereoAlgorithm')
    required EncodingOptionsDownMixStereoAlgorithm downMixStereoAlgorithm,

    /// Gets or sets the maximum size of the muxing queue.
    @JsonKey(name: 'MaxMuxingQueueSize')
    required int maxMuxingQueueSize,

    /// Gets or sets a value indicating whether throttling is enabled.
    @JsonKey(name: 'EnableThrottling')
    required bool enableThrottling,

    /// Gets or sets the delay after which throttling happens.
    @JsonKey(name: 'ThrottleDelaySeconds')
    required int throttleDelaySeconds,

    /// Gets or sets a value indicating whether segment deletion is enabled.
    @JsonKey(name: 'EnableSegmentDeletion')
    required bool enableSegmentDeletion,

    /// Gets or sets seconds for which segments should be kept before being deleted.
    @JsonKey(name: 'SegmentKeepSeconds')
    required int segmentKeepSeconds,

    /// Gets or sets the hardware acceleration type.
    @JsonKey(name: 'HardwareAccelerationType')
    required EncodingOptionsHardwareAccelerationType hardwareAccelerationType,

    /// Gets or sets the FFmpeg path as set by the user via the UI.
    @JsonKey(name: 'EncoderAppPath')
    required String? encoderAppPath,

    /// Gets or sets the current FFmpeg path being used by the system and displayed on the transcode page.
    @JsonKey(name: 'EncoderAppPathDisplay')
    required String? encoderAppPathDisplay,

    /// Gets or sets the VA-API device.
    @JsonKey(name: 'VaapiDevice')
    required String? vaapiDevice,

    /// Gets or sets the thread count used for encoding.
    @JsonKey(name: 'EncodingThreadCount')
    required int encodingThreadCount,

    /// Gets or sets a value indicating whether tonemapping is enabled.
    @JsonKey(name: 'EnableTonemapping')
    required bool enableTonemapping,

    /// Gets or sets a value indicating whether VPP tonemapping is enabled.
    @JsonKey(name: 'EnableVppTonemapping')
    required bool enableVppTonemapping,

    /// Gets or sets a value indicating whether videotoolbox tonemapping is enabled.
    @JsonKey(name: 'EnableVideoToolboxTonemapping')
    required bool enableVideoToolboxTonemapping,

    /// Gets or sets the tone-mapping algorithm.
    @JsonKey(name: 'TonemappingAlgorithm')
    required EncodingOptionsTonemappingAlgorithm tonemappingAlgorithm,

    /// Gets or sets the tone-mapping mode.
    @JsonKey(name: 'TonemappingMode')
    required EncodingOptionsTonemappingMode tonemappingMode,

    /// Gets or sets the tone-mapping range.
    @JsonKey(name: 'TonemappingRange')
    required EncodingOptionsTonemappingRange tonemappingRange,

    /// Gets or sets the tone-mapping desaturation.
    @JsonKey(name: 'TonemappingDesat')
    required double tonemappingDesat,

    /// Gets or sets the tone-mapping peak.
    @JsonKey(name: 'TonemappingPeak')
    required double tonemappingPeak,

    /// Gets or sets the tone-mapping parameters.
    @JsonKey(name: 'TonemappingParam')
    required double tonemappingParam,

    /// Gets or sets the VPP tone-mapping brightness.
    @JsonKey(name: 'VppTonemappingBrightness')
    required double vppTonemappingBrightness,

    /// Gets or sets the VPP tone-mapping contrast.
    @JsonKey(name: 'VppTonemappingContrast')
    required double vppTonemappingContrast,

    /// Gets or sets the H264 CRF.
    @JsonKey(name: 'H264Crf')
    required int h264Crf,

    /// Gets or sets the H265 CRF.
    @JsonKey(name: 'H265Crf')
    required int h265Crf,

    /// Gets or sets the file extensions on-demand metadata based keyframe extraction is enabled for.
    @JsonKey(name: 'AllowOnDemandMetadataBasedKeyframeExtractionForExtensions')
    required List<String>? allowOnDemandMetadataBasedKeyframeExtractionForExtensions,

    /// Gets or sets a value indicating whether the framerate is doubled when deinterlacing.
    @JsonKey(name: 'DeinterlaceDoubleRate')
    required bool deinterlaceDoubleRate,

    /// Gets or sets the deinterlace method.
    @JsonKey(name: 'DeinterlaceMethod')
    required EncodingOptionsDeinterlaceMethod deinterlaceMethod,

    /// Gets or sets a value indicating whether 10bit HEVC decoding is enabled.
    @JsonKey(name: 'EnableDecodingColorDepth10Hevc')
    required bool enableDecodingColorDepth10Hevc,

    /// Gets or sets a value indicating whether 10bit VP9 decoding is enabled.
    @JsonKey(name: 'EnableDecodingColorDepth10Vp9')
    required bool enableDecodingColorDepth10Vp9,

    /// Gets or sets a value indicating whether 8/10bit HEVC RExt decoding is enabled.
    @JsonKey(name: 'EnableDecodingColorDepth10HevcRext')
    required bool enableDecodingColorDepth10HevcRext,

    /// Gets or sets a value indicating whether 12bit HEVC RExt decoding is enabled.
    @JsonKey(name: 'EnableDecodingColorDepth12HevcRext')
    required bool enableDecodingColorDepth12HevcRext,

    /// Gets or sets a value indicating whether the enhanced NVDEC is enabled.
    @JsonKey(name: 'EnableEnhancedNvdecDecoder')
    required bool enableEnhancedNvdecDecoder,

    /// Gets or sets a value indicating whether the system native hardware decoder should be used.
    @JsonKey(name: 'PreferSystemNativeHwDecoder')
    required bool preferSystemNativeHwDecoder,

    /// Gets or sets a value indicating whether the Intel H264 low-power hardware encoder should be used.
    @JsonKey(name: 'EnableIntelLowPowerH264HwEncoder')
    required bool enableIntelLowPowerH264HwEncoder,

    /// Gets or sets a value indicating whether the Intel HEVC low-power hardware encoder should be used.
    @JsonKey(name: 'EnableIntelLowPowerHevcHwEncoder')
    required bool enableIntelLowPowerHevcHwEncoder,

    /// Gets or sets a value indicating whether hardware encoding is enabled.
    @JsonKey(name: 'EnableHardwareEncoding')
    required bool enableHardwareEncoding,

    /// Gets or sets a value indicating whether HEVC encoding is enabled.
    @JsonKey(name: 'AllowHevcEncoding')
    required bool allowHevcEncoding,

    /// Gets or sets a value indicating whether AV1 encoding is enabled.
    @JsonKey(name: 'AllowAv1Encoding')
    required bool allowAv1Encoding,

    /// Gets or sets a value indicating whether subtitle extraction is enabled.
    @JsonKey(name: 'EnableSubtitleExtraction')
    required bool enableSubtitleExtraction,

    /// Gets or sets the codecs hardware encoding is used for.
    @JsonKey(name: 'HardwareDecodingCodecs')
    required List<String>? hardwareDecodingCodecs,

    /// Gets or sets the encoder preset.
    @JsonKey(name: 'EncoderPreset')
    required EncodingOptionsEncoderPreset? encoderPreset,
  }) = _EncodingOptions;
  
  factory EncodingOptions.fromJson(Map<String, Object?> json) => _$EncodingOptionsFromJson(json);
}
