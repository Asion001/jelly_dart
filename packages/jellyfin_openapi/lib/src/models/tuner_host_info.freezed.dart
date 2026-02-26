// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'tuner_host_info.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
mixin _$TunerHostInfo {
  @JsonKey(name: 'Id')
  String? get id;
  @JsonKey(name: 'Url')
  String? get url;
  @JsonKey(name: 'Type')
  String? get type;
  @JsonKey(name: 'DeviceId')
  String? get deviceId;
  @JsonKey(name: 'FriendlyName')
  String? get friendlyName;
  @JsonKey(name: 'ImportFavoritesOnly')
  bool? get importFavoritesOnly;
  @JsonKey(name: 'AllowHWTranscoding')
  bool? get allowHwTranscoding;
  @JsonKey(name: 'AllowFmp4TranscodingContainer')
  bool? get allowFmp4TranscodingContainer;
  @JsonKey(name: 'AllowStreamSharing')
  bool? get allowStreamSharing;
  @JsonKey(name: 'FallbackMaxStreamingBitrate')
  int? get fallbackMaxStreamingBitrate;
  @JsonKey(name: 'EnableStreamLooping')
  bool? get enableStreamLooping;
  @JsonKey(name: 'Source')
  String? get source;
  @JsonKey(name: 'TunerCount')
  int? get tunerCount;
  @JsonKey(name: 'UserAgent')
  String? get userAgent;
  @JsonKey(name: 'IgnoreDts')
  bool? get ignoreDts;
  @JsonKey(name: 'ReadAtNativeFramerate')
  bool? get readAtNativeFramerate;

  /// Create a copy of TunerHostInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $TunerHostInfoCopyWith<TunerHostInfo> get copyWith =>
      _$TunerHostInfoCopyWithImpl<TunerHostInfo>(
        this as TunerHostInfo,
        _$identity,
      );

  /// Serializes this TunerHostInfo to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is TunerHostInfo &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.deviceId, deviceId) ||
                other.deviceId == deviceId) &&
            (identical(other.friendlyName, friendlyName) ||
                other.friendlyName == friendlyName) &&
            (identical(other.importFavoritesOnly, importFavoritesOnly) ||
                other.importFavoritesOnly == importFavoritesOnly) &&
            (identical(other.allowHwTranscoding, allowHwTranscoding) ||
                other.allowHwTranscoding == allowHwTranscoding) &&
            (identical(
                  other.allowFmp4TranscodingContainer,
                  allowFmp4TranscodingContainer,
                ) ||
                other.allowFmp4TranscodingContainer ==
                    allowFmp4TranscodingContainer) &&
            (identical(other.allowStreamSharing, allowStreamSharing) ||
                other.allowStreamSharing == allowStreamSharing) &&
            (identical(
                  other.fallbackMaxStreamingBitrate,
                  fallbackMaxStreamingBitrate,
                ) ||
                other.fallbackMaxStreamingBitrate ==
                    fallbackMaxStreamingBitrate) &&
            (identical(other.enableStreamLooping, enableStreamLooping) ||
                other.enableStreamLooping == enableStreamLooping) &&
            (identical(other.source, source) || other.source == source) &&
            (identical(other.tunerCount, tunerCount) ||
                other.tunerCount == tunerCount) &&
            (identical(other.userAgent, userAgent) ||
                other.userAgent == userAgent) &&
            (identical(other.ignoreDts, ignoreDts) ||
                other.ignoreDts == ignoreDts) &&
            (identical(other.readAtNativeFramerate, readAtNativeFramerate) ||
                other.readAtNativeFramerate == readAtNativeFramerate));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    id,
    url,
    type,
    deviceId,
    friendlyName,
    importFavoritesOnly,
    allowHwTranscoding,
    allowFmp4TranscodingContainer,
    allowStreamSharing,
    fallbackMaxStreamingBitrate,
    enableStreamLooping,
    source,
    tunerCount,
    userAgent,
    ignoreDts,
    readAtNativeFramerate,
  );

  @override
  String toString() {
    return 'TunerHostInfo(id: $id, url: $url, type: $type, deviceId: $deviceId, friendlyName: $friendlyName, importFavoritesOnly: $importFavoritesOnly, allowHwTranscoding: $allowHwTranscoding, allowFmp4TranscodingContainer: $allowFmp4TranscodingContainer, allowStreamSharing: $allowStreamSharing, fallbackMaxStreamingBitrate: $fallbackMaxStreamingBitrate, enableStreamLooping: $enableStreamLooping, source: $source, tunerCount: $tunerCount, userAgent: $userAgent, ignoreDts: $ignoreDts, readAtNativeFramerate: $readAtNativeFramerate)';
  }
}

