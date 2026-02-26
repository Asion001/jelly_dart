// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trickplay_options.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_TrickplayOptions _$TrickplayOptionsFromJson(Map<String, dynamic> json) =>
    _TrickplayOptions(
      enableHwAcceleration: json['EnableHwAcceleration'] as bool,
      enableHwEncoding: json['EnableHwEncoding'] as bool,
      enableKeyFrameOnlyExtraction:
          json['EnableKeyFrameOnlyExtraction'] as bool,
      scanBehavior: $enumDecode(
        _$TrickplayOptionsScanBehaviorEnumMap,
        json['ScanBehavior'],
      ),
      processPriority: $enumDecode(
        _$TrickplayOptionsProcessPriorityEnumMap,
        json['ProcessPriority'],
      ),
      interval: (json['Interval'] as num).toInt(),
      widthResolutions: (json['WidthResolutions'] as List<dynamic>)
          .map((e) => (e as num).toInt())
          .toList(),
      tileWidth: (json['TileWidth'] as num).toInt(),
      tileHeight: (json['TileHeight'] as num).toInt(),
      qscale: (json['Qscale'] as num).toInt(),
      jpegQuality: (json['JpegQuality'] as num).toInt(),
      processThreads: (json['ProcessThreads'] as num).toInt(),
    );

Map<String, dynamic> _$TrickplayOptionsToJson(_TrickplayOptions instance) =>
    <String, dynamic>{
      'EnableHwAcceleration': instance.enableHwAcceleration,
      'EnableHwEncoding': instance.enableHwEncoding,
      'EnableKeyFrameOnlyExtraction': instance.enableKeyFrameOnlyExtraction,
      'ScanBehavior': instance.scanBehavior.toJson(),
      'ProcessPriority': instance.processPriority.toJson(),
      'Interval': instance.interval,
      'WidthResolutions': instance.widthResolutions,
      'TileWidth': instance.tileWidth,
      'TileHeight': instance.tileHeight,
      'Qscale': instance.qscale,
      'JpegQuality': instance.jpegQuality,
      'ProcessThreads': instance.processThreads,
    };

const _$TrickplayOptionsScanBehaviorEnumMap = {
  TrickplayOptionsScanBehavior.blocking: 'Blocking',
  TrickplayOptionsScanBehavior.nonBlocking: 'NonBlocking',
};

const _$TrickplayOptionsProcessPriorityEnumMap = {
  TrickplayOptionsProcessPriority.normal: 'Normal',
  TrickplayOptionsProcessPriority.idle: 'Idle',
  TrickplayOptionsProcessPriority.high: 'High',
  TrickplayOptionsProcessPriority.realTime: 'RealTime',
  TrickplayOptionsProcessPriority.belowNormal: 'BelowNormal',
  TrickplayOptionsProcessPriority.aboveNormal: 'AboveNormal',
};
