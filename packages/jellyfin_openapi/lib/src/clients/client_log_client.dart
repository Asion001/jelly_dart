// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'dart:io';

import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

import '../models/client_log_document_response_dto.dart';

part 'client_log_client.g.dart';

@RestApi()
abstract class ClientLogClient {
  factory ClientLogClient(Dio dio, {String? baseUrl}) = _ClientLogClient;

  /// Upload a document.
  @POST('/ClientLog/Document')
  Future<ClientLogDocumentResponseDto> logFile({
    @Body() File? body,
    @DioOptions() RequestOptions? options,
  });
}
