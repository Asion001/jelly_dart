// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'open_live_stream_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
mixin _$OpenLiveStreamDto {
  /// Gets or sets the open token.
  @JsonKey(name: 'OpenToken')
  String? get openToken;

  /// Gets or sets the user id.
  @JsonKey(name: 'UserId')
  String? get userId;

  /// Gets or sets the play session id.
  @JsonKey(name: 'PlaySessionId')
  String? get playSessionId;

  /// Gets or sets the max streaming bitrate.
  @JsonKey(name: 'MaxStreamingBitrate')
  int? get maxStreamingBitrate;

  /// Gets or sets the start time in ticks.
  @JsonKey(name: 'StartTimeTicks')
  int? get startTimeTicks;

  /// Gets or sets the audio stream index.
  @JsonKey(name: 'AudioStreamIndex')
  int? get audioStreamIndex;

  /// Gets or sets the subtitle stream index.
  @JsonKey(name: 'SubtitleStreamIndex')
  int? get subtitleStreamIndex;

  /// Gets or sets the max audio channels.
  @JsonKey(name: 'MaxAudioChannels')
  int? get maxAudioChannels;

  /// Gets or sets the item id.
  @JsonKey(name: 'ItemId')
  String? get itemId;

  /// Gets or sets a value indicating whether to enable direct play.
  @JsonKey(name: 'EnableDirectPlay')
  bool? get enableDirectPlay;

  /// Gets or sets a value indicating whether to enable direct stream.
  @JsonKey(name: 'EnableDirectStream')
  bool? get enableDirectStream;

  /// Gets or sets a value indicating whether always burn in subtitles when transcoding.
  @JsonKey(name: 'AlwaysBurnInSubtitleWhenTranscoding')
  bool? get alwaysBurnInSubtitleWhenTranscoding;

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
  @JsonKey(name: 'DeviceProfile')
  DeviceProfile get deviceProfile;

  /// Gets or sets the device play protocols.
  @JsonKey(name: 'DirectPlayProtocols')
  List<MediaProtocol> get directPlayProtocols;

  /// Create a copy of OpenLiveStreamDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $OpenLiveStreamDtoCopyWith<OpenLiveStreamDto> get copyWith =>
      _$OpenLiveStreamDtoCopyWithImpl<OpenLiveStreamDto>(
        this as OpenLiveStreamDto,
        _$identity,
      );

  /// Serializes this OpenLiveStreamDto to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is OpenLiveStreamDto &&
            (identical(other.openToken, openToken) ||
                other.openToken == openToken) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.playSessionId, playSessionId) ||
                other.playSessionId == playSessionId) &&
            (identical(other.maxStreamingBitrate, maxStreamingBitrate) ||
                other.maxStreamingBitrate == maxStreamingBitrate) &&
            (identical(other.startTimeTicks, startTimeTicks) ||
                other.startTimeTicks == startTimeTicks) &&
            (identical(other.audioStreamIndex, audioStreamIndex) ||
                other.audioStreamIndex == audioStreamIndex) &&
            (identical(other.subtitleStreamIndex, subtitleStreamIndex) ||
                other.subtitleStreamIndex == subtitleStreamIndex) &&
            (identical(other.maxAudioChannels, maxAudioChannels) ||
                other.maxAudioChannels == maxAudioChannels) &&
            (identical(other.itemId, itemId) || other.itemId == itemId) &&
            (identical(other.enableDirectPlay, enableDirectPlay) ||
                other.enableDirectPlay == enableDirectPlay) &&
            (identical(other.enableDirectStream, enableDirectStream) ||
                other.enableDirectStream == enableDirectStream) &&
            (identical(
                  other.alwaysBurnInSubtitleWhenTranscoding,
                  alwaysBurnInSubtitleWhenTranscoding,
                ) ||
                other.alwaysBurnInSubtitleWhenTranscoding ==
                    alwaysBurnInSubtitleWhenTranscoding) &&
            (identical(other.deviceProfile, deviceProfile) ||
                other.deviceProfile == deviceProfile) &&
            const DeepCollectionEquality().equals(
              other.directPlayProtocols,
              directPlayProtocols,
            ));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    openToken,
    userId,
    playSessionId,
    maxStreamingBitrate,
    startTimeTicks,
    audioStreamIndex,
    subtitleStreamIndex,
    maxAudioChannels,
    itemId,
    enableDirectPlay,
    enableDirectStream,
    alwaysBurnInSubtitleWhenTranscoding,
    deviceProfile,
    const DeepCollectionEquality().hash(directPlayProtocols),
  );

  @override
  String toString() {
    return 'OpenLiveStreamDto(openToken: $openToken, userId: $userId, playSessionId: $playSessionId, maxStreamingBitrate: $maxStreamingBitrate, startTimeTicks: $startTimeTicks, audioStreamIndex: $audioStreamIndex, subtitleStreamIndex: $subtitleStreamIndex, maxAudioChannels: $maxAudioChannels, itemId: $itemId, enableDirectPlay: $enableDirectPlay, enableDirectStream: $enableDirectStream, alwaysBurnInSubtitleWhenTranscoding: $alwaysBurnInSubtitleWhenTranscoding, deviceProfile: $deviceProfile, directPlayProtocols: $directPlayProtocols)';
  }
}

