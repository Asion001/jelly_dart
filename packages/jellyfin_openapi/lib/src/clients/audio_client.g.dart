// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'audio_client.dart';

// dart format off

// **************************************************************************
// RetrofitGenerator
// **************************************************************************

// ignore_for_file: unnecessary_brace_in_string_interps,no_leading_underscores_for_local_identifiers,unused_element,unnecessary_string_interpolations,unused_element_parameter,avoid_unused_constructor_parameters,unreachable_from_main

class _AudioClient implements AudioClient {
  _AudioClient(this._dio, {this.baseUrl, this.errorLogger});

  final Dio _dio;

  String? baseUrl;

  final ParseErrorLogger? errorLogger;

  @override
  Stream<String> getAudioStream({
    required String itemId,
    bool? breakOnNonKeyFrames,
    bool? staticValue,
    String? params,
    String? tag,
    String? deviceProfileId,
    String? playSessionId,
    String? segmentContainer,
    int? segmentLength,
    int? minSegments,
    String? mediaSourceId,
    String? deviceId,
    String? audioCodec,
    bool? enableAutoStreamCopy,
    bool? allowVideoStreamCopy,
    bool? allowAudioStreamCopy,
    String? container,
    int? audioSampleRate,
    int? maxAudioBitDepth,
    int? audioBitRate,
    int? audioChannels,
    int? maxAudioChannels,
    String? profile,
    String? level,
    double? framerate,
    double? maxFramerate,
    bool? copyTimestamps,
    int? startTimeTicks,
    int? width,
    int? height,
    int? videoBitRate,
    int? subtitleStreamIndex,
    Map<String, String?>? streamOptions,
    int? maxRefFrames,
    int? maxVideoBitDepth,
    bool? requireAvc,
    bool? deInterlace,
    bool? requireNonAnamorphic,
    int? transcodingMaxAudioChannels,
    int? cpuCoreLimit,
    String? liveStreamId,
    bool? enableMpegtsM2TsMode,
    String? videoCodec,
    String? subtitleCodec,
    String? transcodeReasons,
    int? audioStreamIndex,
    int? videoStreamIndex,
    Context? context,
    SubtitleMethod? subtitleMethod,
    bool? enableAudioVbrEncoding = true,
    RequestOptions? options,
  }) async* {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{
      r'breakOnNonKeyFrames': breakOnNonKeyFrames,
      r'static': staticValue,
      r'params': params,
      r'tag': tag,
      r'deviceProfileId': deviceProfileId,
      r'playSessionId': playSessionId,
      r'segmentContainer': segmentContainer,
      r'segmentLength': segmentLength,
      r'minSegments': minSegments,
      r'mediaSourceId': mediaSourceId,
      r'deviceId': deviceId,
      r'audioCodec': audioCodec,
      r'enableAutoStreamCopy': enableAutoStreamCopy,
      r'allowVideoStreamCopy': allowVideoStreamCopy,
      r'allowAudioStreamCopy': allowAudioStreamCopy,
      r'container': container,
      r'audioSampleRate': audioSampleRate,
      r'maxAudioBitDepth': maxAudioBitDepth,
      r'audioBitRate': audioBitRate,
      r'audioChannels': audioChannels,
      r'maxAudioChannels': maxAudioChannels,
      r'profile': profile,
      r'level': level,
      r'framerate': framerate,
      r'maxFramerate': maxFramerate,
      r'copyTimestamps': copyTimestamps,
      r'startTimeTicks': startTimeTicks,
      r'width': width,
      r'height': height,
      r'videoBitRate': videoBitRate,
      r'subtitleStreamIndex': subtitleStreamIndex,
      r'streamOptions': streamOptions,
      r'maxRefFrames': maxRefFrames,
      r'maxVideoBitDepth': maxVideoBitDepth,
      r'requireAvc': requireAvc,
      r'deInterlace': deInterlace,
      r'requireNonAnamorphic': requireNonAnamorphic,
      r'transcodingMaxAudioChannels': transcodingMaxAudioChannels,
      r'cpuCoreLimit': cpuCoreLimit,
      r'liveStreamId': liveStreamId,
      r'enableMpegtsM2TsMode': enableMpegtsM2TsMode,
      r'videoCodec': videoCodec,
      r'subtitleCodec': subtitleCodec,
      r'transcodeReasons': transcodeReasons,
      r'audioStreamIndex': audioStreamIndex,
      r'videoStreamIndex': videoStreamIndex,
      r'context': context?.toJson(),
      r'subtitleMethod': subtitleMethod?.toJson(),
      r'enableAudioVbrEncoding': enableAudioVbrEncoding,
    };
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    const Map<String, dynamic>? _data = null;
    final newOptions = newRequestOptions(options);
    newOptions.extra.addAll(_extra);
    newOptions.headers.addAll(_dio.options.headers);
    newOptions.headers.addAll(_headers);
    final _options = newOptions.copyWith(
      method: 'GET',
      baseUrl: _combineBaseUrls(_dio.options.baseUrl, baseUrl),
      responseType: ResponseType.stream,
      queryParameters: queryParameters,
      path: '/Audio/${itemId}/stream',
    )..data = _data;
    final _result = await _dio.fetch<ResponseBody>(_options);
    final _value = _result.data!.stream.map(utf8.decode);
    yield* _value;
  }

