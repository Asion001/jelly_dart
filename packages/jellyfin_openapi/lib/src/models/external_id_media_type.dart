// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

/// The specific media type of an MediaBrowser.Model.Providers.ExternalIdInfo.
@JsonEnum()
enum ExternalIdMediaType {
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

  const ExternalIdMediaType(this.json);

  final String? json;
  String toJson() {
    final value = json;
    if (value == null) {
      throw StateError('Cannot convert enum value with null JSON representation to String. '
          'This usually happens for \$unknown or @JsonValue(null) entries.');
    }
    return value as String;
  }

  @override
  String toString() => json?.toString() ?? super.toString();
}