/// @nodoc
abstract mixin class $TunerHostInfoCopyWith<$Res> {
  factory $TunerHostInfoCopyWith(
    TunerHostInfo value,
    $Res Function(TunerHostInfo) _then,
  ) = _$TunerHostInfoCopyWithImpl;
  @useResult
  $Res call({
    @JsonKey(name: 'Id') String? id,
    @JsonKey(name: 'Url') String? url,
    @JsonKey(name: 'Type') String? type,
    @JsonKey(name: 'DeviceId') String? deviceId,
    @JsonKey(name: 'FriendlyName') String? friendlyName,
    @JsonKey(name: 'ImportFavoritesOnly') bool? importFavoritesOnly,
    @JsonKey(name: 'AllowHWTranscoding') bool? allowHwTranscoding,
    @JsonKey(name: 'AllowFmp4TranscodingContainer')
    bool? allowFmp4TranscodingContainer,
    @JsonKey(name: 'AllowStreamSharing') bool? allowStreamSharing,
    @JsonKey(name: 'FallbackMaxStreamingBitrate')
    int? fallbackMaxStreamingBitrate,
    @JsonKey(name: 'EnableStreamLooping') bool? enableStreamLooping,
    @JsonKey(name: 'Source') String? source,
    @JsonKey(name: 'TunerCount') int? tunerCount,
    @JsonKey(name: 'UserAgent') String? userAgent,
    @JsonKey(name: 'IgnoreDts') bool? ignoreDts,
    @JsonKey(name: 'ReadAtNativeFramerate') bool? readAtNativeFramerate,
  });
}

