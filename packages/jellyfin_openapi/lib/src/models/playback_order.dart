// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

/// Enum PlaybackOrder.
@JsonEnum()
enum PlaybackOrder {
  /// The name has been replaced because it contains a keyword. Original name: `Default`.
  @JsonValue('Default')
  valueDefault('Default'),
  @JsonValue('Shuffle')
  shuffle('Shuffle'),
  /// Default value for all unparsed values, allows backward compatibility when adding new values on the backend.
  $unknown(null);

  const PlaybackOrder(this.json);

  factory PlaybackOrder.fromJson(String json) => values.firstWhere(
        (e) => e.json == json,
        orElse: () => $unknown,
      );

  final String? json;

  String? toJson() => json;
}