  @override
  Stream<String> headAudioStream({
    required String itemId,
    bool? breakOnNonKeyFrames,
    bool? staticValue,
    String? params,
    String? tag,
    String? deviceProfileId,
    String? playSessionId,
    String? segmentContainer,
    int? segmentLength,
    int? minSegments,
    String? mediaSourceId,
    String? deviceId,
    String? audioCodec,
    bool? enableAutoStreamCopy,
    bool? allowVideoStreamCopy,
    bool? allowAudioStreamCopy,
    String? container,
    int? audioSampleRate,
    int? maxAudioBitDepth,
    int? audioBitRate,
    int? audioChannels,
    int? maxAudioChannels,
    String? profile,
    String? level,
    double? framerate,
    double? maxFramerate,
    bool? copyTimestamps,
    int? startTimeTicks,
    int? width,
    int? height,
    int? videoBitRate,
    int? subtitleStreamIndex,
    Map<String, String?>? streamOptions,
    int? maxRefFrames,
    int? maxVideoBitDepth,
    bool? requireAvc,
    bool? deInterlace,
    bool? requireNonAnamorphic,
    int? transcodingMaxAudioChannels,
    int? cpuCoreLimit,
    String? liveStreamId,
    bool? enableMpegtsM2TsMode,
    String? videoCodec,
    String? subtitleCodec,
    String? transcodeReasons,
    int? audioStreamIndex,
    int? videoStreamIndex,
    Context? context,
    SubtitleMethod? subtitleMethod,
    bool? enableAudioVbrEncoding = true,
    RequestOptions? options,
  }) async* {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{
      r'breakOnNonKeyFrames': breakOnNonKeyFrames,
      r'static': staticValue,
      r'params': params,
      r'tag': tag,
      r'deviceProfileId': deviceProfileId,
      r'playSessionId': playSessionId,
      r'segmentContainer': segmentContainer,
      r'segmentLength': segmentLength,
      r'minSegments': minSegments,
      r'mediaSourceId': mediaSourceId,
      r'deviceId': deviceId,
      r'audioCodec': audioCodec,
      r'enableAutoStreamCopy': enableAutoStreamCopy,
      r'allowVideoStreamCopy': allowVideoStreamCopy,
      r'allowAudioStreamCopy': allowAudioStreamCopy,
      r'container': container,
      r'audioSampleRate': audioSampleRate,
      r'maxAudioBitDepth': maxAudioBitDepth,
      r'audioBitRate': audioBitRate,
      r'audioChannels': audioChannels,
      r'maxAudioChannels': maxAudioChannels,
      r'profile': profile,
      r'level': level,
      r'framerate': framerate,
      r'maxFramerate': maxFramerate,
      r'copyTimestamps': copyTimestamps,
      r'startTimeTicks': startTimeTicks,
      r'width': width,
      r'height': height,
      r'videoBitRate': videoBitRate,
      r'subtitleStreamIndex': subtitleStreamIndex,
      r'streamOptions': streamOptions,
      r'maxRefFrames': maxRefFrames,
      r'maxVideoBitDepth': maxVideoBitDepth,
      r'requireAvc': requireAvc,
      r'deInterlace': deInterlace,
      r'requireNonAnamorphic': requireNonAnamorphic,
      r'transcodingMaxAudioChannels': transcodingMaxAudioChannels,
      r'cpuCoreLimit': cpuCoreLimit,
      r'liveStreamId': liveStreamId,
      r'enableMpegtsM2TsMode': enableMpegtsM2TsMode,
      r'videoCodec': videoCodec,
      r'subtitleCodec': subtitleCodec,
      r'transcodeReasons': transcodeReasons,
      r'audioStreamIndex': audioStreamIndex,
      r'videoStreamIndex': videoStreamIndex,
      r'context': context?.toJson(),
      r'subtitleMethod': subtitleMethod?.toJson(),
      r'enableAudioVbrEncoding': enableAudioVbrEncoding,
    };
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    const Map<String, dynamic>? _data = null;
    final newOptions = newRequestOptions(options);
    newOptions.extra.addAll(_extra);
    newOptions.headers.addAll(_dio.options.headers);
    newOptions.headers.addAll(_headers);
    final _options = newOptions.copyWith(
      method: 'HEAD',
      baseUrl: _combineBaseUrls(_dio.options.baseUrl, baseUrl),
      responseType: ResponseType.stream,
      queryParameters: queryParameters,
      path: '/Audio/${itemId}/stream',
    )..data = _data;
    final _result = await _dio.fetch<ResponseBody>(_options);
    final _value = _result.data!.stream.map(utf8.decode);
    yield* _value;
  }

