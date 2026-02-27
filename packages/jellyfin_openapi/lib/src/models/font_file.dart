// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'font_file.freezed.dart';
part 'font_file.g.dart';

/// Class FontFile.
@Freezed()
abstract class FontFile with _$FontFile {
  const factory FontFile({
    /// Gets or sets the name.
    @JsonKey(name: 'Name') String? name,

    /// Gets or sets the size.
    @JsonKey(name: 'Size') int? size,

    /// Gets or sets the date created.
    @JsonKey(name: 'DateCreated') DateTime? dateCreated,

    /// Gets or sets the date modified.
    @JsonKey(name: 'DateModified') DateTime? dateModified,
  }) = _FontFile;

  factory FontFile.fromJson(Map<String, Object?> json) =>
      _$FontFileFromJson(json);
}
