// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'universal_audio_client.dart';

// dart format off

// **************************************************************************
// RetrofitGenerator
// **************************************************************************

// ignore_for_file: unnecessary_brace_in_string_interps,no_leading_underscores_for_local_identifiers,unused_element,unnecessary_string_interpolations,unused_element_parameter,avoid_unused_constructor_parameters,unreachable_from_main

class _UniversalAudioClient implements UniversalAudioClient {
  _UniversalAudioClient(this._dio, {this.baseUrl, this.errorLogger});

  final Dio _dio;

  String? baseUrl;

  final ParseErrorLogger? errorLogger;

  @override
  Stream<String> getUniversalAudioStream({
    required String itemId,
    bool? enableAudioVbrEncoding = true,
    bool? breakOnNonKeyFrames = false,
    bool? enableRedirection = true,
    List<String>? container,
    String? mediaSourceId,
    String? deviceId,
    String? userId,
    String? audioCodec,
    int? maxAudioChannels,
    int? transcodingAudioChannels,
    int? maxStreamingBitrate,
    int? audioBitRate,
    int? startTimeTicks,
    String? transcodingContainer,
    TranscodingProtocol? transcodingProtocol,
    int? maxAudioSampleRate,
    int? maxAudioBitDepth,
    bool? enableRemoteMedia,
    RequestOptions? options,
  }) async* {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{
      r'enableAudioVbrEncoding': enableAudioVbrEncoding,
      r'breakOnNonKeyFrames': breakOnNonKeyFrames,
      r'enableRedirection': enableRedirection,
      r'container': container,
      r'mediaSourceId': mediaSourceId,
      r'deviceId': deviceId,
      r'userId': userId,
      r'audioCodec': audioCodec,
      r'maxAudioChannels': maxAudioChannels,
      r'transcodingAudioChannels': transcodingAudioChannels,
      r'maxStreamingBitrate': maxStreamingBitrate,
      r'audioBitRate': audioBitRate,
      r'startTimeTicks': startTimeTicks,
      r'transcodingContainer': transcodingContainer,
      r'transcodingProtocol': transcodingProtocol?.toJson(),
      r'maxAudioSampleRate': maxAudioSampleRate,
      r'maxAudioBitDepth': maxAudioBitDepth,
      r'enableRemoteMedia': enableRemoteMedia,
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
      path: '/Audio/${itemId}/universal',
    )..data = _data;
    final _result = await _dio.fetch<ResponseBody>(_options);
    final _value = _result.data!.stream.map(utf8.decode);
    yield* _value;
  }

  @override
  Stream<String> headUniversalAudioStream({
    required String itemId,
    bool? enableAudioVbrEncoding = true,
    bool? breakOnNonKeyFrames = false,
    bool? enableRedirection = true,
    List<String>? container,
    String? mediaSourceId,
    String? deviceId,
    String? userId,
    String? audioCodec,
    int? maxAudioChannels,
    int? transcodingAudioChannels,
    int? maxStreamingBitrate,
    int? audioBitRate,
    int? startTimeTicks,
    String? transcodingContainer,
    TranscodingProtocol? transcodingProtocol,
    int? maxAudioSampleRate,
    int? maxAudioBitDepth,
    bool? enableRemoteMedia,
    RequestOptions? options,
  }) async* {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{
      r'enableAudioVbrEncoding': enableAudioVbrEncoding,
      r'breakOnNonKeyFrames': breakOnNonKeyFrames,
      r'enableRedirection': enableRedirection,
      r'container': container,
      r'mediaSourceId': mediaSourceId,
      r'deviceId': deviceId,
      r'userId': userId,
      r'audioCodec': audioCodec,
      r'maxAudioChannels': maxAudioChannels,
      r'transcodingAudioChannels': transcodingAudioChannels,
      r'maxStreamingBitrate': maxStreamingBitrate,
      r'audioBitRate': audioBitRate,
      r'startTimeTicks': startTimeTicks,
      r'transcodingContainer': transcodingContainer,
      r'transcodingProtocol': transcodingProtocol?.toJson(),
      r'maxAudioSampleRate': maxAudioSampleRate,
      r'maxAudioBitDepth': maxAudioBitDepth,
      r'enableRemoteMedia': enableRemoteMedia,
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
      path: '/Audio/${itemId}/universal',
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
