// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'playback_info_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PlaybackInfoDto {
  /// Gets or sets the playback userId.
  @JsonKey(name: 'UserId')
  String? get userId;

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

  /// Gets or sets the media source id.
  @JsonKey(name: 'MediaSourceId')
  String? get mediaSourceId;

  /// Gets or sets the live stream id.
  @JsonKey(name: 'LiveStreamId')
  String? get liveStreamId;

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
  DeviceProfile? get deviceProfile;

  /// Gets or sets a value indicating whether to enable direct play.
  @JsonKey(name: 'EnableDirectPlay')
  bool? get enableDirectPlay;

  /// Gets or sets a value indicating whether to enable direct stream.
  @JsonKey(name: 'EnableDirectStream')
  bool? get enableDirectStream;

  /// Gets or sets a value indicating whether to enable transcoding.
  @JsonKey(name: 'EnableTranscoding')
  bool? get enableTranscoding;

  /// Gets or sets a value indicating whether to enable video stream copy.
  @JsonKey(name: 'AllowVideoStreamCopy')
  bool? get allowVideoStreamCopy;

  /// Gets or sets a value indicating whether to allow audio stream copy.
  @JsonKey(name: 'AllowAudioStreamCopy')
  bool? get allowAudioStreamCopy;

  /// Gets or sets a value indicating whether to auto open the live stream.
  @JsonKey(name: 'AutoOpenLiveStream')
  bool? get autoOpenLiveStream;

  /// Gets or sets a value indicating whether always burn in subtitles when transcoding.
  @JsonKey(name: 'AlwaysBurnInSubtitleWhenTranscoding')
  bool? get alwaysBurnInSubtitleWhenTranscoding;

  /// Create a copy of PlaybackInfoDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $PlaybackInfoDtoCopyWith<PlaybackInfoDto> get copyWith =>
      _$PlaybackInfoDtoCopyWithImpl<PlaybackInfoDto>(
        this as PlaybackInfoDto,
        _$identity,
      );

  /// Serializes this PlaybackInfoDto to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PlaybackInfoDto &&
            (identical(other.userId, userId) || other.userId == userId) &&
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
            (identical(other.mediaSourceId, mediaSourceId) ||
                other.mediaSourceId == mediaSourceId) &&
            (identical(other.liveStreamId, liveStreamId) ||
                other.liveStreamId == liveStreamId) &&
            (identical(other.deviceProfile, deviceProfile) ||
                other.deviceProfile == deviceProfile) &&
            (identical(other.enableDirectPlay, enableDirectPlay) ||
                other.enableDirectPlay == enableDirectPlay) &&
            (identical(other.enableDirectStream, enableDirectStream) ||
                other.enableDirectStream == enableDirectStream) &&
            (identical(other.enableTranscoding, enableTranscoding) ||
                other.enableTranscoding == enableTranscoding) &&
            (identical(other.allowVideoStreamCopy, allowVideoStreamCopy) ||
                other.allowVideoStreamCopy == allowVideoStreamCopy) &&
            (identical(other.allowAudioStreamCopy, allowAudioStreamCopy) ||
                other.allowAudioStreamCopy == allowAudioStreamCopy) &&
            (identical(other.autoOpenLiveStream, autoOpenLiveStream) ||
                other.autoOpenLiveStream == autoOpenLiveStream) &&
            (identical(
                  other.alwaysBurnInSubtitleWhenTranscoding,
                  alwaysBurnInSubtitleWhenTranscoding,
                ) ||
                other.alwaysBurnInSubtitleWhenTranscoding ==
                    alwaysBurnInSubtitleWhenTranscoding));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    userId,
    maxStreamingBitrate,
    startTimeTicks,
    audioStreamIndex,
    subtitleStreamIndex,
    maxAudioChannels,
    mediaSourceId,
    liveStreamId,
    deviceProfile,
    enableDirectPlay,
    enableDirectStream,
    enableTranscoding,
    allowVideoStreamCopy,
    allowAudioStreamCopy,
    autoOpenLiveStream,
    alwaysBurnInSubtitleWhenTranscoding,
  );

  @override
  String toString() {
    return 'PlaybackInfoDto(userId: $userId, maxStreamingBitrate: $maxStreamingBitrate, startTimeTicks: $startTimeTicks, audioStreamIndex: $audioStreamIndex, subtitleStreamIndex: $subtitleStreamIndex, maxAudioChannels: $maxAudioChannels, mediaSourceId: $mediaSourceId, liveStreamId: $liveStreamId, deviceProfile: $deviceProfile, enableDirectPlay: $enableDirectPlay, enableDirectStream: $enableDirectStream, enableTranscoding: $enableTranscoding, allowVideoStreamCopy: $allowVideoStreamCopy, allowAudioStreamCopy: $allowAudioStreamCopy, autoOpenLiveStream: $autoOpenLiveStream, alwaysBurnInSubtitleWhenTranscoding: $alwaysBurnInSubtitleWhenTranscoding)';
  }
}

