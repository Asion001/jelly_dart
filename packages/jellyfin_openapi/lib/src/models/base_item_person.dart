// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'base_item_person_type.dart';
import 'image_blur_hashes2.dart';

part 'base_item_person.freezed.dart';
part 'base_item_person.g.dart';

/// This is used by the api to get information about a Person within a BaseItem.
@Freezed()
abstract class BaseItemPerson with _$BaseItemPerson {
  const factory BaseItemPerson({
    /// Gets or sets the name.
    @JsonKey(name: 'Name')
    required String? name,

    /// Gets or sets the identifier.
    @JsonKey(name: 'Id')
    required String id,

    /// Gets or sets the role.
    @JsonKey(name: 'Role')
    required String? role,

    /// Gets or sets the primary image tag.
    @JsonKey(name: 'PrimaryImageTag')
    required String? primaryImageTag,

    /// Gets or sets the primary image blurhash.
    @JsonKey(name: 'ImageBlurHashes')
    required ImageBlurHashes2? imageBlurHashes,

    /// Gets or sets the type.
    @JsonKey(name: 'Type')
    @Default(BaseItemPersonType.unknown)
    BaseItemPersonType type,
  }) = _BaseItemPerson;
  
  factory BaseItemPerson.fromJson(Map<String, Object?> json) => _$BaseItemPersonFromJson(json);
}
