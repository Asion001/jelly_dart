// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

import '../models/startup_configuration_dto.dart';
import '../models/startup_remote_access_dto.dart';
import '../models/startup_user_dto.dart';

part 'startup_client.g.dart';

@RestApi()
abstract class StartupClient {
  factory StartupClient(Dio dio, {String? baseUrl}) = _StartupClient;

  /// Completes the startup wizard.
  @POST('/Startup/Complete')
  Future<void> completeWizard({
    @DioOptions() RequestOptions? options,
  });

  /// Gets the initial startup wizard configuration.
  @GET('/Startup/Configuration')
  Future<StartupConfigurationDto> getStartupConfiguration({
    @DioOptions() RequestOptions? options,
  });

  /// Sets the initial startup wizard configuration.
  ///
  /// [body] - The startup configuration DTO.
  @POST('/Startup/Configuration')
  Future<void> updateInitialConfiguration({
    @Body() required StartupConfigurationDto body,
    @DioOptions() RequestOptions? options,
  });

  /// Gets the first user.
  @GET('/Startup/FirstUser')
  Future<StartupUserDto> getFirstUser2({
    @DioOptions() RequestOptions? options,
  });

  /// Sets remote access and UPnP.
  ///
  /// [body] - Startup remote access dto.
  @POST('/Startup/RemoteAccess')
  Future<void> setRemoteAccess({
    @Body() required StartupRemoteAccessDto body,
    @DioOptions() RequestOptions? options,
  });

  /// Gets the first user.
  @GET('/Startup/User')
  Future<StartupUserDto> getFirstUser({
    @DioOptions() RequestOptions? options,
  });

  /// Sets the user name and password.
  ///
  /// [body] - The startup user DTO.
  @POST('/Startup/User')
  Future<void> updateStartupUser({
    @Body() StartupUserDto? body,
    @DioOptions() RequestOptions? options,
  });
}
