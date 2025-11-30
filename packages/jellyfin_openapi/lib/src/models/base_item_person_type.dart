// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

/// Gets or sets the type.
@JsonEnum()
enum BaseItemPersonType {
  @JsonValue('Unknown')
  unknown('Unknown'),
  @JsonValue('Actor')
  actor('Actor'),
  @JsonValue('Director')
  director('Director'),
  @JsonValue('Composer')
  composer('Composer'),
  @JsonValue('Writer')
  writer('Writer'),
  @JsonValue('GuestStar')
  guestStar('GuestStar'),
  @JsonValue('Producer')
  producer('Producer'),
  @JsonValue('Conductor')
  conductor('Conductor'),
  @JsonValue('Lyricist')
  lyricist('Lyricist'),
  @JsonValue('Arranger')
  arranger('Arranger'),
  @JsonValue('Engineer')
  engineer('Engineer'),
  @JsonValue('Mixer')
  mixer('Mixer'),
  @JsonValue('Remixer')
  remixer('Remixer'),
  @JsonValue('Creator')
  creator('Creator'),
  @JsonValue('Artist')
  artist('Artist'),
  @JsonValue('AlbumArtist')
  albumArtist('AlbumArtist'),
  @JsonValue('Author')
  author('Author'),
  @JsonValue('Illustrator')
  illustrator('Illustrator'),
  @JsonValue('Penciller')
  penciller('Penciller'),
  @JsonValue('Inker')
  inker('Inker'),
  @JsonValue('Colorist')
  colorist('Colorist'),
  @JsonValue('Letterer')
  letterer('Letterer'),
  @JsonValue('CoverArtist')
  coverArtist('CoverArtist'),
  @JsonValue('Editor')
  editor('Editor'),
  @JsonValue('Translator')
  translator('Translator'),
  /// Default value for all unparsed values, allows backward compatibility when adding new values on the backend.
  $unknown(null);

  const BaseItemPersonType(this.json);

  factory BaseItemPersonType.fromJson(dynamic json) => values.firstWhere(
        (e) => e.json == json,
        orElse: () => $unknown,
      );

  final dynamic json;

  dynamic toJson() => json;
}
