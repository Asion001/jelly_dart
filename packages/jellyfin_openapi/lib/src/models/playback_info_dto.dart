// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'device_profile.dart';

part 'playback_info_dto.freezed.dart';
part 'playback_info_dto.g.dart';

/// Playback info dto.
@Freezed()
abstract class PlaybackInfoDto with _$PlaybackInfoDto {
  const factory PlaybackInfoDto({
    /// Gets or sets the playback userId.
    @JsonKey(name: 'UserId') String? userId,

    /// Gets or sets the max streaming bitrate.
    @JsonKey(name: 'MaxStreamingBitrate') int? maxStreamingBitrate,

    /// Gets or sets the start time in ticks.
    @JsonKey(name: 'StartTimeTicks') int? startTimeTicks,

    /// Gets or sets the audio stream index.
    @JsonKey(name: 'AudioStreamIndex') int? audioStreamIndex,

    /// Gets or sets the subtitle stream index.
    @JsonKey(name: 'SubtitleStreamIndex') int? subtitleStreamIndex,

    /// Gets or sets the max audio channels.
    @JsonKey(name: 'MaxAudioChannels') int? maxAudioChannels,

    /// Gets or sets the media source id.
    @JsonKey(name: 'MediaSourceId') String? mediaSourceId,

    /// Gets or sets the live stream id.
    @JsonKey(name: 'LiveStreamId') String? liveStreamId,

    /// A MediaBrowser.Model.Dlna.DeviceProfile represents a set of metadata which determines which content a certain device is able to play.
    ///
    /// <br />.
    ///
    /// Specifically, it defines the supported <see cref="P:MediaBrowser.Model.Dlna.DeviceProfile.ContainerProfiles">containers</see> and.
    ///
    /// <see cref="P:MediaBrowser.Model.Dlna.DeviceProfile.CodecProfiles">codecs</see> (video and/or audio, including codec profiles and levels).
    ///
    /// the device is able to direct play (without transcoding or remuxing),.
    ///
    /// as well as which <see cref="P:MediaBrowser.Model.Dlna.DeviceProfile.TranscodingProfiles">containers/codecs to transcode to</see> in case it isn't.
    @JsonKey(name: 'DeviceProfile') DeviceProfile? deviceProfile,

    /// Gets or sets a value indicating whether to enable direct play.
    @JsonKey(name: 'EnableDirectPlay') bool? enableDirectPlay,

    /// Gets or sets a value indicating whether to enable direct stream.
    @JsonKey(name: 'EnableDirectStream') bool? enableDirectStream,

    /// Gets or sets a value indicating whether to enable transcoding.
    @JsonKey(name: 'EnableTranscoding') bool? enableTranscoding,

    /// Gets or sets a value indicating whether to enable video stream copy.
    @JsonKey(name: 'AllowVideoStreamCopy') bool? allowVideoStreamCopy,

    /// Gets or sets a value indicating whether to allow audio stream copy.
    @JsonKey(name: 'AllowAudioStreamCopy') bool? allowAudioStreamCopy,

    /// Gets or sets a value indicating whether to auto open the live stream.
    @JsonKey(name: 'AutoOpenLiveStream') bool? autoOpenLiveStream,

    /// Gets or sets a value indicating whether always burn in subtitles when transcoding.
    @JsonKey(name: 'AlwaysBurnInSubtitleWhenTranscoding')
    bool? alwaysBurnInSubtitleWhenTranscoding,
  }) = _PlaybackInfoDto;

  factory PlaybackInfoDto.fromJson(Map<String, Object?> json) =>
      _$PlaybackInfoDtoFromJson(json);
}
