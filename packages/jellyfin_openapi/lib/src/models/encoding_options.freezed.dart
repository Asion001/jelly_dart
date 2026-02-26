// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'encoding_options.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
mixin _$EncodingOptions {
  /// Gets or sets the QSV device.
  @JsonKey(name: 'QsvDevice')
  String? get qsvDevice;

  /// Gets or sets the temporary transcoding path.
  @JsonKey(name: 'TranscodingTempPath')
  String? get transcodingTempPath;

  /// Gets or sets the path to the fallback font.
  @JsonKey(name: 'FallbackFontPath')
  String? get fallbackFontPath;

  /// Gets or sets a value indicating whether to use the fallback font.
  @JsonKey(name: 'EnableFallbackFont')
  bool get enableFallbackFont;

  /// Gets or sets a value indicating whether audio VBR is enabled.
  @JsonKey(name: 'EnableAudioVbr')
  bool get enableAudioVbr;

  /// Gets or sets the audio boost applied when downmixing audio.
  @JsonKey(name: 'DownMixAudioBoost')
  double get downMixAudioBoost;

  /// Gets or sets the algorithm used for downmixing audio to stereo.
  @JsonKey(name: 'DownMixStereoAlgorithm')
  EncodingOptionsDownMixStereoAlgorithm get downMixStereoAlgorithm;

  /// Gets or sets the maximum size of the muxing queue.
  @JsonKey(name: 'MaxMuxingQueueSize')
  int get maxMuxingQueueSize;

  /// Gets or sets a value indicating whether throttling is enabled.
  @JsonKey(name: 'EnableThrottling')
  bool get enableThrottling;

  /// Gets or sets the delay after which throttling happens.
  @JsonKey(name: 'ThrottleDelaySeconds')
  int get throttleDelaySeconds;

  /// Gets or sets a value indicating whether segment deletion is enabled.
  @JsonKey(name: 'EnableSegmentDeletion')
  bool get enableSegmentDeletion;

  /// Gets or sets seconds for which segments should be kept before being deleted.
  @JsonKey(name: 'SegmentKeepSeconds')
  int get segmentKeepSeconds;

  /// Gets or sets the hardware acceleration type.
  @JsonKey(name: 'HardwareAccelerationType')
  EncodingOptionsHardwareAccelerationType get hardwareAccelerationType;

  /// Gets or sets the FFmpeg path as set by the user via the UI.
  @JsonKey(name: 'EncoderAppPath')
  String? get encoderAppPath;

  /// Gets or sets the current FFmpeg path being used by the system and displayed on the transcode page.
  @JsonKey(name: 'EncoderAppPathDisplay')
  String? get encoderAppPathDisplay;

  /// Gets or sets the VA-API device.
  @JsonKey(name: 'VaapiDevice')
  String? get vaapiDevice;

  /// Gets or sets the thread count used for encoding.
  @JsonKey(name: 'EncodingThreadCount')
  int get encodingThreadCount;

  /// Gets or sets a value indicating whether tonemapping is enabled.
  @JsonKey(name: 'EnableTonemapping')
  bool get enableTonemapping;

  /// Gets or sets a value indicating whether VPP tonemapping is enabled.
  @JsonKey(name: 'EnableVppTonemapping')
  bool get enableVppTonemapping;

  /// Gets or sets a value indicating whether videotoolbox tonemapping is enabled.
  @JsonKey(name: 'EnableVideoToolboxTonemapping')
  bool get enableVideoToolboxTonemapping;

  /// Gets or sets the tone-mapping algorithm.
  @JsonKey(name: 'TonemappingAlgorithm')
  EncodingOptionsTonemappingAlgorithm get tonemappingAlgorithm;

  /// Gets or sets the tone-mapping mode.
  @JsonKey(name: 'TonemappingMode')
  EncodingOptionsTonemappingMode get tonemappingMode;

  /// Gets or sets the tone-mapping range.
  @JsonKey(name: 'TonemappingRange')
  EncodingOptionsTonemappingRange get tonemappingRange;

  /// Gets or sets the tone-mapping desaturation.
  @JsonKey(name: 'TonemappingDesat')
  double get tonemappingDesat;

  /// Gets or sets the tone-mapping peak.
  @JsonKey(name: 'TonemappingPeak')
  double get tonemappingPeak;

  /// Gets or sets the tone-mapping parameters.
  @JsonKey(name: 'TonemappingParam')
  double get tonemappingParam;

  /// Gets or sets the VPP tone-mapping brightness.
  @JsonKey(name: 'VppTonemappingBrightness')
  double get vppTonemappingBrightness;

  /// Gets or sets the VPP tone-mapping contrast.
  @JsonKey(name: 'VppTonemappingContrast')
  double get vppTonemappingContrast;

  /// Gets or sets the H264 CRF.
  @JsonKey(name: 'H264Crf')
  int get h264Crf;

  /// Gets or sets the H265 CRF.
  @JsonKey(name: 'H265Crf')
  int get h265Crf;

  /// Gets or sets the file extensions on-demand metadata based keyframe extraction is enabled for.
  @JsonKey(name: 'AllowOnDemandMetadataBasedKeyframeExtractionForExtensions')
  List<String>? get allowOnDemandMetadataBasedKeyframeExtractionForExtensions;

  /// Gets or sets a value indicating whether the framerate is doubled when deinterlacing.
  @JsonKey(name: 'DeinterlaceDoubleRate')
  bool get deinterlaceDoubleRate;

  /// Gets or sets the deinterlace method.
  @JsonKey(name: 'DeinterlaceMethod')
  EncodingOptionsDeinterlaceMethod get deinterlaceMethod;

  /// Gets or sets a value indicating whether 10bit HEVC decoding is enabled.
  @JsonKey(name: 'EnableDecodingColorDepth10Hevc')
  bool get enableDecodingColorDepth10Hevc;

  /// Gets or sets a value indicating whether 10bit VP9 decoding is enabled.
  @JsonKey(name: 'EnableDecodingColorDepth10Vp9')
  bool get enableDecodingColorDepth10Vp9;

  /// Gets or sets a value indicating whether 8/10bit HEVC RExt decoding is enabled.
  @JsonKey(name: 'EnableDecodingColorDepth10HevcRext')
  bool get enableDecodingColorDepth10HevcRext;

  /// Gets or sets a value indicating whether 12bit HEVC RExt decoding is enabled.
  @JsonKey(name: 'EnableDecodingColorDepth12HevcRext')
  bool get enableDecodingColorDepth12HevcRext;

  /// Gets or sets a value indicating whether the enhanced NVDEC is enabled.
  @JsonKey(name: 'EnableEnhancedNvdecDecoder')
  bool get enableEnhancedNvdecDecoder;

  /// Gets or sets a value indicating whether the system native hardware decoder should be used.
  @JsonKey(name: 'PreferSystemNativeHwDecoder')
  bool get preferSystemNativeHwDecoder;

  /// Gets or sets a value indicating whether the Intel H264 low-power hardware encoder should be used.
  @JsonKey(name: 'EnableIntelLowPowerH264HwEncoder')
  bool get enableIntelLowPowerH264HwEncoder;

  /// Gets or sets a value indicating whether the Intel HEVC low-power hardware encoder should be used.
  @JsonKey(name: 'EnableIntelLowPowerHevcHwEncoder')
  bool get enableIntelLowPowerHevcHwEncoder;

  /// Gets or sets a value indicating whether hardware encoding is enabled.
  @JsonKey(name: 'EnableHardwareEncoding')
  bool get enableHardwareEncoding;

  /// Gets or sets a value indicating whether HEVC encoding is enabled.
  @JsonKey(name: 'AllowHevcEncoding')
  bool get allowHevcEncoding;

  /// Gets or sets a value indicating whether AV1 encoding is enabled.
  @JsonKey(name: 'AllowAv1Encoding')
  bool get allowAv1Encoding;

  /// Gets or sets a value indicating whether subtitle extraction is enabled.
  @JsonKey(name: 'EnableSubtitleExtraction')
  bool get enableSubtitleExtraction;

  /// Gets or sets the codecs hardware encoding is used for.
  @JsonKey(name: 'HardwareDecodingCodecs')
  List<String>? get hardwareDecodingCodecs;

  /// Gets or sets the encoder preset.
  @JsonKey(name: 'EncoderPreset')
  EncodingOptionsEncoderPreset? get encoderPreset;

  /// Create a copy of EncodingOptions
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $EncodingOptionsCopyWith<EncodingOptions> get copyWith =>
      _$EncodingOptionsCopyWithImpl<EncodingOptions>(
        this as EncodingOptions,
        _$identity,
      );

  /// Serializes this EncodingOptions to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is EncodingOptions &&
            (identical(other.qsvDevice, qsvDevice) ||
                other.qsvDevice == qsvDevice) &&
            (identical(other.transcodingTempPath, transcodingTempPath) ||
                other.transcodingTempPath == transcodingTempPath) &&
            (identical(other.fallbackFontPath, fallbackFontPath) ||
                other.fallbackFontPath == fallbackFontPath) &&
            (identical(other.enableFallbackFont, enableFallbackFont) ||
                other.enableFallbackFont == enableFallbackFont) &&
            (identical(other.enableAudioVbr, enableAudioVbr) ||
                other.enableAudioVbr == enableAudioVbr) &&
            (identical(other.downMixAudioBoost, downMixAudioBoost) ||
                other.downMixAudioBoost == downMixAudioBoost) &&
            (identical(other.downMixStereoAlgorithm, downMixStereoAlgorithm) ||
                other.downMixStereoAlgorithm == downMixStereoAlgorithm) &&
            (identical(other.maxMuxingQueueSize, maxMuxingQueueSize) ||
                other.maxMuxingQueueSize == maxMuxingQueueSize) &&
            (identical(other.enableThrottling, enableThrottling) ||
                other.enableThrottling == enableThrottling) &&
            (identical(other.throttleDelaySeconds, throttleDelaySeconds) ||
                other.throttleDelaySeconds == throttleDelaySeconds) &&
            (identical(other.enableSegmentDeletion, enableSegmentDeletion) ||
                other.enableSegmentDeletion == enableSegmentDeletion) &&
            (identical(other.segmentKeepSeconds, segmentKeepSeconds) ||
                other.segmentKeepSeconds == segmentKeepSeconds) &&
            (identical(
                  other.hardwareAccelerationType,
                  hardwareAccelerationType,
                ) ||
                other.hardwareAccelerationType == hardwareAccelerationType) &&
            (identical(other.encoderAppPath, encoderAppPath) ||
                other.encoderAppPath == encoderAppPath) &&
            (identical(other.encoderAppPathDisplay, encoderAppPathDisplay) ||
                other.encoderAppPathDisplay == encoderAppPathDisplay) &&
            (identical(other.vaapiDevice, vaapiDevice) ||
                other.vaapiDevice == vaapiDevice) &&
            (identical(other.encodingThreadCount, encodingThreadCount) ||
                other.encodingThreadCount == encodingThreadCount) &&
            (identical(other.enableTonemapping, enableTonemapping) ||
                other.enableTonemapping == enableTonemapping) &&
            (identical(other.enableVppTonemapping, enableVppTonemapping) ||
                other.enableVppTonemapping == enableVppTonemapping) &&
            (identical(
                  other.enableVideoToolboxTonemapping,
                  enableVideoToolboxTonemapping,
                ) ||
                other.enableVideoToolboxTonemapping ==
                    enableVideoToolboxTonemapping) &&
            (identical(other.tonemappingAlgorithm, tonemappingAlgorithm) ||
                other.tonemappingAlgorithm == tonemappingAlgorithm) &&
            (identical(other.tonemappingMode, tonemappingMode) ||
                other.tonemappingMode == tonemappingMode) &&
            (identical(other.tonemappingRange, tonemappingRange) ||
                other.tonemappingRange == tonemappingRange) &&
            (identical(other.tonemappingDesat, tonemappingDesat) ||
                other.tonemappingDesat == tonemappingDesat) &&
            (identical(other.tonemappingPeak, tonemappingPeak) ||
                other.tonemappingPeak == tonemappingPeak) &&
            (identical(other.tonemappingParam, tonemappingParam) ||
                other.tonemappingParam == tonemappingParam) &&
            (identical(
                  other.vppTonemappingBrightness,
                  vppTonemappingBrightness,
                ) ||
                other.vppTonemappingBrightness == vppTonemappingBrightness) &&
            (identical(other.vppTonemappingContrast, vppTonemappingContrast) ||
                other.vppTonemappingContrast == vppTonemappingContrast) &&
            (identical(other.h264Crf, h264Crf) || other.h264Crf == h264Crf) &&
            (identical(other.h265Crf, h265Crf) || other.h265Crf == h265Crf) &&
            const DeepCollectionEquality().equals(
              other.allowOnDemandMetadataBasedKeyframeExtractionForExtensions,
              allowOnDemandMetadataBasedKeyframeExtractionForExtensions,
            ) &&
            (identical(other.deinterlaceDoubleRate, deinterlaceDoubleRate) ||
                other.deinterlaceDoubleRate == deinterlaceDoubleRate) &&
            (identical(other.deinterlaceMethod, deinterlaceMethod) ||
                other.deinterlaceMethod == deinterlaceMethod) &&
            (identical(
                  other.enableDecodingColorDepth10Hevc,
                  enableDecodingColorDepth10Hevc,
                ) ||
                other.enableDecodingColorDepth10Hevc ==
                    enableDecodingColorDepth10Hevc) &&
            (identical(
                  other.enableDecodingColorDepth10Vp9,
                  enableDecodingColorDepth10Vp9,
                ) ||
                other.enableDecodingColorDepth10Vp9 ==
                    enableDecodingColorDepth10Vp9) &&
            (identical(
                  other.enableDecodingColorDepth10HevcRext,
                  enableDecodingColorDepth10HevcRext,
                ) ||
                other.enableDecodingColorDepth10HevcRext ==
                    enableDecodingColorDepth10HevcRext) &&
            (identical(
                  other.enableDecodingColorDepth12HevcRext,
                  enableDecodingColorDepth12HevcRext,
                ) ||
                other.enableDecodingColorDepth12HevcRext ==
                    enableDecodingColorDepth12HevcRext) &&
            (identical(
                  other.enableEnhancedNvdecDecoder,
                  enableEnhancedNvdecDecoder,
                ) ||
                other.enableEnhancedNvdecDecoder ==
                    enableEnhancedNvdecDecoder) &&
            (identical(
                  other.preferSystemNativeHwDecoder,
                  preferSystemNativeHwDecoder,
                ) ||
                other.preferSystemNativeHwDecoder ==
                    preferSystemNativeHwDecoder) &&
            (identical(
                  other.enableIntelLowPowerH264HwEncoder,
                  enableIntelLowPowerH264HwEncoder,
                ) ||
                other.enableIntelLowPowerH264HwEncoder ==
                    enableIntelLowPowerH264HwEncoder) &&
            (identical(
                  other.enableIntelLowPowerHevcHwEncoder,
                  enableIntelLowPowerHevcHwEncoder,
                ) ||
                other.enableIntelLowPowerHevcHwEncoder ==
                    enableIntelLowPowerHevcHwEncoder) &&
            (identical(other.enableHardwareEncoding, enableHardwareEncoding) ||
                other.enableHardwareEncoding == enableHardwareEncoding) &&
            (identical(other.allowHevcEncoding, allowHevcEncoding) ||
                other.allowHevcEncoding == allowHevcEncoding) &&
            (identical(other.allowAv1Encoding, allowAv1Encoding) ||
                other.allowAv1Encoding == allowAv1Encoding) &&
            (identical(
                  other.enableSubtitleExtraction,
                  enableSubtitleExtraction,
                ) ||
                other.enableSubtitleExtraction == enableSubtitleExtraction) &&
            const DeepCollectionEquality().equals(
              other.hardwareDecodingCodecs,
              hardwareDecodingCodecs,
            ) &&
            (identical(other.encoderPreset, encoderPreset) ||
                other.encoderPreset == encoderPreset));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
    runtimeType,
    qsvDevice,
    transcodingTempPath,
    fallbackFontPath,
    enableFallbackFont,
    enableAudioVbr,
    downMixAudioBoost,
    downMixStereoAlgorithm,
    maxMuxingQueueSize,
    enableThrottling,
    throttleDelaySeconds,
    enableSegmentDeletion,
    segmentKeepSeconds,
    hardwareAccelerationType,
    encoderAppPath,
    encoderAppPathDisplay,
    vaapiDevice,
    encodingThreadCount,
    enableTonemapping,
    enableVppTonemapping,
    enableVideoToolboxTonemapping,
    tonemappingAlgorithm,
    tonemappingMode,
    tonemappingRange,
    tonemappingDesat,
    tonemappingPeak,
    tonemappingParam,
    vppTonemappingBrightness,
    vppTonemappingContrast,
    h264Crf,
    h265Crf,
    const DeepCollectionEquality().hash(
      allowOnDemandMetadataBasedKeyframeExtractionForExtensions,
    ),
    deinterlaceDoubleRate,
    deinterlaceMethod,
    enableDecodingColorDepth10Hevc,
    enableDecodingColorDepth10Vp9,
    enableDecodingColorDepth10HevcRext,
    enableDecodingColorDepth12HevcRext,
    enableEnhancedNvdecDecoder,
    preferSystemNativeHwDecoder,
    enableIntelLowPowerH264HwEncoder,
    enableIntelLowPowerHevcHwEncoder,
    enableHardwareEncoding,
    allowHevcEncoding,
    allowAv1Encoding,
    enableSubtitleExtraction,
    const DeepCollectionEquality().hash(hardwareDecodingCodecs),
    encoderPreset,
  ]);

  @override
  String toString() {
    return 'EncodingOptions(qsvDevice: $qsvDevice, transcodingTempPath: $transcodingTempPath, fallbackFontPath: $fallbackFontPath, enableFallbackFont: $enableFallbackFont, enableAudioVbr: $enableAudioVbr, downMixAudioBoost: $downMixAudioBoost, downMixStereoAlgorithm: $downMixStereoAlgorithm, maxMuxingQueueSize: $maxMuxingQueueSize, enableThrottling: $enableThrottling, throttleDelaySeconds: $throttleDelaySeconds, enableSegmentDeletion: $enableSegmentDeletion, segmentKeepSeconds: $segmentKeepSeconds, hardwareAccelerationType: $hardwareAccelerationType, encoderAppPath: $encoderAppPath, encoderAppPathDisplay: $encoderAppPathDisplay, vaapiDevice: $vaapiDevice, encodingThreadCount: $encodingThreadCount, enableTonemapping: $enableTonemapping, enableVppTonemapping: $enableVppTonemapping, enableVideoToolboxTonemapping: $enableVideoToolboxTonemapping, tonemappingAlgorithm: $tonemappingAlgorithm, tonemappingMode: $tonemappingMode, tonemappingRange: $tonemappingRange, tonemappingDesat: $tonemappingDesat, tonemappingPeak: $tonemappingPeak, tonemappingParam: $tonemappingParam, vppTonemappingBrightness: $vppTonemappingBrightness, vppTonemappingContrast: $vppTonemappingContrast, h264Crf: $h264Crf, h265Crf: $h265Crf, allowOnDemandMetadataBasedKeyframeExtractionForExtensions: $allowOnDemandMetadataBasedKeyframeExtractionForExtensions, deinterlaceDoubleRate: $deinterlaceDoubleRate, deinterlaceMethod: $deinterlaceMethod, enableDecodingColorDepth10Hevc: $enableDecodingColorDepth10Hevc, enableDecodingColorDepth10Vp9: $enableDecodingColorDepth10Vp9, enableDecodingColorDepth10HevcRext: $enableDecodingColorDepth10HevcRext, enableDecodingColorDepth12HevcRext: $enableDecodingColorDepth12HevcRext, enableEnhancedNvdecDecoder: $enableEnhancedNvdecDecoder, preferSystemNativeHwDecoder: $preferSystemNativeHwDecoder, enableIntelLowPowerH264HwEncoder: $enableIntelLowPowerH264HwEncoder, enableIntelLowPowerHevcHwEncoder: $enableIntelLowPowerHevcHwEncoder, enableHardwareEncoding: $enableHardwareEncoding, allowHevcEncoding: $allowHevcEncoding, allowAv1Encoding: $allowAv1Encoding, enableSubtitleExtraction: $enableSubtitleExtraction, hardwareDecodingCodecs: $hardwareDecodingCodecs, encoderPreset: $encoderPreset)';
  }
}

