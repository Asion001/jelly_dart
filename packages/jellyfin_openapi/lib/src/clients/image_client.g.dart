// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'image_client.dart';

// dart format off

// **************************************************************************
// RetrofitGenerator
// **************************************************************************

// ignore_for_file: unnecessary_brace_in_string_interps,no_leading_underscores_for_local_identifiers,unused_element,unnecessary_string_interpolations,unused_element_parameter,avoid_unused_constructor_parameters,unreachable_from_main

class _ImageClient implements ImageClient {
  _ImageClient(this._dio, {this.baseUrl, this.errorLogger});

  final Dio _dio;

  String? baseUrl;

  final ParseErrorLogger? errorLogger;

  @override
  Stream<String> getArtistImage({
    required String name,
    required ImageType imageType,
    required int imageIndex,
    String? tag,
    Format? format,
    int? maxWidth,
    int? maxHeight,
    double? percentPlayed,
    int? unplayedCount,
    int? width,
    int? height,
    int? quality,
    int? fillWidth,
    int? fillHeight,
    int? blur,
    String? backgroundColor,
    String? foregroundLayer,
    RequestOptions? options,
  }) async* {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{
      r'tag': tag,
      r'format': format?.toJson(),
      r'maxWidth': maxWidth,
      r'maxHeight': maxHeight,
      r'percentPlayed': percentPlayed,
      r'unplayedCount': unplayedCount,
      r'width': width,
      r'height': height,
      r'quality': quality,
      r'fillWidth': fillWidth,
      r'fillHeight': fillHeight,
      r'blur': blur,
      r'backgroundColor': backgroundColor,
      r'foregroundLayer': foregroundLayer,
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
      path: '/Artists/${name}/Images/${imageType.toJson()}/${imageIndex}',
    )..data = _data;
    final _result = await _dio.fetch<ResponseBody>(_options);
    final _value = _result.data!.stream.map(utf8.decode);
    yield* _value;
  }

  @override
  Stream<String> headArtistImage({
    required String name,
    required ImageType imageType,
    required int imageIndex,
    String? tag,
    Format? format,
    int? maxWidth,
    int? maxHeight,
    double? percentPlayed,
    int? unplayedCount,
    int? width,
    int? height,
    int? quality,
    int? fillWidth,
    int? fillHeight,
    int? blur,
    String? backgroundColor,
    String? foregroundLayer,
    RequestOptions? options,
  }) async* {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{
      r'tag': tag,
      r'format': format?.toJson(),
      r'maxWidth': maxWidth,
      r'maxHeight': maxHeight,
      r'percentPlayed': percentPlayed,
      r'unplayedCount': unplayedCount,
      r'width': width,
      r'height': height,
      r'quality': quality,
      r'fillWidth': fillWidth,
      r'fillHeight': fillHeight,
      r'blur': blur,
      r'backgroundColor': backgroundColor,
      r'foregroundLayer': foregroundLayer,
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
      path: '/Artists/${name}/Images/${imageType.toJson()}/${imageIndex}',
    )..data = _data;
    final _result = await _dio.fetch<ResponseBody>(_options);
    final _value = _result.data!.stream.map(utf8.decode);
    yield* _value;
  }

  @override
  Stream<String> getSplashscreen({
    String? tag,
    Format? format,
    RequestOptions? options,
  }) async* {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{
      r'tag': tag,
      r'format': format?.toJson(),
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
      path: '/Branding/Splashscreen',
    )..data = _data;
    final _result = await _dio.fetch<ResponseBody>(_options);
    final _value = _result.data!.stream.map(utf8.decode);
    yield* _value;
  }

  @override
  Future<void> uploadCustomSplashscreen({
    File? body,
    RequestOptions? options,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    final _data = body?.openRead();
    final newOptions = newRequestOptions(options);
    newOptions.extra.addAll(_extra);
    newOptions.headers.addAll(_dio.options.headers);
    newOptions.headers.addAll(_headers);
    final _options = newOptions.copyWith(
      method: 'POST',
      baseUrl: _combineBaseUrls(_dio.options.baseUrl, baseUrl),
      queryParameters: queryParameters,
      path: '/Branding/Splashscreen',
    )..data = _data;
    await _dio.fetch<void>(_options);
  }

  @override
  Future<void> deleteCustomSplashscreen({RequestOptions? options}) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    const Map<String, dynamic>? _data = null;
    final newOptions = newRequestOptions(options);
    newOptions.extra.addAll(_extra);
    newOptions.headers.addAll(_dio.options.headers);
    newOptions.headers.addAll(_headers);
    final _options = newOptions.copyWith(
      method: 'DELETE',
      baseUrl: _combineBaseUrls(_dio.options.baseUrl, baseUrl),
      queryParameters: queryParameters,
      path: '/Branding/Splashscreen',
    )..data = _data;
    await _dio.fetch<void>(_options);
  }

