// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'media_attachment.freezed.dart';
part 'media_attachment.g.dart';

/// Class MediaAttachment.
@Freezed()
abstract class MediaAttachment with _$MediaAttachment {
  const factory MediaAttachment({
    /// Gets or sets the codec.
    @JsonKey(name: 'Codec')
    String? codec,

    /// Gets or sets the codec tag.
    @JsonKey(name: 'CodecTag')
    String? codecTag,

    /// Gets or sets the comment.
    @JsonKey(name: 'Comment')
    String? comment,

    /// Gets or sets the index.
    @JsonKey(name: 'Index')
    int? index,

    /// Gets or sets the filename.
    @JsonKey(name: 'FileName')
    String? fileName,

    /// Gets or sets the MIME type.
    @JsonKey(name: 'MimeType')
    String? mimeType,

    /// Gets or sets the delivery URL.
    @JsonKey(name: 'DeliveryUrl')
    String? deliveryUrl,
  }) = _MediaAttachment;
  
  factory MediaAttachment.fromJson(Map<String, Object?> json) => _$MediaAttachmentFromJson(json);
}
