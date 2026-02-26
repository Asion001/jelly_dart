// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

/// Gets or sets the specific media type for this id. This is used to distinguish between the different.///
/// external id types for providers with multiple ids.///
/// A null value indicates there is no specific media type associated with the external id, or this is the.///
/// default id for the external provider so there is no need to specify a type.
@JsonEnum()
enum ExternalIdInfoType {
  @JsonValue('Album')
  album('Album'),
  @JsonValue('AlbumArtist')
  albumArtist('AlbumArtist'),
  @JsonValue('Artist')
  artist('Artist'),
  @JsonValue('BoxSet')
  boxSet('BoxSet'),
  @JsonValue('Episode')
  episode('Episode'),
  @JsonValue('Movie')
  movie('Movie'),
  @JsonValue('OtherArtist')
  otherArtist('OtherArtist'),
  @JsonValue('Person')
  person('Person'),
  @JsonValue('ReleaseGroup')
  releaseGroup('ReleaseGroup'),
  @JsonValue('Season')
  season('Season'),
  @JsonValue('Series')
  series('Series'),
  @JsonValue('Track')
  track('Track'),
  @JsonValue('Book')
  book('Book'),
  @JsonValue('Recording')
  recording('Recording');

  const ExternalIdInfoType(this.json);

  final dynamic json;
  dynamic toJson() {
    final value = json;
    if (value == null) {
      throw StateError('Cannot convert enum value with null JSON representation to dynamic. '
          'This usually happens for \$unknown or @JsonValue(null) entries.');
    }
    return value as dynamic;
  }

  @override
  String toString() => json?.toString() ?? super.toString();
}
