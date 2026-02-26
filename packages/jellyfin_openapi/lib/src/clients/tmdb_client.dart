// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

import '../models/config_image_types.dart';

part 'tmdb_client.g.dart';

@RestApi()
abstract class TmdbClient {
  factory TmdbClient(Dio dio, {String? baseUrl}) = _TmdbClient;

  /// Gets the TMDb image configuration options.
  @GET('/Tmdb/ClientConfiguration')
  Future<ConfigImageTypes> tmdbClientConfiguration({
    @DioOptions() RequestOptions? options,
  });
}
