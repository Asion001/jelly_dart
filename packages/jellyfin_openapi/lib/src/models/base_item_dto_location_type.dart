// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

/// Gets or sets the type of the location.
@JsonEnum()
enum BaseItemDtoLocationType {
  @JsonValue('FileSystem')
  fileSystem('FileSystem'),
  @JsonValue('Remote')
  remote('Remote'),
  @JsonValue('Virtual')
  virtual('Virtual'),
  @JsonValue('Offline')
  offline('Offline'),
  /// Default value for all unparsed values, allows backward compatibility when adding new values on the backend.
  $unknown(null);

  const BaseItemDtoLocationType(this.json);

  factory BaseItemDtoLocationType.fromJson(dynamic json) => values.firstWhere(
        (e) => e.json == json,
        orElse: () => $unknown,
      );

  final dynamic json;

  dynamic toJson() => json;
}