/// @nodoc
abstract mixin class $OpenLiveStreamDtoCopyWith<$Res> {
  factory $OpenLiveStreamDtoCopyWith(
    OpenLiveStreamDto value,
    $Res Function(OpenLiveStreamDto) _then,
  ) = _$OpenLiveStreamDtoCopyWithImpl;
  @useResult
  $Res call({
    @JsonKey(name: 'OpenToken') String? openToken,
    @JsonKey(name: 'UserId') String? userId,
    @JsonKey(name: 'PlaySessionId') String? playSessionId,
    @JsonKey(name: 'MaxStreamingBitrate') int? maxStreamingBitrate,
    @JsonKey(name: 'StartTimeTicks') int? startTimeTicks,
    @JsonKey(name: 'AudioStreamIndex') int? audioStreamIndex,
    @JsonKey(name: 'SubtitleStreamIndex') int? subtitleStreamIndex,
    @JsonKey(name: 'MaxAudioChannels') int? maxAudioChannels,
    @JsonKey(name: 'ItemId') String? itemId,
    @JsonKey(name: 'EnableDirectPlay') bool? enableDirectPlay,
    @JsonKey(name: 'EnableDirectStream') bool? enableDirectStream,
    @JsonKey(name: 'AlwaysBurnInSubtitleWhenTranscoding')
    bool? alwaysBurnInSubtitleWhenTranscoding,
    @JsonKey(name: 'DeviceProfile') DeviceProfile deviceProfile,
    @JsonKey(name: 'DirectPlayProtocols')
    List<MediaProtocol> directPlayProtocols,
  });

  $DeviceProfileCopyWith<$Res> get deviceProfile;
}