  @override
  Stream<String> getAudioStreamByContainer({
    required String itemId,
    required String container,
    bool? breakOnNonKeyFrames,
    String? params,
    String? tag,
    String? deviceProfileId,
    String? playSessionId,
    String? segmentContainer,
    int? segmentLength,
    int? minSegments,
    String? mediaSourceId,
    String? deviceId,
    String? audioCodec,
    bool? enableAutoStreamCopy,
    bool? allowVideoStreamCopy,
    bool? allowAudioStreamCopy,
    bool? staticValue,
    int? audioSampleRate,
    int? maxAudioBitDepth,
    int? audioBitRate,
    int? audioChannels,
    int? maxAudioChannels,
    String? profile,
    String? level,
    double? framerate,
    double? maxFramerate,
    bool? copyTimestamps,
    int? startTimeTicks,
    int? width,
    int? height,
    int? videoBitRate,
    int? subtitleStreamIndex,
    Map<String, String?>? streamOptions,
    int? maxRefFrames,
    int? maxVideoBitDepth,
    bool? requireAvc,
    bool? deInterlace,
    bool? requireNonAnamorphic,
    int? transcodingMaxAudioChannels,
    int? cpuCoreLimit,
    String? liveStreamId,
    bool? enableMpegtsM2TsMode,
    String? videoCodec,
    String? subtitleCodec,
    String? transcodeReasons,
    int? audioStreamIndex,
    int? videoStreamIndex,
    Context? context,
    SubtitleMethod? subtitleMethod,
    bool? enableAudioVbrEncoding = true,
    RequestOptions? options,
  }) async* {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{
      r'breakOnNonKeyFrames': breakOnNonKeyFrames,
      r'params': params,
      r'tag': tag,
      r'deviceProfileId': deviceProfileId,
      r'playSessionId': playSessionId,
      r'segmentContainer': segmentContainer,
      r'segmentLength': segmentLength,
      r'minSegments': minSegments,
      r'mediaSourceId': mediaSourceId,
      r'deviceId': deviceId,
      r'audioCodec': audioCodec,
      r'enableAutoStreamCopy': enableAutoStreamCopy,
      r'allowVideoStreamCopy': allowVideoStreamCopy,
      r'allowAudioStreamCopy': allowAudioStreamCopy,
      r'static': staticValue,
      r'audioSampleRate': audioSampleRate,
      r'maxAudioBitDepth': maxAudioBitDepth,
      r'audioBitRate': audioBitRate,
      r'audioChannels': audioChannels,
      r'maxAudioChannels': maxAudioChannels,
      r'profile': profile,
      r'level': level,
      r'framerate': framerate,
      r'maxFramerate': maxFramerate,
      r'copyTimestamps': copyTimestamps,
      r'startTimeTicks': startTimeTicks,
      r'width': width,
      r'height': height,
      r'videoBitRate': videoBitRate,
      r'subtitleStreamIndex': subtitleStreamIndex,
      r'streamOptions': streamOptions,
      r'maxRefFrames': maxRefFrames,
      r'maxVideoBitDepth': maxVideoBitDepth,
      r'requireAvc': requireAvc,
      r'deInterlace': deInterlace,
      r'requireNonAnamorphic': requireNonAnamorphic,
      r'transcodingMaxAudioChannels': transcodingMaxAudioChannels,
      r'cpuCoreLimit': cpuCoreLimit,
      r'liveStreamId': liveStreamId,
      r'enableMpegtsM2TsMode': enableMpegtsM2TsMode,
      r'videoCodec': videoCodec,
      r'subtitleCodec': subtitleCodec,
      r'transcodeReasons': transcodeReasons,
      r'audioStreamIndex': audioStreamIndex,
      r'videoStreamIndex': videoStreamIndex,
      r'context': context?.toJson(),
      r'subtitleMethod': subtitleMethod?.toJson(),
      r'enableAudioVbrEncoding': enableAudioVbrEncoding,
    };
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    const Map<String, dynamic>? _data = null;
    final newOptions = newRequestOptions(options);
    newOptions.extra.addAll(_extra);
    newOptions.headers.addAll(_dio.options.headers);
    newOptions.headers.addAll(_headers);
    final _options = newOptions.copyWith(
      method: 'GET',
      baseUrl: _combineBaseUrls(_dio.options.baseUrl, baseUrl),
      responseType: ResponseType.stream,
      queryParameters: queryParameters,
      path: '/Audio/${itemId}/stream.${container}',
    )..data = _data;
    final _result = await _dio.fetch<ResponseBody>(_options);
    final _value = _result.data!.stream.map(utf8.decode);
    yield* _value;
  }

