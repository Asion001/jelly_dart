// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'device_profile.dart';
import 'media_protocol.dart';

part 'open_live_stream_dto.freezed.dart';
part 'open_live_stream_dto.g.dart';

/// Open live stream dto.
@Freezed()
abstract class OpenLiveStreamDto with _$OpenLiveStreamDto {
  const factory OpenLiveStreamDto({
    /// Gets or sets the open token.
    @JsonKey(name: 'OpenToken')
    required String? openToken,

    /// Gets or sets the user id.
    @JsonKey(name: 'UserId')
    required String? userId,

    /// Gets or sets the play session id.
    @JsonKey(name: 'PlaySessionId')
    required String? playSessionId,

    /// Gets or sets the max streaming bitrate.
    @JsonKey(name: 'MaxStreamingBitrate')
    required int? maxStreamingBitrate,

    /// Gets or sets the start time in ticks.
    @JsonKey(name: 'StartTimeTicks')
    required int? startTimeTicks,

    /// Gets or sets the audio stream index.
    @JsonKey(name: 'AudioStreamIndex')
    required int? audioStreamIndex,

    /// Gets or sets the subtitle stream index.
    @JsonKey(name: 'SubtitleStreamIndex')
    required int? subtitleStreamIndex,

    /// Gets or sets the max audio channels.
    @JsonKey(name: 'MaxAudioChannels')
    required int? maxAudioChannels,

    /// Gets or sets the item id.
    @JsonKey(name: 'ItemId')
    required String? itemId,

    /// Gets or sets a value indicating whether to enable direct play.
    @JsonKey(name: 'EnableDirectPlay')
    required bool? enableDirectPlay,

    /// Gets or sets a value indicating whether to enable direct stream.
    @JsonKey(name: 'EnableDirectStream')
    required bool? enableDirectStream,

    /// Gets or sets a value indicating whether always burn in subtitles when transcoding.
    @JsonKey(name: 'AlwaysBurnInSubtitleWhenTranscoding')
    required bool? alwaysBurnInSubtitleWhenTranscoding,

    /// A MediaBrowser.Model.Dlna.DeviceProfile represents a set of metadata which determines which content a certain device is able to play.    ///
    /// <br />.    ///
    /// Specifically, it defines the supported <see cref="P:MediaBrowser.Model.Dlna.DeviceProfile.ContainerProfiles">containers</see> and.    ///
    /// <see cref="P:MediaBrowser.Model.Dlna.DeviceProfile.CodecProfiles">codecs</see> (video and/or audio, including codec profiles and levels).    ///
    /// the device is able to direct play (without transcoding or remuxing),.    ///
    /// as well as which <see cref="P:MediaBrowser.Model.Dlna.DeviceProfile.TranscodingProfiles">containers/codecs to transcode to</see> in case it isn't.
    @JsonKey(name: 'DeviceProfile')
    required DeviceProfile deviceProfile,

    /// Gets or sets the device play protocols.
    @JsonKey(name: 'DirectPlayProtocols')
    required List<MediaProtocol> directPlayProtocols,
  }) = _OpenLiveStreamDto;
  
  factory OpenLiveStreamDto.fromJson(Map<String, Object?> json) => _$OpenLiveStreamDtoFromJson(json);
}