/// @nodoc
class _$OpenLiveStreamDtoCopyWithImpl<$Res>
    implements $OpenLiveStreamDtoCopyWith<$Res> {
  _$OpenLiveStreamDtoCopyWithImpl(this._self, this._then);

  final OpenLiveStreamDto _self;
  final $Res Function(OpenLiveStreamDto) _then;

  /// Create a copy of OpenLiveStreamDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? openToken = freezed,
    Object? userId = freezed,
    Object? playSessionId = freezed,
    Object? maxStreamingBitrate = freezed,
    Object? startTimeTicks = freezed,
    Object? audioStreamIndex = freezed,
    Object? subtitleStreamIndex = freezed,
    Object? maxAudioChannels = freezed,
    Object? itemId = freezed,
    Object? enableDirectPlay = freezed,
    Object? enableDirectStream = freezed,
    Object? alwaysBurnInSubtitleWhenTranscoding = freezed,
    Object? deviceProfile = null,
    Object? directPlayProtocols = null,
  }) {
    return _then(
      _self.copyWith(
        openToken: freezed == openToken
            ? _self.openToken
            : openToken // ignore: cast_nullable_to_non_nullable
                  as String?,
        userId: freezed == userId
            ? _self.userId
            : userId // ignore: cast_nullable_to_non_nullable
                  as String?,
        playSessionId: freezed == playSessionId
            ? _self.playSessionId
            : playSessionId // ignore: cast_nullable_to_non_nullable
                  as String?,
        maxStreamingBitrate: freezed == maxStreamingBitrate
            ? _self.maxStreamingBitrate
            : maxStreamingBitrate // ignore: cast_nullable_to_non_nullable
                  as int?,
        startTimeTicks: freezed == startTimeTicks
            ? _self.startTimeTicks
            : startTimeTicks // ignore: cast_nullable_to_non_nullable
                  as int?,
        audioStreamIndex: freezed == audioStreamIndex
            ? _self.audioStreamIndex
            : audioStreamIndex // ignore: cast_nullable_to_non_nullable
                  as int?,
        subtitleStreamIndex: freezed == subtitleStreamIndex
            ? _self.subtitleStreamIndex
            : subtitleStreamIndex // ignore: cast_nullable_to_non_nullable
                  as int?,
        maxAudioChannels: freezed == maxAudioChannels
            ? _self.maxAudioChannels
            : maxAudioChannels // ignore: cast_nullable_to_non_nullable
                  as int?,
        itemId: freezed == itemId
            ? _self.itemId
            : itemId // ignore: cast_nullable_to_non_nullable
                  as String?,
        enableDirectPlay: freezed == enableDirectPlay
            ? _self.enableDirectPlay
            : enableDirectPlay // ignore: cast_nullable_to_non_nullable
                  as bool?,
        enableDirectStream: freezed == enableDirectStream
            ? _self.enableDirectStream
            : enableDirectStream // ignore: cast_nullable_to_non_nullable
                  as bool?,
        alwaysBurnInSubtitleWhenTranscoding:
            freezed == alwaysBurnInSubtitleWhenTranscoding
            ? _self.alwaysBurnInSubtitleWhenTranscoding
            : alwaysBurnInSubtitleWhenTranscoding // ignore: cast_nullable_to_non_nullable
                  as bool?,
        deviceProfile: null == deviceProfile
            ? _self.deviceProfile
            : deviceProfile // ignore: cast_nullable_to_non_nullable
                  as DeviceProfile,
        directPlayProtocols: null == directPlayProtocols
            ? _self.directPlayProtocols
            : directPlayProtocols // ignore: cast_nullable_to_non_nullable
                  as List<MediaProtocol>,
      ),
    );
  }

  /// Create a copy of OpenLiveStreamDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DeviceProfileCopyWith<$Res> get deviceProfile {
    return $DeviceProfileCopyWith<$Res>(_self.deviceProfile, (value) {
      return _then(_self.copyWith(deviceProfile: value));
    });
  }
}

