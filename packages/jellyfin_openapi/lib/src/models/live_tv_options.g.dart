// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'live_tv_options.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_LiveTvOptions _$LiveTvOptionsFromJson(Map<String, dynamic> json) =>
    _LiveTvOptions(
      guideDays: (json['GuideDays'] as num?)?.toInt(),
      recordingPath: json['RecordingPath'] as String?,
      movieRecordingPath: json['MovieRecordingPath'] as String?,
      seriesRecordingPath: json['SeriesRecordingPath'] as String?,
      enableRecordingSubfolders: json['EnableRecordingSubfolders'] as bool?,
      enableOriginalAudioWithEncodedRecordings:
          json['EnableOriginalAudioWithEncodedRecordings'] as bool?,
      tunerHosts: (json['TunerHosts'] as List<dynamic>?)
          ?.map((e) => TunerHostInfo.fromJson(e as Map<String, dynamic>))
          .toList(),
      listingProviders: (json['ListingProviders'] as List<dynamic>?)
          ?.map((e) => ListingsProviderInfo.fromJson(e as Map<String, dynamic>))
          .toList(),
      prePaddingSeconds: (json['PrePaddingSeconds'] as num?)?.toInt(),
      postPaddingSeconds: (json['PostPaddingSeconds'] as num?)?.toInt(),
      mediaLocationsCreated: (json['MediaLocationsCreated'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      recordingPostProcessor: json['RecordingPostProcessor'] as String?,
      recordingPostProcessorArguments:
          json['RecordingPostProcessorArguments'] as String?,
      saveRecordingNfo: json['SaveRecordingNFO'] as bool?,
      saveRecordingImages: json['SaveRecordingImages'] as bool?,
    );

Map<String, dynamic> _$LiveTvOptionsToJson(
  _LiveTvOptions instance,
) => <String, dynamic>{
  'GuideDays': ?instance.guideDays,
  'RecordingPath': ?instance.recordingPath,
  'MovieRecordingPath': ?instance.movieRecordingPath,
  'SeriesRecordingPath': ?instance.seriesRecordingPath,
  'EnableRecordingSubfolders': ?instance.enableRecordingSubfolders,
  'EnableOriginalAudioWithEncodedRecordings':
      ?instance.enableOriginalAudioWithEncodedRecordings,
  'TunerHosts': ?instance.tunerHosts?.map((e) => e.toJson()).toList(),
  'ListingProviders': ?instance.listingProviders
      ?.map((e) => e.toJson())
      .toList(),
  'PrePaddingSeconds': ?instance.prePaddingSeconds,
  'PostPaddingSeconds': ?instance.postPaddingSeconds,
  'MediaLocationsCreated': ?instance.mediaLocationsCreated,
  'RecordingPostProcessor': ?instance.recordingPostProcessor,
  'RecordingPostProcessorArguments': ?instance.recordingPostProcessorArguments,
  'SaveRecordingNFO': ?instance.saveRecordingNfo,
  'SaveRecordingImages': ?instance.saveRecordingImages,
};