  @override
  Stream<String> getGenreImage({
    required String name,
    required ImageType imageType,
    String? tag,
    Format? format,
    int? maxWidth,
    int? maxHeight,
    double? percentPlayed,
    int? unplayedCount,
    int? width,
    int? height,
    int? quality,
    int? fillWidth,
    int? fillHeight,
    int? blur,
    String? backgroundColor,
    String? foregroundLayer,
    int? imageIndex,
    RequestOptions? options,
  }) async* {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{
      r'tag': tag,
      r'format': format?.toJson(),
      r'maxWidth': maxWidth,
      r'maxHeight': maxHeight,
      r'percentPlayed': percentPlayed,
      r'unplayedCount': unplayedCount,
      r'width': width,
      r'height': height,
      r'quality': quality,
      r'fillWidth': fillWidth,
      r'fillHeight': fillHeight,
      r'blur': blur,
      r'backgroundColor': backgroundColor,
      r'foregroundLayer': foregroundLayer,
      r'imageIndex': imageIndex,
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
      path: '/Genres/${name}/Images/${imageType.toJson()}',
    )..data = _data;
    final _result = await _dio.fetch<ResponseBody>(_options);
    final _value = _result.data!.stream.map(utf8.decode);
    yield* _value;
  }

  @override
  Stream<String> headGenreImage({
    required String name,
    required ImageType imageType,
    String? tag,
    Format? format,
    int? maxWidth,
    int? maxHeight,
    double? percentPlayed,
    int? unplayedCount,
    int? width,
    int? height,
    int? quality,
    int? fillWidth,
    int? fillHeight,
    int? blur,
    String? backgroundColor,
    String? foregroundLayer,
    int? imageIndex,
    RequestOptions? options,
  }) async* {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{
      r'tag': tag,
      r'format': format?.toJson(),
      r'maxWidth': maxWidth,
      r'maxHeight': maxHeight,
      r'percentPlayed': percentPlayed,
      r'unplayedCount': unplayedCount,
      r'width': width,
      r'height': height,
      r'quality': quality,
      r'fillWidth': fillWidth,
      r'fillHeight': fillHeight,
      r'blur': blur,
      r'backgroundColor': backgroundColor,
      r'foregroundLayer': foregroundLayer,
      r'imageIndex': imageIndex,
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
      path: '/Genres/${name}/Images/${imageType.toJson()}',
    )..data = _data;
    final _result = await _dio.fetch<ResponseBody>(_options);
    final _value = _result.data!.stream.map(utf8.decode);
    yield* _value;
  }

  @override
  Stream<String> getGenreImageByIndex({
    required String name,
    required ImageType imageType,
    required int imageIndex,
    String? tag,
    Format? format,
    int? maxWidth,
    int? maxHeight,
    double? percentPlayed,
    int? unplayedCount,
    int? width,
    int? height,
    int? quality,
    int? fillWidth,
    int? fillHeight,
    int? blur,
    String? backgroundColor,
    String? foregroundLayer,
    RequestOptions? options,
  }) async* {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{
      r'tag': tag,
      r'format': format?.toJson(),
      r'maxWidth': maxWidth,
      r'maxHeight': maxHeight,
      r'percentPlayed': percentPlayed,
      r'unplayedCount': unplayedCount,
      r'width': width,
      r'height': height,
      r'quality': quality,
      r'fillWidth': fillWidth,
      r'fillHeight': fillHeight,
      r'blur': blur,
      r'backgroundColor': backgroundColor,
      r'foregroundLayer': foregroundLayer,
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
      path: '/Genres/${name}/Images/${imageType.toJson()}/${imageIndex}',
    )..data = _data;
    final _result = await _dio.fetch<ResponseBody>(_options);
    final _value = _result.data!.stream.map(utf8.decode);
    yield* _value;
  }

  @override
  Stream<String> headGenreImageByIndex({
    required String name,
    required ImageType imageType,
    required int imageIndex,
    String? tag,
    Format? format,
    int? maxWidth,
    int? maxHeight,
    double? percentPlayed,
    int? unplayedCount,
    int? width,
    int? height,
    int? quality,
    int? fillWidth,
    int? fillHeight,
    int? blur,
    String? backgroundColor,
    String? foregroundLayer,
    RequestOptions? options,
  }) async* {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{
      r'tag': tag,
      r'format': format?.toJson(),
      r'maxWidth': maxWidth,
      r'maxHeight': maxHeight,
      r'percentPlayed': percentPlayed,
      r'unplayedCount': unplayedCount,
      r'width': width,
      r'height': height,
      r'quality': quality,
      r'fillWidth': fillWidth,
      r'fillHeight': fillHeight,
      r'blur': blur,
      r'backgroundColor': backgroundColor,
      r'foregroundLayer': foregroundLayer,
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
      path: '/Genres/${name}/Images/${imageType.toJson()}/${imageIndex}',
    )..data = _data;
    final _result = await _dio.fetch<ResponseBody>(_options);
    final _value = _result.data!.stream.map(utf8.decode);
    yield* _value;
  }

