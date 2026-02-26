// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'ping_request_dto.freezed.dart';
part 'ping_request_dto.g.dart';

/// Class PingRequestDto.
@Freezed()
abstract class PingRequestDto with _$PingRequestDto {
  const factory PingRequestDto({
    /// Gets or sets the ping time.
    @JsonKey(name: 'Ping')
    int? ping,
  }) = _PingRequestDto;
  
  factory PingRequestDto.fromJson(Map<String, Object?> json) => _$PingRequestDtoFromJson(json);
}
