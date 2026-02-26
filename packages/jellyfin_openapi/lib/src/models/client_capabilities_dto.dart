// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'device_profile.dart';
import 'general_command_type.dart';
import 'media_type.dart';

part 'client_capabilities_dto.freezed.dart';
part 'client_capabilities_dto.g.dart';

/// Client capabilities dto.
@Freezed()
abstract class ClientCapabilitiesDto with _$ClientCapabilitiesDto {
  const factory ClientCapabilitiesDto({
    /// Gets or sets the list of playable media types.
    @JsonKey(name: 'PlayableMediaTypes')
    required List<MediaType> playableMediaTypes,

    /// Gets or sets the list of supported commands.
    @JsonKey(name: 'SupportedCommands')
    required List<GeneralCommandType> supportedCommands,

    /// Gets or sets a value indicating whether session supports media control.
    @JsonKey(name: 'SupportsMediaControl')
    required bool supportsMediaControl,

    /// Gets or sets a value indicating whether session supports a persistent identifier.
    @JsonKey(name: 'SupportsPersistentIdentifier')
    required bool supportsPersistentIdentifier,

    /// Gets or sets the device profile.
    @JsonKey(name: 'DeviceProfile')
    required DeviceProfile deviceProfile,

    /// Gets or sets the app store url.
    @JsonKey(name: 'AppStoreUrl')
    required String? appStoreUrl,

    /// Gets or sets the icon url.
    @JsonKey(name: 'IconUrl')
    required String? iconUrl,
  }) = _ClientCapabilitiesDto;
  
  factory ClientCapabilitiesDto.fromJson(Map<String, Object?> json) => _$ClientCapabilitiesDtoFromJson(json);
}
