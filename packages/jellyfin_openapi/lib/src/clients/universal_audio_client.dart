// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'dart:convert';
import 'dart:typed_data';
import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

import '../models/transcoding_protocol.dart';

part 'universal_audio_client.g.dart';

@RestApi()
abstract class UniversalAudioClient {
  factory UniversalAudioClient(Dio dio, {String? baseUrl}) =
      _UniversalAudioClient;

  /// Gets an audio stream.
  ///
  /// [itemId] - The item id.
  ///
  /// [container] - Optional. The audio container.
  ///
  /// [mediaSourceId] - The media version id, if playing an alternate version.
  ///
  /// [deviceId] - The device id of the client requesting. Used to stop encoding processes when needed.
  ///
  /// [userId] - Optional. The user id.
  ///
  /// [audioCodec] - Optional. The audio codec to transcode to.
  ///
  /// [maxAudioChannels] - Optional. The maximum number of audio channels.
  ///
  /// [transcodingAudioChannels] - Optional. The number of how many audio channels to transcode to.
  ///
  /// [maxStreamingBitrate] - Optional. The maximum streaming bitrate.
  ///
  /// [audioBitRate] - Optional. Specify an audio bitrate to encode to, e.g. 128000. If omitted this will be left to encoder defaults.
  ///
  /// [startTimeTicks] - Optional. Specify a starting offset, in ticks. 1 tick = 10000 ms.
  ///
  /// [transcodingContainer] - Optional. The container to transcode to.
  ///
  /// [transcodingProtocol] - Optional. The transcoding protocol.
  ///
  /// [maxAudioSampleRate] - Optional. The maximum audio sample rate.
  ///
  /// [maxAudioBitDepth] - Optional. The maximum audio bit depth.
  ///
  /// [enableRemoteMedia] - Optional. Whether to enable remote media.
  ///
  /// [enableAudioVbrEncoding] - Optional. Whether to enable Audio Encoding.
  ///
  /// [breakOnNonKeyFrames] - Optional. Whether to break on non key frames.
  ///
  /// [enableRedirection] - Whether to enable redirection. Defaults to true.
  @GET('/Audio/{itemId}/universal')
  @DioResponseType(ResponseType.stream)
  Stream<String> getUniversalAudioStream({
    @Path('itemId') required String itemId,
    @Query('enableAudioVbrEncoding') bool? enableAudioVbrEncoding = true,
    @Query('breakOnNonKeyFrames') bool? breakOnNonKeyFrames = false,
    @Query('enableRedirection') bool? enableRedirection = true,
    @Query('container') List<String>? container,
    @Query('mediaSourceId') String? mediaSourceId,
    @Query('deviceId') String? deviceId,
    @Query('userId') String? userId,
    @Query('audioCodec') String? audioCodec,
    @Query('maxAudioChannels') int? maxAudioChannels,
    @Query('transcodingAudioChannels') int? transcodingAudioChannels,
    @Query('maxStreamingBitrate') int? maxStreamingBitrate,
    @Query('audioBitRate') int? audioBitRate,
    @Query('startTimeTicks') int? startTimeTicks,
    @Query('transcodingContainer') String? transcodingContainer,
    @Query('transcodingProtocol') TranscodingProtocol? transcodingProtocol,
    @Query('maxAudioSampleRate') int? maxAudioSampleRate,
    @Query('maxAudioBitDepth') int? maxAudioBitDepth,
    @Query('enableRemoteMedia') bool? enableRemoteMedia,
    @DioOptions() RequestOptions? options,
  });

  /// Gets an audio stream.
  ///
  /// [itemId] - The item id.
  ///
  /// [container] - Optional. The audio container.
  ///
  /// [mediaSourceId] - The media version id, if playing an alternate version.
  ///
  /// [deviceId] - The device id of the client requesting. Used to stop encoding processes when needed.
  ///
  /// [userId] - Optional. The user id.
  ///
  /// [audioCodec] - Optional. The audio codec to transcode to.
  ///
  /// [maxAudioChannels] - Optional. The maximum number of audio channels.
  ///
  /// [transcodingAudioChannels] - Optional. The number of how many audio channels to transcode to.
  ///
  /// [maxStreamingBitrate] - Optional. The maximum streaming bitrate.
  ///
  /// [audioBitRate] - Optional. Specify an audio bitrate to encode to, e.g. 128000. If omitted this will be left to encoder defaults.
  ///
  /// [startTimeTicks] - Optional. Specify a starting offset, in ticks. 1 tick = 10000 ms.
  ///
  /// [transcodingContainer] - Optional. The container to transcode to.
  ///
  /// [transcodingProtocol] - Optional. The transcoding protocol.
  ///
  /// [maxAudioSampleRate] - Optional. The maximum audio sample rate.
  ///
  /// [maxAudioBitDepth] - Optional. The maximum audio bit depth.
  ///
  /// [enableRemoteMedia] - Optional. Whether to enable remote media.
  ///
  /// [enableAudioVbrEncoding] - Optional. Whether to enable Audio Encoding.
  ///
  /// [breakOnNonKeyFrames] - Optional. Whether to break on non key frames.
  ///
  /// [enableRedirection] - Whether to enable redirection. Defaults to true.
  @HEAD('/Audio/{itemId}/universal')
  @DioResponseType(ResponseType.stream)
  Stream<String> headUniversalAudioStream({
    @Path('itemId') required String itemId,
    @Query('enableAudioVbrEncoding') bool? enableAudioVbrEncoding = true,
    @Query('breakOnNonKeyFrames') bool? breakOnNonKeyFrames = false,
    @Query('enableRedirection') bool? enableRedirection = true,
    @Query('container') List<String>? container,
    @Query('mediaSourceId') String? mediaSourceId,
    @Query('deviceId') String? deviceId,
    @Query('userId') String? userId,
    @Query('audioCodec') String? audioCodec,
    @Query('maxAudioChannels') int? maxAudioChannels,
    @Query('transcodingAudioChannels') int? transcodingAudioChannels,
    @Query('maxStreamingBitrate') int? maxStreamingBitrate,
    @Query('audioBitRate') int? audioBitRate,
    @Query('startTimeTicks') int? startTimeTicks,
    @Query('transcodingContainer') String? transcodingContainer,
    @Query('transcodingProtocol') TranscodingProtocol? transcodingProtocol,
    @Query('maxAudioSampleRate') int? maxAudioSampleRate,
    @Query('maxAudioBitDepth') int? maxAudioBitDepth,
    @Query('enableRemoteMedia') bool? enableRemoteMedia,
    @DioOptions() RequestOptions? options,
  });
}