/// @nodoc
abstract mixin class $PlaybackInfoDtoCopyWith<$Res> {
  factory $PlaybackInfoDtoCopyWith(
    PlaybackInfoDto value,
    $Res Function(PlaybackInfoDto) _then,
  ) = _$PlaybackInfoDtoCopyWithImpl;
  @useResult
  $Res call({
    @JsonKey(name: 'UserId') String? userId,
    @JsonKey(name: 'MaxStreamingBitrate') int? maxStreamingBitrate,
    @JsonKey(name: 'StartTimeTicks') int? startTimeTicks,
    @JsonKey(name: 'AudioStreamIndex') int? audioStreamIndex,
    @JsonKey(name: 'SubtitleStreamIndex') int? subtitleStreamIndex,
    @JsonKey(name: 'MaxAudioChannels') int? maxAudioChannels,
    @JsonKey(name: 'MediaSourceId') String? mediaSourceId,
    @JsonKey(name: 'LiveStreamId') String? liveStreamId,
    @JsonKey(name: 'DeviceProfile') DeviceProfile? deviceProfile,
    @JsonKey(name: 'EnableDirectPlay') bool? enableDirectPlay,
    @JsonKey(name: 'EnableDirectStream') bool? enableDirectStream,
    @JsonKey(name: 'EnableTranscoding') bool? enableTranscoding,
    @JsonKey(name: 'AllowVideoStreamCopy') bool? allowVideoStreamCopy,
    @JsonKey(name: 'AllowAudioStreamCopy') bool? allowAudioStreamCopy,
    @JsonKey(name: 'AutoOpenLiveStream') bool? autoOpenLiveStream,
    @JsonKey(name: 'AlwaysBurnInSubtitleWhenTranscoding')
    bool? alwaysBurnInSubtitleWhenTranscoding,
  });

  $DeviceProfileCopyWith<$Res>? get deviceProfile;
}

