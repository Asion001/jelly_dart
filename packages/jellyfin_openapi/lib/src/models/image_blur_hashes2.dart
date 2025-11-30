// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'image_blur_hashes2.freezed.dart';
part 'image_blur_hashes2.g.dart';

@Freezed()
abstract class ImageBlurHashes2 with _$ImageBlurHashes2 {
  const factory ImageBlurHashes2({
    @JsonKey(name: 'Primary')
    required Map<String, String> primary,
    @JsonKey(name: 'Art')
    required Map<String, String> art,
    @JsonKey(name: 'Backdrop')
    required Map<String, String> backdrop,
    @JsonKey(name: 'Banner')
    required Map<String, String> banner,
    @JsonKey(name: 'Logo')
    required Map<String, String> logo,
    @JsonKey(name: 'Thumb')
    required Map<String, String> thumb,
    @JsonKey(name: 'Disc')
    required Map<String, String> disc,
    @JsonKey(name: 'Box')
    required Map<String, String> box,
    @JsonKey(name: 'Screenshot')
    required Map<String, String> screenshot,
    @JsonKey(name: 'Menu')
    required Map<String, String> menu,
    @JsonKey(name: 'Chapter')
    required Map<String, String> chapter,
    @JsonKey(name: 'BoxRear')
    required Map<String, String> boxRear,
    @JsonKey(name: 'Profile')
    required Map<String, String> profile,
  }) = _ImageBlurHashes2;
  
  factory ImageBlurHashes2.fromJson(Map<String, Object?> json) => _$ImageBlurHashes2FromJson(json);
}
