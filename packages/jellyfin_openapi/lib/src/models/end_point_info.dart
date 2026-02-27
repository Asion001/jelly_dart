// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'end_point_info.freezed.dart';
part 'end_point_info.g.dart';

@Freezed()
abstract class EndPointInfo with _$EndPointInfo {
  const factory EndPointInfo({
    @JsonKey(name: 'IsLocal') bool? isLocal,
    @JsonKey(name: 'IsInNetwork') bool? isInNetwork,
  }) = _EndPointInfo;

  factory EndPointInfo.fromJson(Map<String, Object?> json) =>
      _$EndPointInfoFromJson(json);
}
