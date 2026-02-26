// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'dart:convert';
import 'dart:typed_data';
import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

import '../models/context.dart';
import '../models/subtitle_method.dart';

part 'dynamic_hls_client.g.dart';

@RestApi()
abstract class DynamicHlsClient {
  factory DynamicHlsClient(Dio dio, {String? baseUrl}) = _DynamicHlsClient;

  /// Gets a video stream using HTTP live streaming.
  ///
  /// [itemId] - The item id.
  ///
  /// [playlistId] - The playlist id.
  ///
  /// [segmentId] - The segment id.
  ///
  /// [container] - The video container. Possible values are: ts, webm, asf, wmv, ogv, mp4, m4v, mkv, mpeg, mpg, avi, 3gp, wmv, wtv, m2ts, mov, iso, flv.
  ///
  /// [runtimeTicks] - The position of the requested segment in ticks.
  ///
  /// [actualSegmentLengthTicks] - The length of the requested segment in ticks.
  ///
  /// [static] - Optional. If true, the original file will be streamed statically without any encoding. Use either no url extension or the original file extension. true/false.
  ///
  /// [params] - The streaming parameters.
  ///
  /// [tag] - The tag.
  ///
  /// [deviceProfileId] - Optional. The dlna device profile id to utilize.
  ///
  /// [playSessionId] - The play session id.
  ///
  /// [segmentContainer] - The segment container.
  ///
  /// [segmentLength] - The segment length.
  ///
  /// [minSegments] - The minimum number of segments.
  ///
  /// [mediaSourceId] - The media version id, if playing an alternate version.
  ///
  /// [deviceId] - The device id of the client requesting. Used to stop encoding processes when needed.
  ///
  /// [audioCodec] - Optional. Specify an audio codec to encode to, e.g. mp3.
  ///
  /// [enableAutoStreamCopy] - Whether or not to allow automatic stream copy if requested values match the original source. Defaults to true.
  ///
  /// [allowVideoStreamCopy] - Whether or not to allow copying of the video stream url.
  ///
  /// [allowAudioStreamCopy] - Whether or not to allow copying of the audio stream url.
  ///
  /// [breakOnNonKeyFrames] - Optional. Whether to break on non key frames.
  ///
  /// [audioSampleRate] - Optional. Specify a specific audio sample rate, e.g. 44100.
  ///
  /// [maxAudioBitDepth] - Optional. The maximum audio bit depth.
  ///
  /// [maxStreamingBitrate] - Optional. The maximum streaming bitrate.
  ///
  /// [audioBitRate] - Optional. Specify an audio bitrate to encode to, e.g. 128000. If omitted this will be left to encoder defaults.
  ///
  /// [audioChannels] - Optional. Specify a specific number of audio channels to encode to, e.g. 2.
  ///
  /// [maxAudioChannels] - Optional. Specify a maximum number of audio channels to encode to, e.g. 2.
  ///
  /// [profile] - Optional. Specify a specific an encoder profile (varies by encoder), e.g. main, baseline, high.
  ///
  /// [level] - Optional. Specify a level for the encoder profile (varies by encoder), e.g. 3, 3.1.
  ///
  /// [framerate] - Optional. A specific video framerate to encode to, e.g. 23.976. Generally this should be omitted unless the device has specific requirements.
  ///
  /// [maxFramerate] - Optional. A specific maximum video framerate to encode to, e.g. 23.976. Generally this should be omitted unless the device has specific requirements.
  ///
  /// [copyTimestamps] - Whether or not to copy timestamps when transcoding with an offset. Defaults to false.
  ///
  /// [startTimeTicks] - Optional. Specify a starting offset, in ticks. 1 tick = 10000 ms.
  ///
  /// [width] - Optional. The fixed horizontal resolution of the encoded video.
  ///
  /// [height] - Optional. The fixed vertical resolution of the encoded video.
  ///
  /// [videoBitRate] - Optional. Specify a video bitrate to encode to, e.g. 500000. If omitted this will be left to encoder defaults.
  ///
  /// [subtitleStreamIndex] - Optional. The index of the subtitle stream to use. If omitted no subtitles will be used.
  ///
  /// [subtitleMethod] - Optional. Specify the subtitle delivery method.
  ///
  /// [maxRefFrames] - Optional.
  ///
  /// [maxVideoBitDepth] - Optional. The maximum video bit depth.
  ///
  /// [requireAvc] - Optional. Whether to require avc.
  ///
  /// [deInterlace] - Optional. Whether to deinterlace the video.
  ///
  /// [requireNonAnamorphic] - Optional. Whether to require a non anamorphic stream.
  ///
  /// [transcodingMaxAudioChannels] - Optional. The maximum number of audio channels to transcode.
  ///
  /// [cpuCoreLimit] - Optional. The limit of how many cpu cores to use.
  ///
  /// [liveStreamId] - The live stream id.
  ///
  /// [enableMpegtsM2TsMode] - Optional. Whether to enable the MpegtsM2Ts mode.
  ///
  /// [videoCodec] - Optional. Specify a video codec to encode to, e.g. h264.
  ///
  /// [subtitleCodec] - Optional. Specify a subtitle codec to encode to.
  ///
  /// [transcodeReasons] - Optional. The transcoding reason.
  ///
  /// [audioStreamIndex] - Optional. The index of the audio stream to use. If omitted the first audio stream will be used.
  ///
  /// [videoStreamIndex] - Optional. The index of the video stream to use. If omitted the first video stream will be used.
  ///
  /// [context] - Optional. The MediaBrowser.Model.Dlna.EncodingContext.
  ///
  /// [streamOptions] - Optional. The streaming options.
  ///
  /// [enableAudioVbrEncoding] - Optional. Whether to enable Audio Encoding.
  @GET('/Audio/{itemId}/hls1/{playlistId}/{segmentId}.{container}')
  @DioResponseType(ResponseType.stream)
  Stream<String> getHlsAudioSegment({
    @Path('itemId') required String itemId,
    @Path('playlistId') required String playlistId,
    @Path('segmentId') required int segmentId,
    @Path('container') required String container,
    @Query('runtimeTicks') required int runtimeTicks,
    @Query('actualSegmentLengthTicks') required int actualSegmentLengthTicks,
    @Query('allowVideoStreamCopy') bool? allowVideoStreamCopy,
    @Query('params') String? params,
    @Query('tag') String? tag,
    @Deprecated('This is marked as deprecated')
    @Query('deviceProfileId') String? deviceProfileId,
    @Query('playSessionId') String? playSessionId,
    @Query('segmentContainer') String? segmentContainer,
    @Query('segmentLength') int? segmentLength,
    @Query('minSegments') int? minSegments,
    @Query('mediaSourceId') String? mediaSourceId,
    @Query('deviceId') String? deviceId,
    @Query('audioCodec') String? audioCodec,
    @Query('enableAutoStreamCopy') bool? enableAutoStreamCopy,
    @Query('static') bool? staticValue,
    @Query('allowAudioStreamCopy') bool? allowAudioStreamCopy,
    @Query('breakOnNonKeyFrames') bool? breakOnNonKeyFrames,
    @Query('audioSampleRate') int? audioSampleRate,
    @Query('maxAudioBitDepth') int? maxAudioBitDepth,
    @Query('maxStreamingBitrate') int? maxStreamingBitrate,
    @Query('audioBitRate') int? audioBitRate,
    @Query('audioChannels') int? audioChannels,
    @Query('maxAudioChannels') int? maxAudioChannels,
    @Query('profile') String? profile,
    @Query('level') String? level,
    @Query('framerate') double? framerate,
    @Query('maxFramerate') double? maxFramerate,
    @Query('copyTimestamps') bool? copyTimestamps,
    @Query('startTimeTicks') int? startTimeTicks,
    @Query('width') int? width,
    @Query('height') int? height,
    @Query('videoBitRate') int? videoBitRate,
    @Query('streamOptions') Map<String, String?>? streamOptions,
    @Query('subtitleMethod') SubtitleMethod? subtitleMethod,
    @Query('maxRefFrames') int? maxRefFrames,
    @Query('maxVideoBitDepth') int? maxVideoBitDepth,
    @Query('requireAvc') bool? requireAvc,
    @Query('deInterlace') bool? deInterlace,
    @Query('requireNonAnamorphic') bool? requireNonAnamorphic,
    @Query('transcodingMaxAudioChannels') int? transcodingMaxAudioChannels,
    @Query('cpuCoreLimit') int? cpuCoreLimit,
    @Query('liveStreamId') String? liveStreamId,
    @Query('enableMpegtsM2TsMode') bool? enableMpegtsM2TsMode,
    @Query('videoCodec') String? videoCodec,
    @Query('subtitleCodec') String? subtitleCodec,
    @Query('transcodeReasons') String? transcodeReasons,
    @Query('audioStreamIndex') int? audioStreamIndex,
    @Query('videoStreamIndex') int? videoStreamIndex,
    @Query('context') Context? context,
    @Query('subtitleStreamIndex') int? subtitleStreamIndex,
    @Query('enableAudioVbrEncoding') bool? enableAudioVbrEncoding = true,
    @DioOptions() RequestOptions? options,
  });

