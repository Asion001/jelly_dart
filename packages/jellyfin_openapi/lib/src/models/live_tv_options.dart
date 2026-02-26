// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'listings_provider_info.dart';
import 'tuner_host_info.dart';

part 'live_tv_options.freezed.dart';
part 'live_tv_options.g.dart';

@Freezed()
abstract class LiveTvOptions with _$LiveTvOptions {
  const factory LiveTvOptions({
    @JsonKey(name: 'GuideDays')
    int? guideDays,
    @JsonKey(name: 'RecordingPath')
    String? recordingPath,
    @JsonKey(name: 'MovieRecordingPath')
    String? movieRecordingPath,
    @JsonKey(name: 'SeriesRecordingPath')
    String? seriesRecordingPath,
    @JsonKey(name: 'EnableRecordingSubfolders')
    bool? enableRecordingSubfolders,
    @JsonKey(name: 'EnableOriginalAudioWithEncodedRecordings')
    bool? enableOriginalAudioWithEncodedRecordings,
    @JsonKey(name: 'TunerHosts')
    List<TunerHostInfo>? tunerHosts,
    @JsonKey(name: 'ListingProviders')
    List<ListingsProviderInfo>? listingProviders,
    @JsonKey(name: 'PrePaddingSeconds')
    int? prePaddingSeconds,
    @JsonKey(name: 'PostPaddingSeconds')
    int? postPaddingSeconds,
    @JsonKey(name: 'MediaLocationsCreated')
    List<String>? mediaLocationsCreated,
    @JsonKey(name: 'RecordingPostProcessor')
    String? recordingPostProcessor,
    @JsonKey(name: 'RecordingPostProcessorArguments')
    String? recordingPostProcessorArguments,
    @JsonKey(name: 'SaveRecordingNFO')
    bool? saveRecordingNfo,
    @JsonKey(name: 'SaveRecordingImages')
    bool? saveRecordingImages,
  }) = _LiveTvOptions;
  
  factory LiveTvOptions.fromJson(Map<String, Object?> json) => _$LiveTvOptionsFromJson(json);
}
