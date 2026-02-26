// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

import '../models/device_info_dto.dart';
import '../models/device_info_dto_query_result.dart';
import '../models/device_options_dto.dart';

part 'devices_client.g.dart';

@RestApi()
abstract class DevicesClient {
  factory DevicesClient(Dio dio, {String? baseUrl}) = _DevicesClient;

  /// Get Devices.
  ///
  /// [userId] - Gets or sets the user identifier.
  @GET('/Devices')
  Future<DeviceInfoDtoQueryResult> getDevices({
    @Query('userId') String? userId,
    @DioOptions() RequestOptions? options,
  });

  /// Deletes a device.
  ///
  /// [id] - Device Id.
  @DELETE('/Devices')
  Future<void> deleteDevice({
    @Query('id') required String id,
    @DioOptions() RequestOptions? options,
  });

  /// Get info for a device.
  ///
  /// [id] - Device Id.
  @GET('/Devices/Info')
  Future<DeviceInfoDto> getDeviceInfo({
    @Query('id') required String id,
    @DioOptions() RequestOptions? options,
  });

  /// Get options for a device.
  ///
  /// [id] - Device Id.
  @GET('/Devices/Options')
  Future<DeviceOptionsDto> getDeviceOptions({
    @Query('id') required String id,
    @DioOptions() RequestOptions? options,
  });

  /// Update device options.
  ///
  /// [id] - Device Id.
  ///
  /// [body] - A dto representing custom options for a device.
  @POST('/Devices/Options')
  Future<void> updateDeviceOptions({
    @Query('id') required String id,
    @Body() required DeviceOptionsDto body,
    @DioOptions() RequestOptions? options,
  });
}
