// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'media_source_info.dart';

part 'live_stream_response.freezed.dart';
part 'live_stream_response.g.dart';

@Freezed()
abstract class LiveStreamResponse with _$LiveStreamResponse {
  const factory LiveStreamResponse({
    @JsonKey(name: 'MediaSource') MediaSourceInfo? mediaSource,
  }) = _LiveStreamResponse;

  factory LiveStreamResponse.fromJson(Map<String, Object?> json) =>
      _$LiveStreamResponseFromJson(json);
}
