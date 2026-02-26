// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'config_image_types.freezed.dart';
part 'config_image_types.g.dart';

@Freezed()
abstract class ConfigImageTypes with _$ConfigImageTypes {
  const factory ConfigImageTypes({
    @JsonKey(name: 'BackdropSizes')
    List<String>? backdropSizes,
    @JsonKey(name: 'BaseUrl')
    String? baseUrl,
    @JsonKey(name: 'LogoSizes')
    List<String>? logoSizes,
    @JsonKey(name: 'PosterSizes')
    List<String>? posterSizes,
    @JsonKey(name: 'ProfileSizes')
    List<String>? profileSizes,
    @JsonKey(name: 'SecureBaseUrl')
    String? secureBaseUrl,
    @JsonKey(name: 'StillSizes')
    List<String>? stillSizes,
  }) = _ConfigImageTypes;
  
  factory ConfigImageTypes.fromJson(Map<String, Object?> json) => _$ConfigImageTypesFromJson(json);
}
