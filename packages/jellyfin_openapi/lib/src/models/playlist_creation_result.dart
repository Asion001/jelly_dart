// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'playlist_creation_result.freezed.dart';
part 'playlist_creation_result.g.dart';

@Freezed()
abstract class PlaylistCreationResult with _$PlaylistCreationResult {
  const factory PlaylistCreationResult({
    @JsonKey(name: 'Id')
    String? id,
  }) = _PlaylistCreationResult;
  
  factory PlaylistCreationResult.fromJson(Map<String, Object?> json) => _$PlaylistCreationResultFromJson(json);
}