/// @nodoc
abstract mixin class $EncodingOptionsCopyWith<$Res> {
  factory $EncodingOptionsCopyWith(
    EncodingOptions value,
    $Res Function(EncodingOptions) _then,
  ) = _$EncodingOptionsCopyWithImpl;
  @useResult
  $Res call({
    @JsonKey(name: 'QsvDevice') String? qsvDevice,
    @JsonKey(name: 'TranscodingTempPath') String? transcodingTempPath,
    @JsonKey(name: 'FallbackFontPath') String? fallbackFontPath,
    @JsonKey(name: 'EnableFallbackFont') bool enableFallbackFont,
    @JsonKey(name: 'EnableAudioVbr') bool enableAudioVbr,
    @JsonKey(name: 'DownMixAudioBoost') double downMixAudioBoost,
    @JsonKey(name: 'DownMixStereoAlgorithm')
    EncodingOptionsDownMixStereoAlgorithm downMixStereoAlgorithm,
    @JsonKey(name: 'MaxMuxingQueueSize') int maxMuxingQueueSize,
    @JsonKey(name: 'EnableThrottling') bool enableThrottling,
    @JsonKey(name: 'ThrottleDelaySeconds') int throttleDelaySeconds,
    @JsonKey(name: 'EnableSegmentDeletion') bool enableSegmentDeletion,
    @JsonKey(name: 'SegmentKeepSeconds') int segmentKeepSeconds,
    @JsonKey(name: 'HardwareAccelerationType')
    EncodingOptionsHardwareAccelerationType hardwareAccelerationType,
    @JsonKey(name: 'EncoderAppPath') String? encoderAppPath,
    @JsonKey(name: 'EncoderAppPathDisplay') String? encoderAppPathDisplay,
    @JsonKey(name: 'VaapiDevice') String? vaapiDevice,
    @JsonKey(name: 'EncodingThreadCount') int encodingThreadCount,
    @JsonKey(name: 'EnableTonemapping') bool enableTonemapping,
    @JsonKey(name: 'EnableVppTonemapping') bool enableVppTonemapping,
    @JsonKey(name: 'EnableVideoToolboxTonemapping')
    bool enableVideoToolboxTonemapping,
    @JsonKey(name: 'TonemappingAlgorithm')
    EncodingOptionsTonemappingAlgorithm tonemappingAlgorithm,
    @JsonKey(name: 'TonemappingMode')
    EncodingOptionsTonemappingMode tonemappingMode,
    @JsonKey(name: 'TonemappingRange')
    EncodingOptionsTonemappingRange tonemappingRange,
    @JsonKey(name: 'TonemappingDesat') double tonemappingDesat,
    @JsonKey(name: 'TonemappingPeak') double tonemappingPeak,
    @JsonKey(name: 'TonemappingParam') double tonemappingParam,
    @JsonKey(name: 'VppTonemappingBrightness') double vppTonemappingBrightness,
    @JsonKey(name: 'VppTonemappingContrast') double vppTonemappingContrast,
    @JsonKey(name: 'H264Crf') int h264Crf,
    @JsonKey(name: 'H265Crf') int h265Crf,
    @JsonKey(name: 'AllowOnDemandMetadataBasedKeyframeExtractionForExtensions')
    List<String>? allowOnDemandMetadataBasedKeyframeExtractionForExtensions,
    @JsonKey(name: 'DeinterlaceDoubleRate') bool deinterlaceDoubleRate,
    @JsonKey(name: 'DeinterlaceMethod')
    EncodingOptionsDeinterlaceMethod deinterlaceMethod,
    @JsonKey(name: 'EnableDecodingColorDepth10Hevc')
    bool enableDecodingColorDepth10Hevc,
    @JsonKey(name: 'EnableDecodingColorDepth10Vp9')
    bool enableDecodingColorDepth10Vp9,
    @JsonKey(name: 'EnableDecodingColorDepth10HevcRext')
    bool enableDecodingColorDepth10HevcRext,
    @JsonKey(name: 'EnableDecodingColorDepth12HevcRext')
    bool enableDecodingColorDepth12HevcRext,
    @JsonKey(name: 'EnableEnhancedNvdecDecoder')
    bool enableEnhancedNvdecDecoder,
    @JsonKey(name: 'PreferSystemNativeHwDecoder')
    bool preferSystemNativeHwDecoder,
    @JsonKey(name: 'EnableIntelLowPowerH264HwEncoder')
    bool enableIntelLowPowerH264HwEncoder,
    @JsonKey(name: 'EnableIntelLowPowerHevcHwEncoder')
    bool enableIntelLowPowerHevcHwEncoder,
    @JsonKey(name: 'EnableHardwareEncoding') bool enableHardwareEncoding,
    @JsonKey(name: 'AllowHevcEncoding') bool allowHevcEncoding,
    @JsonKey(name: 'AllowAv1Encoding') bool allowAv1Encoding,
    @JsonKey(name: 'EnableSubtitleExtraction') bool enableSubtitleExtraction,
    @JsonKey(name: 'HardwareDecodingCodecs')
    List<String>? hardwareDecodingCodecs,
    @JsonKey(name: 'EncoderPreset') EncodingOptionsEncoderPreset? encoderPreset,
  });
}

