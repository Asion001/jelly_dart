// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'branding_options_dto.freezed.dart';
part 'branding_options_dto.g.dart';

/// The branding options DTO for API use.///
/// This DTO excludes SplashscreenLocation to prevent it from being updated via API.
@Freezed()
abstract class BrandingOptionsDto with _$BrandingOptionsDto {
  const factory BrandingOptionsDto({
    /// Gets or sets the login disclaimer.
    @JsonKey(name: 'LoginDisclaimer')
    String? loginDisclaimer,

    /// Gets or sets the custom CSS.
    @JsonKey(name: 'CustomCss')
    String? customCss,

    /// Gets or sets a value indicating whether to enable the splashscreen.
    @JsonKey(name: 'SplashscreenEnabled')
    bool? splashscreenEnabled,
  }) = _BrandingOptionsDto;
  
  factory BrandingOptionsDto.fromJson(Map<String, Object?> json) => _$BrandingOptionsDtoFromJson(json);
}
