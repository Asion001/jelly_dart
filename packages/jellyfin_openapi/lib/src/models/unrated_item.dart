// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

/// An enum representing an unrated item.
@JsonEnum()
enum UnratedItem {
  @JsonValue('Movie')
  movie('Movie'),
  @JsonValue('Trailer')
  trailer('Trailer'),
  @JsonValue('Series')
  series('Series'),
  @JsonValue('Music')
  music('Music'),
  @JsonValue('Book')
  book('Book'),
  @JsonValue('LiveTvChannel')
  liveTvChannel('LiveTvChannel'),
  @JsonValue('LiveTvProgram')
  liveTvProgram('LiveTvProgram'),
  @JsonValue('ChannelContent')
  channelContent('ChannelContent'),
  @JsonValue('Other')
  other('Other'),
  /// Default value for all unparsed values, allows backward compatibility when adding new values on the backend.
  $unknown(null);

  const UnratedItem(this.json);

  factory UnratedItem.fromJson(String json) => values.firstWhere(
        (e) => e.json == json,
        orElse: () => $unknown,
      );

  final String? json;

  String? toJson() => json;
}
