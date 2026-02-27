// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'dart:convert';
import 'dart:typed_data';
import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

import '../models/branding_options_dto.dart';
import '../models/metadata_options.dart';
import '../models/server_configuration.dart';

part 'configuration_client.g.dart';

@RestApi()
abstract class ConfigurationClient {
  factory ConfigurationClient(Dio dio, {String? baseUrl}) =
      _ConfigurationClient;

  /// Gets application configuration.
  @GET('/System/Configuration')
  Future<ServerConfiguration> getConfiguration({
    @DioOptions() RequestOptions? options,
  });

  /// Updates application configuration.
  ///
  /// [body] - Represents the server configuration.
  @POST('/System/Configuration')
  Future<void> updateConfiguration({
    @Body() required ServerConfiguration body,
    @DioOptions() RequestOptions? options,
  });

  /// Gets a named configuration.
  ///
  /// [key] - Configuration key.
  @GET('/System/Configuration/{key}')
  @DioResponseType(ResponseType.stream)
  Stream<String> getNamedConfiguration({
    @Path('key') required String key,
    @DioOptions() RequestOptions? options,
  });

  /// Updates named configuration.
  ///
  /// [key] - Configuration key.
  @POST('/System/Configuration/{key}')
  Future<void> updateNamedConfiguration({
    @Path('key') required String key,
    @Body() required dynamic body,
    @DioOptions() RequestOptions? options,
  });

  /// Updates branding configuration.
  ///
  /// [body] - The branding options DTO for API use.
  ///
  /// This DTO excludes SplashscreenLocation to prevent it from being updated via API.
  @POST('/System/Configuration/Branding')
  Future<void> updateBrandingConfiguration({
    @Body() required BrandingOptionsDto body,
    @DioOptions() RequestOptions? options,
  });

  /// Gets a default MetadataOptions object.
  @GET('/System/Configuration/MetadataOptions/Default')
  Future<MetadataOptions> getDefaultMetadataOptions({
    @DioOptions() RequestOptions? options,
  });
}
