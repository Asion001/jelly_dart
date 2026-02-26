// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'device_options_dto.freezed.dart';
part 'device_options_dto.g.dart';

/// A dto representing custom options for a device.
@Freezed()
abstract class DeviceOptionsDto with _$DeviceOptionsDto {
  const factory DeviceOptionsDto({
    /// Gets or sets the id.
    @JsonKey(name: 'Id')
    int? id,

    /// Gets or sets the device id.
    @JsonKey(name: 'DeviceId')
    String? deviceId,

    /// Gets or sets the custom name.
    @JsonKey(name: 'CustomName')
    String? customName,
  }) = _DeviceOptionsDto;
  
  factory DeviceOptionsDto.fromJson(Map<String, Object?> json) => _$DeviceOptionsDtoFromJson(json);
}
