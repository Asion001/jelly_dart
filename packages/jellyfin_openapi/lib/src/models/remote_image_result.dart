// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'remote_image_info.dart';

part 'remote_image_result.freezed.dart';
part 'remote_image_result.g.dart';

/// Class RemoteImageResult.
@Freezed()
abstract class RemoteImageResult with _$RemoteImageResult {
  const factory RemoteImageResult({
    /// Gets or sets the images.
    @JsonKey(name: 'Images') List<RemoteImageInfo>? images,

    /// Gets or sets the total record count.
    @JsonKey(name: 'TotalRecordCount') int? totalRecordCount,

    /// Gets or sets the providers.
    @JsonKey(name: 'Providers') List<String>? providers,
  }) = _RemoteImageResult;

  factory RemoteImageResult.fromJson(Map<String, Object?> json) =>
      _$RemoteImageResultFromJson(json);
}