  @override
  Stream<String> headAudioStreamByContainer({
    required String itemId,
    required String container,
    bool? breakOnNonKeyFrames,
    String? params,
    String? tag,
    String? deviceProfileId,
    String? playSessionId,
    String? segmentContainer,
    int? segmentLength,
    int? minSegments,
    String? mediaSourceId,
    String? deviceId,
    String? audioCodec,
    bool? enableAutoStreamCopy,
    bool? allowVideoStreamCopy,
    bool? allowAudioStreamCopy,
    bool? staticValue,
    int? audioSampleRate,
    int? maxAudioBitDepth,
    int? audioBitRate,
    int? audioChannels,
    int? maxAudioChannels,
    String? profile,
    String? level,
    double? framerate,
    double? maxFramerate,
    bool? copyTimestamps,
    int? startTimeTicks,
    int? width,
    int? height,
    int? videoBitRate,
    int? subtitleStreamIndex,
    Map<String, String?>? streamOptions,
    int? maxRefFrames,
    int? maxVideoBitDepth,
    bool? requireAvc,
    bool? deInterlace,
    bool? requireNonAnamorphic,
    int? transcodingMaxAudioChannels,
    int? cpuCoreLimit,
    String? liveStreamId,
    bool? enableMpegtsM2TsMode,
    String? videoCodec,
    String? subtitleCodec,
    String? transcodeReasons,
    int? audioStreamIndex,
    int? videoStreamIndex,
    Context? context,
    SubtitleMethod? subtitleMethod,
    bool? enableAudioVbrEncoding = true,
    RequestOptions? options,
  }) async* {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{
      r'breakOnNonKeyFrames': breakOnNonKeyFrames,
      r'params': params,
      r'tag': tag,
      r'deviceProfileId': deviceProfileId,
      r'playSessionId': playSessionId,
      r'segmentContainer': segmentContainer,
      r'segmentLength': segmentLength,
      r'minSegments': minSegments,
      r'mediaSourceId': mediaSourceId,
      r'deviceId': deviceId,
      r'audioCodec': audioCodec,
      r'enableAutoStreamCopy': enableAutoStreamCopy,
      r'allowVideoStreamCopy': allowVideoStreamCopy,
      r'allowAudioStreamCopy': allowAudioStreamCopy,
      r'static': staticValue,
      r'audioSampleRate': audioSampleRate,
      r'maxAudioBitDepth': maxAudioBitDepth,
      r'audioBitRate': audioBitRate,
      r'audioChannels': audioChannels,
      r'maxAudioChannels': maxAudioChannels,
      r'profile': profile,
      r'level': level,
      r'framerate': framerate,
      r'maxFramerate': maxFramerate,
      r'copyTimestamps': copyTimestamps,
      r'startTimeTicks': startTimeTicks,
      r'width': width,
      r'height': height,
      r'videoBitRate': videoBitRate,
      r'subtitleStreamIndex': subtitleStreamIndex,
      r'streamOptions': streamOptions,
      r'maxRefFrames': maxRefFrames,
      r'maxVideoBitDepth': maxVideoBitDepth,
      r'requireAvc': requireAvc,
      r'deInterlace': deInterlace,
      r'requireNonAnamorphic': requireNonAnamorphic,
      r'transcodingMaxAudioChannels': transcodingMaxAudioChannels,
      r'cpuCoreLimit': cpuCoreLimit,
      r'liveStreamId': liveStreamId,
      r'enableMpegtsM2TsMode': enableMpegtsM2TsMode,
      r'videoCodec': videoCodec,
      r'subtitleCodec': subtitleCodec,
      r'transcodeReasons': transcodeReasons,
      r'audioStreamIndex': audioStreamIndex,
      r'videoStreamIndex': videoStreamIndex,
      r'context': context?.toJson(),
      r'subtitleMethod': subtitleMethod?.toJson(),
      r'enableAudioVbrEncoding': enableAudioVbrEncoding,
    };
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    const Map<String, dynamic>? _data = null;
    final newOptions = newRequestOptions(options);
    newOptions.extra.addAll(_extra);
    newOptions.headers.addAll(_dio.options.headers);
    newOptions.headers.addAll(_headers);
    final _options = newOptions.copyWith(
      method: 'HEAD',
      baseUrl: _combineBaseUrls(_dio.options.baseUrl, baseUrl),
      responseType: ResponseType.stream,
      queryParameters: queryParameters,
      path: '/Audio/${itemId}/stream.${container}',
    )..data = _data;
    final _result = await _dio.fetch<ResponseBody>(_options);
    final _value = _result.data!.stream.map(utf8.decode);
    yield* _value;
  }

