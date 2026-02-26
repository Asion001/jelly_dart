// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'image_blur_hashes2.freezed.dart';
part 'image_blur_hashes2.g.dart';

@Freezed()
abstract class ImageBlurHashes2 with _$ImageBlurHashes2 {
  const factory ImageBlurHashes2({
    @JsonKey(name: 'Primary')
    Map<String, String>? primary,
    @JsonKey(name: 'Art')
    Map<String, String>? art,
    @JsonKey(name: 'Backdrop')
    Map<String, String>? backdrop,
    @JsonKey(name: 'Banner')
    Map<String, String>? banner,
    @JsonKey(name: 'Logo')
    Map<String, String>? logo,
    @JsonKey(name: 'Thumb')
    Map<String, String>? thumb,
    @JsonKey(name: 'Disc')
    Map<String, String>? disc,
    @JsonKey(name: 'Box')
    Map<String, String>? box,
    @JsonKey(name: 'Screenshot')
    Map<String, String>? screenshot,
    @JsonKey(name: 'Menu')
    Map<String, String>? menu,
    @JsonKey(name: 'Chapter')
    Map<String, String>? chapter,
    @JsonKey(name: 'BoxRear')
    Map<String, String>? boxRear,
    @JsonKey(name: 'Profile')
    Map<String, String>? profile,
  }) = _ImageBlurHashes2;
  
  factory ImageBlurHashes2.fromJson(Map<String, Object?> json) => _$ImageBlurHashes2FromJson(json);
}