  /// Gets an audio stream using HTTP live streaming.
  ///
  /// [itemId] - The item id.
  ///
  /// [static] - Optional. If true, the original file will be streamed statically without any encoding. Use either no url extension or the original file extension. true/false.
  ///
  /// [params] - The streaming parameters.
  ///
  /// [tag] - The tag.
  ///
  /// [deviceProfileId] - Optional. The dlna device profile id to utilize.
  ///
  /// [playSessionId] - The play session id.
  ///
  /// [segmentContainer] - The segment container.
  ///
  /// [segmentLength] - The segment length.
  ///
  /// [minSegments] - The minimum number of segments.
  ///
  /// [mediaSourceId] - The media version id, if playing an alternate version.
  ///
  /// [deviceId] - The device id of the client requesting. Used to stop encoding processes when needed.
  ///
  /// [audioCodec] - Optional. Specify an audio codec to encode to, e.g. mp3.
  ///
  /// [enableAutoStreamCopy] - Whether or not to allow automatic stream copy if requested values match the original source. Defaults to true.
  ///
  /// [allowVideoStreamCopy] - Whether or not to allow copying of the video stream url.
  ///
  /// [allowAudioStreamCopy] - Whether or not to allow copying of the audio stream url.
  ///
  /// [breakOnNonKeyFrames] - Optional. Whether to break on non key frames.
  ///
  /// [audioSampleRate] - Optional. Specify a specific audio sample rate, e.g. 44100.
  ///
  /// [maxAudioBitDepth] - Optional. The maximum audio bit depth.
  ///
  /// [maxStreamingBitrate] - Optional. The maximum streaming bitrate.
  ///
  /// [audioBitRate] - Optional. Specify an audio bitrate to encode to, e.g. 128000. If omitted this will be left to encoder defaults.
  ///
  /// [audioChannels] - Optional. Specify a specific number of audio channels to encode to, e.g. 2.
  ///
  /// [maxAudioChannels] - Optional. Specify a maximum number of audio channels to encode to, e.g. 2.
  ///
  /// [profile] - Optional. Specify a specific an encoder profile (varies by encoder), e.g. main, baseline, high.
  ///
  /// [level] - Optional. Specify a level for the encoder profile (varies by encoder), e.g. 3, 3.1.
  ///
  /// [framerate] - Optional. A specific video framerate to encode to, e.g. 23.976. Generally this should be omitted unless the device has specific requirements.
  ///
  /// [maxFramerate] - Optional. A specific maximum video framerate to encode to, e.g. 23.976. Generally this should be omitted unless the device has specific requirements.
  ///
  /// [copyTimestamps] - Whether or not to copy timestamps when transcoding with an offset. Defaults to false.
  ///
  /// [startTimeTicks] - Optional. Specify a starting offset, in ticks. 1 tick = 10000 ms.
  ///
  /// [width] - Optional. The fixed horizontal resolution of the encoded video.
  ///
  /// [height] - Optional. The fixed vertical resolution of the encoded video.
  ///
  /// [videoBitRate] - Optional. Specify a video bitrate to encode to, e.g. 500000. If omitted this will be left to encoder defaults.
  ///
  /// [subtitleStreamIndex] - Optional. The index of the subtitle stream to use. If omitted no subtitles will be used.
  ///
  /// [subtitleMethod] - Optional. Specify the subtitle delivery method.
  ///
  /// [maxRefFrames] - Optional.
  ///
  /// [maxVideoBitDepth] - Optional. The maximum video bit depth.
  ///
  /// [requireAvc] - Optional. Whether to require avc.
  ///
  /// [deInterlace] - Optional. Whether to deinterlace the video.
  ///
  /// [requireNonAnamorphic] - Optional. Whether to require a non anamorphic stream.
  ///
  /// [transcodingMaxAudioChannels] - Optional. The maximum number of audio channels to transcode.
  ///
  /// [cpuCoreLimit] - Optional. The limit of how many cpu cores to use.
  ///
  /// [liveStreamId] - The live stream id.
  ///
  /// [enableMpegtsM2TsMode] - Optional. Whether to enable the MpegtsM2Ts mode.
  ///
  /// [videoCodec] - Optional. Specify a video codec to encode to, e.g. h264.
  ///
  /// [subtitleCodec] - Optional. Specify a subtitle codec to encode to.
  ///
  /// [transcodeReasons] - Optional. The transcoding reason.
  ///
  /// [audioStreamIndex] - Optional. The index of the audio stream to use. If omitted the first audio stream will be used.
  ///
  /// [videoStreamIndex] - Optional. The index of the video stream to use. If omitted the first video stream will be used.
  ///
  /// [context] - Optional. The MediaBrowser.Model.Dlna.EncodingContext.
  ///
  /// [streamOptions] - Optional. The streaming options.
  ///
  /// [enableAudioVbrEncoding] - Optional. Whether to enable Audio Encoding.
  @GET('/Audio/{itemId}/main.m3u8')
  @DioResponseType(ResponseType.stream)
  Stream<String> getVariantHlsAudioPlaylist({
    @Path('itemId') required String itemId,
    @Query('audioSampleRate') int? audioSampleRate,
    @Query('params') String? params,
    @Query('tag') String? tag,
    @Deprecated('This is marked as deprecated')
    @Query('deviceProfileId') String? deviceProfileId,
    @Query('playSessionId') String? playSessionId,
    @Query('segmentContainer') String? segmentContainer,
    @Query('segmentLength') int? segmentLength,
    @Query('minSegments') int? minSegments,
    @Query('mediaSourceId') String? mediaSourceId,
    @Query('deviceId') String? deviceId,
    @Query('audioCodec') String? audioCodec,
    @Query('enableAutoStreamCopy') bool? enableAutoStreamCopy,
    @Query('allowVideoStreamCopy') bool? allowVideoStreamCopy,
    @Query('allowAudioStreamCopy') bool? allowAudioStreamCopy,
    @Query('breakOnNonKeyFrames') bool? breakOnNonKeyFrames,
    @Query('static') bool? staticValue,
    @Query('maxAudioBitDepth') int? maxAudioBitDepth,
    @Query('maxStreamingBitrate') int? maxStreamingBitrate,
    @Query('audioBitRate') int? audioBitRate,
    @Query('audioChannels') int? audioChannels,
    @Query('maxAudioChannels') int? maxAudioChannels,
    @Query('profile') String? profile,
    @Query('level') String? level,
    @Query('framerate') double? framerate,
    @Query('maxFramerate') double? maxFramerate,
    @Query('copyTimestamps') bool? copyTimestamps,
    @Query('startTimeTicks') int? startTimeTicks,
    @Query('width') int? width,
    @Query('height') int? height,
    @Query('videoBitRate') int? videoBitRate,
    @Query('subtitleStreamIndex') int? subtitleStreamIndex,
    @Query('streamOptions') Map<String, String?>? streamOptions,
    @Query('maxRefFrames') int? maxRefFrames,
    @Query('maxVideoBitDepth') int? maxVideoBitDepth,
    @Query('requireAvc') bool? requireAvc,
    @Query('deInterlace') bool? deInterlace,
    @Query('requireNonAnamorphic') bool? requireNonAnamorphic,
    @Query('transcodingMaxAudioChannels') int? transcodingMaxAudioChannels,
    @Query('cpuCoreLimit') int? cpuCoreLimit,
    @Query('liveStreamId') String? liveStreamId,
    @Query('enableMpegtsM2TsMode') bool? enableMpegtsM2TsMode,
    @Query('videoCodec') String? videoCodec,
    @Query('subtitleCodec') String? subtitleCodec,
    @Query('transcodeReasons') String? transcodeReasons,
    @Query('audioStreamIndex') int? audioStreamIndex,
    @Query('videoStreamIndex') int? videoStreamIndex,
    @Query('context') Context? context,
    @Query('subtitleMethod') SubtitleMethod? subtitleMethod,
    @Query('enableAudioVbrEncoding') bool? enableAudioVbrEncoding = true,
    @DioOptions() RequestOptions? options,
  });

