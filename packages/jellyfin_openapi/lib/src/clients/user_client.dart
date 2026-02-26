// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

import '../models/authenticate_user_by_name.dart';
import '../models/authentication_result.dart';
import '../models/create_user_by_name.dart';
import '../models/forgot_password_dto.dart';
import '../models/forgot_password_pin_dto.dart';
import '../models/forgot_password_result.dart';
import '../models/pin_redeem_result.dart';
import '../models/quick_connect_dto.dart';
import '../models/update_user_password.dart';
import '../models/user_configuration.dart';
import '../models/user_dto.dart';
import '../models/user_policy.dart';

part 'user_client.g.dart';

@RestApi()
abstract class UserClient {
  factory UserClient(Dio dio, {String? baseUrl}) = _UserClient;

  /// Gets a list of users.
  ///
  /// [isHidden] - Optional filter by IsHidden=true or false.
  ///
  /// [isDisabled] - Optional filter by IsDisabled=true or false.
  @GET('/Users')
  Future<List<UserDto>> getUsers({
    @Query('isHidden') bool? isHidden,
    @Query('isDisabled') bool? isDisabled,
    @DioOptions() RequestOptions? options,
  });

  /// Updates a user.
  ///
  /// [userId] - The user id.
  ///
  /// [body] - Class UserDto.
  @POST('/Users')
  Future<void> updateUser({
    @Body() required UserDto body,
    @Query('userId') String? userId,
    @DioOptions() RequestOptions? options,
  });

  /// Gets a user by Id.
  ///
  /// [userId] - The user id.
  @GET('/Users/{userId}')
  Future<UserDto> getUserById({
    @Path('userId') required String userId,
    @DioOptions() RequestOptions? options,
  });

  /// Deletes a user.
  ///
  /// [userId] - The user id.
  @DELETE('/Users/{userId}')
  Future<void> deleteUser({
    @Path('userId') required String userId,
    @DioOptions() RequestOptions? options,
  });

  /// Updates a user policy.
  ///
  /// [userId] - The user id.
  @POST('/Users/{userId}/Policy')
  Future<void> updateUserPolicy({
    @Path('userId') required String userId,
    @Body() required UserPolicy body,
    @DioOptions() RequestOptions? options,
  });

  /// Authenticates a user by name.
  ///
  /// [body] - The authenticate user by name request body.
  @POST('/Users/AuthenticateByName')
  Future<AuthenticationResult> authenticateUserByName({
    @Body() required AuthenticateUserByName body,
    @DioOptions() RequestOptions? options,
  });

  /// Authenticates a user with quick connect.
  ///
  /// [body] - The quick connect request body.
  @POST('/Users/AuthenticateWithQuickConnect')
  Future<AuthenticationResult> authenticateWithQuickConnect({
    @Body() required QuickConnectDto body,
    @DioOptions() RequestOptions? options,
  });

  /// Updates a user configuration.
  ///
  /// [userId] - The user id.
  ///
  /// [body] - Class UserConfiguration.
  @POST('/Users/Configuration')
  Future<void> updateUserConfiguration({
    @Body() required UserConfiguration body,
    @Query('userId') String? userId,
    @DioOptions() RequestOptions? options,
  });

  /// Initiates the forgot password process for a local user.
  ///
  /// [body] - Forgot Password request body DTO.
  @POST('/Users/ForgotPassword')
  Future<ForgotPasswordResult> forgotPassword({
    @Body() required ForgotPasswordDto body,
    @DioOptions() RequestOptions? options,
  });

  /// Redeems a forgot password pin.
  ///
  /// [body] - Forgot Password Pin enter request body DTO.
  @POST('/Users/ForgotPassword/Pin')
  Future<PinRedeemResult> forgotPasswordPin({
    @Body() required ForgotPasswordPinDto body,
    @DioOptions() RequestOptions? options,
  });

  /// Gets the user based on auth token.
  @GET('/Users/Me')
  Future<UserDto> getCurrentUser({
    @DioOptions() RequestOptions? options,
  });

  /// Creates a user.
  ///
  /// [body] - The create user by name request body.
  @POST('/Users/New')
  Future<UserDto> createUserByName({
    @Body() required CreateUserByName body,
    @DioOptions() RequestOptions? options,
  });

  /// Updates a user's password.
  ///
  /// [userId] - The user id.
  ///
  /// [body] - The update user password request body.
  @POST('/Users/Password')
  Future<void> updateUserPassword({
    @Body() required UpdateUserPassword body,
    @Query('userId') String? userId,
    @DioOptions() RequestOptions? options,
  });

  /// Gets a list of publicly visible users for display on a login screen.
  @GET('/Users/Public')
  Future<List<UserDto>> getPublicUsers({
    @DioOptions() RequestOptions? options,
  });
}
