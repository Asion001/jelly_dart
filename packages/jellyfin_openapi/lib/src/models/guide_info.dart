// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'guide_info.freezed.dart';
part 'guide_info.g.dart';

@Freezed()
abstract class GuideInfo with _$GuideInfo {
  const factory GuideInfo({
    /// Gets or sets the start date.
    @JsonKey(name: 'StartDate')
    DateTime? startDate,

    /// Gets or sets the end date.
    @JsonKey(name: 'EndDate')
    DateTime? endDate,
  }) = _GuideInfo;
  
  factory GuideInfo.fromJson(Map<String, Object?> json) => _$GuideInfoFromJson(json);
}