  /// Gets an audio hls playlist stream.
  ///
  /// [itemId] - The item id.
  ///
  /// [static] - Optional. If true, the original file will be streamed statically without any encoding. Use either no url extension or the original file extension. true/false.
  ///
  /// [params] - The streaming parameters.
  ///
  /// [tag] - The tag.
  ///
  /// [deviceProfileId] - Optional. The dlna device profile id to utilize.
  ///
  /// [playSessionId] - The play session id.
  ///
  /// [segmentContainer] - The segment container.
  ///
  /// [segmentLength] - The segment length.
  ///
  /// [minSegments] - The minimum number of segments.
  ///
  /// [mediaSourceId] - The media version id, if playing an alternate version.
  ///
  /// [deviceId] - The device id of the client requesting. Used to stop encoding processes when needed.
  ///
  /// [audioCodec] - Optional. Specify an audio codec to encode to, e.g. mp3.
  ///
  /// [enableAutoStreamCopy] - Whether or not to allow automatic stream copy if requested values match the original source. Defaults to true.
  ///
  /// [allowVideoStreamCopy] - Whether or not to allow copying of the video stream url.
  ///
  /// [allowAudioStreamCopy] - Whether or not to allow copying of the audio stream url.
  ///
  /// [breakOnNonKeyFrames] - Optional. Whether to break on non key frames.
  ///
  /// [audioSampleRate] - Optional. Specify a specific audio sample rate, e.g. 44100.
  ///
  /// [maxAudioBitDepth] - Optional. The maximum audio bit depth.
  ///
  /// [maxStreamingBitrate] - Optional. The maximum streaming bitrate.
  ///
  /// [audioBitRate] - Optional. Specify an audio bitrate to encode to, e.g. 128000. If omitted this will be left to encoder defaults.
  ///
  /// [audioChannels] - Optional. Specify a specific number of audio channels to encode to, e.g. 2.
  ///
  /// [maxAudioChannels] - Optional. Specify a maximum number of audio channels to encode to, e.g. 2.
  ///
  /// [profile] - Optional. Specify a specific an encoder profile (varies by encoder), e.g. main, baseline, high.
  ///
  /// [level] - Optional. Specify a level for the encoder profile (varies by encoder), e.g. 3, 3.1.
  ///
  /// [framerate] - Optional. A specific video framerate to encode to, e.g. 23.976. Generally this should be omitted unless the device has specific requirements.
  ///
  /// [maxFramerate] - Optional. A specific maximum video framerate to encode to, e.g. 23.976. Generally this should be omitted unless the device has specific requirements.
  ///
  /// [copyTimestamps] - Whether or not to copy timestamps when transcoding with an offset. Defaults to false.
  ///
  /// [startTimeTicks] - Optional. Specify a starting offset, in ticks. 1 tick = 10000 ms.
  ///
  /// [width] - Optional. The fixed horizontal resolution of the encoded video.
  ///
  /// [height] - Optional. The fixed vertical resolution of the encoded video.
  ///
  /// [videoBitRate] - Optional. Specify a video bitrate to encode to, e.g. 500000. If omitted this will be left to encoder defaults.
  ///
  /// [subtitleStreamIndex] - Optional. The index of the subtitle stream to use. If omitted no subtitles will be used.
  ///
  /// [subtitleMethod] - Optional. Specify the subtitle delivery method.
  ///
  /// [maxRefFrames] - Optional.
  ///
  /// [maxVideoBitDepth] - Optional. The maximum video bit depth.
  ///
  /// [requireAvc] - Optional. Whether to require avc.
  ///
  /// [deInterlace] - Optional. Whether to deinterlace the video.
  ///
  /// [requireNonAnamorphic] - Optional. Whether to require a non anamorphic stream.
  ///
  /// [transcodingMaxAudioChannels] - Optional. The maximum number of audio channels to transcode.
  ///
  /// [cpuCoreLimit] - Optional. The limit of how many cpu cores to use.
  ///
  /// [liveStreamId] - The live stream id.
  ///
  /// [enableMpegtsM2TsMode] - Optional. Whether to enable the MpegtsM2Ts mode.
  ///
  /// [videoCodec] - Optional. Specify a video codec to encode to, e.g. h264.
  ///
  /// [subtitleCodec] - Optional. Specify a subtitle codec to encode to.
  ///
  /// [transcodeReasons] - Optional. The transcoding reason.
  ///
  /// [audioStreamIndex] - Optional. The index of the audio stream to use. If omitted the first audio stream will be used.
  ///
  /// [videoStreamIndex] - Optional. The index of the video stream to use. If omitted the first video stream will be used.
  ///
  /// [context] - Optional. The MediaBrowser.Model.Dlna.EncodingContext.
  ///
  /// [streamOptions] - Optional. The streaming options.
  ///
  /// [enableAdaptiveBitrateStreaming] - Enable adaptive bitrate streaming.
  ///
  /// [enableAudioVbrEncoding] - Optional. Whether to enable Audio Encoding.
  @GET('/Audio/{itemId}/master.m3u8')
  @DioResponseType(ResponseType.stream)
  Stream<String> getMasterHlsAudioPlaylist({
    @Path('itemId') required String itemId,
    @Query('mediaSourceId') required String mediaSourceId,
    @Query('maxAudioBitDepth') int? maxAudioBitDepth,
    @Query('tag') String? tag,
    @Deprecated('This is marked as deprecated')
    @Query('deviceProfileId') String? deviceProfileId,
    @Query('playSessionId') String? playSessionId,
    @Query('segmentContainer') String? segmentContainer,
    @Query('segmentLength') int? segmentLength,
    @Query('minSegments') int? minSegments,
    @Query('static') bool? staticValue,
    @Query('deviceId') String? deviceId,
    @Query('audioCodec') String? audioCodec,
    @Query('enableAutoStreamCopy') bool? enableAutoStreamCopy,
    @Query('allowVideoStreamCopy') bool? allowVideoStreamCopy,
    @Query('allowAudioStreamCopy') bool? allowAudioStreamCopy,
    @Query('breakOnNonKeyFrames') bool? breakOnNonKeyFrames,
    @Query('audioSampleRate') int? audioSampleRate,
    @Query('params') String? params,
    @Query('maxStreamingBitrate') int? maxStreamingBitrate,
    @Query('audioBitRate') int? audioBitRate,
    @Query('audioChannels') int? audioChannels,
    @Query('maxAudioChannels') int? maxAudioChannels,
    @Query('profile') String? profile,
    @Query('level') String? level,
    @Query('framerate') double? framerate,
    @Query('maxFramerate') double? maxFramerate,
    @Query('copyTimestamps') bool? copyTimestamps,
    @Query('startTimeTicks') int? startTimeTicks,
    @Query('width') int? width,
    @Query('height') int? height,
    @Query('videoBitRate') int? videoBitRate,
    @Query('subtitleStreamIndex') int? subtitleStreamIndex,
    @Query('subtitleMethod') SubtitleMethod? subtitleMethod,
    @Query('streamOptions') Map<String, String?>? streamOptions,
    @Query('maxVideoBitDepth') int? maxVideoBitDepth,
    @Query('requireAvc') bool? requireAvc,
    @Query('deInterlace') bool? deInterlace,
    @Query('requireNonAnamorphic') bool? requireNonAnamorphic,
    @Query('transcodingMaxAudioChannels') int? transcodingMaxAudioChannels,
    @Query('cpuCoreLimit') int? cpuCoreLimit,
    @Query('liveStreamId') String? liveStreamId,
    @Query('enableMpegtsM2TsMode') bool? enableMpegtsM2TsMode,
    @Query('videoCodec') String? videoCodec,
    @Query('subtitleCodec') String? subtitleCodec,
    @Query('transcodeReasons') String? transcodeReasons,
    @Query('audioStreamIndex') int? audioStreamIndex,
    @Query('videoStreamIndex') int? videoStreamIndex,
    @Query('context') Context? context,
    @Query('maxRefFrames') int? maxRefFrames,
    @Query('enableAdaptiveBitrateStreaming') bool? enableAdaptiveBitrateStreaming = false,
    @Query('enableAudioVbrEncoding') bool? enableAudioVbrEncoding = true,
    @DioOptions() RequestOptions? options,
  });

