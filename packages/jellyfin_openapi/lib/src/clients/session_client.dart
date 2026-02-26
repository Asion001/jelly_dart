// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

import '../models/client_capabilities_dto.dart';
import '../models/command.dart';
import '../models/command2.dart';
import '../models/general_command.dart';
import '../models/general_command_type.dart';
import '../models/item_type.dart';
import '../models/media_type.dart';
import '../models/message_command.dart';
import '../models/name_id_pair.dart';
import '../models/play_command.dart';
import '../models/session_info_dto.dart';

part 'session_client.g.dart';

@RestApi()
abstract class SessionClient {
  factory SessionClient(Dio dio, {String? baseUrl}) = _SessionClient;

  /// Get all password reset providers.
  @GET('/Auth/PasswordResetProviders')
  Future<List<NameIdPair>> getPasswordResetProviders({
    @DioOptions() RequestOptions? options,
  });

  /// Get all auth providers.
  @GET('/Auth/Providers')
  Future<List<NameIdPair>> getAuthProviders({
    @DioOptions() RequestOptions? options,
  });

  /// Gets a list of sessions.
  ///
  /// [controllableByUserId] - Filter by sessions that a given user is allowed to remote control.
  ///
  /// [deviceId] - Filter by device Id.
  ///
  /// [activeWithinSeconds] - Optional. Filter by sessions that were active in the last n seconds.
  @GET('/Sessions')
  Future<List<SessionInfoDto>> getSessions({
    @Query('controllableByUserId') String? controllableByUserId,
    @Query('deviceId') String? deviceId,
    @Query('activeWithinSeconds') int? activeWithinSeconds,
    @DioOptions() RequestOptions? options,
  });

  /// Issues a full general command to a client.
  ///
  /// [sessionId] - The session id.
  @POST('/Sessions/{sessionId}/Command')
  Future<void> sendFullGeneralCommand({
    @Path('sessionId') required String sessionId,
    @Body() required GeneralCommand body,
    @DioOptions() RequestOptions? options,
  });

  /// Issues a general command to a client.
  ///
  /// [sessionId] - The session id.
  ///
  /// [command] - The command to send.
  @POST('/Sessions/{sessionId}/Command/{command}')
  Future<void> sendGeneralCommand({
    @Path('sessionId') required String sessionId,
    @Path('command') required Command command,
    @DioOptions() RequestOptions? options,
  });

  /// Issues a command to a client to display a message to the user.
  ///
  /// [sessionId] - The session id.
  @POST('/Sessions/{sessionId}/Message')
  Future<void> sendMessageCommand({
    @Path('sessionId') required String sessionId,
    @Body() required MessageCommand body,
    @DioOptions() RequestOptions? options,
  });

  /// Instructs a session to play an item.
  ///
  /// [sessionId] - The session id.
  ///
  /// [playCommand] - The type of play command to issue (PlayNow, PlayNext, PlayLast). Clients who have not yet implemented play next and play last may play now.
  ///
  /// [itemIds] - The ids of the items to play, comma delimited.
  ///
  /// [startPositionTicks] - The starting position of the first item.
  ///
  /// [mediaSourceId] - Optional. The media source id.
  ///
  /// [audioStreamIndex] - Optional. The index of the audio stream to play.
  ///
  /// [subtitleStreamIndex] - Optional. The index of the subtitle stream to play.
  ///
  /// [startIndex] - Optional. The start index.
  @POST('/Sessions/{sessionId}/Playing')
  Future<void> play({
    @Path('sessionId') required String sessionId,
    @Query('playCommand') required PlayCommand playCommand,
    @Query('itemIds') required List<String> itemIds,
    @Query('startPositionTicks') int? startPositionTicks,
    @Query('mediaSourceId') String? mediaSourceId,
    @Query('audioStreamIndex') int? audioStreamIndex,
    @Query('subtitleStreamIndex') int? subtitleStreamIndex,
    @Query('startIndex') int? startIndex,
    @DioOptions() RequestOptions? options,
  });

