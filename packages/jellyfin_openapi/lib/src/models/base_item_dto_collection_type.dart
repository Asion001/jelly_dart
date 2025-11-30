// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

/// Gets or sets the type of the collection.
@JsonEnum()
enum BaseItemDtoCollectionType {
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

  const BaseItemDtoCollectionType(this.json);

  factory BaseItemDtoCollectionType.fromJson(dynamic json) => values.firstWhere(
        (e) => e.json == json,
        orElse: () => $unknown,
      );

  final dynamic json;

  dynamic toJson() => json;
}