  /// Gets an audio hls playlist stream.
  ///
  /// [itemId] - The item id.
  ///
  /// [static] - Optional. If true, the original file will be streamed statically without any encoding. Use either no url extension or the original file extension. true/false.
  ///
  /// [params] - The streaming parameters.
  ///
  /// [tag] - The tag.
  ///
  /// [deviceProfileId] - Optional. The dlna device profile id to utilize.
  ///
  /// [playSessionId] - The play session id.
  ///
  /// [segmentContainer] - The segment container.
  ///
  /// [segmentLength] - The segment length.
  ///
  /// [minSegments] - The minimum number of segments.
  ///
  /// [mediaSourceId] - The media version id, if playing an alternate version.
  ///
  /// [deviceId] - The device id of the client requesting. Used to stop encoding processes when needed.
  ///
  /// [audioCodec] - Optional. Specify an audio codec to encode to, e.g. mp3.
  ///
  /// [enableAutoStreamCopy] - Whether or not to allow automatic stream copy if requested values match the original source. Defaults to true.
  ///
  /// [allowVideoStreamCopy] - Whether or not to allow copying of the video stream url.
  ///
  /// [allowAudioStreamCopy] - Whether or not to allow copying of the audio stream url.
  ///
  /// [breakOnNonKeyFrames] - Optional. Whether to break on non key frames.
  ///
  /// [audioSampleRate] - Optional. Specify a specific audio sample rate, e.g. 44100.
  ///
  /// [maxAudioBitDepth] - Optional. The maximum audio bit depth.
  ///
  /// [maxStreamingBitrate] - Optional. The maximum streaming bitrate.
  ///
  /// [audioBitRate] - Optional. Specify an audio bitrate to encode to, e.g. 128000. If omitted this will be left to encoder defaults.
  ///
  /// [audioChannels] - Optional. Specify a specific number of audio channels to encode to, e.g. 2.
  ///
  /// [maxAudioChannels] - Optional. Specify a maximum number of audio channels to encode to, e.g. 2.
  ///
  /// [profile] - Optional. Specify a specific an encoder profile (varies by encoder), e.g. main, baseline, high.
  ///
  /// [level] - Optional. Specify a level for the encoder profile (varies by encoder), e.g. 3, 3.1.
  ///
  /// [framerate] - Optional. A specific video framerate to encode to, e.g. 23.976. Generally this should be omitted unless the device has specific requirements.
  ///
  /// [maxFramerate] - Optional. A specific maximum video framerate to encode to, e.g. 23.976. Generally this should be omitted unless the device has specific requirements.
  ///
  /// [copyTimestamps] - Whether or not to copy timestamps when transcoding with an offset. Defaults to false.
  ///
  /// [startTimeTicks] - Optional. Specify a starting offset, in ticks. 1 tick = 10000 ms.
  ///
  /// [width] - Optional. The fixed horizontal resolution of the encoded video.
  ///
  /// [height] - Optional. The fixed vertical resolution of the encoded video.
  ///
  /// [videoBitRate] - Optional. Specify a video bitrate to encode to, e.g. 500000. If omitted this will be left to encoder defaults.
  ///
  /// [subtitleStreamIndex] - Optional. The index of the subtitle stream to use. If omitted no subtitles will be used.
  ///
  /// [subtitleMethod] - Optional. Specify the subtitle delivery method.
  ///
  /// [maxRefFrames] - Optional.
  ///
  /// [maxVideoBitDepth] - Optional. The maximum video bit depth.
  ///
  /// [requireAvc] - Optional. Whether to require avc.
  ///
  /// [deInterlace] - Optional. Whether to deinterlace the video.
  ///
  /// [requireNonAnamorphic] - Optional. Whether to require a non anamorphic stream.
  ///
  /// [transcodingMaxAudioChannels] - Optional. The maximum number of audio channels to transcode.
  ///
  /// [cpuCoreLimit] - Optional. The limit of how many cpu cores to use.
  ///
  /// [liveStreamId] - The live stream id.
  ///
  /// [enableMpegtsM2TsMode] - Optional. Whether to enable the MpegtsM2Ts mode.
  ///
  /// [videoCodec] - Optional. Specify a video codec to encode to, e.g. h264.
  ///
  /// [subtitleCodec] - Optional. Specify a subtitle codec to encode to.
  ///
  /// [transcodeReasons] - Optional. The transcoding reason.
  ///
  /// [audioStreamIndex] - Optional. The index of the audio stream to use. If omitted the first audio stream will be used.
  ///
  /// [videoStreamIndex] - Optional. The index of the video stream to use. If omitted the first video stream will be used.
  ///
  /// [context] - Optional. The MediaBrowser.Model.Dlna.EncodingContext.
  ///
  /// [streamOptions] - Optional. The streaming options.
  ///
  /// [enableAdaptiveBitrateStreaming] - Enable adaptive bitrate streaming.
  ///
  /// [enableAudioVbrEncoding] - Optional. Whether to enable Audio Encoding.
  @HEAD('/Audio/{itemId}/master.m3u8')
  @DioResponseType(ResponseType.stream)
  Stream<String> headMasterHlsAudioPlaylist({
    @Path('itemId') required String itemId,
    @Query('mediaSourceId') required String mediaSourceId,
    @Query('maxAudioBitDepth') int? maxAudioBitDepth,
    @Query('tag') String? tag,
    @Deprecated('This is marked as deprecated')
    @Query('deviceProfileId') String? deviceProfileId,
    @Query('playSessionId') String? playSessionId,
    @Query('segmentContainer') String? segmentContainer,
    @Query('segmentLength') int? segmentLength,
    @Query('minSegments') int? minSegments,
    @Query('static') bool? staticValue,
    @Query('deviceId') String? deviceId,
    @Query('audioCodec') String? audioCodec,
    @Query('enableAutoStreamCopy') bool? enableAutoStreamCopy,
    @Query('allowVideoStreamCopy') bool? allowVideoStreamCopy,
    @Query('allowAudioStreamCopy') bool? allowAudioStreamCopy,
    @Query('breakOnNonKeyFrames') bool? breakOnNonKeyFrames,
    @Query('audioSampleRate') int? audioSampleRate,
    @Query('params') String? params,
    @Query('maxStreamingBitrate') int? maxStreamingBitrate,
    @Query('audioBitRate') int? audioBitRate,
    @Query('audioChannels') int? audioChannels,
    @Query('maxAudioChannels') int? maxAudioChannels,
    @Query('profile') String? profile,
    @Query('level') String? level,
    @Query('framerate') double? framerate,
    @Query('maxFramerate') double? maxFramerate,
    @Query('copyTimestamps') bool? copyTimestamps,
    @Query('startTimeTicks') int? startTimeTicks,
    @Query('width') int? width,
    @Query('height') int? height,
    @Query('videoBitRate') int? videoBitRate,
    @Query('subtitleStreamIndex') int? subtitleStreamIndex,
    @Query('subtitleMethod') SubtitleMethod? subtitleMethod,
    @Query('streamOptions') Map<String, String?>? streamOptions,
    @Query('maxVideoBitDepth') int? maxVideoBitDepth,
    @Query('requireAvc') bool? requireAvc,
    @Query('deInterlace') bool? deInterlace,
    @Query('requireNonAnamorphic') bool? requireNonAnamorphic,
    @Query('transcodingMaxAudioChannels') int? transcodingMaxAudioChannels,
    @Query('cpuCoreLimit') int? cpuCoreLimit,
    @Query('liveStreamId') String? liveStreamId,
    @Query('enableMpegtsM2TsMode') bool? enableMpegtsM2TsMode,
    @Query('videoCodec') String? videoCodec,
    @Query('subtitleCodec') String? subtitleCodec,
    @Query('transcodeReasons') String? transcodeReasons,
    @Query('audioStreamIndex') int? audioStreamIndex,
    @Query('videoStreamIndex') int? videoStreamIndex,
    @Query('context') Context? context,
    @Query('maxRefFrames') int? maxRefFrames,
    @Query('enableAdaptiveBitrateStreaming') bool? enableAdaptiveBitrateStreaming = false,
    @Query('enableAudioVbrEncoding') bool? enableAudioVbrEncoding = true,
    @DioOptions() RequestOptions? options,
  });

  /// Gets a video stream using HTTP live streaming.
  ///
  /// [itemId] - The item id.
  ///
  /// [playlistId] - The playlist id.
  ///
  /// [segmentId] - The segment id.
  ///
  /// [container] - The video container. Possible values are: ts, webm, asf, wmv, ogv, mp4, m4v, mkv, mpeg, mpg, avi, 3gp, wmv, wtv, m2ts, mov, iso, flv.
  ///
  /// [runtimeTicks] - The position of the requested segment in ticks.
  ///
  /// [actualSegmentLengthTicks] - The length of the requested segment in ticks.
  ///
  /// [static] - Optional. If true, the original file will be streamed statically without any encoding. Use either no url extension or the original file extension. true/false.
  ///
  /// [params] - The streaming parameters.
  ///
  /// [tag] - The tag.
  ///
  /// [deviceProfileId] - Optional. The dlna device profile id to utilize.
  ///
  /// [playSessionId] - The play session id.
  ///
  /// [segmentContainer] - The segment container.
  ///
  /// [segmentLength] - The desired segment length.
  ///
  /// [minSegments] - The minimum number of segments.
  ///
  /// [mediaSourceId] - The media version id, if playing an alternate version.
  ///
  /// [deviceId] - The device id of the client requesting. Used to stop encoding processes when needed.
  ///
  /// [audioCodec] - Optional. Specify an audio codec to encode to, e.g. mp3.
  ///
  /// [enableAutoStreamCopy] - Whether or not to allow automatic stream copy if requested values match the original source. Defaults to true.
  ///
  /// [allowVideoStreamCopy] - Whether or not to allow copying of the video stream url.
  ///
  /// [allowAudioStreamCopy] - Whether or not to allow copying of the audio stream url.
  ///
  /// [breakOnNonKeyFrames] - Optional. Whether to break on non key frames.
  ///
  /// [audioSampleRate] - Optional. Specify a specific audio sample rate, e.g. 44100.
  ///
  /// [maxAudioBitDepth] - Optional. The maximum audio bit depth.
  ///
  /// [audioBitRate] - Optional. Specify an audio bitrate to encode to, e.g. 128000. If omitted this will be left to encoder defaults.
  ///
  /// [audioChannels] - Optional. Specify a specific number of audio channels to encode to, e.g. 2.
  ///
  /// [maxAudioChannels] - Optional. Specify a maximum number of audio channels to encode to, e.g. 2.
  ///
  /// [profile] - Optional. Specify a specific an encoder profile (varies by encoder), e.g. main, baseline, high.
  ///
  /// [level] - Optional. Specify a level for the encoder profile (varies by encoder), e.g. 3, 3.1.
  ///
  /// [framerate] - Optional. A specific video framerate to encode to, e.g. 23.976. Generally this should be omitted unless the device has specific requirements.
  ///
  /// [maxFramerate] - Optional. A specific maximum video framerate to encode to, e.g. 23.976. Generally this should be omitted unless the device has specific requirements.
  ///
  /// [copyTimestamps] - Whether or not to copy timestamps when transcoding with an offset. Defaults to false.
  ///
  /// [startTimeTicks] - Optional. Specify a starting offset, in ticks. 1 tick = 10000 ms.
  ///
  /// [width] - Optional. The fixed horizontal resolution of the encoded video.
  ///
  /// [height] - Optional. The fixed vertical resolution of the encoded video.
  ///
  /// [maxWidth] - Optional. The maximum horizontal resolution of the encoded video.
  ///
  /// [maxHeight] - Optional. The maximum vertical resolution of the encoded video.
  ///
  /// [videoBitRate] - Optional. Specify a video bitrate to encode to, e.g. 500000. If omitted this will be left to encoder defaults.
  ///
  /// [subtitleStreamIndex] - Optional. The index of the subtitle stream to use. If omitted no subtitles will be used.
  ///
  /// [subtitleMethod] - Optional. Specify the subtitle delivery method.
  ///
  /// [maxRefFrames] - Optional.
  ///
  /// [maxVideoBitDepth] - Optional. The maximum video bit depth.
  ///
  /// [requireAvc] - Optional. Whether to require avc.
  ///
  /// [deInterlace] - Optional. Whether to deinterlace the video.
  ///
  /// [requireNonAnamorphic] - Optional. Whether to require a non anamorphic stream.
  ///
  /// [transcodingMaxAudioChannels] - Optional. The maximum number of audio channels to transcode.
  ///
  /// [cpuCoreLimit] - Optional. The limit of how many cpu cores to use.
  ///
  /// [liveStreamId] - The live stream id.
  ///
  /// [enableMpegtsM2TsMode] - Optional. Whether to enable the MpegtsM2Ts mode.
  ///
  /// [videoCodec] - Optional. Specify a video codec to encode to, e.g. h264.
  ///
  /// [subtitleCodec] - Optional. Specify a subtitle codec to encode to.
  ///
  /// [transcodeReasons] - Optional. The transcoding reason.
  ///
  /// [audioStreamIndex] - Optional. The index of the audio stream to use. If omitted the first audio stream will be used.
  ///
  /// [videoStreamIndex] - Optional. The index of the video stream to use. If omitted the first video stream will be used.
  ///
  /// [context] - Optional. The MediaBrowser.Model.Dlna.EncodingContext.
  ///
  /// [streamOptions] - Optional. The streaming options.
  ///
  /// [enableAudioVbrEncoding] - Optional. Whether to enable Audio Encoding.
  ///
  /// [alwaysBurnInSubtitleWhenTranscoding] - Whether to always burn in subtitles when transcoding.
  @GET('/Videos/{itemId}/hls1/{playlistId}/{segmentId}.{container}')
  @DioResponseType(ResponseType.stream)
  Stream<String> getHlsVideoSegment({
    @Path('itemId') required String itemId,
    @Path('playlistId') required String playlistId,
    @Path('segmentId') required int segmentId,
    @Path('container') required String container,
    @Query('runtimeTicks') required int runtimeTicks,
    @Query('actualSegmentLengthTicks') required int actualSegmentLengthTicks,
    @Query('allowAudioStreamCopy') bool? allowAudioStreamCopy,
    @Query('params') String? params,
    @Query('tag') String? tag,
    @Deprecated('This is marked as deprecated')
    @Query('deviceProfileId') String? deviceProfileId,
    @Query('playSessionId') String? playSessionId,
    @Query('segmentContainer') String? segmentContainer,
    @Query('segmentLength') int? segmentLength,
    @Query('minSegments') int? minSegments,
    @Query('mediaSourceId') String? mediaSourceId,
    @Query('deviceId') String? deviceId,
    @Query('audioCodec') String? audioCodec,
    @Query('enableAutoStreamCopy') bool? enableAutoStreamCopy,
    @Query('allowVideoStreamCopy') bool? allowVideoStreamCopy,
    @Query('static') bool? staticValue,
    @Query('breakOnNonKeyFrames') bool? breakOnNonKeyFrames,
    @Query('audioSampleRate') int? audioSampleRate,
    @Query('maxAudioBitDepth') int? maxAudioBitDepth,
    @Query('audioBitRate') int? audioBitRate,
    @Query('audioChannels') int? audioChannels,
    @Query('maxAudioChannels') int? maxAudioChannels,
    @Query('profile') String? profile,
    @Query('level') String? level,
    @Query('framerate') double? framerate,
    @Query('maxFramerate') double? maxFramerate,
    @Query('copyTimestamps') bool? copyTimestamps,
    @Query('startTimeTicks') int? startTimeTicks,
    @Query('width') int? width,
    @Query('height') int? height,
    @Query('maxWidth') int? maxWidth,
    @Query('maxHeight') int? maxHeight,
    @Query('videoBitRate') int? videoBitRate,
    @Query('streamOptions') Map<String, String?>? streamOptions,
    @Query('subtitleMethod') SubtitleMethod? subtitleMethod,
    @Query('maxRefFrames') int? maxRefFrames,
    @Query('maxVideoBitDepth') int? maxVideoBitDepth,
    @Query('requireAvc') bool? requireAvc,
    @Query('deInterlace') bool? deInterlace,
    @Query('requireNonAnamorphic') bool? requireNonAnamorphic,
    @Query('transcodingMaxAudioChannels') int? transcodingMaxAudioChannels,
    @Query('cpuCoreLimit') int? cpuCoreLimit,
    @Query('liveStreamId') String? liveStreamId,
    @Query('enableMpegtsM2TsMode') bool? enableMpegtsM2TsMode,
    @Query('videoCodec') String? videoCodec,
    @Query('subtitleCodec') String? subtitleCodec,
    @Query('transcodeReasons') String? transcodeReasons,
    @Query('audioStreamIndex') int? audioStreamIndex,
    @Query('videoStreamIndex') int? videoStreamIndex,
    @Query('context') Context? context,
    @Query('subtitleStreamIndex') int? subtitleStreamIndex,
    @Query('enableAudioVbrEncoding') bool? enableAudioVbrEncoding = true,
    @Query('alwaysBurnInSubtitleWhenTranscoding') bool? alwaysBurnInSubtitleWhenTranscoding = false,
    @DioOptions() RequestOptions? options,
  });

