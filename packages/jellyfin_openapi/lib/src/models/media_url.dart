// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'media_url.freezed.dart';
part 'media_url.g.dart';

@Freezed()
abstract class MediaUrl with _$MediaUrl {
  const factory MediaUrl({
    @JsonKey(name: 'Url')
    String? url,
    @JsonKey(name: 'Name')
    String? name,
  }) = _MediaUrl;
  
  factory MediaUrl.fromJson(Map<String, Object?> json) => _$MediaUrlFromJson(json);
}