/// @nodoc
class _$EncodingOptionsCopyWithImpl<$Res>
    implements $EncodingOptionsCopyWith<$Res> {
  _$EncodingOptionsCopyWithImpl(this._self, this._then);

  final EncodingOptions _self;
  final $Res Function(EncodingOptions) _then;

  /// Create a copy of EncodingOptions
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? qsvDevice = freezed,
    Object? transcodingTempPath = freezed,
    Object? fallbackFontPath = freezed,
    Object? enableFallbackFont = null,
    Object? enableAudioVbr = null,
    Object? downMixAudioBoost = null,
    Object? downMixStereoAlgorithm = null,
    Object? maxMuxingQueueSize = null,
    Object? enableThrottling = null,
    Object? throttleDelaySeconds = null,
    Object? enableSegmentDeletion = null,
    Object? segmentKeepSeconds = null,
    Object? hardwareAccelerationType = null,
    Object? encoderAppPath = freezed,
    Object? encoderAppPathDisplay = freezed,
    Object? vaapiDevice = freezed,
    Object? encodingThreadCount = null,
    Object? enableTonemapping = null,
    Object? enableVppTonemapping = null,
    Object? enableVideoToolboxTonemapping = null,
    Object? tonemappingAlgorithm = null,
    Object? tonemappingMode = null,
    Object? tonemappingRange = null,
    Object? tonemappingDesat = null,
    Object? tonemappingPeak = null,
    Object? tonemappingParam = null,
    Object? vppTonemappingBrightness = null,
    Object? vppTonemappingContrast = null,
    Object? h264Crf = null,
    Object? h265Crf = null,
    Object? allowOnDemandMetadataBasedKeyframeExtractionForExtensions = freezed,
    Object? deinterlaceDoubleRate = null,
    Object? deinterlaceMethod = null,
    Object? enableDecodingColorDepth10Hevc = null,
    Object? enableDecodingColorDepth10Vp9 = null,
    Object? enableDecodingColorDepth10HevcRext = null,
    Object? enableDecodingColorDepth12HevcRext = null,
    Object? enableEnhancedNvdecDecoder = null,
    Object? preferSystemNativeHwDecoder = null,
    Object? enableIntelLowPowerH264HwEncoder = null,
    Object? enableIntelLowPowerHevcHwEncoder = null,
    Object? enableHardwareEncoding = null,
    Object? allowHevcEncoding = null,
    Object? allowAv1Encoding = null,
    Object? enableSubtitleExtraction = null,
    Object? hardwareDecodingCodecs = freezed,
    Object? encoderPreset = freezed,
  }) {
    return _then(
      _self.copyWith(
        qsvDevice: freezed == qsvDevice
            ? _self.qsvDevice
            : qsvDevice // ignore: cast_nullable_to_non_nullable
                  as String?,
        transcodingTempPath: freezed == transcodingTempPath
            ? _self.transcodingTempPath
            : transcodingTempPath // ignore: cast_nullable_to_non_nullable
                  as String?,
        fallbackFontPath: freezed == fallbackFontPath
            ? _self.fallbackFontPath
            : fallbackFontPath // ignore: cast_nullable_to_non_nullable
                  as String?,
        enableFallbackFont: null == enableFallbackFont
            ? _self.enableFallbackFont
            : enableFallbackFont // ignore: cast_nullable_to_non_nullable
                  as bool,
        enableAudioVbr: null == enableAudioVbr
            ? _self.enableAudioVbr
            : enableAudioVbr // ignore: cast_nullable_to_non_nullable
                  as bool,
        downMixAudioBoost: null == downMixAudioBoost
            ? _self.downMixAudioBoost
            : downMixAudioBoost // ignore: cast_nullable_to_non_nullable
                  as double,
        downMixStereoAlgorithm: null == downMixStereoAlgorithm
            ? _self.downMixStereoAlgorithm
            : downMixStereoAlgorithm // ignore: cast_nullable_to_non_nullable
                  as EncodingOptionsDownMixStereoAlgorithm,
        maxMuxingQueueSize: null == maxMuxingQueueSize
            ? _self.maxMuxingQueueSize
            : maxMuxingQueueSize // ignore: cast_nullable_to_non_nullable
                  as int,
        enableThrottling: null == enableThrottling
            ? _self.enableThrottling
            : enableThrottling // ignore: cast_nullable_to_non_nullable
                  as bool,
        throttleDelaySeconds: null == throttleDelaySeconds
            ? _self.throttleDelaySeconds
            : throttleDelaySeconds // ignore: cast_nullable_to_non_nullable
                  as int,
        enableSegmentDeletion: null == enableSegmentDeletion
            ? _self.enableSegmentDeletion
            : enableSegmentDeletion // ignore: cast_nullable_to_non_nullable
                  as bool,
        segmentKeepSeconds: null == segmentKeepSeconds
            ? _self.segmentKeepSeconds
            : segmentKeepSeconds // ignore: cast_nullable_to_non_nullable
                  as int,
        hardwareAccelerationType: null == hardwareAccelerationType
            ? _self.hardwareAccelerationType
            : hardwareAccelerationType // ignore: cast_nullable_to_non_nullable
                  as EncodingOptionsHardwareAccelerationType,
        encoderAppPath: freezed == encoderAppPath
            ? _self.encoderAppPath
            : encoderAppPath // ignore: cast_nullable_to_non_nullable
                  as String?,
        encoderAppPathDisplay: freezed == encoderAppPathDisplay
            ? _self.encoderAppPathDisplay
            : encoderAppPathDisplay // ignore: cast_nullable_to_non_nullable
                  as String?,
        vaapiDevice: freezed == vaapiDevice
            ? _self.vaapiDevice
            : vaapiDevice // ignore: cast_nullable_to_non_nullable
                  as String?,
        encodingThreadCount: null == encodingThreadCount
            ? _self.encodingThreadCount
            : encodingThreadCount // ignore: cast_nullable_to_non_nullable
                  as int,
        enableTonemapping: null == enableTonemapping
            ? _self.enableTonemapping
            : enableTonemapping // ignore: cast_nullable_to_non_nullable
                  as bool,
        enableVppTonemapping: null == enableVppTonemapping
            ? _self.enableVppTonemapping
            : enableVppTonemapping // ignore: cast_nullable_to_non_nullable
                  as bool,
        enableVideoToolboxTonemapping: null == enableVideoToolboxTonemapping
            ? _self.enableVideoToolboxTonemapping
            : enableVideoToolboxTonemapping // ignore: cast_nullable_to_non_nullable
                  as bool,
        tonemappingAlgorithm: null == tonemappingAlgorithm
            ? _self.tonemappingAlgorithm
            : tonemappingAlgorithm // ignore: cast_nullable_to_non_nullable
                  as EncodingOptionsTonemappingAlgorithm,
        tonemappingMode: null == tonemappingMode
            ? _self.tonemappingMode
            : tonemappingMode // ignore: cast_nullable_to_non_nullable
                  as EncodingOptionsTonemappingMode,
        tonemappingRange: null == tonemappingRange
            ? _self.tonemappingRange
            : tonemappingRange // ignore: cast_nullable_to_non_nullable
                  as EncodingOptionsTonemappingRange,
        tonemappingDesat: null == tonemappingDesat
            ? _self.tonemappingDesat
            : tonemappingDesat // ignore: cast_nullable_to_non_nullable
                  as double,
        tonemappingPeak: null == tonemappingPeak
            ? _self.tonemappingPeak
            : tonemappingPeak // ignore: cast_nullable_to_non_nullable
                  as double,
        tonemappingParam: null == tonemappingParam
            ? _self.tonemappingParam
            : tonemappingParam // ignore: cast_nullable_to_non_nullable
                  as double,
        vppTonemappingBrightness: null == vppTonemappingBrightness
            ? _self.vppTonemappingBrightness
            : vppTonemappingBrightness // ignore: cast_nullable_to_non_nullable
                  as double,
        vppTonemappingContrast: null == vppTonemappingContrast
            ? _self.vppTonemappingContrast
            : vppTonemappingContrast // ignore: cast_nullable_to_non_nullable
                  as double,
        h264Crf: null == h264Crf
            ? _self.h264Crf
            : h264Crf // ignore: cast_nullable_to_non_nullable
                  as int,
        h265Crf: null == h265Crf
            ? _self.h265Crf
            : h265Crf // ignore: cast_nullable_to_non_nullable
                  as int,
        allowOnDemandMetadataBasedKeyframeExtractionForExtensions:
            freezed == allowOnDemandMetadataBasedKeyframeExtractionForExtensions
            ? _self.allowOnDemandMetadataBasedKeyframeExtractionForExtensions
            : allowOnDemandMetadataBasedKeyframeExtractionForExtensions // ignore: cast_nullable_to_non_nullable
                  as List<String>?,
        deinterlaceDoubleRate: null == deinterlaceDoubleRate
            ? _self.deinterlaceDoubleRate
            : deinterlaceDoubleRate // ignore: cast_nullable_to_non_nullable
                  as bool,
        deinterlaceMethod: null == deinterlaceMethod
            ? _self.deinterlaceMethod
            : deinterlaceMethod // ignore: cast_nullable_to_non_nullable
                  as EncodingOptionsDeinterlaceMethod,
        enableDecodingColorDepth10Hevc: null == enableDecodingColorDepth10Hevc
            ? _self.enableDecodingColorDepth10Hevc
            : enableDecodingColorDepth10Hevc // ignore: cast_nullable_to_non_nullable
                  as bool,
        enableDecodingColorDepth10Vp9: null == enableDecodingColorDepth10Vp9
            ? _self.enableDecodingColorDepth10Vp9
            : enableDecodingColorDepth10Vp9 // ignore: cast_nullable_to_non_nullable
                  as bool,
        enableDecodingColorDepth10HevcRext:
            null == enableDecodingColorDepth10HevcRext
            ? _self.enableDecodingColorDepth10HevcRext
            : enableDecodingColorDepth10HevcRext // ignore: cast_nullable_to_non_nullable
                  as bool,
        enableDecodingColorDepth12HevcRext:
            null == enableDecodingColorDepth12HevcRext
            ? _self.enableDecodingColorDepth12HevcRext
            : enableDecodingColorDepth12HevcRext // ignore: cast_nullable_to_non_nullable
                  as bool,
        enableEnhancedNvdecDecoder: null == enableEnhancedNvdecDecoder
            ? _self.enableEnhancedNvdecDecoder
            : enableEnhancedNvdecDecoder // ignore: cast_nullable_to_non_nullable
                  as bool,
        preferSystemNativeHwDecoder: null == preferSystemNativeHwDecoder
            ? _self.preferSystemNativeHwDecoder
            : preferSystemNativeHwDecoder // ignore: cast_nullable_to_non_nullable
                  as bool,
        enableIntelLowPowerH264HwEncoder:
            null == enableIntelLowPowerH264HwEncoder
            ? _self.enableIntelLowPowerH264HwEncoder
            : enableIntelLowPowerH264HwEncoder // ignore: cast_nullable_to_non_nullable
                  as bool,
        enableIntelLowPowerHevcHwEncoder:
            null == enableIntelLowPowerHevcHwEncoder
            ? _self.enableIntelLowPowerHevcHwEncoder
            : enableIntelLowPowerHevcHwEncoder // ignore: cast_nullable_to_non_nullable
                  as bool,
        enableHardwareEncoding: null == enableHardwareEncoding
            ? _self.enableHardwareEncoding
            : enableHardwareEncoding // ignore: cast_nullable_to_non_nullable
                  as bool,
        allowHevcEncoding: null == allowHevcEncoding
            ? _self.allowHevcEncoding
            : allowHevcEncoding // ignore: cast_nullable_to_non_nullable
                  as bool,
        allowAv1Encoding: null == allowAv1Encoding
            ? _self.allowAv1Encoding
            : allowAv1Encoding // ignore: cast_nullable_to_non_nullable
                  as bool,
        enableSubtitleExtraction: null == enableSubtitleExtraction
            ? _self.enableSubtitleExtraction
            : enableSubtitleExtraction // ignore: cast_nullable_to_non_nullable
                  as bool,
        hardwareDecodingCodecs: freezed == hardwareDecodingCodecs
            ? _self.hardwareDecodingCodecs
            : hardwareDecodingCodecs // ignore: cast_nullable_to_non_nullable
                  as List<String>?,
        encoderPreset: freezed == encoderPreset
            ? _self.encoderPreset
            : encoderPreset // ignore: cast_nullable_to_non_nullable
                  as EncodingOptionsEncoderPreset?,
      ),
    );
  }
}