  /// Gets a hls live stream.
  ///
  /// [itemId] - The item id.
  ///
  /// [container] - The audio container.
  ///
  /// [static] - Optional. If true, the original file will be streamed statically without any encoding. Use either no url extension or the original file extension. true/false.
  ///
  /// [params] - The streaming parameters.
  ///
  /// [tag] - The tag.
  ///
  /// [deviceProfileId] - Optional. The dlna device profile id to utilize.
  ///
  /// [playSessionId] - The play session id.
  ///
  /// [segmentContainer] - The segment container.
  ///
  /// [segmentLength] - The segment length.
  ///
  /// [minSegments] - The minimum number of segments.
  ///
  /// [mediaSourceId] - The media version id, if playing an alternate version.
  ///
  /// [deviceId] - The device id of the client requesting. Used to stop encoding processes when needed.
  ///
  /// [audioCodec] - Optional. Specify an audio codec to encode to, e.g. mp3.
  ///
  /// [enableAutoStreamCopy] - Whether or not to allow automatic stream copy if requested values match the original source. Defaults to true.
  ///
  /// [allowVideoStreamCopy] - Whether or not to allow copying of the video stream url.
  ///
  /// [allowAudioStreamCopy] - Whether or not to allow copying of the audio stream url.
  ///
  /// [breakOnNonKeyFrames] - Optional. Whether to break on non key frames.
  ///
  /// [audioSampleRate] - Optional. Specify a specific audio sample rate, e.g. 44100.
  ///
  /// [maxAudioBitDepth] - Optional. The maximum audio bit depth.
  ///
  /// [audioBitRate] - Optional. Specify an audio bitrate to encode to, e.g. 128000. If omitted this will be left to encoder defaults.
  ///
  /// [audioChannels] - Optional. Specify a specific number of audio channels to encode to, e.g. 2.
  ///
  /// [maxAudioChannels] - Optional. Specify a maximum number of audio channels to encode to, e.g. 2.
  ///
  /// [profile] - Optional. Specify a specific an encoder profile (varies by encoder), e.g. main, baseline, high.
  ///
  /// [level] - Optional. Specify a level for the encoder profile (varies by encoder), e.g. 3, 3.1.
  ///
  /// [framerate] - Optional. A specific video framerate to encode to, e.g. 23.976. Generally this should be omitted unless the device has specific requirements.
  ///
  /// [maxFramerate] - Optional. A specific maximum video framerate to encode to, e.g. 23.976. Generally this should be omitted unless the device has specific requirements.
  ///
  /// [copyTimestamps] - Whether or not to copy timestamps when transcoding with an offset. Defaults to false.
  ///
  /// [startTimeTicks] - Optional. Specify a starting offset, in ticks. 1 tick = 10000 ms.
  ///
  /// [width] - Optional. The fixed horizontal resolution of the encoded video.
  ///
  /// [height] - Optional. The fixed vertical resolution of the encoded video.
  ///
  /// [videoBitRate] - Optional. Specify a video bitrate to encode to, e.g. 500000. If omitted this will be left to encoder defaults.
  ///
  /// [subtitleStreamIndex] - Optional. The index of the subtitle stream to use. If omitted no subtitles will be used.
  ///
  /// [subtitleMethod] - Optional. Specify the subtitle delivery method.
  ///
  /// [maxRefFrames] - Optional.
  ///
  /// [maxVideoBitDepth] - Optional. The maximum video bit depth.
  ///
  /// [requireAvc] - Optional. Whether to require avc.
  ///
  /// [deInterlace] - Optional. Whether to deinterlace the video.
  ///
  /// [requireNonAnamorphic] - Optional. Whether to require a non anamorphic stream.
  ///
  /// [transcodingMaxAudioChannels] - Optional. The maximum number of audio channels to transcode.
  ///
  /// [cpuCoreLimit] - Optional. The limit of how many cpu cores to use.
  ///
  /// [liveStreamId] - The live stream id.
  ///
  /// [enableMpegtsM2TsMode] - Optional. Whether to enable the MpegtsM2Ts mode.
  ///
  /// [videoCodec] - Optional. Specify a video codec to encode to, e.g. h264.
  ///
  /// [subtitleCodec] - Optional. Specify a subtitle codec to encode to.
  ///
  /// [transcodeReasons] - Optional. The transcoding reason.
  ///
  /// [audioStreamIndex] - Optional. The index of the audio stream to use. If omitted the first audio stream will be used.
  ///
  /// [videoStreamIndex] - Optional. The index of the video stream to use. If omitted the first video stream will be used.
  ///
  /// [context] - Optional. The MediaBrowser.Model.Dlna.EncodingContext.
  ///
  /// [streamOptions] - Optional. The streaming options.
  ///
  /// [maxWidth] - Optional. The max width.
  ///
  /// [maxHeight] - Optional. The max height.
  ///
  /// [enableSubtitlesInManifest] - Optional. Whether to enable subtitles in the manifest.
  ///
  /// [enableAudioVbrEncoding] - Optional. Whether to enable Audio Encoding.
  ///
  /// [alwaysBurnInSubtitleWhenTranscoding] - Whether to always burn in subtitles when transcoding.
  @GET('/Videos/{itemId}/live.m3u8')
  @DioResponseType(ResponseType.stream)
  Stream<String> getLiveHlsStream({
    @Path('itemId') required String itemId,
    @Query('audioSampleRate') int? audioSampleRate,
    @Query('static') bool? staticValue,
    @Query('params') String? params,
    @Query('tag') String? tag,
    @Deprecated('This is marked as deprecated')
    @Query('deviceProfileId') String? deviceProfileId,
    @Query('playSessionId') String? playSessionId,
    @Query('segmentContainer') String? segmentContainer,
    @Query('segmentLength') int? segmentLength,
    @Query('minSegments') int? minSegments,
    @Query('mediaSourceId') String? mediaSourceId,
    @Query('deviceId') String? deviceId,
    @Query('audioCodec') String? audioCodec,
    @Query('enableAutoStreamCopy') bool? enableAutoStreamCopy,
    @Query('allowVideoStreamCopy') bool? allowVideoStreamCopy,
    @Query('allowAudioStreamCopy') bool? allowAudioStreamCopy,
    @Query('breakOnNonKeyFrames') bool? breakOnNonKeyFrames,
    @Query('container') String? container,
    @Query('maxAudioBitDepth') int? maxAudioBitDepth,
    @Query('audioBitRate') int? audioBitRate,
    @Query('audioChannels') int? audioChannels,
    @Query('maxAudioChannels') int? maxAudioChannels,
    @Query('profile') String? profile,
    @Query('level') String? level,
    @Query('framerate') double? framerate,
    @Query('maxFramerate') double? maxFramerate,
    @Query('copyTimestamps') bool? copyTimestamps,
    @Query('startTimeTicks') int? startTimeTicks,
    @Query('width') int? width,
    @Query('height') int? height,
    @Query('videoBitRate') int? videoBitRate,
    @Query('subtitleStreamIndex') int? subtitleStreamIndex,
    @Query('subtitleMethod') SubtitleMethod? subtitleMethod,
    @Query('maxRefFrames') int? maxRefFrames,
    @Query('maxVideoBitDepth') int? maxVideoBitDepth,
    @Query('enableSubtitlesInManifest') bool? enableSubtitlesInManifest,
    @Query('deInterlace') bool? deInterlace,
    @Query('requireNonAnamorphic') bool? requireNonAnamorphic,
    @Query('transcodingMaxAudioChannels') int? transcodingMaxAudioChannels,
    @Query('cpuCoreLimit') int? cpuCoreLimit,
    @Query('liveStreamId') String? liveStreamId,
    @Query('enableMpegtsM2TsMode') bool? enableMpegtsM2TsMode,
    @Query('videoCodec') String? videoCodec,
    @Query('subtitleCodec') String? subtitleCodec,
    @Query('transcodeReasons') String? transcodeReasons,
    @Query('audioStreamIndex') int? audioStreamIndex,
    @Query('videoStreamIndex') int? videoStreamIndex,
    @Query('context') Context? context,
    @Query('streamOptions') Map<String, String?>? streamOptions,
    @Query('maxWidth') int? maxWidth,
    @Query('maxHeight') int? maxHeight,
    @Query('requireAvc') bool? requireAvc,
    @Query('enableAudioVbrEncoding') bool? enableAudioVbrEncoding = true,
    @Query('alwaysBurnInSubtitleWhenTranscoding') bool? alwaysBurnInSubtitleWhenTranscoding = false,
    @DioOptions() RequestOptions? options,
  });

