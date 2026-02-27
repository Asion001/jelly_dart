// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

/// Enum GroupUpdateType.
@JsonEnum()
enum GroupUpdateType {
  @JsonValue('UserJoined')
  userJoined('UserJoined'),
  @JsonValue('UserLeft')
  userLeft('UserLeft'),
  @JsonValue('GroupJoined')
  groupJoined('GroupJoined'),
  @JsonValue('GroupLeft')
  groupLeft('GroupLeft'),
  @JsonValue('StateUpdate')
  stateUpdate('StateUpdate'),
  @JsonValue('PlayQueue')
  playQueue('PlayQueue'),
  @JsonValue('NotInGroup')
  notInGroup('NotInGroup'),
  @JsonValue('GroupDoesNotExist')
  groupDoesNotExist('GroupDoesNotExist'),
  @JsonValue('LibraryAccessDenied')
  libraryAccessDenied('LibraryAccessDenied')
  ;

  const GroupUpdateType(this.json);

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
