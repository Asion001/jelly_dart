// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

/// The status of a series.
@JsonEnum()
enum SeriesStatus {
  @JsonValue('Continuing')
  continuing('Continuing'),
  @JsonValue('Ended')
  ended('Ended'),
  @JsonValue('Unreleased')
  unreleased('Unreleased')
  ;

  const SeriesStatus(this.json);

  final String? json;
  String toJson() {
    final value = json;
    if (value == null) {
      throw StateError(
        'Cannot convert enum value with null JSON representation to String. '
        'This usually happens for \$unknown or @JsonValue(null) entries.',
      );
    }
    return value as String;
  }

  @override
  String toString() => json?.toString() ?? super.toString();
}
