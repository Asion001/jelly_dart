// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'encoding_options.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_EncodingOptions _$EncodingOptionsFromJson(
  Map<String, dynamic> json,
) => _EncodingOptions(
  qsvDevice: json['QsvDevice'] as String?,
  transcodingTempPath: json['TranscodingTempPath'] as String?,
  fallbackFontPath: json['FallbackFontPath'] as String?,
  enableFallbackFont: json['EnableFallbackFont'] as bool,
  enableAudioVbr: json['EnableAudioVbr'] as bool,
  downMixAudioBoost: (json['DownMixAudioBoost'] as num).toDouble(),
  downMixStereoAlgorithm: $enumDecode(
    _$EncodingOptionsDownMixStereoAlgorithmEnumMap,
    json['DownMixStereoAlgorithm'],
  ),
  maxMuxingQueueSize: (json['MaxMuxingQueueSize'] as num).toInt(),
  enableThrottling: json['EnableThrottling'] as bool,
  throttleDelaySeconds: (json['ThrottleDelaySeconds'] as num).toInt(),
  enableSegmentDeletion: json['EnableSegmentDeletion'] as bool,
  segmentKeepSeconds: (json['SegmentKeepSeconds'] as num).toInt(),
  hardwareAccelerationType: $enumDecode(
    _$EncodingOptionsHardwareAccelerationTypeEnumMap,
    json['HardwareAccelerationType'],
  ),
  encoderAppPath: json['EncoderAppPath'] as String?,
  encoderAppPathDisplay: json['EncoderAppPathDisplay'] as String?,
  vaapiDevice: json['VaapiDevice'] as String?,
  encodingThreadCount: (json['EncodingThreadCount'] as num).toInt(),
  enableTonemapping: json['EnableTonemapping'] as bool,
  enableVppTonemapping: json['EnableVppTonemapping'] as bool,
  enableVideoToolboxTonemapping: json['EnableVideoToolboxTonemapping'] as bool,
  tonemappingAlgorithm: $enumDecode(
    _$EncodingOptionsTonemappingAlgorithmEnumMap,
    json['TonemappingAlgorithm'],
  ),
  tonemappingMode: $enumDecode(
    _$EncodingOptionsTonemappingModeEnumMap,
    json['TonemappingMode'],
  ),
  tonemappingRange: $enumDecode(
    _$EncodingOptionsTonemappingRangeEnumMap,
    json['TonemappingRange'],
  ),
  tonemappingDesat: (json['TonemappingDesat'] as num).toDouble(),
  tonemappingPeak: (json['TonemappingPeak'] as num).toDouble(),
  tonemappingParam: (json['TonemappingParam'] as num).toDouble(),
  vppTonemappingBrightness: (json['VppTonemappingBrightness'] as num)
      .toDouble(),
  vppTonemappingContrast: (json['VppTonemappingContrast'] as num).toDouble(),
  h264Crf: (json['H264Crf'] as num).toInt(),
  h265Crf: (json['H265Crf'] as num).toInt(),
  allowOnDemandMetadataBasedKeyframeExtractionForExtensions:
      (json['AllowOnDemandMetadataBasedKeyframeExtractionForExtensions']
              as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
  deinterlaceDoubleRate: json['DeinterlaceDoubleRate'] as bool,
  deinterlaceMethod: $enumDecode(
    _$EncodingOptionsDeinterlaceMethodEnumMap,
    json['DeinterlaceMethod'],
  ),
  enableDecodingColorDepth10Hevc:
      json['EnableDecodingColorDepth10Hevc'] as bool,
  enableDecodingColorDepth10Vp9: json['EnableDecodingColorDepth10Vp9'] as bool,
  enableDecodingColorDepth10HevcRext:
      json['EnableDecodingColorDepth10HevcRext'] as bool,
  enableDecodingColorDepth12HevcRext:
      json['EnableDecodingColorDepth12HevcRext'] as bool,
  enableEnhancedNvdecDecoder: json['EnableEnhancedNvdecDecoder'] as bool,
  preferSystemNativeHwDecoder: json['PreferSystemNativeHwDecoder'] as bool,
  enableIntelLowPowerH264HwEncoder:
      json['EnableIntelLowPowerH264HwEncoder'] as bool,
  enableIntelLowPowerHevcHwEncoder:
      json['EnableIntelLowPowerHevcHwEncoder'] as bool,
  enableHardwareEncoding: json['EnableHardwareEncoding'] as bool,
  allowHevcEncoding: json['AllowHevcEncoding'] as bool,
  allowAv1Encoding: json['AllowAv1Encoding'] as bool,
  enableSubtitleExtraction: json['EnableSubtitleExtraction'] as bool,
  hardwareDecodingCodecs: (json['HardwareDecodingCodecs'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  encoderPreset: $enumDecodeNullable(
    _$EncodingOptionsEncoderPresetEnumMap,
    json['EncoderPreset'],
  ),
);

Map<String, dynamic> _$EncodingOptionsToJson(
  _EncodingOptions instance,
) => <String, dynamic>{
  'QsvDevice': ?instance.qsvDevice,
  'TranscodingTempPath': ?instance.transcodingTempPath,
  'FallbackFontPath': ?instance.fallbackFontPath,
  'EnableFallbackFont': instance.enableFallbackFont,
  'EnableAudioVbr': instance.enableAudioVbr,
  'DownMixAudioBoost': instance.downMixAudioBoost,
  'DownMixStereoAlgorithm': instance.downMixStereoAlgorithm.toJson(),
  'MaxMuxingQueueSize': instance.maxMuxingQueueSize,
  'EnableThrottling': instance.enableThrottling,
  'ThrottleDelaySeconds': instance.throttleDelaySeconds,
  'EnableSegmentDeletion': instance.enableSegmentDeletion,
  'SegmentKeepSeconds': instance.segmentKeepSeconds,
  'HardwareAccelerationType': instance.hardwareAccelerationType.toJson(),
  'EncoderAppPath': ?instance.encoderAppPath,
  'EncoderAppPathDisplay': ?instance.encoderAppPathDisplay,
  'VaapiDevice': ?instance.vaapiDevice,
  'EncodingThreadCount': instance.encodingThreadCount,
  'EnableTonemapping': instance.enableTonemapping,
  'EnableVppTonemapping': instance.enableVppTonemapping,
  'EnableVideoToolboxTonemapping': instance.enableVideoToolboxTonemapping,
  'TonemappingAlgorithm': instance.tonemappingAlgorithm.toJson(),
  'TonemappingMode': instance.tonemappingMode.toJson(),
  'TonemappingRange': instance.tonemappingRange.toJson(),
  'TonemappingDesat': instance.tonemappingDesat,
  'TonemappingPeak': instance.tonemappingPeak,
  'TonemappingParam': instance.tonemappingParam,
  'VppTonemappingBrightness': instance.vppTonemappingBrightness,
  'VppTonemappingContrast': instance.vppTonemappingContrast,
  'H264Crf': instance.h264Crf,
  'H265Crf': instance.h265Crf,
  'AllowOnDemandMetadataBasedKeyframeExtractionForExtensions':
      ?instance.allowOnDemandMetadataBasedKeyframeExtractionForExtensions,
  'DeinterlaceDoubleRate': instance.deinterlaceDoubleRate,
  'DeinterlaceMethod': instance.deinterlaceMethod.toJson(),
  'EnableDecodingColorDepth10Hevc': instance.enableDecodingColorDepth10Hevc,
  'EnableDecodingColorDepth10Vp9': instance.enableDecodingColorDepth10Vp9,
  'EnableDecodingColorDepth10HevcRext':
      instance.enableDecodingColorDepth10HevcRext,
  'EnableDecodingColorDepth12HevcRext':
      instance.enableDecodingColorDepth12HevcRext,
  'EnableEnhancedNvdecDecoder': instance.enableEnhancedNvdecDecoder,
  'PreferSystemNativeHwDecoder': instance.preferSystemNativeHwDecoder,
  'EnableIntelLowPowerH264HwEncoder': instance.enableIntelLowPowerH264HwEncoder,
  'EnableIntelLowPowerHevcHwEncoder': instance.enableIntelLowPowerHevcHwEncoder,
  'EnableHardwareEncoding': instance.enableHardwareEncoding,
  'AllowHevcEncoding': instance.allowHevcEncoding,
  'AllowAv1Encoding': instance.allowAv1Encoding,
  'EnableSubtitleExtraction': instance.enableSubtitleExtraction,
  'HardwareDecodingCodecs': ?instance.hardwareDecodingCodecs,
  'EncoderPreset': ?instance.encoderPreset?.toJson(),
};

const _$EncodingOptionsDownMixStereoAlgorithmEnumMap = {
  EncodingOptionsDownMixStereoAlgorithm.none: 'None',
  EncodingOptionsDownMixStereoAlgorithm.dave750: 'Dave750',
  EncodingOptionsDownMixStereoAlgorithm.nightmodeDialogue: 'NightmodeDialogue',
  EncodingOptionsDownMixStereoAlgorithm.rfc7845: 'Rfc7845',
  EncodingOptionsDownMixStereoAlgorithm.ac4: 'Ac4',
};

const _$EncodingOptionsHardwareAccelerationTypeEnumMap = {
  EncodingOptionsHardwareAccelerationType.none: 'none',
  EncodingOptionsHardwareAccelerationType.amf: 'amf',
  EncodingOptionsHardwareAccelerationType.qsv: 'qsv',
  EncodingOptionsHardwareAccelerationType.nvenc: 'nvenc',
  EncodingOptionsHardwareAccelerationType.v4l2m2m: 'v4l2m2m',
  EncodingOptionsHardwareAccelerationType.vaapi: 'vaapi',
  EncodingOptionsHardwareAccelerationType.videotoolbox: 'videotoolbox',
  EncodingOptionsHardwareAccelerationType.rkmpp: 'rkmpp',
};

const _$EncodingOptionsTonemappingAlgorithmEnumMap = {
  EncodingOptionsTonemappingAlgorithm.none: 'none',
  EncodingOptionsTonemappingAlgorithm.clip: 'clip',
  EncodingOptionsTonemappingAlgorithm.linear: 'linear',
  EncodingOptionsTonemappingAlgorithm.gamma: 'gamma',
  EncodingOptionsTonemappingAlgorithm.reinhard: 'reinhard',
  EncodingOptionsTonemappingAlgorithm.hable: 'hable',
  EncodingOptionsTonemappingAlgorithm.mobius: 'mobius',
  EncodingOptionsTonemappingAlgorithm.bt2390: 'bt2390',
};

const _$EncodingOptionsTonemappingModeEnumMap = {
  EncodingOptionsTonemappingMode.auto: 'auto',
  EncodingOptionsTonemappingMode.max: 'max',
  EncodingOptionsTonemappingMode.rgb: 'rgb',
  EncodingOptionsTonemappingMode.lum: 'lum',
  EncodingOptionsTonemappingMode.itp: 'itp',
};

const _$EncodingOptionsTonemappingRangeEnumMap = {
  EncodingOptionsTonemappingRange.auto: 'auto',
  EncodingOptionsTonemappingRange.tv: 'tv',
  EncodingOptionsTonemappingRange.pc: 'pc',
};

const _$EncodingOptionsDeinterlaceMethodEnumMap = {
  EncodingOptionsDeinterlaceMethod.yadif: 'yadif',
  EncodingOptionsDeinterlaceMethod.bwdif: 'bwdif',
};

const _$EncodingOptionsEncoderPresetEnumMap = {
  EncodingOptionsEncoderPreset.auto: 'auto',
  EncodingOptionsEncoderPreset.placebo: 'placebo',
  EncodingOptionsEncoderPreset.veryslow: 'veryslow',
  EncodingOptionsEncoderPreset.slower: 'slower',
  EncodingOptionsEncoderPreset.slow: 'slow',
  EncodingOptionsEncoderPreset.medium: 'medium',
  EncodingOptionsEncoderPreset.fast: 'fast',
  EncodingOptionsEncoderPreset.faster: 'faster',
  EncodingOptionsEncoderPreset.veryfast: 'veryfast',
  EncodingOptionsEncoderPreset.superfast: 'superfast',
  EncodingOptionsEncoderPreset.ultrafast: 'ultrafast',
};
