// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'utc_time_response.freezed.dart';
part 'utc_time_response.g.dart';

/// Class UtcTimeResponse.
@Freezed()
abstract class UtcTimeResponse with _$UtcTimeResponse {
  const factory UtcTimeResponse({
    /// Gets the UTC time when request has been received.
    @JsonKey(name: 'RequestReceptionTime') DateTime? requestReceptionTime,

    /// Gets the UTC time when response has been sent.
    @JsonKey(name: 'ResponseTransmissionTime')
    DateTime? responseTransmissionTime,
  }) = _UtcTimeResponse;

  factory UtcTimeResponse.fromJson(Map<String, Object?> json) =>
      _$UtcTimeResponseFromJson(json);
}
