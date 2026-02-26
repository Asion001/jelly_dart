// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'dart:convert';
import 'dart:typed_data';
import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

import '../models/configuration_page_info.dart';

part 'dashboard_client.g.dart';

@RestApi()
abstract class DashboardClient {
  factory DashboardClient(Dio dio, {String? baseUrl}) = _DashboardClient;

  /// Gets a dashboard configuration page.
  ///
  /// [name] - The name of the page.
  @GET('/web/ConfigurationPage')
  @DioResponseType(ResponseType.stream)
  Stream<String> getDashboardConfigurationPage({
    @Query('name') String? name,
    @DioOptions() RequestOptions? options,
  });

  /// Gets the configuration pages.
  ///
  /// [enableInMainMenu] - Whether to enable in the main menu.
  @GET('/web/ConfigurationPages')
  Future<List<ConfigurationPageInfo>> getConfigurationPages({
    @Query('enableInMainMenu') bool? enableInMainMenu,
    @DioOptions() RequestOptions? options,
  });
}
