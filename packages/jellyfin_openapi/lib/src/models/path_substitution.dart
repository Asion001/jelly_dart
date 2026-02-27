// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'path_substitution.freezed.dart';
part 'path_substitution.g.dart';

/// Defines the MediaBrowser.Model.Configuration.PathSubstitution.
@Freezed()
abstract class PathSubstitution with _$PathSubstitution {
  const factory PathSubstitution({
    /// Gets or sets the value to substitute.
    @JsonKey(name: 'From') String? from,

    /// Gets or sets the value to substitution with.
    @JsonKey(name: 'To') String? to,
  }) = _PathSubstitution;

  factory PathSubstitution.fromJson(Map<String, Object?> json) =>
      _$PathSubstitutionFromJson(json);
}
