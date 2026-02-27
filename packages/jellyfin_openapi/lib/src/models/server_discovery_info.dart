// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'server_discovery_info.freezed.dart';
part 'server_discovery_info.g.dart';

/// The server discovery info model.
@Freezed()
abstract class ServerDiscoveryInfo with _$ServerDiscoveryInfo {
  const factory ServerDiscoveryInfo({
    /// Gets the address.
    @JsonKey(name: 'Address') String? address,

    /// Gets the server identifier.
    @JsonKey(name: 'Id') String? id,

    /// Gets the name.
    @JsonKey(name: 'Name') String? name,

    /// Gets the endpoint address.
    @JsonKey(name: 'EndpointAddress') String? endpointAddress,
  }) = _ServerDiscoveryInfo;

  factory ServerDiscoveryInfo.fromJson(Map<String, Object?> json) =>
      _$ServerDiscoveryInfoFromJson(json);
}
