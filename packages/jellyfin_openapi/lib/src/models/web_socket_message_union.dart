// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:json_annotation/json_annotation.dart';

part 'web_socket_message_union.freezed.dart';
part 'web_socket_message_union.g.dart';

/// Represents the possible websocket types
@Freezed()
sealed class WebSocketMessageUnion with _$WebSocketMessageUnion {
  @JsonSerializable()
  const factory WebSocketMessageUnion.inboundWebSocketMessage() =
      WebSocketMessageUnionInboundWebSocketMessage;

  @JsonSerializable()
  const factory WebSocketMessageUnion.outboundWebSocketMessage() =
      WebSocketMessageUnionOutboundWebSocketMessage;

  factory WebSocketMessageUnion.fromJson(Map<String, Object?> json) =>
      // TODO: No discriminator in OpenAPI spec - you must implement this manually.
      //
      // Inspect the JSON and return the matching variant. Each variant has a fromJson:
      //   WebSocketMessageUnionVariantName.fromJson(json)
      //
      // Example pattern (check for unique fields):
      //   json.containsKey('uniqueFieldA') ? WebSocketMessageUnionTypeA.fromJson(json) :
      //   json.containsKey('uniqueFieldB') ? WebSocketMessageUnionTypeB.fromJson(json) :
      //   WebSocketMessageUnionDefault.fromJson(json);
      //
      // IMPORTANT: Keep the => arrow syntax. Converting to a { } body will cause
      // freezed to skip generating toJson/fromJson for this class.
      throw UnimplementedError();
}
