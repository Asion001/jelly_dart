// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'image_option.dart';

part 'type_options.freezed.dart';
part 'type_options.g.dart';

@Freezed()
abstract class TypeOptions with _$TypeOptions {
  const factory TypeOptions({
    @JsonKey(name: 'Type')
    String? type,
    @JsonKey(name: 'MetadataFetchers')
    List<String>? metadataFetchers,
    @JsonKey(name: 'MetadataFetcherOrder')
    List<String>? metadataFetcherOrder,
    @JsonKey(name: 'ImageFetchers')
    List<String>? imageFetchers,
    @JsonKey(name: 'ImageFetcherOrder')
    List<String>? imageFetcherOrder,
    @JsonKey(name: 'ImageOptions')
    List<ImageOption>? imageOptions,
  }) = _TypeOptions;
  
  factory TypeOptions.fromJson(Map<String, Object?> json) => _$TypeOptionsFromJson(json);
}
