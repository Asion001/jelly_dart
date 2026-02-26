// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'external_id_info_type.dart';

part 'external_id_info.freezed.dart';
part 'external_id_info.g.dart';

/// Represents the external id information for serialization to the client.
@Freezed()
abstract class ExternalIdInfo with _$ExternalIdInfo {
  const factory ExternalIdInfo({
    /// Gets or sets the display name of the external id provider (IE: IMDB, MusicBrainz, etc).
    @JsonKey(name: 'Name')
    required String name,

    /// Gets or sets the unique key for this id. This key should be unique across all providers.
    @JsonKey(name: 'Key')
    required String key,

    /// Gets or sets the specific media type for this id. This is used to distinguish between the different.    ///
    /// external id types for providers with multiple ids.    ///
    /// A null value indicates there is no specific media type associated with the external id, or this is the.    ///
    /// default id for the external provider so there is no need to specify a type.
    @JsonKey(name: 'Type')
    required ExternalIdInfoType? type,
  }) = _ExternalIdInfo;
  
  factory ExternalIdInfo.fromJson(Map<String, Object?> json) => _$ExternalIdInfoFromJson(json);
}