/// @nodoc
class _$TunerHostInfoCopyWithImpl<$Res>
    implements $TunerHostInfoCopyWith<$Res> {
  _$TunerHostInfoCopyWithImpl(this._self, this._then);

  final TunerHostInfo _self;
  final $Res Function(TunerHostInfo) _then;

  /// Create a copy of TunerHostInfo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? url = freezed,
    Object? type = freezed,
    Object? deviceId = freezed,
    Object? friendlyName = freezed,
    Object? importFavoritesOnly = freezed,
    Object? allowHwTranscoding = freezed,
    Object? allowFmp4TranscodingContainer = freezed,
    Object? allowStreamSharing = freezed,
    Object? fallbackMaxStreamingBitrate = freezed,
    Object? enableStreamLooping = freezed,
    Object? source = freezed,
    Object? tunerCount = freezed,
    Object? userAgent = freezed,
    Object? ignoreDts = freezed,
    Object? readAtNativeFramerate = freezed,
  }) {
    return _then(
      _self.copyWith(
        id: freezed == id
            ? _self.id
            : id // ignore: cast_nullable_to_non_nullable
                  as String?,
        url: freezed == url
            ? _self.url
            : url // ignore: cast_nullable_to_non_nullable
                  as String?,
        type: freezed == type
            ? _self.type
            : type // ignore: cast_nullable_to_non_nullable
                  as String?,
        deviceId: freezed == deviceId
            ? _self.deviceId
            : deviceId // ignore: cast_nullable_to_non_nullable
                  as String?,
        friendlyName: freezed == friendlyName
            ? _self.friendlyName
            : friendlyName // ignore: cast_nullable_to_non_nullable
                  as String?,
        importFavoritesOnly: freezed == importFavoritesOnly
            ? _self.importFavoritesOnly
            : importFavoritesOnly // ignore: cast_nullable_to_non_nullable
                  as bool?,
        allowHwTranscoding: freezed == allowHwTranscoding
            ? _self.allowHwTranscoding
            : allowHwTranscoding // ignore: cast_nullable_to_non_nullable
                  as bool?,
        allowFmp4TranscodingContainer: freezed == allowFmp4TranscodingContainer
            ? _self.allowFmp4TranscodingContainer
            : allowFmp4TranscodingContainer // ignore: cast_nullable_to_non_nullable
                  as bool?,
        allowStreamSharing: freezed == allowStreamSharing
            ? _self.allowStreamSharing
            : allowStreamSharing // ignore: cast_nullable_to_non_nullable
                  as bool?,
        fallbackMaxStreamingBitrate: freezed == fallbackMaxStreamingBitrate
            ? _self.fallbackMaxStreamingBitrate
            : fallbackMaxStreamingBitrate // ignore: cast_nullable_to_non_nullable
                  as int?,
        enableStreamLooping: freezed == enableStreamLooping
            ? _self.enableStreamLooping
            : enableStreamLooping // ignore: cast_nullable_to_non_nullable
                  as bool?,
        source: freezed == source
            ? _self.source
            : source // ignore: cast_nullable_to_non_nullable
                  as String?,
        tunerCount: freezed == tunerCount
            ? _self.tunerCount
            : tunerCount // ignore: cast_nullable_to_non_nullable
                  as int?,
        userAgent: freezed == userAgent
            ? _self.userAgent
            : userAgent // ignore: cast_nullable_to_non_nullable
                  as String?,
        ignoreDts: freezed == ignoreDts
            ? _self.ignoreDts
            : ignoreDts // ignore: cast_nullable_to_non_nullable
                  as bool?,
        readAtNativeFramerate: freezed == readAtNativeFramerate
            ? _self.readAtNativeFramerate
            : readAtNativeFramerate // ignore: cast_nullable_to_non_nullable
                  as bool?,
      ),
    );
  }
}

