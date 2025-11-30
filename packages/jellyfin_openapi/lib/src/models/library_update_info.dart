// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'library_update_info.freezed.dart';
part 'library_update_info.g.dart';

/// Class LibraryUpdateInfo.
@Freezed()
abstract class LibraryUpdateInfo with _$LibraryUpdateInfo {
  const factory LibraryUpdateInfo({
    /// Gets or sets the folders added to.
    @JsonKey(name: 'FoldersAddedTo')
    required List<String> foldersAddedTo,

    /// Gets or sets the folders removed from.
    @JsonKey(name: 'FoldersRemovedFrom')
    required List<String> foldersRemovedFrom,

    /// Gets or sets the items added.
    @JsonKey(name: 'ItemsAdded')
    required List<String> itemsAdded,

    /// Gets or sets the items removed.
    @JsonKey(name: 'ItemsRemoved')
    required List<String> itemsRemoved,

    /// Gets or sets the items updated.
    @JsonKey(name: 'ItemsUpdated')
    required List<String> itemsUpdated,
    @JsonKey(name: 'CollectionFolders')
    required List<String> collectionFolders,
    @JsonKey(name: 'IsEmpty')
    required bool isEmpty,
  }) = _LibraryUpdateInfo;
  
  factory LibraryUpdateInfo.fromJson(Map<String, Object?> json) => _$LibraryUpdateInfoFromJson(json);
}
