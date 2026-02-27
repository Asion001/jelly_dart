// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'culture_dto.freezed.dart';
part 'culture_dto.g.dart';

/// Class CultureDto.
@Freezed()
abstract class CultureDto with _$CultureDto {
  const factory CultureDto({
    /// Gets the name.
    @JsonKey(name: 'Name') String? name,

    /// Gets the display name.
    @JsonKey(name: 'DisplayName') String? displayName,

    /// Gets the name of the two letter ISO language.
    @JsonKey(name: 'TwoLetterISOLanguageName') String? twoLetterIsoLanguageName,

    /// Gets the name of the three letter ISO language.
    @JsonKey(name: 'ThreeLetterISOLanguageName')
    String? threeLetterIsoLanguageName,
    @JsonKey(name: 'ThreeLetterISOLanguageNames')
    List<String>? threeLetterIsoLanguageNames,
  }) = _CultureDto;

  factory CultureDto.fromJson(Map<String, Object?> json) =>
      _$CultureDtoFromJson(json);
}