/// Adds pattern-matching-related methods to [TunerHostInfo].
extension TunerHostInfoPatterns on TunerHostInfo {
  /// A variant of `map` that fallback to returning `orElse`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_TunerHostInfo value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _TunerHostInfo() when $default != null:
        return $default(_that);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// Callbacks receives the raw object, upcasted.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case final Subclass2 value:
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_TunerHostInfo value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _TunerHostInfo():
        return $default(_that);
      case _:
        throw StateError('Unexpected subclass');
    }
  }

  /// A variant of `map` that fallback to returning `null`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_TunerHostInfo value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _TunerHostInfo() when $default != null:
        return $default(_that);
      case _:
        return null;
    }
  }

  /// A variant of `when` that fallback to an `orElse` callback.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
      @JsonKey(name: 'Id') String? id,
      @JsonKey(name: 'Url') String? url,
      @JsonKey(name: 'Type') String? type,
      @JsonKey(name: 'DeviceId') String? deviceId,
      @JsonKey(name: 'FriendlyName') String? friendlyName,
      @JsonKey(name: 'ImportFavoritesOnly') bool? importFavoritesOnly,
      @JsonKey(name: 'AllowHWTranscoding') bool? allowHwTranscoding,
      @JsonKey(name: 'AllowFmp4TranscodingContainer')
      bool? allowFmp4TranscodingContainer,
      @JsonKey(name: 'AllowStreamSharing') bool? allowStreamSharing,
      @JsonKey(name: 'FallbackMaxStreamingBitrate')
      int? fallbackMaxStreamingBitrate,
      @JsonKey(name: 'EnableStreamLooping') bool? enableStreamLooping,
      @JsonKey(name: 'Source') String? source,
      @JsonKey(name: 'TunerCount') int? tunerCount,
      @JsonKey(name: 'UserAgent') String? userAgent,
      @JsonKey(name: 'IgnoreDts') bool? ignoreDts,
      @JsonKey(name: 'ReadAtNativeFramerate') bool? readAtNativeFramerate,
    )?
    $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _TunerHostInfo() when $default != null:
        return $default(
          _that.id,
          _that.url,
          _that.type,
          _that.deviceId,
          _that.friendlyName,
          _that.importFavoritesOnly,
          _that.allowHwTranscoding,
          _that.allowFmp4TranscodingContainer,
          _that.allowStreamSharing,
          _that.fallbackMaxStreamingBitrate,
          _that.enableStreamLooping,
          _that.source,
          _that.tunerCount,
          _that.userAgent,
          _that.ignoreDts,
          _that.readAtNativeFramerate,
        );
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// As opposed to `map`, this offers destructuring.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case Subclass2(:final field2):
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
      @JsonKey(name: 'Id') String? id,
      @JsonKey(name: 'Url') String? url,
      @JsonKey(name: 'Type') String? type,
      @JsonKey(name: 'DeviceId') String? deviceId,
      @JsonKey(name: 'FriendlyName') String? friendlyName,
      @JsonKey(name: 'ImportFavoritesOnly') bool? importFavoritesOnly,
      @JsonKey(name: 'AllowHWTranscoding') bool? allowHwTranscoding,
      @JsonKey(name: 'AllowFmp4TranscodingContainer')
      bool? allowFmp4TranscodingContainer,
      @JsonKey(name: 'AllowStreamSharing') bool? allowStreamSharing,
      @JsonKey(name: 'FallbackMaxStreamingBitrate')
      int? fallbackMaxStreamingBitrate,
      @JsonKey(name: 'EnableStreamLooping') bool? enableStreamLooping,
      @JsonKey(name: 'Source') String? source,
      @JsonKey(name: 'TunerCount') int? tunerCount,
      @JsonKey(name: 'UserAgent') String? userAgent,
      @JsonKey(name: 'IgnoreDts') bool? ignoreDts,
      @JsonKey(name: 'ReadAtNativeFramerate') bool? readAtNativeFramerate,
    )
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _TunerHostInfo():
        return $default(
          _that.id,
          _that.url,
          _that.type,
          _that.deviceId,
          _that.friendlyName,
          _that.importFavoritesOnly,
          _that.allowHwTranscoding,
          _that.allowFmp4TranscodingContainer,
          _that.allowStreamSharing,
          _that.fallbackMaxStreamingBitrate,
          _that.enableStreamLooping,
          _that.source,
          _that.tunerCount,
          _that.userAgent,
          _that.ignoreDts,
          _that.readAtNativeFramerate,
        );
      case _:
        throw StateError('Unexpected subclass');
    }
  }

  /// A variant of `when` that fallback to returning `null`
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
      @JsonKey(name: 'Id') String? id,
      @JsonKey(name: 'Url') String? url,
      @JsonKey(name: 'Type') String? type,
      @JsonKey(name: 'DeviceId') String? deviceId,
      @JsonKey(name: 'FriendlyName') String? friendlyName,
      @JsonKey(name: 'ImportFavoritesOnly') bool? importFavoritesOnly,
      @JsonKey(name: 'AllowHWTranscoding') bool? allowHwTranscoding,
      @JsonKey(name: 'AllowFmp4TranscodingContainer')
      bool? allowFmp4TranscodingContainer,
      @JsonKey(name: 'AllowStreamSharing') bool? allowStreamSharing,
      @JsonKey(name: 'FallbackMaxStreamingBitrate')
      int? fallbackMaxStreamingBitrate,
      @JsonKey(name: 'EnableStreamLooping') bool? enableStreamLooping,
      @JsonKey(name: 'Source') String? source,
      @JsonKey(name: 'TunerCount') int? tunerCount,
      @JsonKey(name: 'UserAgent') String? userAgent,
      @JsonKey(name: 'IgnoreDts') bool? ignoreDts,
      @JsonKey(name: 'ReadAtNativeFramerate') bool? readAtNativeFramerate,
    )?
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _TunerHostInfo() when $default != null:
        return $default(
          _that.id,
          _that.url,
          _that.type,
          _that.deviceId,
          _that.friendlyName,
          _that.importFavoritesOnly,
          _that.allowHwTranscoding,
          _that.allowFmp4TranscodingContainer,
          _that.allowStreamSharing,
          _that.fallbackMaxStreamingBitrate,
          _that.enableStreamLooping,
          _that.source,
          _that.tunerCount,
          _that.userAgent,
          _that.ignoreDts,
          _that.readAtNativeFramerate,
        );
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _TunerHostInfo implements TunerHostInfo {
  const _TunerHostInfo({
    @JsonKey(name: 'Id') this.id,
    @JsonKey(name: 'Url') this.url,
    @JsonKey(name: 'Type') this.type,
    @JsonKey(name: 'DeviceId') this.deviceId,
    @JsonKey(name: 'FriendlyName') this.friendlyName,
    @JsonKey(name: 'ImportFavoritesOnly') this.importFavoritesOnly,
    @JsonKey(name: 'AllowHWTranscoding') this.allowHwTranscoding,
    @JsonKey(name: 'AllowFmp4TranscodingContainer')
    this.allowFmp4TranscodingContainer,
    @JsonKey(name: 'AllowStreamSharing') this.allowStreamSharing,
    @JsonKey(name: 'FallbackMaxStreamingBitrate')
    this.fallbackMaxStreamingBitrate,
    @JsonKey(name: 'EnableStreamLooping') this.enableStreamLooping,
    @JsonKey(name: 'Source') this.source,
    @JsonKey(name: 'TunerCount') this.tunerCount,
    @JsonKey(name: 'UserAgent') this.userAgent,
    @JsonKey(name: 'IgnoreDts') this.ignoreDts,
    @JsonKey(name: 'ReadAtNativeFramerate') this.readAtNativeFramerate,
  });
  factory _TunerHostInfo.fromJson(Map<String, dynamic> json) =>
      _$TunerHostInfoFromJson(json);

  @override
  @JsonKey(name: 'Id')
  final String? id;
  @override
  @JsonKey(name: 'Url')
  final String? url;
  @override
  @JsonKey(name: 'Type')
  final String? type;
  @override
  @JsonKey(name: 'DeviceId')
  final String? deviceId;
  @override
  @JsonKey(name: 'FriendlyName')
  final String? friendlyName;
  @override
  @JsonKey(name: 'ImportFavoritesOnly')
  final bool? importFavoritesOnly;
  @override
  @JsonKey(name: 'AllowHWTranscoding')
  final bool? allowHwTranscoding;
  @override
  @JsonKey(name: 'AllowFmp4TranscodingContainer')
  final bool? allowFmp4TranscodingContainer;
  @override
  @JsonKey(name: 'AllowStreamSharing')
  final bool? allowStreamSharing;
  @override
  @JsonKey(name: 'FallbackMaxStreamingBitrate')
  final int? fallbackMaxStreamingBitrate;
  @override
  @JsonKey(name: 'EnableStreamLooping')
  final bool? enableStreamLooping;
  @override
  @JsonKey(name: 'Source')
  final String? source;
  @override
  @JsonKey(name: 'TunerCount')
  final int? tunerCount;
  @override
  @JsonKey(name: 'UserAgent')
  final String? userAgent;
  @override
  @JsonKey(name: 'IgnoreDts')
  final bool? ignoreDts;
  @override
  @JsonKey(name: 'ReadAtNativeFramerate')
  final bool? readAtNativeFramerate;

  /// Create a copy of TunerHostInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$TunerHostInfoCopyWith<_TunerHostInfo> get copyWith =>
      __$TunerHostInfoCopyWithImpl<_TunerHostInfo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$TunerHostInfoToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _TunerHostInfo &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.deviceId, deviceId) ||
                other.deviceId == deviceId) &&
            (identical(other.friendlyName, friendlyName) ||
                other.friendlyName == friendlyName) &&
            (identical(other.importFavoritesOnly, importFavoritesOnly) ||
                other.importFavoritesOnly == importFavoritesOnly) &&
            (identical(other.allowHwTranscoding, allowHwTranscoding) ||
                other.allowHwTranscoding == allowHwTranscoding) &&
            (identical(
                  other.allowFmp4TranscodingContainer,
                  allowFmp4TranscodingContainer,
                ) ||
                other.allowFmp4TranscodingContainer ==
                    allowFmp4TranscodingContainer) &&
            (identical(other.allowStreamSharing, allowStreamSharing) ||
                other.allowStreamSharing == allowStreamSharing) &&
            (identical(
                  other.fallbackMaxStreamingBitrate,
                  fallbackMaxStreamingBitrate,
                ) ||
                other.fallbackMaxStreamingBitrate ==
                    fallbackMaxStreamingBitrate) &&
            (identical(other.enableStreamLooping, enableStreamLooping) ||
                other.enableStreamLooping == enableStreamLooping) &&
            (identical(other.source, source) || other.source == source) &&
            (identical(other.tunerCount, tunerCount) ||
                other.tunerCount == tunerCount) &&
            (identical(other.userAgent, userAgent) ||
                other.userAgent == userAgent) &&
            (identical(other.ignoreDts, ignoreDts) ||
                other.ignoreDts == ignoreDts) &&
            (identical(other.readAtNativeFramerate, readAtNativeFramerate) ||
                other.readAtNativeFramerate == readAtNativeFramerate));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    id,
    url,
    type,
    deviceId,
    friendlyName,
    importFavoritesOnly,
    allowHwTranscoding,
    allowFmp4TranscodingContainer,
    allowStreamSharing,
    fallbackMaxStreamingBitrate,
    enableStreamLooping,
    source,
    tunerCount,
    userAgent,
    ignoreDts,
    readAtNativeFramerate,
  );

  @override
  String toString() {
    return 'TunerHostInfo(id: $id, url: $url, type: $type, deviceId: $deviceId, friendlyName: $friendlyName, importFavoritesOnly: $importFavoritesOnly, allowHwTranscoding: $allowHwTranscoding, allowFmp4TranscodingContainer: $allowFmp4TranscodingContainer, allowStreamSharing: $allowStreamSharing, fallbackMaxStreamingBitrate: $fallbackMaxStreamingBitrate, enableStreamLooping: $enableStreamLooping, source: $source, tunerCount: $tunerCount, userAgent: $userAgent, ignoreDts: $ignoreDts, readAtNativeFramerate: $readAtNativeFramerate)';
  }
}