  /// Gets a video stream using HTTP live streaming.
  ///
  /// [itemId] - The item id.
  ///
  /// [static] - Optional. If true, the original file will be streamed statically without any encoding. Use either no url extension or the original file extension. true/false.
  ///
  /// [params] - The streaming parameters.
  ///
  /// [tag] - The tag.
  ///
  /// [deviceProfileId] - Optional. The dlna device profile id to utilize.
  ///
  /// [playSessionId] - The play session id.
  ///
  /// [segmentContainer] - The segment container.
  ///
  /// [segmentLength] - The segment length.
  ///
  /// [minSegments] - The minimum number of segments.
  ///
  /// [mediaSourceId] - The media version id, if playing an alternate version.
  ///
  /// [deviceId] - The device id of the client requesting. Used to stop encoding processes when needed.
  ///
  /// [audioCodec] - Optional. Specify an audio codec to encode to, e.g. mp3.
  ///
  /// [enableAutoStreamCopy] - Whether or not to allow automatic stream copy if requested values match the original source. Defaults to true.
  ///
  /// [allowVideoStreamCopy] - Whether or not to allow copying of the video stream url.
  ///
  /// [allowAudioStreamCopy] - Whether or not to allow copying of the audio stream url.
  ///
  /// [breakOnNonKeyFrames] - Optional. Whether to break on non key frames.
  ///
  /// [audioSampleRate] - Optional. Specify a specific audio sample rate, e.g. 44100.
  ///
  /// [maxAudioBitDepth] - Optional. The maximum audio bit depth.
  ///
  /// [audioBitRate] - Optional. Specify an audio bitrate to encode to, e.g. 128000. If omitted this will be left to encoder defaults.
  ///
  /// [audioChannels] - Optional. Specify a specific number of audio channels to encode to, e.g. 2.
  ///
  /// [maxAudioChannels] - Optional. Specify a maximum number of audio channels to encode to, e.g. 2.
  ///
  /// [profile] - Optional. Specify a specific an encoder profile (varies by encoder), e.g. main, baseline, high.
  ///
  /// [level] - Optional. Specify a level for the encoder profile (varies by encoder), e.g. 3, 3.1.
  ///
  /// [framerate] - Optional. A specific video framerate to encode to, e.g. 23.976. Generally this should be omitted unless the device has specific requirements.
  ///
  /// [maxFramerate] - Optional. A specific maximum video framerate to encode to, e.g. 23.976. Generally this should be omitted unless the device has specific requirements.
  ///
  /// [copyTimestamps] - Whether or not to copy timestamps when transcoding with an offset. Defaults to false.
  ///
  /// [startTimeTicks] - Optional. Specify a starting offset, in ticks. 1 tick = 10000 ms.
  ///
  /// [width] - Optional. The fixed horizontal resolution of the encoded video.
  ///
  /// [height] - Optional. The fixed vertical resolution of the encoded video.
  ///
  /// [maxWidth] - Optional. The maximum horizontal resolution of the encoded video.
  ///
  /// [maxHeight] - Optional. The maximum vertical resolution of the encoded video.
  ///
  /// [videoBitRate] - Optional. Specify a video bitrate to encode to, e.g. 500000. If omitted this will be left to encoder defaults.
  ///
  /// [subtitleStreamIndex] - Optional. The index of the subtitle stream to use. If omitted no subtitles will be used.
  ///
  /// [subtitleMethod] - Optional. Specify the subtitle delivery method.
  ///
  /// [maxRefFrames] - Optional.
  ///
  /// [maxVideoBitDepth] - Optional. The maximum video bit depth.
  ///
  /// [requireAvc] - Optional. Whether to require avc.
  ///
  /// [deInterlace] - Optional. Whether to deinterlace the video.
  ///
  /// [requireNonAnamorphic] - Optional. Whether to require a non anamorphic stream.
  ///
  /// [transcodingMaxAudioChannels] - Optional. The maximum number of audio channels to transcode.
  ///
  /// [cpuCoreLimit] - Optional. The limit of how many cpu cores to use.
  ///
  /// [liveStreamId] - The live stream id.
  ///
  /// [enableMpegtsM2TsMode] - Optional. Whether to enable the MpegtsM2Ts mode.
  ///
  /// [videoCodec] - Optional. Specify a video codec to encode to, e.g. h264.
  ///
  /// [subtitleCodec] - Optional. Specify a subtitle codec to encode to.
  ///
  /// [transcodeReasons] - Optional. The transcoding reason.
  ///
  /// [audioStreamIndex] - Optional. The index of the audio stream to use. If omitted the first audio stream will be used.
  ///
  /// [videoStreamIndex] - Optional. The index of the video stream to use. If omitted the first video stream will be used.
  ///
  /// [context] - Optional. The MediaBrowser.Model.Dlna.EncodingContext.
  ///
  /// [streamOptions] - Optional. The streaming options.
  ///
  /// [enableAudioVbrEncoding] - Optional. Whether to enable Audio Encoding.
  ///
  /// [alwaysBurnInSubtitleWhenTranscoding] - Whether to always burn in subtitles when transcoding.
  @GET('/Videos/{itemId}/main.m3u8')
  @DioResponseType(ResponseType.stream)
  Stream<String> getVariantHlsVideoPlaylist({
    @Path('itemId') required String itemId,
    @Query('maxAudioBitDepth') int? maxAudioBitDepth,
    @Query('params') String? params,
    @Query('tag') String? tag,
    @Deprecated('This is marked as deprecated')
    @Query('deviceProfileId') String? deviceProfileId,
    @Query('playSessionId') String? playSessionId,
    @Query('segmentContainer') String? segmentContainer,
    @Query('segmentLength') int? segmentLength,
    @Query('minSegments') int? minSegments,
    @Query('mediaSourceId') String? mediaSourceId,
    @Query('deviceId') String? deviceId,
    @Query('audioCodec') String? audioCodec,
    @Query('enableAutoStreamCopy') bool? enableAutoStreamCopy,
    @Query('allowVideoStreamCopy') bool? allowVideoStreamCopy,
    @Query('allowAudioStreamCopy') bool? allowAudioStreamCopy,
    @Query('breakOnNonKeyFrames') bool? breakOnNonKeyFrames,
    @Query('audioSampleRate') int? audioSampleRate,
    @Query('static') bool? staticValue,
    @Query('audioBitRate') int? audioBitRate,
    @Query('audioChannels') int? audioChannels,
    @Query('maxAudioChannels') int? maxAudioChannels,
    @Query('profile') String? profile,
    @Query('level') String? level,
    @Query('framerate') double? framerate,
    @Query('maxFramerate') double? maxFramerate,
    @Query('copyTimestamps') bool? copyTimestamps,
    @Query('startTimeTicks') int? startTimeTicks,
    @Query('width') int? width,
    @Query('height') int? height,
    @Query('maxWidth') int? maxWidth,
    @Query('maxHeight') int? maxHeight,
    @Query('videoBitRate') int? videoBitRate,
    @Query('subtitleStreamIndex') int? subtitleStreamIndex,
    @Query('streamOptions') Map<String, String?>? streamOptions,
    @Query('maxRefFrames') int? maxRefFrames,
    @Query('maxVideoBitDepth') int? maxVideoBitDepth,
    @Query('requireAvc') bool? requireAvc,
    @Query('deInterlace') bool? deInterlace,
    @Query('requireNonAnamorphic') bool? requireNonAnamorphic,
    @Query('transcodingMaxAudioChannels') int? transcodingMaxAudioChannels,
    @Query('cpuCoreLimit') int? cpuCoreLimit,
    @Query('liveStreamId') String? liveStreamId,
    @Query('enableMpegtsM2TsMode') bool? enableMpegtsM2TsMode,
    @Query('videoCodec') String? videoCodec,
    @Query('subtitleCodec') String? subtitleCodec,
    @Query('transcodeReasons') String? transcodeReasons,
    @Query('audioStreamIndex') int? audioStreamIndex,
    @Query('videoStreamIndex') int? videoStreamIndex,
    @Query('context') Context? context,
    @Query('subtitleMethod') SubtitleMethod? subtitleMethod,
    @Query('enableAudioVbrEncoding') bool? enableAudioVbrEncoding = true,
    @Query('alwaysBurnInSubtitleWhenTranscoding') bool? alwaysBurnInSubtitleWhenTranscoding = false,
    @DioOptions() RequestOptions? options,
  });

