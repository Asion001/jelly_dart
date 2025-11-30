// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

/// Collection type.
@JsonEnum()
enum CollectionType {
  @JsonValue('unknown')
  unknown('unknown'),
  @JsonValue('movies')
  movies('movies'),
  @JsonValue('tvshows')
  tvshows('tvshows'),
  @JsonValue('music')
  music('music'),
  @JsonValue('musicvideos')
  musicvideos('musicvideos'),
  @JsonValue('trailers')
  trailers('trailers'),
  @JsonValue('homevideos')
  homevideos('homevideos'),
  @JsonValue('boxsets')
  boxsets('boxsets'),
  @JsonValue('books')
  books('books'),
  @JsonValue('photos')
  photos('photos'),
  @JsonValue('livetv')
  livetv('livetv'),
  @JsonValue('playlists')
  playlists('playlists'),
  @JsonValue('folders')
  folders('folders'),
  /// Default value for all unparsed values, allows backward compatibility when adding new values on the backend.
  $unknown(null);

  const CollectionType(this.json);

  factory CollectionType.fromJson(String json) => values.firstWhere(
        (e) => e.json == json,
        orElse: () => $unknown,
      );

  final String? json;

  String? toJson() => json;
}