/// Adds pattern-matching-related methods to [OpenLiveStreamDto].
extension OpenLiveStreamDtoPatterns on OpenLiveStreamDto {
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
    TResult Function(_OpenLiveStreamDto value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _OpenLiveStreamDto() when $default != null:
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
    TResult Function(_OpenLiveStreamDto value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _OpenLiveStreamDto():
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
    TResult? Function(_OpenLiveStreamDto value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _OpenLiveStreamDto() when $default != null:
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
      @JsonKey(name: 'OpenToken') String? openToken,
      @JsonKey(name: 'UserId') String? userId,
      @JsonKey(name: 'PlaySessionId') String? playSessionId,
      @JsonKey(name: 'MaxStreamingBitrate') int? maxStreamingBitrate,
      @JsonKey(name: 'StartTimeTicks') int? startTimeTicks,
      @JsonKey(name: 'AudioStreamIndex') int? audioStreamIndex,
      @JsonKey(name: 'SubtitleStreamIndex') int? subtitleStreamIndex,
      @JsonKey(name: 'MaxAudioChannels') int? maxAudioChannels,
      @JsonKey(name: 'ItemId') String? itemId,
      @JsonKey(name: 'EnableDirectPlay') bool? enableDirectPlay,
      @JsonKey(name: 'EnableDirectStream') bool? enableDirectStream,
      @JsonKey(name: 'AlwaysBurnInSubtitleWhenTranscoding')
      bool? alwaysBurnInSubtitleWhenTranscoding,
      @JsonKey(name: 'DeviceProfile') DeviceProfile deviceProfile,
      @JsonKey(name: 'DirectPlayProtocols')
      List<MediaProtocol> directPlayProtocols,
    )?
    $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _OpenLiveStreamDto() when $default != null:
        return $default(
          _that.openToken,
          _that.userId,
          _that.playSessionId,
          _that.maxStreamingBitrate,
          _that.startTimeTicks,
          _that.audioStreamIndex,
          _that.subtitleStreamIndex,
          _that.maxAudioChannels,
          _that.itemId,
          _that.enableDirectPlay,
          _that.enableDirectStream,
          _that.alwaysBurnInSubtitleWhenTranscoding,
          _that.deviceProfile,
          _that.directPlayProtocols,
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
      @JsonKey(name: 'OpenToken') String? openToken,
      @JsonKey(name: 'UserId') String? userId,
      @JsonKey(name: 'PlaySessionId') String? playSessionId,
      @JsonKey(name: 'MaxStreamingBitrate') int? maxStreamingBitrate,
      @JsonKey(name: 'StartTimeTicks') int? startTimeTicks,
      @JsonKey(name: 'AudioStreamIndex') int? audioStreamIndex,
      @JsonKey(name: 'SubtitleStreamIndex') int? subtitleStreamIndex,
      @JsonKey(name: 'MaxAudioChannels') int? maxAudioChannels,
      @JsonKey(name: 'ItemId') String? itemId,
      @JsonKey(name: 'EnableDirectPlay') bool? enableDirectPlay,
      @JsonKey(name: 'EnableDirectStream') bool? enableDirectStream,
      @JsonKey(name: 'AlwaysBurnInSubtitleWhenTranscoding')
      bool? alwaysBurnInSubtitleWhenTranscoding,
      @JsonKey(name: 'DeviceProfile') DeviceProfile deviceProfile,
      @JsonKey(name: 'DirectPlayProtocols')
      List<MediaProtocol> directPlayProtocols,
    )
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _OpenLiveStreamDto():
        return $default(
          _that.openToken,
          _that.userId,
          _that.playSessionId,
          _that.maxStreamingBitrate,
          _that.startTimeTicks,
          _that.audioStreamIndex,
          _that.subtitleStreamIndex,
          _that.maxAudioChannels,
          _that.itemId,
          _that.enableDirectPlay,
          _that.enableDirectStream,
          _that.alwaysBurnInSubtitleWhenTranscoding,
          _that.deviceProfile,
          _that.directPlayProtocols,
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
      @JsonKey(name: 'OpenToken') String? openToken,
      @JsonKey(name: 'UserId') String? userId,
      @JsonKey(name: 'PlaySessionId') String? playSessionId,
      @JsonKey(name: 'MaxStreamingBitrate') int? maxStreamingBitrate,
      @JsonKey(name: 'StartTimeTicks') int? startTimeTicks,
      @JsonKey(name: 'AudioStreamIndex') int? audioStreamIndex,
      @JsonKey(name: 'SubtitleStreamIndex') int? subtitleStreamIndex,
      @JsonKey(name: 'MaxAudioChannels') int? maxAudioChannels,
      @JsonKey(name: 'ItemId') String? itemId,
      @JsonKey(name: 'EnableDirectPlay') bool? enableDirectPlay,
      @JsonKey(name: 'EnableDirectStream') bool? enableDirectStream,
      @JsonKey(name: 'AlwaysBurnInSubtitleWhenTranscoding')
      bool? alwaysBurnInSubtitleWhenTranscoding,
      @JsonKey(name: 'DeviceProfile') DeviceProfile deviceProfile,
      @JsonKey(name: 'DirectPlayProtocols')
      List<MediaProtocol> directPlayProtocols,
    )?
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _OpenLiveStreamDto() when $default != null:
        return $default(
          _that.openToken,
          _that.userId,
          _that.playSessionId,
          _that.maxStreamingBitrate,
          _that.startTimeTicks,
          _that.audioStreamIndex,
          _that.subtitleStreamIndex,
          _that.maxAudioChannels,
          _that.itemId,
          _that.enableDirectPlay,
          _that.enableDirectStream,
          _that.alwaysBurnInSubtitleWhenTranscoding,
          _that.deviceProfile,
          _that.directPlayProtocols,
        );
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _OpenLiveStreamDto implements OpenLiveStreamDto {
  const _OpenLiveStreamDto({
    @JsonKey(name: 'OpenToken') required this.openToken,
    @JsonKey(name: 'UserId') required this.userId,
    @JsonKey(name: 'PlaySessionId') required this.playSessionId,
    @JsonKey(name: 'MaxStreamingBitrate') required this.maxStreamingBitrate,
    @JsonKey(name: 'StartTimeTicks') required this.startTimeTicks,
    @JsonKey(name: 'AudioStreamIndex') required this.audioStreamIndex,
    @JsonKey(name: 'SubtitleStreamIndex') required this.subtitleStreamIndex,
    @JsonKey(name: 'MaxAudioChannels') required this.maxAudioChannels,
    @JsonKey(name: 'ItemId') required this.itemId,
    @JsonKey(name: 'EnableDirectPlay') required this.enableDirectPlay,
    @JsonKey(name: 'EnableDirectStream') required this.enableDirectStream,
    @JsonKey(name: 'AlwaysBurnInSubtitleWhenTranscoding')
    required this.alwaysBurnInSubtitleWhenTranscoding,
    @JsonKey(name: 'DeviceProfile') required this.deviceProfile,
    @JsonKey(name: 'DirectPlayProtocols')
    required final List<MediaProtocol> directPlayProtocols,
  }) : _directPlayProtocols = directPlayProtocols;
  factory _OpenLiveStreamDto.fromJson(Map<String, dynamic> json) =>
      _$OpenLiveStreamDtoFromJson(json);

  /// Gets or sets the open token.
  @override
  @JsonKey(name: 'OpenToken')
  final String? openToken;

  /// Gets or sets the user id.
  @override
  @JsonKey(name: 'UserId')
  final String? userId;

  /// Gets or sets the play session id.
  @override
  @JsonKey(name: 'PlaySessionId')
  final String? playSessionId;

  /// Gets or sets the max streaming bitrate.
  @override
  @JsonKey(name: 'MaxStreamingBitrate')
  final int? maxStreamingBitrate;

  /// Gets or sets the start time in ticks.
  @override
  @JsonKey(name: 'StartTimeTicks')
  final int? startTimeTicks;

  /// Gets or sets the audio stream index.
  @override
  @JsonKey(name: 'AudioStreamIndex')
  final int? audioStreamIndex;

  /// Gets or sets the subtitle stream index.
  @override
  @JsonKey(name: 'SubtitleStreamIndex')
  final int? subtitleStreamIndex;

  /// Gets or sets the max audio channels.
  @override
  @JsonKey(name: 'MaxAudioChannels')
  final int? maxAudioChannels;

  /// Gets or sets the item id.
  @override
  @JsonKey(name: 'ItemId')
  final String? itemId;

  /// Gets or sets a value indicating whether to enable direct play.
  @override
  @JsonKey(name: 'EnableDirectPlay')
  final bool? enableDirectPlay;

  /// Gets or sets a value indicating whether to enable direct stream.
  @override
  @JsonKey(name: 'EnableDirectStream')
  final bool? enableDirectStream;

  /// Gets or sets a value indicating whether always burn in subtitles when transcoding.
  @override
  @JsonKey(name: 'AlwaysBurnInSubtitleWhenTranscoding')
  final bool? alwaysBurnInSubtitleWhenTranscoding;

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
  @override
  @JsonKey(name: 'DeviceProfile')
  final DeviceProfile deviceProfile;

  /// Gets or sets the device play protocols.
  final List<MediaProtocol> _directPlayProtocols;

  /// Gets or sets the device play protocols.
  @override
  @JsonKey(name: 'DirectPlayProtocols')
  List<MediaProtocol> get directPlayProtocols {
    if (_directPlayProtocols is EqualUnmodifiableListView)
      return _directPlayProtocols;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_directPlayProtocols);
  }

  /// Create a copy of OpenLiveStreamDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$OpenLiveStreamDtoCopyWith<_OpenLiveStreamDto> get copyWith =>
      __$OpenLiveStreamDtoCopyWithImpl<_OpenLiveStreamDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$OpenLiveStreamDtoToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _OpenLiveStreamDto &&
            (identical(other.openToken, openToken) ||
                other.openToken == openToken) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.playSessionId, playSessionId) ||
                other.playSessionId == playSessionId) &&
            (identical(other.maxStreamingBitrate, maxStreamingBitrate) ||
                other.maxStreamingBitrate == maxStreamingBitrate) &&
            (identical(other.startTimeTicks, startTimeTicks) ||
                other.startTimeTicks == startTimeTicks) &&
            (identical(other.audioStreamIndex, audioStreamIndex) ||
                other.audioStreamIndex == audioStreamIndex) &&
            (identical(other.subtitleStreamIndex, subtitleStreamIndex) ||
                other.subtitleStreamIndex == subtitleStreamIndex) &&
            (identical(other.maxAudioChannels, maxAudioChannels) ||
                other.maxAudioChannels == maxAudioChannels) &&
            (identical(other.itemId, itemId) || other.itemId == itemId) &&
            (identical(other.enableDirectPlay, enableDirectPlay) ||
                other.enableDirectPlay == enableDirectPlay) &&
            (identical(other.enableDirectStream, enableDirectStream) ||
                other.enableDirectStream == enableDirectStream) &&
            (identical(
                  other.alwaysBurnInSubtitleWhenTranscoding,
                  alwaysBurnInSubtitleWhenTranscoding,
                ) ||
                other.alwaysBurnInSubtitleWhenTranscoding ==
                    alwaysBurnInSubtitleWhenTranscoding) &&
            (identical(other.deviceProfile, deviceProfile) ||
                other.deviceProfile == deviceProfile) &&
            const DeepCollectionEquality().equals(
              other._directPlayProtocols,
              _directPlayProtocols,
            ));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    openToken,
    userId,
    playSessionId,
    maxStreamingBitrate,
    startTimeTicks,
    audioStreamIndex,
    subtitleStreamIndex,
    maxAudioChannels,
    itemId,
    enableDirectPlay,
    enableDirectStream,
    alwaysBurnInSubtitleWhenTranscoding,
    deviceProfile,
    const DeepCollectionEquality().hash(_directPlayProtocols),
  );

  @override
  String toString() {
    return 'OpenLiveStreamDto(openToken: $openToken, userId: $userId, playSessionId: $playSessionId, maxStreamingBitrate: $maxStreamingBitrate, startTimeTicks: $startTimeTicks, audioStreamIndex: $audioStreamIndex, subtitleStreamIndex: $subtitleStreamIndex, maxAudioChannels: $maxAudioChannels, itemId: $itemId, enableDirectPlay: $enableDirectPlay, enableDirectStream: $enableDirectStream, alwaysBurnInSubtitleWhenTranscoding: $alwaysBurnInSubtitleWhenTranscoding, deviceProfile: $deviceProfile, directPlayProtocols: $directPlayProtocols)';
  }
}