  /// Gets a video hls playlist stream.
  ///
  /// [itemId] - The item id.
  ///
  /// [static] - Optional. If true, the original file will be streamed statically without any encoding. Use either no url extension or the original file extension. true/false.
  ///
  /// [params] - The streaming parameters.
  ///
  /// [tag] - The tag.
  ///
  /// [deviceProfileId] - Optional. The dlna device profile id to utilize.
  ///
  /// [playSessionId] - The play session id.
  ///
  /// [segmentContainer] - The segment container.
  ///
  /// [segmentLength] - The segment length.
  ///
  /// [minSegments] - The minimum number of segments.
  ///
  /// [mediaSourceId] - The media version id, if playing an alternate version.
  ///
  /// [deviceId] - The device id of the client requesting. Used to stop encoding processes when needed.
  ///
  /// [audioCodec] - Optional. Specify an audio codec to encode to, e.g. mp3.
  ///
  /// [enableAutoStreamCopy] - Whether or not to allow automatic stream copy if requested values match the original source. Defaults to true.
  ///
  /// [allowVideoStreamCopy] - Whether or not to allow copying of the video stream url.
  ///
  /// [allowAudioStreamCopy] - Whether or not to allow copying of the audio stream url.
  ///
  /// [breakOnNonKeyFrames] - Optional. Whether to break on non key frames.
  ///
  /// [audioSampleRate] - Optional. Specify a specific audio sample rate, e.g. 44100.
  ///
  /// [maxAudioBitDepth] - Optional. The maximum audio bit depth.
  ///
  /// [audioBitRate] - Optional. Specify an audio bitrate to encode to, e.g. 128000. If omitted this will be left to encoder defaults.
  ///
  /// [audioChannels] - Optional. Specify a specific number of audio channels to encode to, e.g. 2.
  ///
  /// [maxAudioChannels] - Optional. Specify a maximum number of audio channels to encode to, e.g. 2.
  ///
  /// [profile] - Optional. Specify a specific an encoder profile (varies by encoder), e.g. main, baseline, high.
  ///
  /// [level] - Optional. Specify a level for the encoder profile (varies by encoder), e.g. 3, 3.1.
  ///
  /// [framerate] - Optional. A specific video framerate to encode to, e.g. 23.976. Generally this should be omitted unless the device has specific requirements.
  ///
  /// [maxFramerate] - Optional. A specific maximum video framerate to encode to, e.g. 23.976. Generally this should be omitted unless the device has specific requirements.
  ///
  /// [copyTimestamps] - Whether or not to copy timestamps when transcoding with an offset. Defaults to false.
  ///
  /// [startTimeTicks] - Optional. Specify a starting offset, in ticks. 1 tick = 10000 ms.
  ///
  /// [width] - Optional. The fixed horizontal resolution of the encoded video.
  ///
  /// [height] - Optional. The fixed vertical resolution of the encoded video.
  ///
  /// [maxWidth] - Optional. The maximum horizontal resolution of the encoded video.
  ///
  /// [maxHeight] - Optional. The maximum vertical resolution of the encoded video.
  ///
  /// [videoBitRate] - Optional. Specify a video bitrate to encode to, e.g. 500000. If omitted this will be left to encoder defaults.
  ///
  /// [subtitleStreamIndex] - Optional. The index of the subtitle stream to use. If omitted no subtitles will be used.
  ///
  /// [subtitleMethod] - Optional. Specify the subtitle delivery method.
  ///
  /// [maxRefFrames] - Optional.
  ///
  /// [maxVideoBitDepth] - Optional. The maximum video bit depth.
  ///
  /// [requireAvc] - Optional. Whether to require avc.
  ///
  /// [deInterlace] - Optional. Whether to deinterlace the video.
  ///
  /// [requireNonAnamorphic] - Optional. Whether to require a non anamorphic stream.
  ///
  /// [transcodingMaxAudioChannels] - Optional. The maximum number of audio channels to transcode.
  ///
  /// [cpuCoreLimit] - Optional. The limit of how many cpu cores to use.
  ///
  /// [liveStreamId] - The live stream id.
  ///
  /// [enableMpegtsM2TsMode] - Optional. Whether to enable the MpegtsM2Ts mode.
  ///
  /// [videoCodec] - Optional. Specify a video codec to encode to, e.g. h264.
  ///
  /// [subtitleCodec] - Optional. Specify a subtitle codec to encode to.
  ///
  /// [transcodeReasons] - Optional. The transcoding reason.
  ///
  /// [audioStreamIndex] - Optional. The index of the audio stream to use. If omitted the first audio stream will be used.
  ///
  /// [videoStreamIndex] - Optional. The index of the video stream to use. If omitted the first video stream will be used.
  ///
  /// [context] - Optional. The MediaBrowser.Model.Dlna.EncodingContext.
  ///
  /// [streamOptions] - Optional. The streaming options.
  ///
  /// [enableAdaptiveBitrateStreaming] - Enable adaptive bitrate streaming.
  ///
  /// [enableTrickplay] - Enable trickplay image playlists being added to master playlist.
  ///
  /// [enableAudioVbrEncoding] - Whether to enable Audio Encoding.
  ///
  /// [alwaysBurnInSubtitleWhenTranscoding] - Whether to always burn in subtitles when transcoding.
  @GET('/Videos/{itemId}/master.m3u8')
  @DioResponseType(ResponseType.stream)
  Stream<String> getMasterHlsVideoPlaylist({
    @Path('itemId') required String itemId,
    @Query('mediaSourceId') required String mediaSourceId,
    @Query('maxAudioBitDepth') int? maxAudioBitDepth,
    @Query('tag') String? tag,
    @Deprecated('This is marked as deprecated')
    @Query('deviceProfileId') String? deviceProfileId,
    @Query('playSessionId') String? playSessionId,
    @Query('segmentContainer') String? segmentContainer,
    @Query('segmentLength') int? segmentLength,
    @Query('minSegments') int? minSegments,
    @Query('static') bool? staticValue,
    @Query('deviceId') String? deviceId,
    @Query('audioCodec') String? audioCodec,
    @Query('enableAutoStreamCopy') bool? enableAutoStreamCopy,
    @Query('allowVideoStreamCopy') bool? allowVideoStreamCopy,
    @Query('allowAudioStreamCopy') bool? allowAudioStreamCopy,
    @Query('breakOnNonKeyFrames') bool? breakOnNonKeyFrames,
    @Query('audioSampleRate') int? audioSampleRate,
    @Query('params') String? params,
    @Query('audioBitRate') int? audioBitRate,
    @Query('audioChannels') int? audioChannels,
    @Query('maxAudioChannels') int? maxAudioChannels,
    @Query('profile') String? profile,
    @Query('level') String? level,
    @Query('framerate') double? framerate,
    @Query('maxFramerate') double? maxFramerate,
    @Query('copyTimestamps') bool? copyTimestamps,
    @Query('startTimeTicks') int? startTimeTicks,
    @Query('width') int? width,
    @Query('height') int? height,
    @Query('maxWidth') int? maxWidth,
    @Query('maxHeight') int? maxHeight,
    @Query('videoBitRate') int? videoBitRate,
    @Query('subtitleStreamIndex') int? subtitleStreamIndex,
    @Query('subtitleMethod') SubtitleMethod? subtitleMethod,
    @Query('maxRefFrames') int? maxRefFrames,
    @Query('streamOptions') Map<String, String?>? streamOptions,
    @Query('requireAvc') bool? requireAvc,
    @Query('deInterlace') bool? deInterlace,
    @Query('requireNonAnamorphic') bool? requireNonAnamorphic,
    @Query('transcodingMaxAudioChannels') int? transcodingMaxAudioChannels,
    @Query('cpuCoreLimit') int? cpuCoreLimit,
    @Query('liveStreamId') String? liveStreamId,
    @Query('enableMpegtsM2TsMode') bool? enableMpegtsM2TsMode,
    @Query('videoCodec') String? videoCodec,
    @Query('subtitleCodec') String? subtitleCodec,
    @Query('transcodeReasons') String? transcodeReasons,
    @Query('audioStreamIndex') int? audioStreamIndex,
    @Query('videoStreamIndex') int? videoStreamIndex,
    @Query('context') Context? context,
    @Query('maxVideoBitDepth') int? maxVideoBitDepth,
    @Query('enableAdaptiveBitrateStreaming') bool? enableAdaptiveBitrateStreaming = false,
    @Query('enableTrickplay') bool? enableTrickplay = true,
    @Query('enableAudioVbrEncoding') bool? enableAudioVbrEncoding = true,
    @Query('alwaysBurnInSubtitleWhenTranscoding') bool? alwaysBurnInSubtitleWhenTranscoding = false,
    @DioOptions() RequestOptions? options,
  });

