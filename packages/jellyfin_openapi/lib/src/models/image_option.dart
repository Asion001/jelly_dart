// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'image_option_type.dart';

part 'image_option.freezed.dart';
part 'image_option.g.dart';

@Freezed()
abstract class ImageOption with _$ImageOption {
  const factory ImageOption({
    /// Gets or sets the type.
    @JsonKey(name: 'Type')
    required ImageOptionType type,

    /// Gets or sets the limit.
    @JsonKey(name: 'Limit')
    required int limit,

    /// Gets or sets the minimum width.
    @JsonKey(name: 'MinWidth')
    required int minWidth,
  }) = _ImageOption;
  
  factory ImageOption.fromJson(Map<String, Object?> json) => _$ImageOptionFromJson(json);
}