/// @nodoc
class _$PlaybackInfoDtoCopyWithImpl<$Res>
    implements $PlaybackInfoDtoCopyWith<$Res> {
  _$PlaybackInfoDtoCopyWithImpl(this._self, this._then);

  final PlaybackInfoDto _self;
  final $Res Function(PlaybackInfoDto) _then;

  /// Create a copy of PlaybackInfoDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = freezed,
    Object? maxStreamingBitrate = freezed,
    Object? startTimeTicks = freezed,
    Object? audioStreamIndex = freezed,
    Object? subtitleStreamIndex = freezed,
    Object? maxAudioChannels = freezed,
    Object? mediaSourceId = freezed,
    Object? liveStreamId = freezed,
    Object? deviceProfile = freezed,
    Object? enableDirectPlay = freezed,
    Object? enableDirectStream = freezed,
    Object? enableTranscoding = freezed,
    Object? allowVideoStreamCopy = freezed,
    Object? allowAudioStreamCopy = freezed,
    Object? autoOpenLiveStream = freezed,
    Object? alwaysBurnInSubtitleWhenTranscoding = freezed,
  }) {
    return _then(
      _self.copyWith(
        userId: freezed == userId
            ? _self.userId
            : userId // ignore: cast_nullable_to_non_nullable
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
        mediaSourceId: freezed == mediaSourceId
            ? _self.mediaSourceId
            : mediaSourceId // ignore: cast_nullable_to_non_nullable
                  as String?,
        liveStreamId: freezed == liveStreamId
            ? _self.liveStreamId
            : liveStreamId // ignore: cast_nullable_to_non_nullable
                  as String?,
        deviceProfile: freezed == deviceProfile
            ? _self.deviceProfile
            : deviceProfile // ignore: cast_nullable_to_non_nullable
                  as DeviceProfile?,
        enableDirectPlay: freezed == enableDirectPlay
            ? _self.enableDirectPlay
            : enableDirectPlay // ignore: cast_nullable_to_non_nullable
                  as bool?,
        enableDirectStream: freezed == enableDirectStream
            ? _self.enableDirectStream
            : enableDirectStream // ignore: cast_nullable_to_non_nullable
                  as bool?,
        enableTranscoding: freezed == enableTranscoding
            ? _self.enableTranscoding
            : enableTranscoding // ignore: cast_nullable_to_non_nullable
                  as bool?,
        allowVideoStreamCopy: freezed == allowVideoStreamCopy
            ? _self.allowVideoStreamCopy
            : allowVideoStreamCopy // ignore: cast_nullable_to_non_nullable
                  as bool?,
        allowAudioStreamCopy: freezed == allowAudioStreamCopy
            ? _self.allowAudioStreamCopy
            : allowAudioStreamCopy // ignore: cast_nullable_to_non_nullable
                  as bool?,
        autoOpenLiveStream: freezed == autoOpenLiveStream
            ? _self.autoOpenLiveStream
            : autoOpenLiveStream // ignore: cast_nullable_to_non_nullable
                  as bool?,
        alwaysBurnInSubtitleWhenTranscoding:
            freezed == alwaysBurnInSubtitleWhenTranscoding
            ? _self.alwaysBurnInSubtitleWhenTranscoding
            : alwaysBurnInSubtitleWhenTranscoding // ignore: cast_nullable_to_non_nullable
                  as bool?,
      ),
    );
  }

  /// Create a copy of PlaybackInfoDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DeviceProfileCopyWith<$Res>? get deviceProfile {
    if (_self.deviceProfile == null) {
      return null;
    }

    return $DeviceProfileCopyWith<$Res>(_self.deviceProfile!, (value) {
      return _then(_self.copyWith(deviceProfile: value));
    });
  }
}