/// @nodoc
abstract mixin class _$TunerHostInfoCopyWith<$Res>
    implements $TunerHostInfoCopyWith<$Res> {
  factory _$TunerHostInfoCopyWith(
    _TunerHostInfo value,
    $Res Function(_TunerHostInfo) _then,
  ) = __$TunerHostInfoCopyWithImpl;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'Id') String? id,
    @JsonKey(name: 'Url') String? url,
    @JsonKey(name: 'Type') String? type,
    @JsonKey(name: 'DeviceId') String? deviceId,
    @JsonKey(name: 'FriendlyName') String? friendlyName,
    @JsonKey(name: 'ImportFavoritesOnly') bool? importFavoritesOnly,
    @JsonKey(name: 'AllowHWTranscoding') bool? allowHwTranscoding,
    @JsonKey(name: 'AllowFmp4TranscodingContainer')
    bool? allowFmp4TranscodingContainer,
    @JsonKey(name: 'AllowStreamSharing') bool? allowStreamSharing,
    @JsonKey(name: 'FallbackMaxStreamingBitrate')
    int? fallbackMaxStreamingBitrate,
    @JsonKey(name: 'EnableStreamLooping') bool? enableStreamLooping,
    @JsonKey(name: 'Source') String? source,
    @JsonKey(name: 'TunerCount') int? tunerCount,
    @JsonKey(name: 'UserAgent') String? userAgent,
    @JsonKey(name: 'IgnoreDts') bool? ignoreDts,
    @JsonKey(name: 'ReadAtNativeFramerate') bool? readAtNativeFramerate,
  });
}