  /// Gets a video hls playlist stream.
  ///
  /// [itemId] - The item id.
  ///
  /// [static] - Optional. If true, the original file will be streamed statically without any encoding. Use either no url extension or the original file extension. true/false.
  ///
  /// [params] - The streaming parameters.
  ///
  /// [tag] - The tag.
  ///
  /// [deviceProfileId] - Optional. The dlna device profile id to utilize.
  ///
  /// [playSessionId] - The play session id.
  ///
  /// [segmentContainer] - The segment container.
  ///
  /// [segmentLength] - The segment length.
  ///
  /// [minSegments] - The minimum number of segments.
  ///
  /// [mediaSourceId] - The media version id, if playing an alternate version.
  ///
  /// [deviceId] - The device id of the client requesting. Used to stop encoding processes when needed.
  ///
  /// [audioCodec] - Optional. Specify an audio codec to encode to, e.g. mp3.
  ///
  /// [enableAutoStreamCopy] - Whether or not to allow automatic stream copy if requested values match the original source. Defaults to true.
  ///
  /// [allowVideoStreamCopy] - Whether or not to allow copying of the video stream url.
  ///
  /// [allowAudioStreamCopy] - Whether or not to allow copying of the audio stream url.
  ///
  /// [breakOnNonKeyFrames] - Optional. Whether to break on non key frames.
  ///
  /// [audioSampleRate] - Optional. Specify a specific audio sample rate, e.g. 44100.
  ///
  /// [maxAudioBitDepth] - Optional. The maximum audio bit depth.
  ///
  /// [audioBitRate] - Optional. Specify an audio bitrate to encode to, e.g. 128000. If omitted this will be left to encoder defaults.
  ///
  /// [audioChannels] - Optional. Specify a specific number of audio channels to encode to, e.g. 2.
  ///
  /// [maxAudioChannels] - Optional. Specify a maximum number of audio channels to encode to, e.g. 2.
  ///
  /// [profile] - Optional. Specify a specific an encoder profile (varies by encoder), e.g. main, baseline, high.
  ///
  /// [level] - Optional. Specify a level for the encoder profile (varies by encoder), e.g. 3, 3.1.
  ///
  /// [framerate] - Optional. A specific video framerate to encode to, e.g. 23.976. Generally this should be omitted unless the device has specific requirements.
  ///
  /// [maxFramerate] - Optional. A specific maximum video framerate to encode to, e.g. 23.976. Generally this should be omitted unless the device has specific requirements.
  ///
  /// [copyTimestamps] - Whether or not to copy timestamps when transcoding with an offset. Defaults to false.
  ///
  /// [startTimeTicks] - Optional. Specify a starting offset, in ticks. 1 tick = 10000 ms.
  ///
  /// [width] - Optional. The fixed horizontal resolution of the encoded video.
  ///
  /// [height] - Optional. The fixed vertical resolution of the encoded video.
  ///
  /// [maxWidth] - Optional. The maximum horizontal resolution of the encoded video.
  ///
  /// [maxHeight] - Optional. The maximum vertical resolution of the encoded video.
  ///
  /// [videoBitRate] - Optional. Specify a video bitrate to encode to, e.g. 500000. If omitted this will be left to encoder defaults.
  ///
  /// [subtitleStreamIndex] - Optional. The index of the subtitle stream to use. If omitted no subtitles will be used.
  ///
  /// [subtitleMethod] - Optional. Specify the subtitle delivery method.
  ///
  /// [maxRefFrames] - Optional.
  ///
  /// [maxVideoBitDepth] - Optional. The maximum video bit depth.
  ///
  /// [requireAvc] - Optional. Whether to require avc.
  ///
  /// [deInterlace] - Optional. Whether to deinterlace the video.
  ///
  /// [requireNonAnamorphic] - Optional. Whether to require a non anamorphic stream.
  ///
  /// [transcodingMaxAudioChannels] - Optional. The maximum number of audio channels to transcode.
  ///
  /// [cpuCoreLimit] - Optional. The limit of how many cpu cores to use.
  ///
  /// [liveStreamId] - The live stream id.
  ///
  /// [enableMpegtsM2TsMode] - Optional. Whether to enable the MpegtsM2Ts mode.
  ///
  /// [videoCodec] - Optional. Specify a video codec to encode to, e.g. h264.
  ///
  /// [subtitleCodec] - Optional. Specify a subtitle codec to encode to.
  ///
  /// [transcodeReasons] - Optional. The transcoding reason.
  ///
  /// [audioStreamIndex] - Optional. The index of the audio stream to use. If omitted the first audio stream will be used.
  ///
  /// [videoStreamIndex] - Optional. The index of the video stream to use. If omitted the first video stream will be used.
  ///
  /// [context] - Optional. The MediaBrowser.Model.Dlna.EncodingContext.
  ///
  /// [streamOptions] - Optional. The streaming options.
  ///
  /// [enableAdaptiveBitrateStreaming] - Enable adaptive bitrate streaming.
  ///
  /// [enableTrickplay] - Enable trickplay image playlists being added to master playlist.
  ///
  /// [enableAudioVbrEncoding] - Whether to enable Audio Encoding.
  ///
  /// [alwaysBurnInSubtitleWhenTranscoding] - Whether to always burn in subtitles when transcoding.
  @HEAD('/Videos/{itemId}/master.m3u8')
  @DioResponseType(ResponseType.stream)
  Stream<String> headMasterHlsVideoPlaylist({
    @Path('itemId') required String itemId,
    @Query('mediaSourceId') required String mediaSourceId,
    @Query('maxAudioBitDepth') int? maxAudioBitDepth,
    @Query('tag') String? tag,
    @Deprecated('This is marked as deprecated')
    @Query('deviceProfileId') String? deviceProfileId,
    @Query('playSessionId') String? playSessionId,
    @Query('segmentContainer') String? segmentContainer,
    @Query('segmentLength') int? segmentLength,
    @Query('minSegments') int? minSegments,
    @Query('static') bool? staticValue,
    @Query('deviceId') String? deviceId,
    @Query('audioCodec') String? audioCodec,
    @Query('enableAutoStreamCopy') bool? enableAutoStreamCopy,
    @Query('allowVideoStreamCopy') bool? allowVideoStreamCopy,
    @Query('allowAudioStreamCopy') bool? allowAudioStreamCopy,
    @Query('breakOnNonKeyFrames') bool? breakOnNonKeyFrames,
    @Query('audioSampleRate') int? audioSampleRate,
    @Query('params') String? params,
    @Query('audioBitRate') int? audioBitRate,
    @Query('audioChannels') int? audioChannels,
    @Query('maxAudioChannels') int? maxAudioChannels,
    @Query('profile') String? profile,
    @Query('level') String? level,
    @Query('framerate') double? framerate,
    @Query('maxFramerate') double? maxFramerate,
    @Query('copyTimestamps') bool? copyTimestamps,
    @Query('startTimeTicks') int? startTimeTicks,
    @Query('width') int? width,
    @Query('height') int? height,
    @Query('maxWidth') int? maxWidth,
    @Query('maxHeight') int? maxHeight,
    @Query('videoBitRate') int? videoBitRate,
    @Query('subtitleStreamIndex') int? subtitleStreamIndex,
    @Query('subtitleMethod') SubtitleMethod? subtitleMethod,
    @Query('maxRefFrames') int? maxRefFrames,
    @Query('streamOptions') Map<String, String?>? streamOptions,
    @Query('requireAvc') bool? requireAvc,
    @Query('deInterlace') bool? deInterlace,
    @Query('requireNonAnamorphic') bool? requireNonAnamorphic,
    @Query('transcodingMaxAudioChannels') int? transcodingMaxAudioChannels,
    @Query('cpuCoreLimit') int? cpuCoreLimit,
    @Query('liveStreamId') String? liveStreamId,
    @Query('enableMpegtsM2TsMode') bool? enableMpegtsM2TsMode,
    @Query('videoCodec') String? videoCodec,
    @Query('subtitleCodec') String? subtitleCodec,
    @Query('transcodeReasons') String? transcodeReasons,
    @Query('audioStreamIndex') int? audioStreamIndex,
    @Query('videoStreamIndex') int? videoStreamIndex,
    @Query('context') Context? context,
    @Query('maxVideoBitDepth') int? maxVideoBitDepth,
    @Query('enableAdaptiveBitrateStreaming') bool? enableAdaptiveBitrateStreaming = false,
    @Query('enableTrickplay') bool? enableTrickplay = true,
    @Query('enableAudioVbrEncoding') bool? enableAudioVbrEncoding = true,
    @Query('alwaysBurnInSubtitleWhenTranscoding') bool? alwaysBurnInSubtitleWhenTranscoding = false,
    @DioOptions() RequestOptions? options,
  });
}
