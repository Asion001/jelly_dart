// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'dart:convert';
import 'dart:typed_data';
import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

part 'hls_segment_client.g.dart';

@RestApi()
abstract class HlsSegmentClient {
  factory HlsSegmentClient(Dio dio, {String? baseUrl}) = _HlsSegmentClient;

  /// Gets the specified audio segment for an audio item.
  ///
  /// [itemId] - The item id.
  ///
  /// [segmentId] - The segment id.
  @GET('/Audio/{itemId}/hls/{segmentId}/stream.aac')
  @DioResponseType(ResponseType.stream)
  Stream<String> getHlsAudioSegmentLegacyAac({
    @Path('itemId') required String itemId,
    @Path('segmentId') required String segmentId,
    @DioOptions() RequestOptions? options,
  });

  /// Gets the specified audio segment for an audio item.
  ///
  /// [itemId] - The item id.
  ///
  /// [segmentId] - The segment id.
  @GET('/Audio/{itemId}/hls/{segmentId}/stream.mp3')
  @DioResponseType(ResponseType.stream)
  Stream<String> getHlsAudioSegmentLegacyMp3({
    @Path('itemId') required String itemId,
    @Path('segmentId') required String segmentId,
    @DioOptions() RequestOptions? options,
  });

  /// Gets a hls video segment.
  ///
  /// [itemId] - The item id.
  ///
  /// [playlistId] - The playlist id.
  ///
  /// [segmentId] - The segment id.
  ///
  /// [segmentContainer] - The segment container.
  @GET('/Videos/{itemId}/hls/{playlistId}/{segmentId}.{segmentContainer}')
  @DioResponseType(ResponseType.stream)
  Stream<String> getHlsVideoSegmentLegacy({
    @Path('itemId') required String itemId,
    @Path('playlistId') required String playlistId,
    @Path('segmentId') required String segmentId,
    @Path('segmentContainer') required String segmentContainer,
    @DioOptions() RequestOptions? options,
  });

  /// Gets a hls video playlist.
  ///
  /// [itemId] - The video id.
  ///
  /// [playlistId] - The playlist id.
  @GET('/Videos/{itemId}/hls/{playlistId}/stream.m3u8')
  @DioResponseType(ResponseType.stream)
  Stream<String> getHlsPlaylistLegacy({
    @Path('itemId') required String itemId,
    @Path('playlistId') required String playlistId,
    @DioOptions() RequestOptions? options,
  });

  /// Stops an active encoding.
  ///
  /// [deviceId] - The device id of the client requesting. Used to stop encoding processes when needed.
  ///
  /// [playSessionId] - The play session id.
  @DELETE('/Videos/ActiveEncodings')
  Future<void> stopEncodingProcess({
    @Query('deviceId') required String deviceId,
    @Query('playSessionId') required String playSessionId,
    @DioOptions() RequestOptions? options,
  });
}
