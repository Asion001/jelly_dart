// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

/// Enum TaskCompletionStatus.
@JsonEnum()
enum TaskCompletionStatus {
  @JsonValue('Completed')
  completed('Completed'),
  @JsonValue('Failed')
  failed('Failed'),
  @JsonValue('Cancelled')
  cancelled('Cancelled'),
  @JsonValue('Aborted')
  aborted('Aborted');

  const TaskCompletionStatus(this.json);

  final String? json;
  String toJson() {
    final value = json;
    if (value == null) {
      throw StateError('Cannot convert enum value with null JSON representation to String. '
          'This usually happens for \$unknown or @JsonValue(null) entries.');
    }
    return value as String;
  }

  @override
  String toString() => json?.toString() ?? super.toString();
}