/// @nodoc
class __$TunerHostInfoCopyWithImpl<$Res>
    implements _$TunerHostInfoCopyWith<$Res> {
  __$TunerHostInfoCopyWithImpl(this._self, this._then);

  final _TunerHostInfo _self;
  final $Res Function(_TunerHostInfo) _then;

  /// Create a copy of TunerHostInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = freezed,
    Object? url = freezed,
    Object? type = freezed,
    Object? deviceId = freezed,
    Object? friendlyName = freezed,
    Object? importFavoritesOnly = freezed,
    Object? allowHwTranscoding = freezed,
    Object? allowFmp4TranscodingContainer = freezed,
    Object? allowStreamSharing = freezed,
    Object? fallbackMaxStreamingBitrate = freezed,
    Object? enableStreamLooping = freezed,
    Object? source = freezed,
    Object? tunerCount = freezed,
    Object? userAgent = freezed,
    Object? ignoreDts = freezed,
    Object? readAtNativeFramerate = freezed,
  }) {
    return _then(
      _TunerHostInfo(
        id: freezed == id
            ? _self.id
            : id // ignore: cast_nullable_to_non_nullable
                  as String?,
        url: freezed == url
            ? _self.url
            : url // ignore: cast_nullable_to_non_nullable
                  as String?,
        type: freezed == type
            ? _self.type
            : type // ignore: cast_nullable_to_non_nullable
                  as String?,
        deviceId: freezed == deviceId
            ? _self.deviceId
            : deviceId // ignore: cast_nullable_to_non_nullable
                  as String?,
        friendlyName: freezed == friendlyName
            ? _self.friendlyName
            : friendlyName // ignore: cast_nullable_to_non_nullable
                  as String?,
        importFavoritesOnly: freezed == importFavoritesOnly
            ? _self.importFavoritesOnly
            : importFavoritesOnly // ignore: cast_nullable_to_non_nullable
                  as bool?,
        allowHwTranscoding: freezed == allowHwTranscoding
            ? _self.allowHwTranscoding
            : allowHwTranscoding // ignore: cast_nullable_to_non_nullable
                  as bool?,
        allowFmp4TranscodingContainer: freezed == allowFmp4TranscodingContainer
            ? _self.allowFmp4TranscodingContainer
            : allowFmp4TranscodingContainer // ignore: cast_nullable_to_non_nullable
                  as bool?,
        allowStreamSharing: freezed == allowStreamSharing
            ? _self.allowStreamSharing
            : allowStreamSharing // ignore: cast_nullable_to_non_nullable
                  as bool?,
        fallbackMaxStreamingBitrate: freezed == fallbackMaxStreamingBitrate
            ? _self.fallbackMaxStreamingBitrate
            : fallbackMaxStreamingBitrate // ignore: cast_nullable_to_non_nullable
                  as int?,
        enableStreamLooping: freezed == enableStreamLooping
            ? _self.enableStreamLooping
            : enableStreamLooping // ignore: cast_nullable_to_non_nullable
                  as bool?,
        source: freezed == source
            ? _self.source
            : source // ignore: cast_nullable_to_non_nullable
                  as String?,
        tunerCount: freezed == tunerCount
            ? _self.tunerCount
            : tunerCount // ignore: cast_nullable_to_non_nullable
                  as int?,
        userAgent: freezed == userAgent
            ? _self.userAgent
            : userAgent // ignore: cast_nullable_to_non_nullable
                  as String?,
        ignoreDts: freezed == ignoreDts
            ? _self.ignoreDts
            : ignoreDts // ignore: cast_nullable_to_non_nullable
                  as bool?,
        readAtNativeFramerate: freezed == readAtNativeFramerate
            ? _self.readAtNativeFramerate
            : readAtNativeFramerate // ignore: cast_nullable_to_non_nullable
                  as bool?,
      ),
    );
  }
}