  RequestOptions newRequestOptions(Object? options) {
    if (options is RequestOptions) {
      return options;
    }
    if (options is Options) {
      return RequestOptions(
        method: options.method,
        sendTimeout: options.sendTimeout,
        receiveTimeout: options.receiveTimeout,
        extra: options.extra,
        headers: options.headers,
        responseType: options.responseType,
        contentType: options.contentType.toString(),
        validateStatus: options.validateStatus,
        receiveDataWhenStatusError: options.receiveDataWhenStatusError,
        followRedirects: options.followRedirects,
        maxRedirects: options.maxRedirects,
        requestEncoder: options.requestEncoder,
        responseDecoder: options.responseDecoder,
        path: '',
      );
    }
    return RequestOptions(path: '');
  }

  RequestOptions _setStreamType<T>(RequestOptions requestOptions) {
    if (T != dynamic &&
        !(requestOptions.responseType == ResponseType.bytes ||
            requestOptions.responseType == ResponseType.stream)) {
      if (T == String) {
        requestOptions.responseType = ResponseType.plain;
      } else {
        requestOptions.responseType = ResponseType.json;
      }
    }
    return requestOptions;
  }

  String _combineBaseUrls(String dioBaseUrl, String? baseUrl) {
    if (baseUrl == null || baseUrl.trim().isEmpty) {
      return dioBaseUrl;
    }

    final url = Uri.parse(baseUrl);

    if (url.isAbsolute) {
      return url.toString();
    }

    return Uri.parse(dioBaseUrl).resolveUri(url).toString();
  }
}

// dart format on