/// Adds pattern-matching-related methods to [EncodingOptions].
extension EncodingOptionsPatterns on EncodingOptions {
  /// A variant of `map` that fallback to returning `orElse`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_EncodingOptions value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _EncodingOptions() when $default != null:
        return $default(_that);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// Callbacks receives the raw object, upcasted.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case final Subclass2 value:
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_EncodingOptions value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _EncodingOptions():
        return $default(_that);
      case _:
        throw StateError('Unexpected subclass');
    }
  }

  /// A variant of `map` that fallback to returning `null`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_EncodingOptions value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _EncodingOptions() when $default != null:
        return $default(_that);
      case _:
        return null;
    }
  }

  /// A variant of `when` that fallback to an `orElse` callback.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
      @JsonKey(name: 'QsvDevice') String? qsvDevice,
      @JsonKey(name: 'TranscodingTempPath') String? transcodingTempPath,
      @JsonKey(name: 'FallbackFontPath') String? fallbackFontPath,
      @JsonKey(name: 'EnableFallbackFont') bool enableFallbackFont,
      @JsonKey(name: 'EnableAudioVbr') bool enableAudioVbr,
      @JsonKey(name: 'DownMixAudioBoost') double downMixAudioBoost,
      @JsonKey(name: 'DownMixStereoAlgorithm')
      EncodingOptionsDownMixStereoAlgorithm downMixStereoAlgorithm,
      @JsonKey(name: 'MaxMuxingQueueSize') int maxMuxingQueueSize,
      @JsonKey(name: 'EnableThrottling') bool enableThrottling,
      @JsonKey(name: 'ThrottleDelaySeconds') int throttleDelaySeconds,
      @JsonKey(name: 'EnableSegmentDeletion') bool enableSegmentDeletion,
      @JsonKey(name: 'SegmentKeepSeconds') int segmentKeepSeconds,
      @JsonKey(name: 'HardwareAccelerationType')
      EncodingOptionsHardwareAccelerationType hardwareAccelerationType,
      @JsonKey(name: 'EncoderAppPath') String? encoderAppPath,
      @JsonKey(name: 'EncoderAppPathDisplay') String? encoderAppPathDisplay,
      @JsonKey(name: 'VaapiDevice') String? vaapiDevice,
      @JsonKey(name: 'EncodingThreadCount') int encodingThreadCount,
      @JsonKey(name: 'EnableTonemapping') bool enableTonemapping,
      @JsonKey(name: 'EnableVppTonemapping') bool enableVppTonemapping,
      @JsonKey(name: 'EnableVideoToolboxTonemapping')
      bool enableVideoToolboxTonemapping,
      @JsonKey(name: 'TonemappingAlgorithm')
      EncodingOptionsTonemappingAlgorithm tonemappingAlgorithm,
      @JsonKey(name: 'TonemappingMode')
      EncodingOptionsTonemappingMode tonemappingMode,
      @JsonKey(name: 'TonemappingRange')
      EncodingOptionsTonemappingRange tonemappingRange,
      @JsonKey(name: 'TonemappingDesat') double tonemappingDesat,
      @JsonKey(name: 'TonemappingPeak') double tonemappingPeak,
      @JsonKey(name: 'TonemappingParam') double tonemappingParam,
      @JsonKey(name: 'VppTonemappingBrightness')
      double vppTonemappingBrightness,
      @JsonKey(name: 'VppTonemappingContrast') double vppTonemappingContrast,
      @JsonKey(name: 'H264Crf') int h264Crf,
      @JsonKey(name: 'H265Crf') int h265Crf,
      @JsonKey(
        name: 'AllowOnDemandMetadataBasedKeyframeExtractionForExtensions',
      )
      List<String>? allowOnDemandMetadataBasedKeyframeExtractionForExtensions,
      @JsonKey(name: 'DeinterlaceDoubleRate') bool deinterlaceDoubleRate,
      @JsonKey(name: 'DeinterlaceMethod')
      EncodingOptionsDeinterlaceMethod deinterlaceMethod,
      @JsonKey(name: 'EnableDecodingColorDepth10Hevc')
      bool enableDecodingColorDepth10Hevc,
      @JsonKey(name: 'EnableDecodingColorDepth10Vp9')
      bool enableDecodingColorDepth10Vp9,
      @JsonKey(name: 'EnableDecodingColorDepth10HevcRext')
      bool enableDecodingColorDepth10HevcRext,
      @JsonKey(name: 'EnableDecodingColorDepth12HevcRext')
      bool enableDecodingColorDepth12HevcRext,
      @JsonKey(name: 'EnableEnhancedNvdecDecoder')
      bool enableEnhancedNvdecDecoder,
      @JsonKey(name: 'PreferSystemNativeHwDecoder')
      bool preferSystemNativeHwDecoder,
      @JsonKey(name: 'EnableIntelLowPowerH264HwEncoder')
      bool enableIntelLowPowerH264HwEncoder,
      @JsonKey(name: 'EnableIntelLowPowerHevcHwEncoder')
      bool enableIntelLowPowerHevcHwEncoder,
      @JsonKey(name: 'EnableHardwareEncoding') bool enableHardwareEncoding,
      @JsonKey(name: 'AllowHevcEncoding') bool allowHevcEncoding,
      @JsonKey(name: 'AllowAv1Encoding') bool allowAv1Encoding,
      @JsonKey(name: 'EnableSubtitleExtraction') bool enableSubtitleExtraction,
      @JsonKey(name: 'HardwareDecodingCodecs')
      List<String>? hardwareDecodingCodecs,
      @JsonKey(name: 'EncoderPreset')
      EncodingOptionsEncoderPreset? encoderPreset,
    )?
    $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _EncodingOptions() when $default != null:
        return $default(
          _that.qsvDevice,
          _that.transcodingTempPath,
          _that.fallbackFontPath,
          _that.enableFallbackFont,
          _that.enableAudioVbr,
          _that.downMixAudioBoost,
          _that.downMixStereoAlgorithm,
          _that.maxMuxingQueueSize,
          _that.enableThrottling,
          _that.throttleDelaySeconds,
          _that.enableSegmentDeletion,
          _that.segmentKeepSeconds,
          _that.hardwareAccelerationType,
          _that.encoderAppPath,
          _that.encoderAppPathDisplay,
          _that.vaapiDevice,
          _that.encodingThreadCount,
          _that.enableTonemapping,
          _that.enableVppTonemapping,
          _that.enableVideoToolboxTonemapping,
          _that.tonemappingAlgorithm,
          _that.tonemappingMode,
          _that.tonemappingRange,
          _that.tonemappingDesat,
          _that.tonemappingPeak,
          _that.tonemappingParam,
          _that.vppTonemappingBrightness,
          _that.vppTonemappingContrast,
          _that.h264Crf,
          _that.h265Crf,
          _that.allowOnDemandMetadataBasedKeyframeExtractionForExtensions,
          _that.deinterlaceDoubleRate,
          _that.deinterlaceMethod,
          _that.enableDecodingColorDepth10Hevc,
          _that.enableDecodingColorDepth10Vp9,
          _that.enableDecodingColorDepth10HevcRext,
          _that.enableDecodingColorDepth12HevcRext,
          _that.enableEnhancedNvdecDecoder,
          _that.preferSystemNativeHwDecoder,
          _that.enableIntelLowPowerH264HwEncoder,
          _that.enableIntelLowPowerHevcHwEncoder,
          _that.enableHardwareEncoding,
          _that.allowHevcEncoding,
          _that.allowAv1Encoding,
          _that.enableSubtitleExtraction,
          _that.hardwareDecodingCodecs,
          _that.encoderPreset,
        );
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// As opposed to `map`, this offers destructuring.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case Subclass2(:final field2):
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
      @JsonKey(name: 'QsvDevice') String? qsvDevice,
      @JsonKey(name: 'TranscodingTempPath') String? transcodingTempPath,
      @JsonKey(name: 'FallbackFontPath') String? fallbackFontPath,
      @JsonKey(name: 'EnableFallbackFont') bool enableFallbackFont,
      @JsonKey(name: 'EnableAudioVbr') bool enableAudioVbr,
      @JsonKey(name: 'DownMixAudioBoost') double downMixAudioBoost,
      @JsonKey(name: 'DownMixStereoAlgorithm')
      EncodingOptionsDownMixStereoAlgorithm downMixStereoAlgorithm,
      @JsonKey(name: 'MaxMuxingQueueSize') int maxMuxingQueueSize,
      @JsonKey(name: 'EnableThrottling') bool enableThrottling,
      @JsonKey(name: 'ThrottleDelaySeconds') int throttleDelaySeconds,
      @JsonKey(name: 'EnableSegmentDeletion') bool enableSegmentDeletion,
      @JsonKey(name: 'SegmentKeepSeconds') int segmentKeepSeconds,
      @JsonKey(name: 'HardwareAccelerationType')
      EncodingOptionsHardwareAccelerationType hardwareAccelerationType,
      @JsonKey(name: 'EncoderAppPath') String? encoderAppPath,
      @JsonKey(name: 'EncoderAppPathDisplay') String? encoderAppPathDisplay,
      @JsonKey(name: 'VaapiDevice') String? vaapiDevice,
      @JsonKey(name: 'EncodingThreadCount') int encodingThreadCount,
      @JsonKey(name: 'EnableTonemapping') bool enableTonemapping,
      @JsonKey(name: 'EnableVppTonemapping') bool enableVppTonemapping,
      @JsonKey(name: 'EnableVideoToolboxTonemapping')
      bool enableVideoToolboxTonemapping,
      @JsonKey(name: 'TonemappingAlgorithm')
      EncodingOptionsTonemappingAlgorithm tonemappingAlgorithm,
      @JsonKey(name: 'TonemappingMode')
      EncodingOptionsTonemappingMode tonemappingMode,
      @JsonKey(name: 'TonemappingRange')
      EncodingOptionsTonemappingRange tonemappingRange,
      @JsonKey(name: 'TonemappingDesat') double tonemappingDesat,
      @JsonKey(name: 'TonemappingPeak') double tonemappingPeak,
      @JsonKey(name: 'TonemappingParam') double tonemappingParam,
      @JsonKey(name: 'VppTonemappingBrightness')
      double vppTonemappingBrightness,
      @JsonKey(name: 'VppTonemappingContrast') double vppTonemappingContrast,
      @JsonKey(name: 'H264Crf') int h264Crf,
      @JsonKey(name: 'H265Crf') int h265Crf,
      @JsonKey(
        name: 'AllowOnDemandMetadataBasedKeyframeExtractionForExtensions',
      )
      List<String>? allowOnDemandMetadataBasedKeyframeExtractionForExtensions,
      @JsonKey(name: 'DeinterlaceDoubleRate') bool deinterlaceDoubleRate,
      @JsonKey(name: 'DeinterlaceMethod')
      EncodingOptionsDeinterlaceMethod deinterlaceMethod,
      @JsonKey(name: 'EnableDecodingColorDepth10Hevc')
      bool enableDecodingColorDepth10Hevc,
      @JsonKey(name: 'EnableDecodingColorDepth10Vp9')
      bool enableDecodingColorDepth10Vp9,
      @JsonKey(name: 'EnableDecodingColorDepth10HevcRext')
      bool enableDecodingColorDepth10HevcRext,
      @JsonKey(name: 'EnableDecodingColorDepth12HevcRext')
      bool enableDecodingColorDepth12HevcRext,
      @JsonKey(name: 'EnableEnhancedNvdecDecoder')
      bool enableEnhancedNvdecDecoder,
      @JsonKey(name: 'PreferSystemNativeHwDecoder')
      bool preferSystemNativeHwDecoder,
      @JsonKey(name: 'EnableIntelLowPowerH264HwEncoder')
      bool enableIntelLowPowerH264HwEncoder,
      @JsonKey(name: 'EnableIntelLowPowerHevcHwEncoder')
      bool enableIntelLowPowerHevcHwEncoder,
      @JsonKey(name: 'EnableHardwareEncoding') bool enableHardwareEncoding,
      @JsonKey(name: 'AllowHevcEncoding') bool allowHevcEncoding,
      @JsonKey(name: 'AllowAv1Encoding') bool allowAv1Encoding,
      @JsonKey(name: 'EnableSubtitleExtraction') bool enableSubtitleExtraction,
      @JsonKey(name: 'HardwareDecodingCodecs')
      List<String>? hardwareDecodingCodecs,
      @JsonKey(name: 'EncoderPreset')
      EncodingOptionsEncoderPreset? encoderPreset,
    )
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _EncodingOptions():
        return $default(
          _that.qsvDevice,
          _that.transcodingTempPath,
          _that.fallbackFontPath,
          _that.enableFallbackFont,
          _that.enableAudioVbr,
          _that.downMixAudioBoost,
          _that.downMixStereoAlgorithm,
          _that.maxMuxingQueueSize,
          _that.enableThrottling,
          _that.throttleDelaySeconds,
          _that.enableSegmentDeletion,
          _that.segmentKeepSeconds,
          _that.hardwareAccelerationType,
          _that.encoderAppPath,
          _that.encoderAppPathDisplay,
          _that.vaapiDevice,
          _that.encodingThreadCount,
          _that.enableTonemapping,
          _that.enableVppTonemapping,
          _that.enableVideoToolboxTonemapping,
          _that.tonemappingAlgorithm,
          _that.tonemappingMode,
          _that.tonemappingRange,
          _that.tonemappingDesat,
          _that.tonemappingPeak,
          _that.tonemappingParam,
          _that.vppTonemappingBrightness,
          _that.vppTonemappingContrast,
          _that.h264Crf,
          _that.h265Crf,
          _that.allowOnDemandMetadataBasedKeyframeExtractionForExtensions,
          _that.deinterlaceDoubleRate,
          _that.deinterlaceMethod,
          _that.enableDecodingColorDepth10Hevc,
          _that.enableDecodingColorDepth10Vp9,
          _that.enableDecodingColorDepth10HevcRext,
          _that.enableDecodingColorDepth12HevcRext,
          _that.enableEnhancedNvdecDecoder,
          _that.preferSystemNativeHwDecoder,
          _that.enableIntelLowPowerH264HwEncoder,
          _that.enableIntelLowPowerHevcHwEncoder,
          _that.enableHardwareEncoding,
          _that.allowHevcEncoding,
          _that.allowAv1Encoding,
          _that.enableSubtitleExtraction,
          _that.hardwareDecodingCodecs,
          _that.encoderPreset,
        );
      case _:
        throw StateError('Unexpected subclass');
    }
  }

  /// A variant of `when` that fallback to returning `null`
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
      @JsonKey(name: 'QsvDevice') String? qsvDevice,
      @JsonKey(name: 'TranscodingTempPath') String? transcodingTempPath,
      @JsonKey(name: 'FallbackFontPath') String? fallbackFontPath,
      @JsonKey(name: 'EnableFallbackFont') bool enableFallbackFont,
      @JsonKey(name: 'EnableAudioVbr') bool enableAudioVbr,
      @JsonKey(name: 'DownMixAudioBoost') double downMixAudioBoost,
      @JsonKey(name: 'DownMixStereoAlgorithm')
      EncodingOptionsDownMixStereoAlgorithm downMixStereoAlgorithm,
      @JsonKey(name: 'MaxMuxingQueueSize') int maxMuxingQueueSize,
      @JsonKey(name: 'EnableThrottling') bool enableThrottling,
      @JsonKey(name: 'ThrottleDelaySeconds') int throttleDelaySeconds,
      @JsonKey(name: 'EnableSegmentDeletion') bool enableSegmentDeletion,
      @JsonKey(name: 'SegmentKeepSeconds') int segmentKeepSeconds,
      @JsonKey(name: 'HardwareAccelerationType')
      EncodingOptionsHardwareAccelerationType hardwareAccelerationType,
      @JsonKey(name: 'EncoderAppPath') String? encoderAppPath,
      @JsonKey(name: 'EncoderAppPathDisplay') String? encoderAppPathDisplay,
      @JsonKey(name: 'VaapiDevice') String? vaapiDevice,
      @JsonKey(name: 'EncodingThreadCount') int encodingThreadCount,
      @JsonKey(name: 'EnableTonemapping') bool enableTonemapping,
      @JsonKey(name: 'EnableVppTonemapping') bool enableVppTonemapping,
      @JsonKey(name: 'EnableVideoToolboxTonemapping')
      bool enableVideoToolboxTonemapping,
      @JsonKey(name: 'TonemappingAlgorithm')
      EncodingOptionsTonemappingAlgorithm tonemappingAlgorithm,
      @JsonKey(name: 'TonemappingMode')
      EncodingOptionsTonemappingMode tonemappingMode,
      @JsonKey(name: 'TonemappingRange')
      EncodingOptionsTonemappingRange tonemappingRange,
      @JsonKey(name: 'TonemappingDesat') double tonemappingDesat,
      @JsonKey(name: 'TonemappingPeak') double tonemappingPeak,
      @JsonKey(name: 'TonemappingParam') double tonemappingParam,
      @JsonKey(name: 'VppTonemappingBrightness')
      double vppTonemappingBrightness,
      @JsonKey(name: 'VppTonemappingContrast') double vppTonemappingContrast,
      @JsonKey(name: 'H264Crf') int h264Crf,
      @JsonKey(name: 'H265Crf') int h265Crf,
      @JsonKey(
        name: 'AllowOnDemandMetadataBasedKeyframeExtractionForExtensions',
      )
      List<String>? allowOnDemandMetadataBasedKeyframeExtractionForExtensions,
      @JsonKey(name: 'DeinterlaceDoubleRate') bool deinterlaceDoubleRate,
      @JsonKey(name: 'DeinterlaceMethod')
      EncodingOptionsDeinterlaceMethod deinterlaceMethod,
      @JsonKey(name: 'EnableDecodingColorDepth10Hevc')
      bool enableDecodingColorDepth10Hevc,
      @JsonKey(name: 'EnableDecodingColorDepth10Vp9')
      bool enableDecodingColorDepth10Vp9,
      @JsonKey(name: 'EnableDecodingColorDepth10HevcRext')
      bool enableDecodingColorDepth10HevcRext,
      @JsonKey(name: 'EnableDecodingColorDepth12HevcRext')
      bool enableDecodingColorDepth12HevcRext,
      @JsonKey(name: 'EnableEnhancedNvdecDecoder')
      bool enableEnhancedNvdecDecoder,
      @JsonKey(name: 'PreferSystemNativeHwDecoder')
      bool preferSystemNativeHwDecoder,
      @JsonKey(name: 'EnableIntelLowPowerH264HwEncoder')
      bool enableIntelLowPowerH264HwEncoder,
      @JsonKey(name: 'EnableIntelLowPowerHevcHwEncoder')
      bool enableIntelLowPowerHevcHwEncoder,
      @JsonKey(name: 'EnableHardwareEncoding') bool enableHardwareEncoding,
      @JsonKey(name: 'AllowHevcEncoding') bool allowHevcEncoding,
      @JsonKey(name: 'AllowAv1Encoding') bool allowAv1Encoding,
      @JsonKey(name: 'EnableSubtitleExtraction') bool enableSubtitleExtraction,
      @JsonKey(name: 'HardwareDecodingCodecs')
      List<String>? hardwareDecodingCodecs,
      @JsonKey(name: 'EncoderPreset')
      EncodingOptionsEncoderPreset? encoderPreset,
    )?
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _EncodingOptions() when $default != null:
        return $default(
          _that.qsvDevice,
          _that.transcodingTempPath,
          _that.fallbackFontPath,
          _that.enableFallbackFont,
          _that.enableAudioVbr,
          _that.downMixAudioBoost,
          _that.downMixStereoAlgorithm,
          _that.maxMuxingQueueSize,
          _that.enableThrottling,
          _that.throttleDelaySeconds,
          _that.enableSegmentDeletion,
          _that.segmentKeepSeconds,
          _that.hardwareAccelerationType,
          _that.encoderAppPath,
          _that.encoderAppPathDisplay,
          _that.vaapiDevice,
          _that.encodingThreadCount,
          _that.enableTonemapping,
          _that.enableVppTonemapping,
          _that.enableVideoToolboxTonemapping,
          _that.tonemappingAlgorithm,
          _that.tonemappingMode,
          _that.tonemappingRange,
          _that.tonemappingDesat,
          _that.tonemappingPeak,
          _that.tonemappingParam,
          _that.vppTonemappingBrightness,
          _that.vppTonemappingContrast,
          _that.h264Crf,
          _that.h265Crf,
          _that.allowOnDemandMetadataBasedKeyframeExtractionForExtensions,
          _that.deinterlaceDoubleRate,
          _that.deinterlaceMethod,
          _that.enableDecodingColorDepth10Hevc,
          _that.enableDecodingColorDepth10Vp9,
          _that.enableDecodingColorDepth10HevcRext,
          _that.enableDecodingColorDepth12HevcRext,
          _that.enableEnhancedNvdecDecoder,
          _that.preferSystemNativeHwDecoder,
          _that.enableIntelLowPowerH264HwEncoder,
          _that.enableIntelLowPowerHevcHwEncoder,
          _that.enableHardwareEncoding,
          _that.allowHevcEncoding,
          _that.allowAv1Encoding,
          _that.enableSubtitleExtraction,
          _that.hardwareDecodingCodecs,
          _that.encoderPreset,
        );
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _EncodingOptions implements EncodingOptions {
  const _EncodingOptions({
    @JsonKey(name: 'QsvDevice') required this.qsvDevice,
    @JsonKey(name: 'TranscodingTempPath') required this.transcodingTempPath,
    @JsonKey(name: 'FallbackFontPath') required this.fallbackFontPath,
    @JsonKey(name: 'EnableFallbackFont') required this.enableFallbackFont,
    @JsonKey(name: 'EnableAudioVbr') required this.enableAudioVbr,
    @JsonKey(name: 'DownMixAudioBoost') required this.downMixAudioBoost,
    @JsonKey(name: 'DownMixStereoAlgorithm')
    required this.downMixStereoAlgorithm,
    @JsonKey(name: 'MaxMuxingQueueSize') required this.maxMuxingQueueSize,
    @JsonKey(name: 'EnableThrottling') required this.enableThrottling,
    @JsonKey(name: 'ThrottleDelaySeconds') required this.throttleDelaySeconds,
    @JsonKey(name: 'EnableSegmentDeletion') required this.enableSegmentDeletion,
    @JsonKey(name: 'SegmentKeepSeconds') required this.segmentKeepSeconds,
    @JsonKey(name: 'HardwareAccelerationType')
    required this.hardwareAccelerationType,
    @JsonKey(name: 'EncoderAppPath') required this.encoderAppPath,
    @JsonKey(name: 'EncoderAppPathDisplay') required this.encoderAppPathDisplay,
    @JsonKey(name: 'VaapiDevice') required this.vaapiDevice,
    @JsonKey(name: 'EncodingThreadCount') required this.encodingThreadCount,
    @JsonKey(name: 'EnableTonemapping') required this.enableTonemapping,
    @JsonKey(name: 'EnableVppTonemapping') required this.enableVppTonemapping,
    @JsonKey(name: 'EnableVideoToolboxTonemapping')
    required this.enableVideoToolboxTonemapping,
    @JsonKey(name: 'TonemappingAlgorithm') required this.tonemappingAlgorithm,
    @JsonKey(name: 'TonemappingMode') required this.tonemappingMode,
    @JsonKey(name: 'TonemappingRange') required this.tonemappingRange,
    @JsonKey(name: 'TonemappingDesat') required this.tonemappingDesat,
    @JsonKey(name: 'TonemappingPeak') required this.tonemappingPeak,
    @JsonKey(name: 'TonemappingParam') required this.tonemappingParam,
    @JsonKey(name: 'VppTonemappingBrightness')
    required this.vppTonemappingBrightness,
    @JsonKey(name: 'VppTonemappingContrast')
    required this.vppTonemappingContrast,
    @JsonKey(name: 'H264Crf') required this.h264Crf,
    @JsonKey(name: 'H265Crf') required this.h265Crf,
    @JsonKey(name: 'AllowOnDemandMetadataBasedKeyframeExtractionForExtensions')
    required final List<String>?
    allowOnDemandMetadataBasedKeyframeExtractionForExtensions,
    @JsonKey(name: 'DeinterlaceDoubleRate') required this.deinterlaceDoubleRate,
    @JsonKey(name: 'DeinterlaceMethod') required this.deinterlaceMethod,
    @JsonKey(name: 'EnableDecodingColorDepth10Hevc')
    required this.enableDecodingColorDepth10Hevc,
    @JsonKey(name: 'EnableDecodingColorDepth10Vp9')
    required this.enableDecodingColorDepth10Vp9,
    @JsonKey(name: 'EnableDecodingColorDepth10HevcRext')
    required this.enableDecodingColorDepth10HevcRext,
    @JsonKey(name: 'EnableDecodingColorDepth12HevcRext')
    required this.enableDecodingColorDepth12HevcRext,
    @JsonKey(name: 'EnableEnhancedNvdecDecoder')
    required this.enableEnhancedNvdecDecoder,
    @JsonKey(name: 'PreferSystemNativeHwDecoder')
    required this.preferSystemNativeHwDecoder,
    @JsonKey(name: 'EnableIntelLowPowerH264HwEncoder')
    required this.enableIntelLowPowerH264HwEncoder,
    @JsonKey(name: 'EnableIntelLowPowerHevcHwEncoder')
    required this.enableIntelLowPowerHevcHwEncoder,
    @JsonKey(name: 'EnableHardwareEncoding')
    required this.enableHardwareEncoding,
    @JsonKey(name: 'AllowHevcEncoding') required this.allowHevcEncoding,
    @JsonKey(name: 'AllowAv1Encoding') required this.allowAv1Encoding,
    @JsonKey(name: 'EnableSubtitleExtraction')
    required this.enableSubtitleExtraction,
    @JsonKey(name: 'HardwareDecodingCodecs')
    required final List<String>? hardwareDecodingCodecs,
    @JsonKey(name: 'EncoderPreset') required this.encoderPreset,
  }) : _allowOnDemandMetadataBasedKeyframeExtractionForExtensions =
           allowOnDemandMetadataBasedKeyframeExtractionForExtensions,
       _hardwareDecodingCodecs = hardwareDecodingCodecs;
  factory _EncodingOptions.fromJson(Map<String, dynamic> json) =>
      _$EncodingOptionsFromJson(json);

  /// Gets or sets the QSV device.
  @override
  @JsonKey(name: 'QsvDevice')
  final String? qsvDevice;

  /// Gets or sets the temporary transcoding path.
  @override
  @JsonKey(name: 'TranscodingTempPath')
  final String? transcodingTempPath;

  /// Gets or sets the path to the fallback font.
  @override
  @JsonKey(name: 'FallbackFontPath')
  final String? fallbackFontPath;

  /// Gets or sets a value indicating whether to use the fallback font.
  @override
  @JsonKey(name: 'EnableFallbackFont')
  final bool enableFallbackFont;

  /// Gets or sets a value indicating whether audio VBR is enabled.
  @override
  @JsonKey(name: 'EnableAudioVbr')
  final bool enableAudioVbr;

  /// Gets or sets the audio boost applied when downmixing audio.
  @override
  @JsonKey(name: 'DownMixAudioBoost')
  final double downMixAudioBoost;

  /// Gets or sets the algorithm used for downmixing audio to stereo.
  @override
  @JsonKey(name: 'DownMixStereoAlgorithm')
  final EncodingOptionsDownMixStereoAlgorithm downMixStereoAlgorithm;

  /// Gets or sets the maximum size of the muxing queue.
  @override
  @JsonKey(name: 'MaxMuxingQueueSize')
  final int maxMuxingQueueSize;

  /// Gets or sets a value indicating whether throttling is enabled.
  @override
  @JsonKey(name: 'EnableThrottling')
  final bool enableThrottling;

  /// Gets or sets the delay after which throttling happens.
  @override
  @JsonKey(name: 'ThrottleDelaySeconds')
  final int throttleDelaySeconds;

  /// Gets or sets a value indicating whether segment deletion is enabled.
  @override
  @JsonKey(name: 'EnableSegmentDeletion')
  final bool enableSegmentDeletion;

  /// Gets or sets seconds for which segments should be kept before being deleted.
  @override
  @JsonKey(name: 'SegmentKeepSeconds')
  final int segmentKeepSeconds;

  /// Gets or sets the hardware acceleration type.
  @override
  @JsonKey(name: 'HardwareAccelerationType')
  final EncodingOptionsHardwareAccelerationType hardwareAccelerationType;

  /// Gets or sets the FFmpeg path as set by the user via the UI.
  @override
  @JsonKey(name: 'EncoderAppPath')
  final String? encoderAppPath;

  /// Gets or sets the current FFmpeg path being used by the system and displayed on the transcode page.
  @override
  @JsonKey(name: 'EncoderAppPathDisplay')
  final String? encoderAppPathDisplay;

  /// Gets or sets the VA-API device.
  @override
  @JsonKey(name: 'VaapiDevice')
  final String? vaapiDevice;

  /// Gets or sets the thread count used for encoding.
  @override
  @JsonKey(name: 'EncodingThreadCount')
  final int encodingThreadCount;

  /// Gets or sets a value indicating whether tonemapping is enabled.
  @override
  @JsonKey(name: 'EnableTonemapping')
  final bool enableTonemapping;

  /// Gets or sets a value indicating whether VPP tonemapping is enabled.
  @override
  @JsonKey(name: 'EnableVppTonemapping')
  final bool enableVppTonemapping;

  /// Gets or sets a value indicating whether videotoolbox tonemapping is enabled.
  @override
  @JsonKey(name: 'EnableVideoToolboxTonemapping')
  final bool enableVideoToolboxTonemapping;

  /// Gets or sets the tone-mapping algorithm.
  @override
  @JsonKey(name: 'TonemappingAlgorithm')
  final EncodingOptionsTonemappingAlgorithm tonemappingAlgorithm;

  /// Gets or sets the tone-mapping mode.
  @override
  @JsonKey(name: 'TonemappingMode')
  final EncodingOptionsTonemappingMode tonemappingMode;

  /// Gets or sets the tone-mapping range.
  @override
  @JsonKey(name: 'TonemappingRange')
  final EncodingOptionsTonemappingRange tonemappingRange;

  /// Gets or sets the tone-mapping desaturation.
  @override
  @JsonKey(name: 'TonemappingDesat')
  final double tonemappingDesat;

  /// Gets or sets the tone-mapping peak.
  @override
  @JsonKey(name: 'TonemappingPeak')
  final double tonemappingPeak;

  /// Gets or sets the tone-mapping parameters.
  @override
  @JsonKey(name: 'TonemappingParam')
  final double tonemappingParam;

  /// Gets or sets the VPP tone-mapping brightness.
  @override
  @JsonKey(name: 'VppTonemappingBrightness')
  final double vppTonemappingBrightness;

  /// Gets or sets the VPP tone-mapping contrast.
  @override
  @JsonKey(name: 'VppTonemappingContrast')
  final double vppTonemappingContrast;

  /// Gets or sets the H264 CRF.
  @override
  @JsonKey(name: 'H264Crf')
  final int h264Crf;

  /// Gets or sets the H265 CRF.
  @override
  @JsonKey(name: 'H265Crf')
  final int h265Crf;

  /// Gets or sets the file extensions on-demand metadata based keyframe extraction is enabled for.
  final List<String>?
  _allowOnDemandMetadataBasedKeyframeExtractionForExtensions;

  /// Gets or sets the file extensions on-demand metadata based keyframe extraction is enabled for.
  @override
  @JsonKey(name: 'AllowOnDemandMetadataBasedKeyframeExtractionForExtensions')
  List<String>? get allowOnDemandMetadataBasedKeyframeExtractionForExtensions {
    final value = _allowOnDemandMetadataBasedKeyframeExtractionForExtensions;
    if (value == null) return null;
    if (_allowOnDemandMetadataBasedKeyframeExtractionForExtensions
        is EqualUnmodifiableListView)
      return _allowOnDemandMetadataBasedKeyframeExtractionForExtensions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Gets or sets a value indicating whether the framerate is doubled when deinterlacing.
  @override
  @JsonKey(name: 'DeinterlaceDoubleRate')
  final bool deinterlaceDoubleRate;

  /// Gets or sets the deinterlace method.
  @override
  @JsonKey(name: 'DeinterlaceMethod')
  final EncodingOptionsDeinterlaceMethod deinterlaceMethod;

  /// Gets or sets a value indicating whether 10bit HEVC decoding is enabled.
  @override
  @JsonKey(name: 'EnableDecodingColorDepth10Hevc')
  final bool enableDecodingColorDepth10Hevc;

  /// Gets or sets a value indicating whether 10bit VP9 decoding is enabled.
  @override
  @JsonKey(name: 'EnableDecodingColorDepth10Vp9')
  final bool enableDecodingColorDepth10Vp9;

  /// Gets or sets a value indicating whether 8/10bit HEVC RExt decoding is enabled.
  @override
  @JsonKey(name: 'EnableDecodingColorDepth10HevcRext')
  final bool enableDecodingColorDepth10HevcRext;

  /// Gets or sets a value indicating whether 12bit HEVC RExt decoding is enabled.
  @override
  @JsonKey(name: 'EnableDecodingColorDepth12HevcRext')
  final bool enableDecodingColorDepth12HevcRext;

  /// Gets or sets a value indicating whether the enhanced NVDEC is enabled.
  @override
  @JsonKey(name: 'EnableEnhancedNvdecDecoder')
  final bool enableEnhancedNvdecDecoder;

  /// Gets or sets a value indicating whether the system native hardware decoder should be used.
  @override
  @JsonKey(name: 'PreferSystemNativeHwDecoder')
  final bool preferSystemNativeHwDecoder;

  /// Gets or sets a value indicating whether the Intel H264 low-power hardware encoder should be used.
  @override
  @JsonKey(name: 'EnableIntelLowPowerH264HwEncoder')
  final bool enableIntelLowPowerH264HwEncoder;

  /// Gets or sets a value indicating whether the Intel HEVC low-power hardware encoder should be used.
  @override
  @JsonKey(name: 'EnableIntelLowPowerHevcHwEncoder')
  final bool enableIntelLowPowerHevcHwEncoder;

  /// Gets or sets a value indicating whether hardware encoding is enabled.
  @override
  @JsonKey(name: 'EnableHardwareEncoding')
  final bool enableHardwareEncoding;

  /// Gets or sets a value indicating whether HEVC encoding is enabled.
  @override
  @JsonKey(name: 'AllowHevcEncoding')
  final bool allowHevcEncoding;

  /// Gets or sets a value indicating whether AV1 encoding is enabled.
  @override
  @JsonKey(name: 'AllowAv1Encoding')
  final bool allowAv1Encoding;

  /// Gets or sets a value indicating whether subtitle extraction is enabled.
  @override
  @JsonKey(name: 'EnableSubtitleExtraction')
  final bool enableSubtitleExtraction;

  /// Gets or sets the codecs hardware encoding is used for.
  final List<String>? _hardwareDecodingCodecs;

  /// Gets or sets the codecs hardware encoding is used for.
  @override
  @JsonKey(name: 'HardwareDecodingCodecs')
  List<String>? get hardwareDecodingCodecs {
    final value = _hardwareDecodingCodecs;
    if (value == null) return null;
    if (_hardwareDecodingCodecs is EqualUnmodifiableListView)
      return _hardwareDecodingCodecs;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Gets or sets the encoder preset.
  @override
  @JsonKey(name: 'EncoderPreset')
  final EncodingOptionsEncoderPreset? encoderPreset;

  /// Create a copy of EncodingOptions
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$EncodingOptionsCopyWith<_EncodingOptions> get copyWith =>
      __$EncodingOptionsCopyWithImpl<_EncodingOptions>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$EncodingOptionsToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _EncodingOptions &&
            (identical(other.qsvDevice, qsvDevice) ||
                other.qsvDevice == qsvDevice) &&
            (identical(other.transcodingTempPath, transcodingTempPath) ||
                other.transcodingTempPath == transcodingTempPath) &&
            (identical(other.fallbackFontPath, fallbackFontPath) ||
                other.fallbackFontPath == fallbackFontPath) &&
            (identical(other.enableFallbackFont, enableFallbackFont) ||
                other.enableFallbackFont == enableFallbackFont) &&
            (identical(other.enableAudioVbr, enableAudioVbr) ||
                other.enableAudioVbr == enableAudioVbr) &&
            (identical(other.downMixAudioBoost, downMixAudioBoost) ||
                other.downMixAudioBoost == downMixAudioBoost) &&
            (identical(other.downMixStereoAlgorithm, downMixStereoAlgorithm) ||
                other.downMixStereoAlgorithm == downMixStereoAlgorithm) &&
            (identical(other.maxMuxingQueueSize, maxMuxingQueueSize) ||
                other.maxMuxingQueueSize == maxMuxingQueueSize) &&
            (identical(other.enableThrottling, enableThrottling) ||
                other.enableThrottling == enableThrottling) &&
            (identical(other.throttleDelaySeconds, throttleDelaySeconds) ||
                other.throttleDelaySeconds == throttleDelaySeconds) &&
            (identical(other.enableSegmentDeletion, enableSegmentDeletion) ||
                other.enableSegmentDeletion == enableSegmentDeletion) &&
            (identical(other.segmentKeepSeconds, segmentKeepSeconds) ||
                other.segmentKeepSeconds == segmentKeepSeconds) &&
            (identical(
                  other.hardwareAccelerationType,
                  hardwareAccelerationType,
                ) ||
                other.hardwareAccelerationType == hardwareAccelerationType) &&
            (identical(other.encoderAppPath, encoderAppPath) ||
                other.encoderAppPath == encoderAppPath) &&
            (identical(other.encoderAppPathDisplay, encoderAppPathDisplay) ||
                other.encoderAppPathDisplay == encoderAppPathDisplay) &&
            (identical(other.vaapiDevice, vaapiDevice) ||
                other.vaapiDevice == vaapiDevice) &&
            (identical(other.encodingThreadCount, encodingThreadCount) ||
                other.encodingThreadCount == encodingThreadCount) &&
            (identical(other.enableTonemapping, enableTonemapping) ||
                other.enableTonemapping == enableTonemapping) &&
            (identical(other.enableVppTonemapping, enableVppTonemapping) ||
                other.enableVppTonemapping == enableVppTonemapping) &&
            (identical(
                  other.enableVideoToolboxTonemapping,
                  enableVideoToolboxTonemapping,
                ) ||
                other.enableVideoToolboxTonemapping ==
                    enableVideoToolboxTonemapping) &&
            (identical(other.tonemappingAlgorithm, tonemappingAlgorithm) ||
                other.tonemappingAlgorithm == tonemappingAlgorithm) &&
            (identical(other.tonemappingMode, tonemappingMode) ||
                other.tonemappingMode == tonemappingMode) &&
            (identical(other.tonemappingRange, tonemappingRange) ||
                other.tonemappingRange == tonemappingRange) &&
            (identical(other.tonemappingDesat, tonemappingDesat) ||
                other.tonemappingDesat == tonemappingDesat) &&
            (identical(other.tonemappingPeak, tonemappingPeak) ||
                other.tonemappingPeak == tonemappingPeak) &&
            (identical(other.tonemappingParam, tonemappingParam) ||
                other.tonemappingParam == tonemappingParam) &&
            (identical(
                  other.vppTonemappingBrightness,
                  vppTonemappingBrightness,
                ) ||
                other.vppTonemappingBrightness == vppTonemappingBrightness) &&
            (identical(other.vppTonemappingContrast, vppTonemappingContrast) ||
                other.vppTonemappingContrast == vppTonemappingContrast) &&
            (identical(other.h264Crf, h264Crf) || other.h264Crf == h264Crf) &&
            (identical(other.h265Crf, h265Crf) || other.h265Crf == h265Crf) &&
            const DeepCollectionEquality().equals(
              other._allowOnDemandMetadataBasedKeyframeExtractionForExtensions,
              _allowOnDemandMetadataBasedKeyframeExtractionForExtensions,
            ) &&
            (identical(other.deinterlaceDoubleRate, deinterlaceDoubleRate) ||
                other.deinterlaceDoubleRate == deinterlaceDoubleRate) &&
            (identical(other.deinterlaceMethod, deinterlaceMethod) ||
                other.deinterlaceMethod == deinterlaceMethod) &&
            (identical(
                  other.enableDecodingColorDepth10Hevc,
                  enableDecodingColorDepth10Hevc,
                ) ||
                other.enableDecodingColorDepth10Hevc ==
                    enableDecodingColorDepth10Hevc) &&
            (identical(
                  other.enableDecodingColorDepth10Vp9,
                  enableDecodingColorDepth10Vp9,
                ) ||
                other.enableDecodingColorDepth10Vp9 ==
                    enableDecodingColorDepth10Vp9) &&
            (identical(
                  other.enableDecodingColorDepth10HevcRext,
                  enableDecodingColorDepth10HevcRext,
                ) ||
                other.enableDecodingColorDepth10HevcRext ==
                    enableDecodingColorDepth10HevcRext) &&
            (identical(
                  other.enableDecodingColorDepth12HevcRext,
                  enableDecodingColorDepth12HevcRext,
                ) ||
                other.enableDecodingColorDepth12HevcRext ==
                    enableDecodingColorDepth12HevcRext) &&
            (identical(
                  other.enableEnhancedNvdecDecoder,
                  enableEnhancedNvdecDecoder,
                ) ||
                other.enableEnhancedNvdecDecoder ==
                    enableEnhancedNvdecDecoder) &&
            (identical(
                  other.preferSystemNativeHwDecoder,
                  preferSystemNativeHwDecoder,
                ) ||
                other.preferSystemNativeHwDecoder ==
                    preferSystemNativeHwDecoder) &&
            (identical(
                  other.enableIntelLowPowerH264HwEncoder,
                  enableIntelLowPowerH264HwEncoder,
                ) ||
                other.enableIntelLowPowerH264HwEncoder ==
                    enableIntelLowPowerH264HwEncoder) &&
            (identical(
                  other.enableIntelLowPowerHevcHwEncoder,
                  enableIntelLowPowerHevcHwEncoder,
                ) ||
                other.enableIntelLowPowerHevcHwEncoder ==
                    enableIntelLowPowerHevcHwEncoder) &&
            (identical(other.enableHardwareEncoding, enableHardwareEncoding) ||
                other.enableHardwareEncoding == enableHardwareEncoding) &&
            (identical(other.allowHevcEncoding, allowHevcEncoding) ||
                other.allowHevcEncoding == allowHevcEncoding) &&
            (identical(other.allowAv1Encoding, allowAv1Encoding) ||
                other.allowAv1Encoding == allowAv1Encoding) &&
            (identical(
                  other.enableSubtitleExtraction,
                  enableSubtitleExtraction,
                ) ||
                other.enableSubtitleExtraction == enableSubtitleExtraction) &&
            const DeepCollectionEquality().equals(
              other._hardwareDecodingCodecs,
              _hardwareDecodingCodecs,
            ) &&
            (identical(other.encoderPreset, encoderPreset) ||
                other.encoderPreset == encoderPreset));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
    runtimeType,
    qsvDevice,
    transcodingTempPath,
    fallbackFontPath,
    enableFallbackFont,
    enableAudioVbr,
    downMixAudioBoost,
    downMixStereoAlgorithm,
    maxMuxingQueueSize,
    enableThrottling,
    throttleDelaySeconds,
    enableSegmentDeletion,
    segmentKeepSeconds,
    hardwareAccelerationType,
    encoderAppPath,
    encoderAppPathDisplay,
    vaapiDevice,
    encodingThreadCount,
    enableTonemapping,
    enableVppTonemapping,
    enableVideoToolboxTonemapping,
    tonemappingAlgorithm,
    tonemappingMode,
    tonemappingRange,
    tonemappingDesat,
    tonemappingPeak,
    tonemappingParam,
    vppTonemappingBrightness,
    vppTonemappingContrast,
    h264Crf,
    h265Crf,
    const DeepCollectionEquality().hash(
      _allowOnDemandMetadataBasedKeyframeExtractionForExtensions,
    ),
    deinterlaceDoubleRate,
    deinterlaceMethod,
    enableDecodingColorDepth10Hevc,
    enableDecodingColorDepth10Vp9,
    enableDecodingColorDepth10HevcRext,
    enableDecodingColorDepth12HevcRext,
    enableEnhancedNvdecDecoder,
    preferSystemNativeHwDecoder,
    enableIntelLowPowerH264HwEncoder,
    enableIntelLowPowerHevcHwEncoder,
    enableHardwareEncoding,
    allowHevcEncoding,
    allowAv1Encoding,
    enableSubtitleExtraction,
    const DeepCollectionEquality().hash(_hardwareDecodingCodecs),
    encoderPreset,
  ]);

  @override
  String toString() {
    return 'EncodingOptions(qsvDevice: $qsvDevice, transcodingTempPath: $transcodingTempPath, fallbackFontPath: $fallbackFontPath, enableFallbackFont: $enableFallbackFont, enableAudioVbr: $enableAudioVbr, downMixAudioBoost: $downMixAudioBoost, downMixStereoAlgorithm: $downMixStereoAlgorithm, maxMuxingQueueSize: $maxMuxingQueueSize, enableThrottling: $enableThrottling, throttleDelaySeconds: $throttleDelaySeconds, enableSegmentDeletion: $enableSegmentDeletion, segmentKeepSeconds: $segmentKeepSeconds, hardwareAccelerationType: $hardwareAccelerationType, encoderAppPath: $encoderAppPath, encoderAppPathDisplay: $encoderAppPathDisplay, vaapiDevice: $vaapiDevice, encodingThreadCount: $encodingThreadCount, enableTonemapping: $enableTonemapping, enableVppTonemapping: $enableVppTonemapping, enableVideoToolboxTonemapping: $enableVideoToolboxTonemapping, tonemappingAlgorithm: $tonemappingAlgorithm, tonemappingMode: $tonemappingMode, tonemappingRange: $tonemappingRange, tonemappingDesat: $tonemappingDesat, tonemappingPeak: $tonemappingPeak, tonemappingParam: $tonemappingParam, vppTonemappingBrightness: $vppTonemappingBrightness, vppTonemappingContrast: $vppTonemappingContrast, h264Crf: $h264Crf, h265Crf: $h265Crf, allowOnDemandMetadataBasedKeyframeExtractionForExtensions: $allowOnDemandMetadataBasedKeyframeExtractionForExtensions, deinterlaceDoubleRate: $deinterlaceDoubleRate, deinterlaceMethod: $deinterlaceMethod, enableDecodingColorDepth10Hevc: $enableDecodingColorDepth10Hevc, enableDecodingColorDepth10Vp9: $enableDecodingColorDepth10Vp9, enableDecodingColorDepth10HevcRext: $enableDecodingColorDepth10HevcRext, enableDecodingColorDepth12HevcRext: $enableDecodingColorDepth12HevcRext, enableEnhancedNvdecDecoder: $enableEnhancedNvdecDecoder, preferSystemNativeHwDecoder: $preferSystemNativeHwDecoder, enableIntelLowPowerH264HwEncoder: $enableIntelLowPowerH264HwEncoder, enableIntelLowPowerHevcHwEncoder: $enableIntelLowPowerHevcHwEncoder, enableHardwareEncoding: $enableHardwareEncoding, allowHevcEncoding: $allowHevcEncoding, allowAv1Encoding: $allowAv1Encoding, enableSubtitleExtraction: $enableSubtitleExtraction, hardwareDecodingCodecs: $hardwareDecodingCodecs, encoderPreset: $encoderPreset)';
  }
}

