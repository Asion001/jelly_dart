// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'dart:convert';
import 'dart:typed_data';
import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

part 'video_attachments_client.g.dart';

@RestApi()
abstract class VideoAttachmentsClient {
  factory VideoAttachmentsClient(Dio dio, {String? baseUrl}) = _VideoAttachmentsClient;

  /// Get video attachment.
  ///
  /// [videoId] - Video ID.
  ///
  /// [mediaSourceId] - Media Source ID.
  ///
  /// [index] - Attachment Index.
  @GET('/Videos/{videoId}/{mediaSourceId}/Attachments/{index}')
  @DioResponseType(ResponseType.stream)
  Stream<String> getAttachment({
    @Path('videoId') required String videoId,
    @Path('mediaSourceId') required String mediaSourceId,
    @Path('index') required int index,
    @DioOptions() RequestOptions? options,
  });
}
