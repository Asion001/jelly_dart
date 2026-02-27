// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'localization_option.freezed.dart';
part 'localization_option.g.dart';

@Freezed()
abstract class LocalizationOption with _$LocalizationOption {
  const factory LocalizationOption({
    @JsonKey(name: 'Name') String? name,
    @JsonKey(name: 'Value') String? value,
  }) = _LocalizationOption;

  factory LocalizationOption.fromJson(Map<String, Object?> json) =>
      _$LocalizationOptionFromJson(json);
}
