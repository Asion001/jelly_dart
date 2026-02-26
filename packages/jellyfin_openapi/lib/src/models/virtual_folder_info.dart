// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'library_options.dart';
import 'virtual_folder_info_collection_type.dart';

part 'virtual_folder_info.freezed.dart';
part 'virtual_folder_info.g.dart';

/// Used to hold information about a user's list of configured virtual folders.
@Freezed()
abstract class VirtualFolderInfo with _$VirtualFolderInfo {
  const factory VirtualFolderInfo({
    /// Gets or sets the name.
    @JsonKey(name: 'Name')
    required String? name,

    /// Gets or sets the locations.
    @JsonKey(name: 'Locations')
    required List<String>? locations,

    /// Gets or sets the type of the collection.
    @JsonKey(name: 'CollectionType')
    required VirtualFolderInfoCollectionType? collectionType,
    @JsonKey(name: 'LibraryOptions')
    required LibraryOptions libraryOptions,

    /// Gets or sets the item identifier.
    @JsonKey(name: 'ItemId')
    required String? itemId,

    /// Gets or sets the primary image item identifier.
    @JsonKey(name: 'PrimaryImageItemId')
    required String? primaryImageItemId,
    @JsonKey(name: 'RefreshProgress')
    required double? refreshProgress,
    @JsonKey(name: 'RefreshStatus')
    required String? refreshStatus,
  }) = _VirtualFolderInfo;
  
  factory VirtualFolderInfo.fromJson(Map<String, Object?> json) => _$VirtualFolderInfoFromJson(json);
}
