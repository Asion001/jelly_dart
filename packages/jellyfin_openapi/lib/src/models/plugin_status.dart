// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

/// Plugin load status.
@JsonEnum()
enum PluginStatus {
  @JsonValue('Active')
  active('Active'),
  @JsonValue('Restart')
  restart('Restart'),
  @JsonValue('Deleted')
  deleted('Deleted'),
  @JsonValue('Superseded')
  superseded('Superseded'),
  @JsonValue('Superceded')
  superceded('Superceded'),
  @JsonValue('Malfunctioned')
  malfunctioned('Malfunctioned'),
  @JsonValue('NotSupported')
  notSupported('NotSupported'),
  @JsonValue('Disabled')
  disabled('Disabled'),
  /// Default value for all unparsed values, allows backward compatibility when adding new values on the backend.
  $unknown(null);

  const PluginStatus(this.json);

  factory PluginStatus.fromJson(String json) => values.firstWhere(
        (e) => e.json == json,
        orElse: () => $unknown,
      );

  final String? json;

  String? toJson() => json;
}