/// @nodoc
abstract mixin class _$EncodingOptionsCopyWith<$Res>
    implements $EncodingOptionsCopyWith<$Res> {
  factory _$EncodingOptionsCopyWith(
    _EncodingOptions value,
    $Res Function(_EncodingOptions) _then,
  ) = __$EncodingOptionsCopyWithImpl;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'QsvDevice') String? qsvDevice,
    @JsonKey(name: 'TranscodingTempPath') String? transcodingTempPath,
    @JsonKey(name: 'FallbackFontPath') String? fallbackFontPath,
    @JsonKey(name: 'EnableFallbackFont') bool enableFallbackFont,
    @JsonKey(name: 'EnableAudioVbr') bool enableAudioVbr,
    @JsonKey(name: 'DownMixAudioBoost') double downMixAudioBoost,
    @JsonKey(name: 'DownMixStereoAlgorithm')
    EncodingOptionsDownMixStereoAlgorithm downMixStereoAlgorithm,
    @JsonKey(name: 'MaxMuxingQueueSize') int maxMuxingQueueSize,
    @JsonKey(name: 'EnableThrottling') bool enableThrottling,
    @JsonKey(name: 'ThrottleDelaySeconds') int throttleDelaySeconds,
    @JsonKey(name: 'EnableSegmentDeletion') bool enableSegmentDeletion,
    @JsonKey(name: 'SegmentKeepSeconds') int segmentKeepSeconds,
    @JsonKey(name: 'HardwareAccelerationType')
    EncodingOptionsHardwareAccelerationType hardwareAccelerationType,
    @JsonKey(name: 'EncoderAppPath') String? encoderAppPath,
    @JsonKey(name: 'EncoderAppPathDisplay') String? encoderAppPathDisplay,
    @JsonKey(name: 'VaapiDevice') String? vaapiDevice,
    @JsonKey(name: 'EncodingThreadCount') int encodingThreadCount,
    @JsonKey(name: 'EnableTonemapping') bool enableTonemapping,
    @JsonKey(name: 'EnableVppTonemapping') bool enableVppTonemapping,
    @JsonKey(name: 'EnableVideoToolboxTonemapping')
    bool enableVideoToolboxTonemapping,
    @JsonKey(name: 'TonemappingAlgorithm')
    EncodingOptionsTonemappingAlgorithm tonemappingAlgorithm,
    @JsonKey(name: 'TonemappingMode')
    EncodingOptionsTonemappingMode tonemappingMode,
    @JsonKey(name: 'TonemappingRange')
    EncodingOptionsTonemappingRange tonemappingRange,
    @JsonKey(name: 'TonemappingDesat') double tonemappingDesat,
    @JsonKey(name: 'TonemappingPeak') double tonemappingPeak,
    @JsonKey(name: 'TonemappingParam') double tonemappingParam,
    @JsonKey(name: 'VppTonemappingBrightness') double vppTonemappingBrightness,
    @JsonKey(name: 'VppTonemappingContrast') double vppTonemappingContrast,
    @JsonKey(name: 'H264Crf') int h264Crf,
    @JsonKey(name: 'H265Crf') int h265Crf,
    @JsonKey(name: 'AllowOnDemandMetadataBasedKeyframeExtractionForExtensions')
    List<String>? allowOnDemandMetadataBasedKeyframeExtractionForExtensions,
    @JsonKey(name: 'DeinterlaceDoubleRate') bool deinterlaceDoubleRate,
    @JsonKey(name: 'DeinterlaceMethod')
    EncodingOptionsDeinterlaceMethod deinterlaceMethod,
    @JsonKey(name: 'EnableDecodingColorDepth10Hevc')
    bool enableDecodingColorDepth10Hevc,
    @JsonKey(name: 'EnableDecodingColorDepth10Vp9')
    bool enableDecodingColorDepth10Vp9,
    @JsonKey(name: 'EnableDecodingColorDepth10HevcRext')
    bool enableDecodingColorDepth10HevcRext,
    @JsonKey(name: 'EnableDecodingColorDepth12HevcRext')
    bool enableDecodingColorDepth12HevcRext,
    @JsonKey(name: 'EnableEnhancedNvdecDecoder')
    bool enableEnhancedNvdecDecoder,
    @JsonKey(name: 'PreferSystemNativeHwDecoder')
    bool preferSystemNativeHwDecoder,
    @JsonKey(name: 'EnableIntelLowPowerH264HwEncoder')
    bool enableIntelLowPowerH264HwEncoder,
    @JsonKey(name: 'EnableIntelLowPowerHevcHwEncoder')
    bool enableIntelLowPowerHevcHwEncoder,
    @JsonKey(name: 'EnableHardwareEncoding') bool enableHardwareEncoding,
    @JsonKey(name: 'AllowHevcEncoding') bool allowHevcEncoding,
    @JsonKey(name: 'AllowAv1Encoding') bool allowAv1Encoding,
    @JsonKey(name: 'EnableSubtitleExtraction') bool enableSubtitleExtraction,
    @JsonKey(name: 'HardwareDecodingCodecs')
    List<String>? hardwareDecodingCodecs,
    @JsonKey(name: 'EncoderPreset') EncodingOptionsEncoderPreset? encoderPreset,
  });
}