/// @nodoc
abstract mixin class _$OpenLiveStreamDtoCopyWith<$Res>
    implements $OpenLiveStreamDtoCopyWith<$Res> {
  factory _$OpenLiveStreamDtoCopyWith(
    _OpenLiveStreamDto value,
    $Res Function(_OpenLiveStreamDto) _then,
  ) = __$OpenLiveStreamDtoCopyWithImpl;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'OpenToken') String? openToken,
    @JsonKey(name: 'UserId') String? userId,
    @JsonKey(name: 'PlaySessionId') String? playSessionId,
    @JsonKey(name: 'MaxStreamingBitrate') int? maxStreamingBitrate,
    @JsonKey(name: 'StartTimeTicks') int? startTimeTicks,
    @JsonKey(name: 'AudioStreamIndex') int? audioStreamIndex,
    @JsonKey(name: 'SubtitleStreamIndex') int? subtitleStreamIndex,
    @JsonKey(name: 'MaxAudioChannels') int? maxAudioChannels,
    @JsonKey(name: 'ItemId') String? itemId,
    @JsonKey(name: 'EnableDirectPlay') bool? enableDirectPlay,
    @JsonKey(name: 'EnableDirectStream') bool? enableDirectStream,
    @JsonKey(name: 'AlwaysBurnInSubtitleWhenTranscoding')
    bool? alwaysBurnInSubtitleWhenTranscoding,
    @JsonKey(name: 'DeviceProfile') DeviceProfile deviceProfile,
    @JsonKey(name: 'DirectPlayProtocols')
    List<MediaProtocol> directPlayProtocols,
  });

  @override
  $DeviceProfileCopyWith<$Res> get deviceProfile;
}