  /// Issues a playstate command to a client.
  ///
  /// [sessionId] - The session id.
  ///
  /// [command] - The MediaBrowser.Model.Session.PlaystateCommand.
  ///
  /// [seekPositionTicks] - The optional position ticks.
  ///
  /// [controllingUserId] - The optional controlling user id.
  @POST('/Sessions/{sessionId}/Playing/{command}')
  Future<void> sendPlaystateCommand({
    @Path('sessionId') required String sessionId,
    @Path('command') required Command2 command,
    @Query('seekPositionTicks') int? seekPositionTicks,
    @Query('controllingUserId') String? controllingUserId,
    @DioOptions() RequestOptions? options,
  });

  /// Issues a system command to a client.
  ///
  /// [sessionId] - The session id.
  ///
  /// [command] - The command to send.
  @POST('/Sessions/{sessionId}/System/{command}')
  Future<void> sendSystemCommand({
    @Path('sessionId') required String sessionId,
    @Path('command') required Command command,
    @DioOptions() RequestOptions? options,
  });

  /// Adds an additional user to a session.
  ///
  /// [sessionId] - The session id.
  ///
  /// [userId] - The user id.
  @POST('/Sessions/{sessionId}/User/{userId}')
  Future<void> addUserToSession({
    @Path('sessionId') required String sessionId,
    @Path('userId') required String userId,
    @DioOptions() RequestOptions? options,
  });

  /// Removes an additional user from a session.
  ///
  /// [sessionId] - The session id.
  ///
  /// [userId] - The user id.
  @DELETE('/Sessions/{sessionId}/User/{userId}')
  Future<void> removeUserFromSession({
    @Path('sessionId') required String sessionId,
    @Path('userId') required String userId,
    @DioOptions() RequestOptions? options,
  });

  /// Instructs a session to browse to an item or view.
  ///
  /// [sessionId] - The session Id.
  ///
  /// [itemType] - The type of item to browse to.
  ///
  /// [itemId] - The Id of the item.
  ///
  /// [itemName] - The name of the item.
  @POST('/Sessions/{sessionId}/Viewing')
  Future<void> displayContent({
    @Path('sessionId') required String sessionId,
    @Query('itemType') required ItemType itemType,
    @Query('itemId') required String itemId,
    @Query('itemName') required String itemName,
    @DioOptions() RequestOptions? options,
  });

  /// Updates capabilities for a device.
  ///
  /// [id] - The session id.
  ///
  /// [playableMediaTypes] - A list of playable media types, comma delimited. Audio, Video, Book, Photo.
  ///
  /// [supportedCommands] - A list of supported remote control commands, comma delimited.
  ///
  /// [supportsMediaControl] - Determines whether media can be played remotely..
  ///
  /// [supportsPersistentIdentifier] - Determines whether the device supports a unique identifier.
  @POST('/Sessions/Capabilities')
  Future<void> postCapabilities({
    @Query('supportsMediaControl') bool? supportsMediaControl = false,
    @Query('supportsPersistentIdentifier') bool? supportsPersistentIdentifier = true,
    @Query('id') String? id,
    @Query('playableMediaTypes') List<MediaType>? playableMediaTypes,
    @Query('supportedCommands') List<GeneralCommandType>? supportedCommands,
    @DioOptions() RequestOptions? options,
  });

  /// Updates capabilities for a device.
  ///
  /// [id] - The session id.
  ///
  /// [body] - Client capabilities dto.
  @POST('/Sessions/Capabilities/Full')
  Future<void> postFullCapabilities({
    @Body() required ClientCapabilitiesDto body,
    @Query('id') String? id,
    @DioOptions() RequestOptions? options,
  });

  /// Reports that a session has ended.
  @POST('/Sessions/Logout')
  Future<void> reportSessionEnded({
    @DioOptions() RequestOptions? options,
  });

  /// Reports that a session is viewing an item.
  ///
  /// [sessionId] - The session id.
  ///
  /// [itemId] - The item id.
  @POST('/Sessions/Viewing')
  Future<void> reportViewing({
    @Query('itemId') required String itemId,
    @Query('sessionId') String? sessionId,
    @DioOptions() RequestOptions? options,
  });
}
