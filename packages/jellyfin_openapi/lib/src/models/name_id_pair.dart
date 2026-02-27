// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'name_id_pair.freezed.dart';
part 'name_id_pair.g.dart';

@Freezed()
abstract class NameIdPair with _$NameIdPair {
  const factory NameIdPair({
    /// Gets or sets the name.
    @JsonKey(name: 'Name') String? name,

    /// Gets or sets the identifier.
    @JsonKey(name: 'Id') String? id,
  }) = _NameIdPair;

  factory NameIdPair.fromJson(Map<String, Object?> json) =>
      _$NameIdPairFromJson(json);
}
