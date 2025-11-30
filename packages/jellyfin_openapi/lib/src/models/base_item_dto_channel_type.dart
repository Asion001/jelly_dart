// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

/// Gets or sets the type of the channel.
@JsonEnum()
enum BaseItemDtoChannelType {
  @JsonValue('TV')
  tV('TV'),
  @JsonValue('Radio')
  radio('Radio'),
  /// Default value for all unparsed values, allows backward compatibility when adding new values on the backend.
  $unknown(null);

  const BaseItemDtoChannelType(this.json);

  factory BaseItemDtoChannelType.fromJson(dynamic json) => values.firstWhere(
        (e) => e.json == json,
        orElse: () => $unknown,
      );

  final dynamic json;

  dynamic toJson() => json;
}