/// Adds pattern-matching-related methods to [PlaybackInfoDto].
extension PlaybackInfoDtoPatterns on PlaybackInfoDto {
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
    TResult Function(_PlaybackInfoDto value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _PlaybackInfoDto() when $default != null:
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
    TResult Function(_PlaybackInfoDto value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _PlaybackInfoDto():
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
    TResult? Function(_PlaybackInfoDto value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _PlaybackInfoDto() when $default != null:
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
      @JsonKey(name: 'UserId') String? userId,
      @JsonKey(name: 'MaxStreamingBitrate') int? maxStreamingBitrate,
      @JsonKey(name: 'StartTimeTicks') int? startTimeTicks,
      @JsonKey(name: 'AudioStreamIndex') int? audioStreamIndex,
      @JsonKey(name: 'SubtitleStreamIndex') int? subtitleStreamIndex,
      @JsonKey(name: 'MaxAudioChannels') int? maxAudioChannels,
      @JsonKey(name: 'MediaSourceId') String? mediaSourceId,
      @JsonKey(name: 'LiveStreamId') String? liveStreamId,
      @JsonKey(name: 'DeviceProfile') DeviceProfile? deviceProfile,
      @JsonKey(name: 'EnableDirectPlay') bool? enableDirectPlay,
      @JsonKey(name: 'EnableDirectStream') bool? enableDirectStream,
      @JsonKey(name: 'EnableTranscoding') bool? enableTranscoding,
      @JsonKey(name: 'AllowVideoStreamCopy') bool? allowVideoStreamCopy,
      @JsonKey(name: 'AllowAudioStreamCopy') bool? allowAudioStreamCopy,
      @JsonKey(name: 'AutoOpenLiveStream') bool? autoOpenLiveStream,
      @JsonKey(name: 'AlwaysBurnInSubtitleWhenTranscoding')
      bool? alwaysBurnInSubtitleWhenTranscoding,
    )?
    $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _PlaybackInfoDto() when $default != null:
        return $default(
          _that.userId,
          _that.maxStreamingBitrate,
          _that.startTimeTicks,
          _that.audioStreamIndex,
          _that.subtitleStreamIndex,
          _that.maxAudioChannels,
          _that.mediaSourceId,
          _that.liveStreamId,
          _that.deviceProfile,
          _that.enableDirectPlay,
          _that.enableDirectStream,
          _that.enableTranscoding,
          _that.allowVideoStreamCopy,
          _that.allowAudioStreamCopy,
          _that.autoOpenLiveStream,
          _that.alwaysBurnInSubtitleWhenTranscoding,
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
      @JsonKey(name: 'UserId') String? userId,
      @JsonKey(name: 'MaxStreamingBitrate') int? maxStreamingBitrate,
      @JsonKey(name: 'StartTimeTicks') int? startTimeTicks,
      @JsonKey(name: 'AudioStreamIndex') int? audioStreamIndex,
      @JsonKey(name: 'SubtitleStreamIndex') int? subtitleStreamIndex,
      @JsonKey(name: 'MaxAudioChannels') int? maxAudioChannels,
      @JsonKey(name: 'MediaSourceId') String? mediaSourceId,
      @JsonKey(name: 'LiveStreamId') String? liveStreamId,
      @JsonKey(name: 'DeviceProfile') DeviceProfile? deviceProfile,
      @JsonKey(name: 'EnableDirectPlay') bool? enableDirectPlay,
      @JsonKey(name: 'EnableDirectStream') bool? enableDirectStream,
      @JsonKey(name: 'EnableTranscoding') bool? enableTranscoding,
      @JsonKey(name: 'AllowVideoStreamCopy') bool? allowVideoStreamCopy,
      @JsonKey(name: 'AllowAudioStreamCopy') bool? allowAudioStreamCopy,
      @JsonKey(name: 'AutoOpenLiveStream') bool? autoOpenLiveStream,
      @JsonKey(name: 'AlwaysBurnInSubtitleWhenTranscoding')
      bool? alwaysBurnInSubtitleWhenTranscoding,
    )
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _PlaybackInfoDto():
        return $default(
          _that.userId,
          _that.maxStreamingBitrate,
          _that.startTimeTicks,
          _that.audioStreamIndex,
          _that.subtitleStreamIndex,
          _that.maxAudioChannels,
          _that.mediaSourceId,
          _that.liveStreamId,
          _that.deviceProfile,
          _that.enableDirectPlay,
          _that.enableDirectStream,
          _that.enableTranscoding,
          _that.allowVideoStreamCopy,
          _that.allowAudioStreamCopy,
          _that.autoOpenLiveStream,
          _that.alwaysBurnInSubtitleWhenTranscoding,
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
      @JsonKey(name: 'UserId') String? userId,
      @JsonKey(name: 'MaxStreamingBitrate') int? maxStreamingBitrate,
      @JsonKey(name: 'StartTimeTicks') int? startTimeTicks,
      @JsonKey(name: 'AudioStreamIndex') int? audioStreamIndex,
      @JsonKey(name: 'SubtitleStreamIndex') int? subtitleStreamIndex,
      @JsonKey(name: 'MaxAudioChannels') int? maxAudioChannels,
      @JsonKey(name: 'MediaSourceId') String? mediaSourceId,
      @JsonKey(name: 'LiveStreamId') String? liveStreamId,
      @JsonKey(name: 'DeviceProfile') DeviceProfile? deviceProfile,
      @JsonKey(name: 'EnableDirectPlay') bool? enableDirectPlay,
      @JsonKey(name: 'EnableDirectStream') bool? enableDirectStream,
      @JsonKey(name: 'EnableTranscoding') bool? enableTranscoding,
      @JsonKey(name: 'AllowVideoStreamCopy') bool? allowVideoStreamCopy,
      @JsonKey(name: 'AllowAudioStreamCopy') bool? allowAudioStreamCopy,
      @JsonKey(name: 'AutoOpenLiveStream') bool? autoOpenLiveStream,
      @JsonKey(name: 'AlwaysBurnInSubtitleWhenTranscoding')
      bool? alwaysBurnInSubtitleWhenTranscoding,
    )?
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _PlaybackInfoDto() when $default != null:
        return $default(
          _that.userId,
          _that.maxStreamingBitrate,
          _that.startTimeTicks,
          _that.audioStreamIndex,
          _that.subtitleStreamIndex,
          _that.maxAudioChannels,
          _that.mediaSourceId,
          _that.liveStreamId,
          _that.deviceProfile,
          _that.enableDirectPlay,
          _that.enableDirectStream,
          _that.enableTranscoding,
          _that.allowVideoStreamCopy,
          _that.allowAudioStreamCopy,
          _that.autoOpenLiveStream,
          _that.alwaysBurnInSubtitleWhenTranscoding,
        );
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _PlaybackInfoDto implements PlaybackInfoDto {
  const _PlaybackInfoDto({
    @JsonKey(name: 'UserId') this.userId,
    @JsonKey(name: 'MaxStreamingBitrate') this.maxStreamingBitrate,
    @JsonKey(name: 'StartTimeTicks') this.startTimeTicks,
    @JsonKey(name: 'AudioStreamIndex') this.audioStreamIndex,
    @JsonKey(name: 'SubtitleStreamIndex') this.subtitleStreamIndex,
    @JsonKey(name: 'MaxAudioChannels') this.maxAudioChannels,
    @JsonKey(name: 'MediaSourceId') this.mediaSourceId,
    @JsonKey(name: 'LiveStreamId') this.liveStreamId,
    @JsonKey(name: 'DeviceProfile') this.deviceProfile,
    @JsonKey(name: 'EnableDirectPlay') this.enableDirectPlay,
    @JsonKey(name: 'EnableDirectStream') this.enableDirectStream,
    @JsonKey(name: 'EnableTranscoding') this.enableTranscoding,
    @JsonKey(name: 'AllowVideoStreamCopy') this.allowVideoStreamCopy,
    @JsonKey(name: 'AllowAudioStreamCopy') this.allowAudioStreamCopy,
    @JsonKey(name: 'AutoOpenLiveStream') this.autoOpenLiveStream,
    @JsonKey(name: 'AlwaysBurnInSubtitleWhenTranscoding')
    this.alwaysBurnInSubtitleWhenTranscoding,
  });
  factory _PlaybackInfoDto.fromJson(Map<String, dynamic> json) =>
      _$PlaybackInfoDtoFromJson(json);

  /// Gets or sets the playback userId.
  @override
  @JsonKey(name: 'UserId')
  final String? userId;

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

  /// Gets or sets the media source id.
  @override
  @JsonKey(name: 'MediaSourceId')
  final String? mediaSourceId;

  /// Gets or sets the live stream id.
  @override
  @JsonKey(name: 'LiveStreamId')
  final String? liveStreamId;

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
  final DeviceProfile? deviceProfile;

  /// Gets or sets a value indicating whether to enable direct play.
  @override
  @JsonKey(name: 'EnableDirectPlay')
  final bool? enableDirectPlay;

  /// Gets or sets a value indicating whether to enable direct stream.
  @override
  @JsonKey(name: 'EnableDirectStream')
  final bool? enableDirectStream;

  /// Gets or sets a value indicating whether to enable transcoding.
  @override
  @JsonKey(name: 'EnableTranscoding')
  final bool? enableTranscoding;

  /// Gets or sets a value indicating whether to enable video stream copy.
  @override
  @JsonKey(name: 'AllowVideoStreamCopy')
  final bool? allowVideoStreamCopy;

  /// Gets or sets a value indicating whether to allow audio stream copy.
  @override
  @JsonKey(name: 'AllowAudioStreamCopy')
  final bool? allowAudioStreamCopy;

  /// Gets or sets a value indicating whether to auto open the live stream.
  @override
  @JsonKey(name: 'AutoOpenLiveStream')
  final bool? autoOpenLiveStream;

  /// Gets or sets a value indicating whether always burn in subtitles when transcoding.
  @override
  @JsonKey(name: 'AlwaysBurnInSubtitleWhenTranscoding')
  final bool? alwaysBurnInSubtitleWhenTranscoding;

  /// Create a copy of PlaybackInfoDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$PlaybackInfoDtoCopyWith<_PlaybackInfoDto> get copyWith =>
      __$PlaybackInfoDtoCopyWithImpl<_PlaybackInfoDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$PlaybackInfoDtoToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PlaybackInfoDto &&
            (identical(other.userId, userId) || other.userId == userId) &&
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
            (identical(other.mediaSourceId, mediaSourceId) ||
                other.mediaSourceId == mediaSourceId) &&
            (identical(other.liveStreamId, liveStreamId) ||
                other.liveStreamId == liveStreamId) &&
            (identical(other.deviceProfile, deviceProfile) ||
                other.deviceProfile == deviceProfile) &&
            (identical(other.enableDirectPlay, enableDirectPlay) ||
                other.enableDirectPlay == enableDirectPlay) &&
            (identical(other.enableDirectStream, enableDirectStream) ||
                other.enableDirectStream == enableDirectStream) &&
            (identical(other.enableTranscoding, enableTranscoding) ||
                other.enableTranscoding == enableTranscoding) &&
            (identical(other.allowVideoStreamCopy, allowVideoStreamCopy) ||
                other.allowVideoStreamCopy == allowVideoStreamCopy) &&
            (identical(other.allowAudioStreamCopy, allowAudioStreamCopy) ||
                other.allowAudioStreamCopy == allowAudioStreamCopy) &&
            (identical(other.autoOpenLiveStream, autoOpenLiveStream) ||
                other.autoOpenLiveStream == autoOpenLiveStream) &&
            (identical(
                  other.alwaysBurnInSubtitleWhenTranscoding,
                  alwaysBurnInSubtitleWhenTranscoding,
                ) ||
                other.alwaysBurnInSubtitleWhenTranscoding ==
                    alwaysBurnInSubtitleWhenTranscoding));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    userId,
    maxStreamingBitrate,
    startTimeTicks,
    audioStreamIndex,
    subtitleStreamIndex,
    maxAudioChannels,
    mediaSourceId,
    liveStreamId,
    deviceProfile,
    enableDirectPlay,
    enableDirectStream,
    enableTranscoding,
    allowVideoStreamCopy,
    allowAudioStreamCopy,
    autoOpenLiveStream,
    alwaysBurnInSubtitleWhenTranscoding,
  );

  @override
  String toString() {
    return 'PlaybackInfoDto(userId: $userId, maxStreamingBitrate: $maxStreamingBitrate, startTimeTicks: $startTimeTicks, audioStreamIndex: $audioStreamIndex, subtitleStreamIndex: $subtitleStreamIndex, maxAudioChannels: $maxAudioChannels, mediaSourceId: $mediaSourceId, liveStreamId: $liveStreamId, deviceProfile: $deviceProfile, enableDirectPlay: $enableDirectPlay, enableDirectStream: $enableDirectStream, enableTranscoding: $enableTranscoding, allowVideoStreamCopy: $allowVideoStreamCopy, allowAudioStreamCopy: $allowAudioStreamCopy, autoOpenLiveStream: $autoOpenLiveStream, alwaysBurnInSubtitleWhenTranscoding: $alwaysBurnInSubtitleWhenTranscoding)';
  }
}

/// @nodoc
abstract mixin class _$PlaybackInfoDtoCopyWith<$Res>
    implements $PlaybackInfoDtoCopyWith<$Res> {
  factory _$PlaybackInfoDtoCopyWith(
    _PlaybackInfoDto value,
    $Res Function(_PlaybackInfoDto) _then,
  ) = __$PlaybackInfoDtoCopyWithImpl;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'UserId') String? userId,
    @JsonKey(name: 'MaxStreamingBitrate') int? maxStreamingBitrate,
    @JsonKey(name: 'StartTimeTicks') int? startTimeTicks,
    @JsonKey(name: 'AudioStreamIndex') int? audioStreamIndex,
    @JsonKey(name: 'SubtitleStreamIndex') int? subtitleStreamIndex,
    @JsonKey(name: 'MaxAudioChannels') int? maxAudioChannels,
    @JsonKey(name: 'MediaSourceId') String? mediaSourceId,
    @JsonKey(name: 'LiveStreamId') String? liveStreamId,
    @JsonKey(name: 'DeviceProfile') DeviceProfile? deviceProfile,
    @JsonKey(name: 'EnableDirectPlay') bool? enableDirectPlay,
    @JsonKey(name: 'EnableDirectStream') bool? enableDirectStream,
    @JsonKey(name: 'EnableTranscoding') bool? enableTranscoding,
    @JsonKey(name: 'AllowVideoStreamCopy') bool? allowVideoStreamCopy,
    @JsonKey(name: 'AllowAudioStreamCopy') bool? allowAudioStreamCopy,
    @JsonKey(name: 'AutoOpenLiveStream') bool? autoOpenLiveStream,
    @JsonKey(name: 'AlwaysBurnInSubtitleWhenTranscoding')
    bool? alwaysBurnInSubtitleWhenTranscoding,
  });

  @override
  $DeviceProfileCopyWith<$Res>? get deviceProfile;
}

