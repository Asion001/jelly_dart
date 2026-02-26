// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

/// Gets or Sets the kind of locking behavior jellyfin should perform. Possible options are "NoLock", "Pessimistic", "Optimistic".///
/// Defaults to "NoLock".
@JsonEnum()
enum DatabaseConfigurationOptionsLockingBehavior {
  @JsonValue('NoLock')
  noLock('NoLock'),
  @JsonValue('Pessimistic')
  pessimistic('Pessimistic'),
  @JsonValue('Optimistic')
  optimistic('Optimistic');

  const DatabaseConfigurationOptionsLockingBehavior(this.json);

  final dynamic json;
  dynamic toJson() {
    final value = json;
    if (value == null) {
      throw StateError('Cannot convert enum value with null JSON representation to dynamic. '
          'This usually happens for \$unknown or @JsonValue(null) entries.');
    }
    return value as dynamic;
  }

  @override
  String toString() => json?.toString() ?? super.toString();
}
