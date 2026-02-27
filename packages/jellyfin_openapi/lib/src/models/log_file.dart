// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'log_file.freezed.dart';
part 'log_file.g.dart';

@Freezed()
abstract class LogFile with _$LogFile {
  const factory LogFile({
    /// Gets or sets the date created.
    @JsonKey(name: 'DateCreated') DateTime? dateCreated,

    /// Gets or sets the date modified.
    @JsonKey(name: 'DateModified') DateTime? dateModified,

    /// Gets or sets the size.
    @JsonKey(name: 'Size') int? size,

    /// Gets or sets the name.
    @JsonKey(name: 'Name') String? name,
  }) = _LogFile;

  factory LogFile.fromJson(Map<String, Object?> json) =>
      _$LogFileFromJson(json);
}
