// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

/// Gets or sets the encoding context.
@JsonEnum()
enum TranscodingProfileContext {
  @JsonValue('Streaming')
  streaming('Streaming'),
  /// The name has been replaced because it contains a keyword. Original name: `Static`.
  @JsonValue('Static')
  valueStatic('Static'),
  /// Default value for all unparsed values, allows backward compatibility when adding new values on the backend.
  $unknown(null);

  const TranscodingProfileContext(this.json);

  factory TranscodingProfileContext.fromJson(dynamic json) => values.firstWhere(
        (e) => e.json == json,
        orElse: () => $unknown,
      );

  final dynamic json;

  dynamic toJson() => json;
}
