// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'collection_creation_result.freezed.dart';
part 'collection_creation_result.g.dart';

@Freezed()
abstract class CollectionCreationResult with _$CollectionCreationResult {
  const factory CollectionCreationResult({
    @JsonKey(name: 'Id') String? id,
  }) = _CollectionCreationResult;

  factory CollectionCreationResult.fromJson(Map<String, Object?> json) =>
      _$CollectionCreationResultFromJson(json);
}
