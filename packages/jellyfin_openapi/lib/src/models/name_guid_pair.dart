// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'name_guid_pair.freezed.dart';
part 'name_guid_pair.g.dart';

@Freezed()
abstract class NameGuidPair with _$NameGuidPair {
  const factory NameGuidPair({
    @JsonKey(name: 'Name')
    String? name,
    @JsonKey(name: 'Id')
    String? id,
  }) = _NameGuidPair;
  
  factory NameGuidPair.fromJson(Map<String, Object?> json) => _$NameGuidPairFromJson(json);
}
