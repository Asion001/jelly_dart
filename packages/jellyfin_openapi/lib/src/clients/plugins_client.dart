// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'dart:convert';
import 'dart:typed_data';
import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

import '../models/base_plugin_configuration.dart';
import '../models/plugin_info.dart';

part 'plugins_client.g.dart';

@RestApi()
abstract class PluginsClient {
  factory PluginsClient(Dio dio, {String? baseUrl}) = _PluginsClient;

  /// Gets a list of currently installed plugins.
  @GET('/Plugins')
  Future<List<PluginInfo>> getPlugins({
    @DioOptions() RequestOptions? options,
  });

  /// Uninstalls a plugin.
  ///
  /// [pluginId] - Plugin id.
  @Deprecated('This method is marked as deprecated')
  @DELETE('/Plugins/{pluginId}')
  Future<void> uninstallPlugin({
    @Path('pluginId') required String pluginId,
    @DioOptions() RequestOptions? options,
  });

  /// Uninstalls a plugin by version.
  ///
  /// [pluginId] - Plugin id.
  ///
  /// [version] - Plugin version.
  @DELETE('/Plugins/{pluginId}/{version}')
  Future<void> uninstallPluginByVersion({
    @Path('pluginId') required String pluginId,
    @Path('version') required String version,
    @DioOptions() RequestOptions? options,
  });

  /// Disable a plugin.
  ///
  /// [pluginId] - Plugin id.
  ///
  /// [version] - Plugin version.
  @POST('/Plugins/{pluginId}/{version}/Disable')
  Future<void> disablePlugin({
    @Path('pluginId') required String pluginId,
    @Path('version') required String version,
    @DioOptions() RequestOptions? options,
  });

  /// Enables a disabled plugin.
  ///
  /// [pluginId] - Plugin id.
  ///
  /// [version] - Plugin version.
  @POST('/Plugins/{pluginId}/{version}/Enable')
  Future<void> enablePlugin({
    @Path('pluginId') required String pluginId,
    @Path('version') required String version,
    @DioOptions() RequestOptions? options,
  });

  /// Gets a plugin's image.
  ///
  /// [pluginId] - Plugin id.
  ///
  /// [version] - Plugin version.
  @GET('/Plugins/{pluginId}/{version}/Image')
  @DioResponseType(ResponseType.stream)
  Stream<String> getPluginImage({
    @Path('pluginId') required String pluginId,
    @Path('version') required String version,
    @DioOptions() RequestOptions? options,
  });

  /// Gets plugin configuration.
  ///
  /// [pluginId] - Plugin id.
  @GET('/Plugins/{pluginId}/Configuration')
  Future<BasePluginConfiguration> getPluginConfiguration({
    @Path('pluginId') required String pluginId,
    @DioOptions() RequestOptions? options,
  });

  /// Updates plugin configuration.
  ///
  /// Accepts plugin configuration as JSON body.
  ///
  /// [pluginId] - Plugin id.
  @POST('/Plugins/{pluginId}/Configuration')
  Future<void> updatePluginConfiguration({
    @Path('pluginId') required String pluginId,
    @DioOptions() RequestOptions? options,
  });

  /// Gets a plugin's manifest.
  ///
  /// [pluginId] - Plugin id.
  @POST('/Plugins/{pluginId}/Manifest')
  Future<void> getPluginManifest({
    @Path('pluginId') required String pluginId,
    @DioOptions() RequestOptions? options,
  });
}
