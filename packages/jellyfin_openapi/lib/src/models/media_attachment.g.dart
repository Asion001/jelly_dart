// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'media_attachment.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_MediaAttachment _$MediaAttachmentFromJson(Map<String, dynamic> json) =>
    _MediaAttachment(
      index: (json['Index'] as num).toInt(),
      codec: json['Codec'] as String?,
      codecTag: json['CodecTag'] as String?,
      comment: json['Comment'] as String?,
      fileName: json['FileName'] as String?,
      mimeType: json['MimeType'] as String?,
      deliveryUrl: json['DeliveryUrl'] as String?,
    );

Map<String, dynamic> _$MediaAttachmentToJson(_MediaAttachment instance) =>
    <String, dynamic>{
      'Index': instance.index,
      'Codec': ?instance.codec,
      'CodecTag': ?instance.codecTag,
      'Comment': ?instance.comment,
      'FileName': ?instance.fileName,
      'MimeType': ?instance.mimeType,
      'DeliveryUrl': ?instance.deliveryUrl,
    };
