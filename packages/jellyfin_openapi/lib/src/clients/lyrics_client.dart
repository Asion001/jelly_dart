// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'dart:io';

import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

import '../models/lyric_dto.dart';
import '../models/remote_lyric_info_dto.dart';

part 'lyrics_client.g.dart';

@RestApi()
abstract class LyricsClient {
  factory LyricsClient(Dio dio, {String? baseUrl}) = _LyricsClient;

  /// Gets an item's lyrics.
  ///
  /// [itemId] - Item id.
  @GET('/Audio/{itemId}/Lyrics')
  Future<LyricDto> getLyrics({
    @Path('itemId') required String itemId,
    @DioOptions() RequestOptions? options,
  });

  /// Upload an external lyric file.
  ///
  /// [itemId] - The item the lyric belongs to.
  ///
  /// [fileName] - Name of the file being uploaded.
  @POST('/Audio/{itemId}/Lyrics')
  Future<LyricDto> uploadLyrics({
    @Path('itemId') required String itemId,
    @Query('fileName') required String fileName,
    @Body() File? body,
    @DioOptions() RequestOptions? options,
  });

  /// Deletes an external lyric file.
  ///
  /// [itemId] - The item id.
  @DELETE('/Audio/{itemId}/Lyrics')
  Future<void> deleteLyrics({
    @Path('itemId') required String itemId,
    @DioOptions() RequestOptions? options,
  });

  /// Search remote lyrics.
  ///
  /// [itemId] - The item id.
  @GET('/Audio/{itemId}/RemoteSearch/Lyrics')
  Future<List<RemoteLyricInfoDto>> searchRemoteLyrics({
    @Path('itemId') required String itemId,
    @DioOptions() RequestOptions? options,
  });

  /// Downloads a remote lyric.
  ///
  /// [itemId] - The item id.
  ///
  /// [lyricId] - The lyric id.
  @POST('/Audio/{itemId}/RemoteSearch/Lyrics/{lyricId}')
  Future<LyricDto> downloadRemoteLyrics({
    @Path('itemId') required String itemId,
    @Path('lyricId') required String lyricId,
    @DioOptions() RequestOptions? options,
  });

  /// Gets the remote lyrics.
  ///
  /// [lyricId] - The remote provider item id.
  @GET('/Providers/Lyrics/{lyricId}')
  Future<LyricDto> getRemoteLyrics({
    @Path('lyricId') required String lyricId,
    @DioOptions() RequestOptions? options,
  });
}