  @override
  Future<List<ImageInfo>> getItemImageInfos({
    required String itemId,
    RequestOptions? options,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
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
      queryParameters: queryParameters,
      path: '/Items/${itemId}/Images',
    )..data = _data;
    final _result = await _dio.fetch<List<dynamic>>(_options);
    late List<ImageInfo> _value;
    try {
      _value = _result.data!
          .map((dynamic i) => ImageInfo.fromJson(i as Map<String, dynamic>))
          .toList();
    } on Object catch (e, s) {
      errorLogger?.logError(e, s, _options, response: _result);
      rethrow;
    }
    return _value;
  }

  @override
  Future<void> deleteItemImage({
    required String itemId,
    required ImageType imageType,
    int? imageIndex,
    RequestOptions? options,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{r'imageIndex': imageIndex};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    const Map<String, dynamic>? _data = null;
    final newOptions = newRequestOptions(options);
    newOptions.extra.addAll(_extra);
    newOptions.headers.addAll(_dio.options.headers);
    newOptions.headers.addAll(_headers);
    final _options = newOptions.copyWith(
      method: 'DELETE',
      baseUrl: _combineBaseUrls(_dio.options.baseUrl, baseUrl),
      queryParameters: queryParameters,
      path: '/Items/${itemId}/Images/${imageType.toJson()}',
    )..data = _data;
    await _dio.fetch<void>(_options);
  }

  @override
  Future<void> setItemImage({
    required String itemId,
    required ImageType imageType,
    File? body,
    RequestOptions? options,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    final _data = body?.openRead();
    final newOptions = newRequestOptions(options);
    newOptions.extra.addAll(_extra);
    newOptions.headers.addAll(_dio.options.headers);
    newOptions.headers.addAll(_headers);
    final _options = newOptions.copyWith(
      method: 'POST',
      baseUrl: _combineBaseUrls(_dio.options.baseUrl, baseUrl),
      queryParameters: queryParameters,
      path: '/Items/${itemId}/Images/${imageType.toJson()}',
    )..data = _data;
    await _dio.fetch<void>(_options);
  }

  @override
  Stream<String> getItemImage({
    required String itemId,
    required ImageType imageType,
    int? maxWidth,
    int? maxHeight,
    int? width,
    int? height,
    int? quality,
    int? fillWidth,
    int? fillHeight,
    String? tag,
    Format? format,
    double? percentPlayed,
    int? unplayedCount,
    int? blur,
    String? backgroundColor,
    String? foregroundLayer,
    int? imageIndex,
    RequestOptions? options,
  }) async* {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{
      r'maxWidth': maxWidth,
      r'maxHeight': maxHeight,
      r'width': width,
      r'height': height,
      r'quality': quality,
      r'fillWidth': fillWidth,
      r'fillHeight': fillHeight,
      r'tag': tag,
      r'format': format?.toJson(),
      r'percentPlayed': percentPlayed,
      r'unplayedCount': unplayedCount,
      r'blur': blur,
      r'backgroundColor': backgroundColor,
      r'foregroundLayer': foregroundLayer,
      r'imageIndex': imageIndex,
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
      path: '/Items/${itemId}/Images/${imageType.toJson()}',
    )..data = _data;
    final _result = await _dio.fetch<ResponseBody>(_options);
    final _value = _result.data!.stream.map(utf8.decode);
    yield* _value;
  }

  @override
  Stream<String> headItemImage({
    required String itemId,
    required ImageType imageType,
    int? maxWidth,
    int? maxHeight,
    int? width,
    int? height,
    int? quality,
    int? fillWidth,
    int? fillHeight,
    String? tag,
    Format? format,
    double? percentPlayed,
    int? unplayedCount,
    int? blur,
    String? backgroundColor,
    String? foregroundLayer,
    int? imageIndex,
    RequestOptions? options,
  }) async* {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{
      r'maxWidth': maxWidth,
      r'maxHeight': maxHeight,
      r'width': width,
      r'height': height,
      r'quality': quality,
      r'fillWidth': fillWidth,
      r'fillHeight': fillHeight,
      r'tag': tag,
      r'format': format?.toJson(),
      r'percentPlayed': percentPlayed,
      r'unplayedCount': unplayedCount,
      r'blur': blur,
      r'backgroundColor': backgroundColor,
      r'foregroundLayer': foregroundLayer,
      r'imageIndex': imageIndex,
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
      path: '/Items/${itemId}/Images/${imageType.toJson()}',
    )..data = _data;
    final _result = await _dio.fetch<ResponseBody>(_options);
    final _value = _result.data!.stream.map(utf8.decode);
    yield* _value;
  }

  @override
  Future<void> deleteItemImageByIndex({
    required String itemId,
    required ImageType imageType,
    required int imageIndex,
    RequestOptions? options,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    const Map<String, dynamic>? _data = null;
    final newOptions = newRequestOptions(options);
    newOptions.extra.addAll(_extra);
    newOptions.headers.addAll(_dio.options.headers);
    newOptions.headers.addAll(_headers);
    final _options = newOptions.copyWith(
      method: 'DELETE',
      baseUrl: _combineBaseUrls(_dio.options.baseUrl, baseUrl),
      queryParameters: queryParameters,
      path: '/Items/${itemId}/Images/${imageType.toJson()}/${imageIndex}',
    )..data = _data;
    await _dio.fetch<void>(_options);
  }

  @override
  Future<void> setItemImageByIndex({
    required String itemId,
    required ImageType imageType,
    required int imageIndex,
    File? body,
    RequestOptions? options,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    final _data = body?.openRead();
    final newOptions = newRequestOptions(options);
    newOptions.extra.addAll(_extra);
    newOptions.headers.addAll(_dio.options.headers);
    newOptions.headers.addAll(_headers);
    final _options = newOptions.copyWith(
      method: 'POST',
      baseUrl: _combineBaseUrls(_dio.options.baseUrl, baseUrl),
      queryParameters: queryParameters,
      path: '/Items/${itemId}/Images/${imageType.toJson()}/${imageIndex}',
    )..data = _data;
    await _dio.fetch<void>(_options);
  }

  @override
  Stream<String> getItemImageByIndex({
    required String itemId,
    required ImageType imageType,
    required int imageIndex,
    int? maxWidth,
    int? maxHeight,
    int? width,
    int? height,
    int? quality,
    int? fillWidth,
    int? fillHeight,
    String? tag,
    Format? format,
    double? percentPlayed,
    int? unplayedCount,
    int? blur,
    String? backgroundColor,
    String? foregroundLayer,
    RequestOptions? options,
  }) async* {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{
      r'maxWidth': maxWidth,
      r'maxHeight': maxHeight,
      r'width': width,
      r'height': height,
      r'quality': quality,
      r'fillWidth': fillWidth,
      r'fillHeight': fillHeight,
      r'tag': tag,
      r'format': format?.toJson(),
      r'percentPlayed': percentPlayed,
      r'unplayedCount': unplayedCount,
      r'blur': blur,
      r'backgroundColor': backgroundColor,
      r'foregroundLayer': foregroundLayer,
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
      path: '/Items/${itemId}/Images/${imageType.toJson()}/${imageIndex}',
    )..data = _data;
    final _result = await _dio.fetch<ResponseBody>(_options);
    final _value = _result.data!.stream.map(utf8.decode);
    yield* _value;
  }

  @override
  Stream<String> headItemImageByIndex({
    required String itemId,
    required ImageType imageType,
    required int imageIndex,
    int? maxWidth,
    int? maxHeight,
    int? width,
    int? height,
    int? quality,
    int? fillWidth,
    int? fillHeight,
    String? tag,
    Format? format,
    double? percentPlayed,
    int? unplayedCount,
    int? blur,
    String? backgroundColor,
    String? foregroundLayer,
    RequestOptions? options,
  }) async* {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{
      r'maxWidth': maxWidth,
      r'maxHeight': maxHeight,
      r'width': width,
      r'height': height,
      r'quality': quality,
      r'fillWidth': fillWidth,
      r'fillHeight': fillHeight,
      r'tag': tag,
      r'format': format?.toJson(),
      r'percentPlayed': percentPlayed,
      r'unplayedCount': unplayedCount,
      r'blur': blur,
      r'backgroundColor': backgroundColor,
      r'foregroundLayer': foregroundLayer,
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
      path: '/Items/${itemId}/Images/${imageType.toJson()}/${imageIndex}',
    )..data = _data;
    final _result = await _dio.fetch<ResponseBody>(_options);
    final _value = _result.data!.stream.map(utf8.decode);
    yield* _value;
  }

  @override
  Stream<String> getItemImage2({
    required String itemId,
    required ImageType imageType,
    required int maxWidth,
    required int maxHeight,
    required String tag,
    required Format format,
    required double percentPlayed,
    required int unplayedCount,
    required int imageIndex,
    int? width,
    int? height,
    int? quality,
    int? fillWidth,
    int? fillHeight,
    int? blur,
    String? backgroundColor,
    String? foregroundLayer,
    RequestOptions? options,
  }) async* {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{
      r'width': width,
      r'height': height,
      r'quality': quality,
      r'fillWidth': fillWidth,
      r'fillHeight': fillHeight,
      r'blur': blur,
      r'backgroundColor': backgroundColor,
      r'foregroundLayer': foregroundLayer,
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
      path:
          '/Items/${itemId}/Images/${imageType.toJson()}/${imageIndex}/${tag}/${format.toJson()}/${maxWidth}/${maxHeight}/${percentPlayed}/${unplayedCount}',
    )..data = _data;
    final _result = await _dio.fetch<ResponseBody>(_options);
    final _value = _result.data!.stream.map(utf8.decode);
    yield* _value;
  }

  @override
  Stream<String> headItemImage2({
    required String itemId,
    required ImageType imageType,
    required int maxWidth,
    required int maxHeight,
    required String tag,
    required Format format,
    required double percentPlayed,
    required int unplayedCount,
    required int imageIndex,
    int? width,
    int? height,
    int? quality,
    int? fillWidth,
    int? fillHeight,
    int? blur,
    String? backgroundColor,
    String? foregroundLayer,
    RequestOptions? options,
  }) async* {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{
      r'width': width,
      r'height': height,
      r'quality': quality,
      r'fillWidth': fillWidth,
      r'fillHeight': fillHeight,
      r'blur': blur,
      r'backgroundColor': backgroundColor,
      r'foregroundLayer': foregroundLayer,
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
      path:
          '/Items/${itemId}/Images/${imageType.toJson()}/${imageIndex}/${tag}/${format.toJson()}/${maxWidth}/${maxHeight}/${percentPlayed}/${unplayedCount}',
    )..data = _data;
    final _result = await _dio.fetch<ResponseBody>(_options);
    final _value = _result.data!.stream.map(utf8.decode);
    yield* _value;
  }

  @override
  Future<void> updateItemImageIndex({
    required String itemId,
    required ImageType imageType,
    required int imageIndex,
    required int newIndex,
    RequestOptions? options,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{r'newIndex': newIndex};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    const Map<String, dynamic>? _data = null;
    final newOptions = newRequestOptions(options);
    newOptions.extra.addAll(_extra);
    newOptions.headers.addAll(_dio.options.headers);
    newOptions.headers.addAll(_headers);
    final _options = newOptions.copyWith(
      method: 'POST',
      baseUrl: _combineBaseUrls(_dio.options.baseUrl, baseUrl),
      queryParameters: queryParameters,
      path: '/Items/${itemId}/Images/${imageType.toJson()}/${imageIndex}/Index',
    )..data = _data;
    await _dio.fetch<void>(_options);
  }

  @override
  Stream<String> getMusicGenreImage({
    required String name,
    required ImageType imageType,
    String? tag,
    Format? format,
    int? maxWidth,
    int? maxHeight,
    double? percentPlayed,
    int? unplayedCount,
    int? width,
    int? height,
    int? quality,
    int? fillWidth,
    int? fillHeight,
    int? blur,
    String? backgroundColor,
    String? foregroundLayer,
    int? imageIndex,
    RequestOptions? options,
  }) async* {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{
      r'tag': tag,
      r'format': format?.toJson(),
      r'maxWidth': maxWidth,
      r'maxHeight': maxHeight,
      r'percentPlayed': percentPlayed,
      r'unplayedCount': unplayedCount,
      r'width': width,
      r'height': height,
      r'quality': quality,
      r'fillWidth': fillWidth,
      r'fillHeight': fillHeight,
      r'blur': blur,
      r'backgroundColor': backgroundColor,
      r'foregroundLayer': foregroundLayer,
      r'imageIndex': imageIndex,
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
      path: '/MusicGenres/${name}/Images/${imageType.toJson()}',
    )..data = _data;
    final _result = await _dio.fetch<ResponseBody>(_options);
    final _value = _result.data!.stream.map(utf8.decode);
    yield* _value;
  }

  @override
  Stream<String> headMusicGenreImage({
    required String name,
    required ImageType imageType,
    String? tag,
    Format? format,
    int? maxWidth,
    int? maxHeight,
    double? percentPlayed,
    int? unplayedCount,
    int? width,
    int? height,
    int? quality,
    int? fillWidth,
    int? fillHeight,
    int? blur,
    String? backgroundColor,
    String? foregroundLayer,
    int? imageIndex,
    RequestOptions? options,
  }) async* {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{
      r'tag': tag,
      r'format': format?.toJson(),
      r'maxWidth': maxWidth,
      r'maxHeight': maxHeight,
      r'percentPlayed': percentPlayed,
      r'unplayedCount': unplayedCount,
      r'width': width,
      r'height': height,
      r'quality': quality,
      r'fillWidth': fillWidth,
      r'fillHeight': fillHeight,
      r'blur': blur,
      r'backgroundColor': backgroundColor,
      r'foregroundLayer': foregroundLayer,
      r'imageIndex': imageIndex,
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
      path: '/MusicGenres/${name}/Images/${imageType.toJson()}',
    )..data = _data;
    final _result = await _dio.fetch<ResponseBody>(_options);
    final _value = _result.data!.stream.map(utf8.decode);
    yield* _value;
  }

  @override
  Stream<String> getMusicGenreImageByIndex({
    required String name,
    required ImageType imageType,
    required int imageIndex,
    String? tag,
    Format? format,
    int? maxWidth,
    int? maxHeight,
    double? percentPlayed,
    int? unplayedCount,
    int? width,
    int? height,
    int? quality,
    int? fillWidth,
    int? fillHeight,
    int? blur,
    String? backgroundColor,
    String? foregroundLayer,
    RequestOptions? options,
  }) async* {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{
      r'tag': tag,
      r'format': format?.toJson(),
      r'maxWidth': maxWidth,
      r'maxHeight': maxHeight,
      r'percentPlayed': percentPlayed,
      r'unplayedCount': unplayedCount,
      r'width': width,
      r'height': height,
      r'quality': quality,
      r'fillWidth': fillWidth,
      r'fillHeight': fillHeight,
      r'blur': blur,
      r'backgroundColor': backgroundColor,
      r'foregroundLayer': foregroundLayer,
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
      path: '/MusicGenres/${name}/Images/${imageType.toJson()}/${imageIndex}',
    )..data = _data;
    final _result = await _dio.fetch<ResponseBody>(_options);
    final _value = _result.data!.stream.map(utf8.decode);
    yield* _value;
  }

  @override
  Stream<String> headMusicGenreImageByIndex({
    required String name,
    required ImageType imageType,
    required int imageIndex,
    String? tag,
    Format? format,
    int? maxWidth,
    int? maxHeight,
    double? percentPlayed,
    int? unplayedCount,
    int? width,
    int? height,
    int? quality,
    int? fillWidth,
    int? fillHeight,
    int? blur,
    String? backgroundColor,
    String? foregroundLayer,
    RequestOptions? options,
  }) async* {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{
      r'tag': tag,
      r'format': format?.toJson(),
      r'maxWidth': maxWidth,
      r'maxHeight': maxHeight,
      r'percentPlayed': percentPlayed,
      r'unplayedCount': unplayedCount,
      r'width': width,
      r'height': height,
      r'quality': quality,
      r'fillWidth': fillWidth,
      r'fillHeight': fillHeight,
      r'blur': blur,
      r'backgroundColor': backgroundColor,
      r'foregroundLayer': foregroundLayer,
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
      path: '/MusicGenres/${name}/Images/${imageType.toJson()}/${imageIndex}',
    )..data = _data;
    final _result = await _dio.fetch<ResponseBody>(_options);
    final _value = _result.data!.stream.map(utf8.decode);
    yield* _value;
  }

  @override
  Stream<String> getPersonImage({
    required String name,
    required ImageType imageType,
    String? tag,
    Format? format,
    int? maxWidth,
    int? maxHeight,
    double? percentPlayed,
    int? unplayedCount,
    int? width,
    int? height,
    int? quality,
    int? fillWidth,
    int? fillHeight,
    int? blur,
    String? backgroundColor,
    String? foregroundLayer,
    int? imageIndex,
    RequestOptions? options,
  }) async* {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{
      r'tag': tag,
      r'format': format?.toJson(),
      r'maxWidth': maxWidth,
      r'maxHeight': maxHeight,
      r'percentPlayed': percentPlayed,
      r'unplayedCount': unplayedCount,
      r'width': width,
      r'height': height,
      r'quality': quality,
      r'fillWidth': fillWidth,
      r'fillHeight': fillHeight,
      r'blur': blur,
      r'backgroundColor': backgroundColor,
      r'foregroundLayer': foregroundLayer,
      r'imageIndex': imageIndex,
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
      path: '/Persons/${name}/Images/${imageType.toJson()}',
    )..data = _data;
    final _result = await _dio.fetch<ResponseBody>(_options);
    final _value = _result.data!.stream.map(utf8.decode);
    yield* _value;
  }

  @override
  Stream<String> headPersonImage({
    required String name,
    required ImageType imageType,
    String? tag,
    Format? format,
    int? maxWidth,
    int? maxHeight,
    double? percentPlayed,
    int? unplayedCount,
    int? width,
    int? height,
    int? quality,
    int? fillWidth,
    int? fillHeight,
    int? blur,
    String? backgroundColor,
    String? foregroundLayer,
    int? imageIndex,
    RequestOptions? options,
  }) async* {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{
      r'tag': tag,
      r'format': format?.toJson(),
      r'maxWidth': maxWidth,
      r'maxHeight': maxHeight,
      r'percentPlayed': percentPlayed,
      r'unplayedCount': unplayedCount,
      r'width': width,
      r'height': height,
      r'quality': quality,
      r'fillWidth': fillWidth,
      r'fillHeight': fillHeight,
      r'blur': blur,
      r'backgroundColor': backgroundColor,
      r'foregroundLayer': foregroundLayer,
      r'imageIndex': imageIndex,
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
      path: '/Persons/${name}/Images/${imageType.toJson()}',
    )..data = _data;
    final _result = await _dio.fetch<ResponseBody>(_options);
    final _value = _result.data!.stream.map(utf8.decode);
    yield* _value;
  }

  @override
  Stream<String> getPersonImageByIndex({
    required String name,
    required ImageType imageType,
    required int imageIndex,
    String? tag,
    Format? format,
    int? maxWidth,
    int? maxHeight,
    double? percentPlayed,
    int? unplayedCount,
    int? width,
    int? height,
    int? quality,
    int? fillWidth,
    int? fillHeight,
    int? blur,
    String? backgroundColor,
    String? foregroundLayer,
    RequestOptions? options,
  }) async* {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{
      r'tag': tag,
      r'format': format?.toJson(),
      r'maxWidth': maxWidth,
      r'maxHeight': maxHeight,
      r'percentPlayed': percentPlayed,
      r'unplayedCount': unplayedCount,
      r'width': width,
      r'height': height,
      r'quality': quality,
      r'fillWidth': fillWidth,
      r'fillHeight': fillHeight,
      r'blur': blur,
      r'backgroundColor': backgroundColor,
      r'foregroundLayer': foregroundLayer,
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
      path: '/Persons/${name}/Images/${imageType.toJson()}/${imageIndex}',
    )..data = _data;
    final _result = await _dio.fetch<ResponseBody>(_options);
    final _value = _result.data!.stream.map(utf8.decode);
    yield* _value;
  }

  @override
  Stream<String> headPersonImageByIndex({
    required String name,
    required ImageType imageType,
    required int imageIndex,
    String? tag,
    Format? format,
    int? maxWidth,
    int? maxHeight,
    double? percentPlayed,
    int? unplayedCount,
    int? width,
    int? height,
    int? quality,
    int? fillWidth,
    int? fillHeight,
    int? blur,
    String? backgroundColor,
    String? foregroundLayer,
    RequestOptions? options,
  }) async* {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{
      r'tag': tag,
      r'format': format?.toJson(),
      r'maxWidth': maxWidth,
      r'maxHeight': maxHeight,
      r'percentPlayed': percentPlayed,
      r'unplayedCount': unplayedCount,
      r'width': width,
      r'height': height,
      r'quality': quality,
      r'fillWidth': fillWidth,
      r'fillHeight': fillHeight,
      r'blur': blur,
      r'backgroundColor': backgroundColor,
      r'foregroundLayer': foregroundLayer,
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
      path: '/Persons/${name}/Images/${imageType.toJson()}/${imageIndex}',
    )..data = _data;
    final _result = await _dio.fetch<ResponseBody>(_options);
    final _value = _result.data!.stream.map(utf8.decode);
    yield* _value;
  }

  @override
  Stream<String> getStudioImage({
    required String name,
    required ImageType imageType,
    String? tag,
    Format? format,
    int? maxWidth,
    int? maxHeight,
    double? percentPlayed,
    int? unplayedCount,
    int? width,
    int? height,
    int? quality,
    int? fillWidth,
    int? fillHeight,
    int? blur,
    String? backgroundColor,
    String? foregroundLayer,
    int? imageIndex,
    RequestOptions? options,
  }) async* {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{
      r'tag': tag,
      r'format': format?.toJson(),
      r'maxWidth': maxWidth,
      r'maxHeight': maxHeight,
      r'percentPlayed': percentPlayed,
      r'unplayedCount': unplayedCount,
      r'width': width,
      r'height': height,
      r'quality': quality,
      r'fillWidth': fillWidth,
      r'fillHeight': fillHeight,
      r'blur': blur,
      r'backgroundColor': backgroundColor,
      r'foregroundLayer': foregroundLayer,
      r'imageIndex': imageIndex,
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
      path: '/Studios/${name}/Images/${imageType.toJson()}',
    )..data = _data;
    final _result = await _dio.fetch<ResponseBody>(_options);
    final _value = _result.data!.stream.map(utf8.decode);
    yield* _value;
  }

  @override
  Stream<String> headStudioImage({
    required String name,
    required ImageType imageType,
    String? tag,
    Format? format,
    int? maxWidth,
    int? maxHeight,
    double? percentPlayed,
    int? unplayedCount,
    int? width,
    int? height,
    int? quality,
    int? fillWidth,
    int? fillHeight,
    int? blur,
    String? backgroundColor,
    String? foregroundLayer,
    int? imageIndex,
    RequestOptions? options,
  }) async* {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{
      r'tag': tag,
      r'format': format?.toJson(),
      r'maxWidth': maxWidth,
      r'maxHeight': maxHeight,
      r'percentPlayed': percentPlayed,
      r'unplayedCount': unplayedCount,
      r'width': width,
      r'height': height,
      r'quality': quality,
      r'fillWidth': fillWidth,
      r'fillHeight': fillHeight,
      r'blur': blur,
      r'backgroundColor': backgroundColor,
      r'foregroundLayer': foregroundLayer,
      r'imageIndex': imageIndex,
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
      path: '/Studios/${name}/Images/${imageType.toJson()}',
    )..data = _data;
    final _result = await _dio.fetch<ResponseBody>(_options);
    final _value = _result.data!.stream.map(utf8.decode);
    yield* _value;
  }

  @override
  Stream<String> getStudioImageByIndex({
    required String name,
    required ImageType imageType,
    required int imageIndex,
    String? tag,
    Format? format,
    int? maxWidth,
    int? maxHeight,
    double? percentPlayed,
    int? unplayedCount,
    int? width,
    int? height,
    int? quality,
    int? fillWidth,
    int? fillHeight,
    int? blur,
    String? backgroundColor,
    String? foregroundLayer,
    RequestOptions? options,
  }) async* {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{
      r'tag': tag,
      r'format': format?.toJson(),
      r'maxWidth': maxWidth,
      r'maxHeight': maxHeight,
      r'percentPlayed': percentPlayed,
      r'unplayedCount': unplayedCount,
      r'width': width,
      r'height': height,
      r'quality': quality,
      r'fillWidth': fillWidth,
      r'fillHeight': fillHeight,
      r'blur': blur,
      r'backgroundColor': backgroundColor,
      r'foregroundLayer': foregroundLayer,
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
      path: '/Studios/${name}/Images/${imageType.toJson()}/${imageIndex}',
    )..data = _data;
    final _result = await _dio.fetch<ResponseBody>(_options);
    final _value = _result.data!.stream.map(utf8.decode);
    yield* _value;
  }

  @override
  Stream<String> headStudioImageByIndex({
    required String name,
    required ImageType imageType,
    required int imageIndex,
    String? tag,
    Format? format,
    int? maxWidth,
    int? maxHeight,
    double? percentPlayed,
    int? unplayedCount,
    int? width,
    int? height,
    int? quality,
    int? fillWidth,
    int? fillHeight,
    int? blur,
    String? backgroundColor,
    String? foregroundLayer,
    RequestOptions? options,
  }) async* {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{
      r'tag': tag,
      r'format': format?.toJson(),
      r'maxWidth': maxWidth,
      r'maxHeight': maxHeight,
      r'percentPlayed': percentPlayed,
      r'unplayedCount': unplayedCount,
      r'width': width,
      r'height': height,
      r'quality': quality,
      r'fillWidth': fillWidth,
      r'fillHeight': fillHeight,
      r'blur': blur,
      r'backgroundColor': backgroundColor,
      r'foregroundLayer': foregroundLayer,
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
      path: '/Studios/${name}/Images/${imageType.toJson()}/${imageIndex}',
    )..data = _data;
    final _result = await _dio.fetch<ResponseBody>(_options);
    final _value = _result.data!.stream.map(utf8.decode);
    yield* _value;
  }

  @override
  Future<void> postUserImage({
    String? userId,
    File? body,
    RequestOptions? options,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{r'userId': userId};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    final _data = body?.openRead();
    final newOptions = newRequestOptions(options);
    newOptions.extra.addAll(_extra);
    newOptions.headers.addAll(_dio.options.headers);
    newOptions.headers.addAll(_headers);
    final _options = newOptions.copyWith(
      method: 'POST',
      baseUrl: _combineBaseUrls(_dio.options.baseUrl, baseUrl),
      queryParameters: queryParameters,
      path: '/UserImage',
    )..data = _data;
    await _dio.fetch<void>(_options);
  }

  @override
  Future<void> deleteUserImage({
    String? userId,
    RequestOptions? options,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{r'userId': userId};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    const Map<String, dynamic>? _data = null;
    final newOptions = newRequestOptions(options);
    newOptions.extra.addAll(_extra);
    newOptions.headers.addAll(_dio.options.headers);
    newOptions.headers.addAll(_headers);
    final _options = newOptions.copyWith(
      method: 'DELETE',
      baseUrl: _combineBaseUrls(_dio.options.baseUrl, baseUrl),
      queryParameters: queryParameters,
      path: '/UserImage',
    )..data = _data;
    await _dio.fetch<void>(_options);
  }

  @override
  Stream<String> getUserImage({
    String? userId,
    String? tag,
    Format? format,
    RequestOptions? options,
  }) async* {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{
      r'userId': userId,
      r'tag': tag,
      r'format': format?.toJson(),
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
      path: '/UserImage',
    )..data = _data;
    final _result = await _dio.fetch<ResponseBody>(_options);
    final _value = _result.data!.stream.map(utf8.decode);
    yield* _value;
  }

  @override
  Stream<String> headUserImage({
    String? userId,
    String? tag,
    Format? format,
    RequestOptions? options,
  }) async* {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{
      r'userId': userId,
      r'tag': tag,
      r'format': format?.toJson(),
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
      path: '/UserImage',
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