/// @nodoc
class __$PlaybackInfoDtoCopyWithImpl<$Res>
    implements _$PlaybackInfoDtoCopyWith<$Res> {
  __$PlaybackInfoDtoCopyWithImpl(this._self, this._then);

  final _PlaybackInfoDto _self;
  final $Res Function(_PlaybackInfoDto) _then;

  /// Create a copy of PlaybackInfoDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? userId = freezed,
    Object? maxStreamingBitrate = freezed,
    Object? startTimeTicks = freezed,
    Object? audioStreamIndex = freezed,
    Object? subtitleStreamIndex = freezed,
    Object? maxAudioChannels = freezed,
    Object? mediaSourceId = freezed,
    Object? liveStreamId = freezed,
    Object? deviceProfile = freezed,
    Object? enableDirectPlay = freezed,
    Object? enableDirectStream = freezed,
    Object? enableTranscoding = freezed,
    Object? allowVideoStreamCopy = freezed,
    Object? allowAudioStreamCopy = freezed,
    Object? autoOpenLiveStream = freezed,
    Object? alwaysBurnInSubtitleWhenTranscoding = freezed,
  }) {
    return _then(
      _PlaybackInfoDto(
        userId: freezed == userId
            ? _self.userId
            : userId // ignore: cast_nullable_to_non_nullable
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
        mediaSourceId: freezed == mediaSourceId
            ? _self.mediaSourceId
            : mediaSourceId // ignore: cast_nullable_to_non_nullable
                  as String?,
        liveStreamId: freezed == liveStreamId
            ? _self.liveStreamId
            : liveStreamId // ignore: cast_nullable_to_non_nullable
                  as String?,
        deviceProfile: freezed == deviceProfile
            ? _self.deviceProfile
            : deviceProfile // ignore: cast_nullable_to_non_nullable
                  as DeviceProfile?,
        enableDirectPlay: freezed == enableDirectPlay
            ? _self.enableDirectPlay
            : enableDirectPlay // ignore: cast_nullable_to_non_nullable
                  as bool?,
        enableDirectStream: freezed == enableDirectStream
            ? _self.enableDirectStream
            : enableDirectStream // ignore: cast_nullable_to_non_nullable
                  as bool?,
        enableTranscoding: freezed == enableTranscoding
            ? _self.enableTranscoding
            : enableTranscoding // ignore: cast_nullable_to_non_nullable
                  as bool?,
        allowVideoStreamCopy: freezed == allowVideoStreamCopy
            ? _self.allowVideoStreamCopy
            : allowVideoStreamCopy // ignore: cast_nullable_to_non_nullable
                  as bool?,
        allowAudioStreamCopy: freezed == allowAudioStreamCopy
            ? _self.allowAudioStreamCopy
            : allowAudioStreamCopy // ignore: cast_nullable_to_non_nullable
                  as bool?,
        autoOpenLiveStream: freezed == autoOpenLiveStream
            ? _self.autoOpenLiveStream
            : autoOpenLiveStream // ignore: cast_nullable_to_non_nullable
                  as bool?,
        alwaysBurnInSubtitleWhenTranscoding:
            freezed == alwaysBurnInSubtitleWhenTranscoding
            ? _self.alwaysBurnInSubtitleWhenTranscoding
            : alwaysBurnInSubtitleWhenTranscoding // ignore: cast_nullable_to_non_nullable
                  as bool?,
      ),
    );
  }

  /// Create a copy of PlaybackInfoDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DeviceProfileCopyWith<$Res>? get deviceProfile {
    if (_self.deviceProfile == null) {
      return null;
    }

    return $DeviceProfileCopyWith<$Res>(_self.deviceProfile!, (value) {
      return _then(_self.copyWith(deviceProfile: value));
    });
  }
}
