// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'metadata_options.freezed.dart';
part 'metadata_options.g.dart';

/// Class MetadataOptions.
@Freezed()
abstract class MetadataOptions with _$MetadataOptions {
  const factory MetadataOptions({
    @JsonKey(name: 'ItemType') String? itemType,
    @JsonKey(name: 'DisabledMetadataSavers')
    List<String>? disabledMetadataSavers,
    @JsonKey(name: 'LocalMetadataReaderOrder')
    List<String>? localMetadataReaderOrder,
    @JsonKey(name: 'DisabledMetadataFetchers')
    List<String>? disabledMetadataFetchers,
    @JsonKey(name: 'MetadataFetcherOrder') List<String>? metadataFetcherOrder,
    @JsonKey(name: 'DisabledImageFetchers') List<String>? disabledImageFetchers,
    @JsonKey(name: 'ImageFetcherOrder') List<String>? imageFetcherOrder,
  }) = _MetadataOptions;

  factory MetadataOptions.fromJson(Map<String, Object?> json) =>
      _$MetadataOptionsFromJson(json);
}
