// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

/// Gets or sets a value indicating what SyncPlay features the user can access.
@JsonEnum()
enum UserPolicySyncPlayAccess {
  @JsonValue('CreateAndJoinGroups')
  createAndJoinGroups('CreateAndJoinGroups'),
  @JsonValue('JoinGroups')
  joinGroups('JoinGroups'),
  @JsonValue('None')
  none('None'),
  /// Default value for all unparsed values, allows backward compatibility when adding new values on the backend.
  $unknown(null);

  const UserPolicySyncPlayAccess(this.json);

  factory UserPolicySyncPlayAccess.fromJson(dynamic json) => values.firstWhere(
        (e) => e.json == json,
        orElse: () => $unknown,
      );

  final dynamic json;

  dynamic toJson() => json;
}