/// @nodoc
class __$OpenLiveStreamDtoCopyWithImpl<$Res>
    implements _$OpenLiveStreamDtoCopyWith<$Res> {
  __$OpenLiveStreamDtoCopyWithImpl(this._self, this._then);

  final _OpenLiveStreamDto _self;
  final $Res Function(_OpenLiveStreamDto) _then;

  /// Create a copy of OpenLiveStreamDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? openToken = freezed,
    Object? userId = freezed,
    Object? playSessionId = freezed,
    Object? maxStreamingBitrate = freezed,
    Object? startTimeTicks = freezed,
    Object? audioStreamIndex = freezed,
    Object? subtitleStreamIndex = freezed,
    Object? maxAudioChannels = freezed,
    Object? itemId = freezed,
    Object? enableDirectPlay = freezed,
    Object? enableDirectStream = freezed,
    Object? alwaysBurnInSubtitleWhenTranscoding = freezed,
    Object? deviceProfile = null,
    Object? directPlayProtocols = null,
  }) {
    return _then(
      _OpenLiveStreamDto(
        openToken: freezed == openToken
            ? _self.openToken
            : openToken // ignore: cast_nullable_to_non_nullable
                  as String?,
        userId: freezed == userId
            ? _self.userId
            : userId // ignore: cast_nullable_to_non_nullable
                  as String?,
        playSessionId: freezed == playSessionId
            ? _self.playSessionId
            : playSessionId // ignore: cast_nullable_to_non_nullable
                  as String?,
        maxStreamingBitrate: freezed == maxStreamingBitrate
            ? _self.maxStreamingBitrate
            : maxStreamingBitrate // ignore: cast_nullable_to_non_nullable
                  as int?,
        startTimeTicks: freezed == startTimeTicks
            ? _self.startTimeTicks
            : startTimeTicks // ignore: cast_nullable_to_non_nullable
                  as int?,
        audioStreamIndex: freezed == audioStreamIndex
            ? _self.audioStreamIndex
            : audioStreamIndex // ignore: cast_nullable_to_non_nullable
                  as int?,
        subtitleStreamIndex: freezed == subtitleStreamIndex
            ? _self.subtitleStreamIndex
            : subtitleStreamIndex // ignore: cast_nullable_to_non_nullable
                  as int?,
        maxAudioChannels: freezed == maxAudioChannels
            ? _self.maxAudioChannels
            : maxAudioChannels // ignore: cast_nullable_to_non_nullable
                  as int?,
        itemId: freezed == itemId
            ? _self.itemId
            : itemId // ignore: cast_nullable_to_non_nullable
                  as String?,
        enableDirectPlay: freezed == enableDirectPlay
            ? _self.enableDirectPlay
            : enableDirectPlay // ignore: cast_nullable_to_non_nullable
                  as bool?,
        enableDirectStream: freezed == enableDirectStream
            ? _self.enableDirectStream
            : enableDirectStream // ignore: cast_nullable_to_non_nullable
                  as bool?,
        alwaysBurnInSubtitleWhenTranscoding:
            freezed == alwaysBurnInSubtitleWhenTranscoding
            ? _self.alwaysBurnInSubtitleWhenTranscoding
            : alwaysBurnInSubtitleWhenTranscoding // ignore: cast_nullable_to_non_nullable
                  as bool?,
        deviceProfile: null == deviceProfile
            ? _self.deviceProfile
            : deviceProfile // ignore: cast_nullable_to_non_nullable
                  as DeviceProfile,
        directPlayProtocols: null == directPlayProtocols
            ? _self._directPlayProtocols
            : directPlayProtocols // ignore: cast_nullable_to_non_nullable
                  as List<MediaProtocol>,
      ),
    );
  }

  /// Create a copy of OpenLiveStreamDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DeviceProfileCopyWith<$Res> get deviceProfile {
    return $DeviceProfileCopyWith<$Res>(_self.deviceProfile, (value) {
      return _then(_self.copyWith(deviceProfile: value));
    });
  }
}