/// @nodoc
class __$EncodingOptionsCopyWithImpl<$Res>
    implements _$EncodingOptionsCopyWith<$Res> {
  __$EncodingOptionsCopyWithImpl(this._self, this._then);

  final _EncodingOptions _self;
  final $Res Function(_EncodingOptions) _then;

  /// Create a copy of EncodingOptions
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? qsvDevice = freezed,
    Object? transcodingTempPath = freezed,
    Object? fallbackFontPath = freezed,
    Object? enableFallbackFont = null,
    Object? enableAudioVbr = null,
    Object? downMixAudioBoost = null,
    Object? downMixStereoAlgorithm = null,
    Object? maxMuxingQueueSize = null,
    Object? enableThrottling = null,
    Object? throttleDelaySeconds = null,
    Object? enableSegmentDeletion = null,
    Object? segmentKeepSeconds = null,
    Object? hardwareAccelerationType = null,
    Object? encoderAppPath = freezed,
    Object? encoderAppPathDisplay = freezed,
    Object? vaapiDevice = freezed,
    Object? encodingThreadCount = null,
    Object? enableTonemapping = null,
    Object? enableVppTonemapping = null,
    Object? enableVideoToolboxTonemapping = null,
    Object? tonemappingAlgorithm = null,
    Object? tonemappingMode = null,
    Object? tonemappingRange = null,
    Object? tonemappingDesat = null,
    Object? tonemappingPeak = null,
    Object? tonemappingParam = null,
    Object? vppTonemappingBrightness = null,
    Object? vppTonemappingContrast = null,
    Object? h264Crf = null,
    Object? h265Crf = null,
    Object? allowOnDemandMetadataBasedKeyframeExtractionForExtensions = freezed,
    Object? deinterlaceDoubleRate = null,
    Object? deinterlaceMethod = null,
    Object? enableDecodingColorDepth10Hevc = null,
    Object? enableDecodingColorDepth10Vp9 = null,
    Object? enableDecodingColorDepth10HevcRext = null,
    Object? enableDecodingColorDepth12HevcRext = null,
    Object? enableEnhancedNvdecDecoder = null,
    Object? preferSystemNativeHwDecoder = null,
    Object? enableIntelLowPowerH264HwEncoder = null,
    Object? enableIntelLowPowerHevcHwEncoder = null,
    Object? enableHardwareEncoding = null,
    Object? allowHevcEncoding = null,
    Object? allowAv1Encoding = null,
    Object? enableSubtitleExtraction = null,
    Object? hardwareDecodingCodecs = freezed,
    Object? encoderPreset = freezed,
  }) {
    return _then(
      _EncodingOptions(
        qsvDevice: freezed == qsvDevice
            ? _self.qsvDevice
            : qsvDevice // ignore: cast_nullable_to_non_nullable
                  as String?,
        transcodingTempPath: freezed == transcodingTempPath
            ? _self.transcodingTempPath
            : transcodingTempPath // ignore: cast_nullable_to_non_nullable
                  as String?,
        fallbackFontPath: freezed == fallbackFontPath
            ? _self.fallbackFontPath
            : fallbackFontPath // ignore: cast_nullable_to_non_nullable
                  as String?,
        enableFallbackFont: null == enableFallbackFont
            ? _self.enableFallbackFont
            : enableFallbackFont // ignore: cast_nullable_to_non_nullable
                  as bool,
        enableAudioVbr: null == enableAudioVbr
            ? _self.enableAudioVbr
            : enableAudioVbr // ignore: cast_nullable_to_non_nullable
                  as bool,
        downMixAudioBoost: null == downMixAudioBoost
            ? _self.downMixAudioBoost
            : downMixAudioBoost // ignore: cast_nullable_to_non_nullable
                  as double,
        downMixStereoAlgorithm: null == downMixStereoAlgorithm
            ? _self.downMixStereoAlgorithm
            : downMixStereoAlgorithm // ignore: cast_nullable_to_non_nullable
                  as EncodingOptionsDownMixStereoAlgorithm,
        maxMuxingQueueSize: null == maxMuxingQueueSize
            ? _self.maxMuxingQueueSize
            : maxMuxingQueueSize // ignore: cast_nullable_to_non_nullable
                  as int,
        enableThrottling: null == enableThrottling
            ? _self.enableThrottling
            : enableThrottling // ignore: cast_nullable_to_non_nullable
                  as bool,
        throttleDelaySeconds: null == throttleDelaySeconds
            ? _self.throttleDelaySeconds
            : throttleDelaySeconds // ignore: cast_nullable_to_non_nullable
                  as int,
        enableSegmentDeletion: null == enableSegmentDeletion
            ? _self.enableSegmentDeletion
            : enableSegmentDeletion // ignore: cast_nullable_to_non_nullable
                  as bool,
        segmentKeepSeconds: null == segmentKeepSeconds
            ? _self.segmentKeepSeconds
            : segmentKeepSeconds // ignore: cast_nullable_to_non_nullable
                  as int,
        hardwareAccelerationType: null == hardwareAccelerationType
            ? _self.hardwareAccelerationType
            : hardwareAccelerationType // ignore: cast_nullable_to_non_nullable
                  as EncodingOptionsHardwareAccelerationType,
        encoderAppPath: freezed == encoderAppPath
            ? _self.encoderAppPath
            : encoderAppPath // ignore: cast_nullable_to_non_nullable
                  as String?,
        encoderAppPathDisplay: freezed == encoderAppPathDisplay
            ? _self.encoderAppPathDisplay
            : encoderAppPathDisplay // ignore: cast_nullable_to_non_nullable
                  as String?,
        vaapiDevice: freezed == vaapiDevice
            ? _self.vaapiDevice
            : vaapiDevice // ignore: cast_nullable_to_non_nullable
                  as String?,
        encodingThreadCount: null == encodingThreadCount
            ? _self.encodingThreadCount
            : encodingThreadCount // ignore: cast_nullable_to_non_nullable
                  as int,
        enableTonemapping: null == enableTonemapping
            ? _self.enableTonemapping
            : enableTonemapping // ignore: cast_nullable_to_non_nullable
                  as bool,
        enableVppTonemapping: null == enableVppTonemapping
            ? _self.enableVppTonemapping
            : enableVppTonemapping // ignore: cast_nullable_to_non_nullable
                  as bool,
        enableVideoToolboxTonemapping: null == enableVideoToolboxTonemapping
            ? _self.enableVideoToolboxTonemapping
            : enableVideoToolboxTonemapping // ignore: cast_nullable_to_non_nullable
                  as bool,
        tonemappingAlgorithm: null == tonemappingAlgorithm
            ? _self.tonemappingAlgorithm
            : tonemappingAlgorithm // ignore: cast_nullable_to_non_nullable
                  as EncodingOptionsTonemappingAlgorithm,
        tonemappingMode: null == tonemappingMode
            ? _self.tonemappingMode
            : tonemappingMode // ignore: cast_nullable_to_non_nullable
                  as EncodingOptionsTonemappingMode,
        tonemappingRange: null == tonemappingRange
            ? _self.tonemappingRange
            : tonemappingRange // ignore: cast_nullable_to_non_nullable
                  as EncodingOptionsTonemappingRange,
        tonemappingDesat: null == tonemappingDesat
            ? _self.tonemappingDesat
            : tonemappingDesat // ignore: cast_nullable_to_non_nullable
                  as double,
        tonemappingPeak: null == tonemappingPeak
            ? _self.tonemappingPeak
            : tonemappingPeak // ignore: cast_nullable_to_non_nullable
                  as double,
        tonemappingParam: null == tonemappingParam
            ? _self.tonemappingParam
            : tonemappingParam // ignore: cast_nullable_to_non_nullable
                  as double,
        vppTonemappingBrightness: null == vppTonemappingBrightness
            ? _self.vppTonemappingBrightness
            : vppTonemappingBrightness // ignore: cast_nullable_to_non_nullable
                  as double,
        vppTonemappingContrast: null == vppTonemappingContrast
            ? _self.vppTonemappingContrast
            : vppTonemappingContrast // ignore: cast_nullable_to_non_nullable
                  as double,
        h264Crf: null == h264Crf
            ? _self.h264Crf
            : h264Crf // ignore: cast_nullable_to_non_nullable
                  as int,
        h265Crf: null == h265Crf
            ? _self.h265Crf
            : h265Crf // ignore: cast_nullable_to_non_nullable
                  as int,
        allowOnDemandMetadataBasedKeyframeExtractionForExtensions:
            freezed == allowOnDemandMetadataBasedKeyframeExtractionForExtensions
            ? _self._allowOnDemandMetadataBasedKeyframeExtractionForExtensions
            : allowOnDemandMetadataBasedKeyframeExtractionForExtensions // ignore: cast_nullable_to_non_nullable
                  as List<String>?,
        deinterlaceDoubleRate: null == deinterlaceDoubleRate
            ? _self.deinterlaceDoubleRate
            : deinterlaceDoubleRate // ignore: cast_nullable_to_non_nullable
                  as bool,
        deinterlaceMethod: null == deinterlaceMethod
            ? _self.deinterlaceMethod
            : deinterlaceMethod // ignore: cast_nullable_to_non_nullable
                  as EncodingOptionsDeinterlaceMethod,
        enableDecodingColorDepth10Hevc: null == enableDecodingColorDepth10Hevc
            ? _self.enableDecodingColorDepth10Hevc
            : enableDecodingColorDepth10Hevc // ignore: cast_nullable_to_non_nullable
                  as bool,
        enableDecodingColorDepth10Vp9: null == enableDecodingColorDepth10Vp9
            ? _self.enableDecodingColorDepth10Vp9
            : enableDecodingColorDepth10Vp9 // ignore: cast_nullable_to_non_nullable
                  as bool,
        enableDecodingColorDepth10HevcRext:
            null == enableDecodingColorDepth10HevcRext
            ? _self.enableDecodingColorDepth10HevcRext
            : enableDecodingColorDepth10HevcRext // ignore: cast_nullable_to_non_nullable
                  as bool,
        enableDecodingColorDepth12HevcRext:
            null == enableDecodingColorDepth12HevcRext
            ? _self.enableDecodingColorDepth12HevcRext
            : enableDecodingColorDepth12HevcRext // ignore: cast_nullable_to_non_nullable
                  as bool,
        enableEnhancedNvdecDecoder: null == enableEnhancedNvdecDecoder
            ? _self.enableEnhancedNvdecDecoder
            : enableEnhancedNvdecDecoder // ignore: cast_nullable_to_non_nullable
                  as bool,
        preferSystemNativeHwDecoder: null == preferSystemNativeHwDecoder
            ? _self.preferSystemNativeHwDecoder
            : preferSystemNativeHwDecoder // ignore: cast_nullable_to_non_nullable
                  as bool,
        enableIntelLowPowerH264HwEncoder:
            null == enableIntelLowPowerH264HwEncoder
            ? _self.enableIntelLowPowerH264HwEncoder
            : enableIntelLowPowerH264HwEncoder // ignore: cast_nullable_to_non_nullable
                  as bool,
        enableIntelLowPowerHevcHwEncoder:
            null == enableIntelLowPowerHevcHwEncoder
            ? _self.enableIntelLowPowerHevcHwEncoder
            : enableIntelLowPowerHevcHwEncoder // ignore: cast_nullable_to_non_nullable
                  as bool,
        enableHardwareEncoding: null == enableHardwareEncoding
            ? _self.enableHardwareEncoding
            : enableHardwareEncoding // ignore: cast_nullable_to_non_nullable
                  as bool,
        allowHevcEncoding: null == allowHevcEncoding
            ? _self.allowHevcEncoding
            : allowHevcEncoding // ignore: cast_nullable_to_non_nullable
                  as bool,
        allowAv1Encoding: null == allowAv1Encoding
            ? _self.allowAv1Encoding
            : allowAv1Encoding // ignore: cast_nullable_to_non_nullable
                  as bool,
        enableSubtitleExtraction: null == enableSubtitleExtraction
            ? _self.enableSubtitleExtraction
            : enableSubtitleExtraction // ignore: cast_nullable_to_non_nullable
                  as bool,
        hardwareDecodingCodecs: freezed == hardwareDecodingCodecs
            ? _self._hardwareDecodingCodecs
            : hardwareDecodingCodecs // ignore: cast_nullable_to_non_nullable
                  as List<String>?,
        encoderPreset: freezed == encoderPreset
            ? _self.encoderPreset
            : encoderPreset // ignore: cast_nullable_to_non_nullable
                  as EncodingOptionsEncoderPreset?,
      ),
    );
  }
}
