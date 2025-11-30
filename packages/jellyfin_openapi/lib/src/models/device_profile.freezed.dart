// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'device_profile.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
mixin _$DeviceProfile {
  /// Gets or sets the direct play profiles.
  @JsonKey(name: 'DirectPlayProfiles')
  List<DirectPlayProfile> get directPlayProfiles;

  /// Gets or sets the transcoding profiles.
  @JsonKey(name: 'TranscodingProfiles')
  List<TranscodingProfile> get transcodingProfiles;

  /// Gets or sets the container profiles. Failing to meet these optional conditions causes transcoding to occur.
  @JsonKey(name: 'ContainerProfiles')
  List<ContainerProfile> get containerProfiles;

  /// Gets or sets the codec profiles.
  @JsonKey(name: 'CodecProfiles')
  List<CodecProfile> get codecProfiles;

  /// Gets or sets the subtitle profiles.
  @JsonKey(name: 'SubtitleProfiles')
  List<SubtitleProfile> get subtitleProfiles;

  /// Gets or sets the name of this device profile. User profiles must have a unique name.
  @JsonKey(name: 'Name')
  String? get name;

  /// Gets or sets the unique internal identifier.
  @JsonKey(name: 'Id')
  String? get id;

  /// Gets or sets the maximum allowed bitrate for all streamed content.
  @JsonKey(name: 'MaxStreamingBitrate')
  int? get maxStreamingBitrate;

  /// Gets or sets the maximum allowed bitrate for statically streamed content (= direct played files).
  @JsonKey(name: 'MaxStaticBitrate')
  int? get maxStaticBitrate;

  /// Gets or sets the maximum allowed bitrate for transcoded music streams.
  @JsonKey(name: 'MusicStreamingTranscodingBitrate')
  int? get musicStreamingTranscodingBitrate;

  /// Gets or sets the maximum allowed bitrate for statically streamed (= direct played) music files.
  @JsonKey(name: 'MaxStaticMusicBitrate')
  int? get maxStaticMusicBitrate;

  /// Create a copy of DeviceProfile
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $DeviceProfileCopyWith<DeviceProfile> get copyWith =>
      _$DeviceProfileCopyWithImpl<DeviceProfile>(
        this as DeviceProfile,
        _$identity,
      );

  /// Serializes this DeviceProfile to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is DeviceProfile &&
            const DeepCollectionEquality().equals(
              other.directPlayProfiles,
              directPlayProfiles,
            ) &&
            const DeepCollectionEquality().equals(
              other.transcodingProfiles,
              transcodingProfiles,
            ) &&
            const DeepCollectionEquality().equals(
              other.containerProfiles,
              containerProfiles,
            ) &&
            const DeepCollectionEquality().equals(
              other.codecProfiles,
              codecProfiles,
            ) &&
            const DeepCollectionEquality().equals(
              other.subtitleProfiles,
              subtitleProfiles,
            ) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.maxStreamingBitrate, maxStreamingBitrate) ||
                other.maxStreamingBitrate == maxStreamingBitrate) &&
            (identical(other.maxStaticBitrate, maxStaticBitrate) ||
                other.maxStaticBitrate == maxStaticBitrate) &&
            (identical(
                  other.musicStreamingTranscodingBitrate,
                  musicStreamingTranscodingBitrate,
                ) ||
                other.musicStreamingTranscodingBitrate ==
                    musicStreamingTranscodingBitrate) &&
            (identical(other.maxStaticMusicBitrate, maxStaticMusicBitrate) ||
                other.maxStaticMusicBitrate == maxStaticMusicBitrate));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    const DeepCollectionEquality().hash(directPlayProfiles),
    const DeepCollectionEquality().hash(transcodingProfiles),
    const DeepCollectionEquality().hash(containerProfiles),
    const DeepCollectionEquality().hash(codecProfiles),
    const DeepCollectionEquality().hash(subtitleProfiles),
    name,
    id,
    maxStreamingBitrate,
    maxStaticBitrate,
    musicStreamingTranscodingBitrate,
    maxStaticMusicBitrate,
  );

  @override
  String toString() {
    return 'DeviceProfile(directPlayProfiles: $directPlayProfiles, transcodingProfiles: $transcodingProfiles, containerProfiles: $containerProfiles, codecProfiles: $codecProfiles, subtitleProfiles: $subtitleProfiles, name: $name, id: $id, maxStreamingBitrate: $maxStreamingBitrate, maxStaticBitrate: $maxStaticBitrate, musicStreamingTranscodingBitrate: $musicStreamingTranscodingBitrate, maxStaticMusicBitrate: $maxStaticMusicBitrate)';
  }
}

/// @nodoc
abstract mixin class $DeviceProfileCopyWith<$Res> {
  factory $DeviceProfileCopyWith(
    DeviceProfile value,
    $Res Function(DeviceProfile) _then,
  ) = _$DeviceProfileCopyWithImpl;
  @useResult
  $Res call({
    @JsonKey(name: 'DirectPlayProfiles')
    List<DirectPlayProfile> directPlayProfiles,
    @JsonKey(name: 'TranscodingProfiles')
    List<TranscodingProfile> transcodingProfiles,
    @JsonKey(name: 'ContainerProfiles')
    List<ContainerProfile> containerProfiles,
    @JsonKey(name: 'CodecProfiles') List<CodecProfile> codecProfiles,
    @JsonKey(name: 'SubtitleProfiles') List<SubtitleProfile> subtitleProfiles,
    @JsonKey(name: 'Name') String? name,
    @JsonKey(name: 'Id') String? id,
    @JsonKey(name: 'MaxStreamingBitrate') int? maxStreamingBitrate,
    @JsonKey(name: 'MaxStaticBitrate') int? maxStaticBitrate,
    @JsonKey(name: 'MusicStreamingTranscodingBitrate')
    int? musicStreamingTranscodingBitrate,
    @JsonKey(name: 'MaxStaticMusicBitrate') int? maxStaticMusicBitrate,
  });
}

/// @nodoc
class _$DeviceProfileCopyWithImpl<$Res>
    implements $DeviceProfileCopyWith<$Res> {
  _$DeviceProfileCopyWithImpl(this._self, this._then);

  final DeviceProfile _self;
  final $Res Function(DeviceProfile) _then;

  /// Create a copy of DeviceProfile
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? directPlayProfiles = null,
    Object? transcodingProfiles = null,
    Object? containerProfiles = null,
    Object? codecProfiles = null,
    Object? subtitleProfiles = null,
    Object? name = freezed,
    Object? id = freezed,
    Object? maxStreamingBitrate = freezed,
    Object? maxStaticBitrate = freezed,
    Object? musicStreamingTranscodingBitrate = freezed,
    Object? maxStaticMusicBitrate = freezed,
  }) {
    return _then(
      _self.copyWith(
        directPlayProfiles: null == directPlayProfiles
            ? _self.directPlayProfiles
            : directPlayProfiles // ignore: cast_nullable_to_non_nullable
                  as List<DirectPlayProfile>,
        transcodingProfiles: null == transcodingProfiles
            ? _self.transcodingProfiles
            : transcodingProfiles // ignore: cast_nullable_to_non_nullable
                  as List<TranscodingProfile>,
        containerProfiles: null == containerProfiles
            ? _self.containerProfiles
            : containerProfiles // ignore: cast_nullable_to_non_nullable
                  as List<ContainerProfile>,
        codecProfiles: null == codecProfiles
            ? _self.codecProfiles
            : codecProfiles // ignore: cast_nullable_to_non_nullable
                  as List<CodecProfile>,
        subtitleProfiles: null == subtitleProfiles
            ? _self.subtitleProfiles
            : subtitleProfiles // ignore: cast_nullable_to_non_nullable
                  as List<SubtitleProfile>,
        name: freezed == name
            ? _self.name
            : name // ignore: cast_nullable_to_non_nullable
                  as String?,
        id: freezed == id
            ? _self.id
            : id // ignore: cast_nullable_to_non_nullable
                  as String?,
        maxStreamingBitrate: freezed == maxStreamingBitrate
            ? _self.maxStreamingBitrate
            : maxStreamingBitrate // ignore: cast_nullable_to_non_nullable
                  as int?,
        maxStaticBitrate: freezed == maxStaticBitrate
            ? _self.maxStaticBitrate
            : maxStaticBitrate // ignore: cast_nullable_to_non_nullable
                  as int?,
        musicStreamingTranscodingBitrate:
            freezed == musicStreamingTranscodingBitrate
            ? _self.musicStreamingTranscodingBitrate
            : musicStreamingTranscodingBitrate // ignore: cast_nullable_to_non_nullable
                  as int?,
        maxStaticMusicBitrate: freezed == maxStaticMusicBitrate
            ? _self.maxStaticMusicBitrate
            : maxStaticMusicBitrate // ignore: cast_nullable_to_non_nullable
                  as int?,
      ),
    );
  }
}

/// Adds pattern-matching-related methods to [DeviceProfile].
extension DeviceProfilePatterns on DeviceProfile {
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
    TResult Function(_DeviceProfile value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _DeviceProfile() when $default != null:
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
    TResult Function(_DeviceProfile value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _DeviceProfile():
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
    TResult? Function(_DeviceProfile value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _DeviceProfile() when $default != null:
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
      @JsonKey(name: 'DirectPlayProfiles')
      List<DirectPlayProfile> directPlayProfiles,
      @JsonKey(name: 'TranscodingProfiles')
      List<TranscodingProfile> transcodingProfiles,
      @JsonKey(name: 'ContainerProfiles')
      List<ContainerProfile> containerProfiles,
      @JsonKey(name: 'CodecProfiles') List<CodecProfile> codecProfiles,
      @JsonKey(name: 'SubtitleProfiles') List<SubtitleProfile> subtitleProfiles,
      @JsonKey(name: 'Name') String? name,
      @JsonKey(name: 'Id') String? id,
      @JsonKey(name: 'MaxStreamingBitrate') int? maxStreamingBitrate,
      @JsonKey(name: 'MaxStaticBitrate') int? maxStaticBitrate,
      @JsonKey(name: 'MusicStreamingTranscodingBitrate')
      int? musicStreamingTranscodingBitrate,
      @JsonKey(name: 'MaxStaticMusicBitrate') int? maxStaticMusicBitrate,
    )?
    $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _DeviceProfile() when $default != null:
        return $default(
          _that.directPlayProfiles,
          _that.transcodingProfiles,
          _that.containerProfiles,
          _that.codecProfiles,
          _that.subtitleProfiles,
          _that.name,
          _that.id,
          _that.maxStreamingBitrate,
          _that.maxStaticBitrate,
          _that.musicStreamingTranscodingBitrate,
          _that.maxStaticMusicBitrate,
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
      @JsonKey(name: 'DirectPlayProfiles')
      List<DirectPlayProfile> directPlayProfiles,
      @JsonKey(name: 'TranscodingProfiles')
      List<TranscodingProfile> transcodingProfiles,
      @JsonKey(name: 'ContainerProfiles')
      List<ContainerProfile> containerProfiles,
      @JsonKey(name: 'CodecProfiles') List<CodecProfile> codecProfiles,
      @JsonKey(name: 'SubtitleProfiles') List<SubtitleProfile> subtitleProfiles,
      @JsonKey(name: 'Name') String? name,
      @JsonKey(name: 'Id') String? id,
      @JsonKey(name: 'MaxStreamingBitrate') int? maxStreamingBitrate,
      @JsonKey(name: 'MaxStaticBitrate') int? maxStaticBitrate,
      @JsonKey(name: 'MusicStreamingTranscodingBitrate')
      int? musicStreamingTranscodingBitrate,
      @JsonKey(name: 'MaxStaticMusicBitrate') int? maxStaticMusicBitrate,
    )
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _DeviceProfile():
        return $default(
          _that.directPlayProfiles,
          _that.transcodingProfiles,
          _that.containerProfiles,
          _that.codecProfiles,
          _that.subtitleProfiles,
          _that.name,
          _that.id,
          _that.maxStreamingBitrate,
          _that.maxStaticBitrate,
          _that.musicStreamingTranscodingBitrate,
          _that.maxStaticMusicBitrate,
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
      @JsonKey(name: 'DirectPlayProfiles')
      List<DirectPlayProfile> directPlayProfiles,
      @JsonKey(name: 'TranscodingProfiles')
      List<TranscodingProfile> transcodingProfiles,
      @JsonKey(name: 'ContainerProfiles')
      List<ContainerProfile> containerProfiles,
      @JsonKey(name: 'CodecProfiles') List<CodecProfile> codecProfiles,
      @JsonKey(name: 'SubtitleProfiles') List<SubtitleProfile> subtitleProfiles,
      @JsonKey(name: 'Name') String? name,
      @JsonKey(name: 'Id') String? id,
      @JsonKey(name: 'MaxStreamingBitrate') int? maxStreamingBitrate,
      @JsonKey(name: 'MaxStaticBitrate') int? maxStaticBitrate,
      @JsonKey(name: 'MusicStreamingTranscodingBitrate')
      int? musicStreamingTranscodingBitrate,
      @JsonKey(name: 'MaxStaticMusicBitrate') int? maxStaticMusicBitrate,
    )?
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _DeviceProfile() when $default != null:
        return $default(
          _that.directPlayProfiles,
          _that.transcodingProfiles,
          _that.containerProfiles,
          _that.codecProfiles,
          _that.subtitleProfiles,
          _that.name,
          _that.id,
          _that.maxStreamingBitrate,
          _that.maxStaticBitrate,
          _that.musicStreamingTranscodingBitrate,
          _that.maxStaticMusicBitrate,
        );
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _DeviceProfile implements DeviceProfile {
  const _DeviceProfile({
    @JsonKey(name: 'DirectPlayProfiles')
    required final List<DirectPlayProfile> directPlayProfiles,
    @JsonKey(name: 'TranscodingProfiles')
    required final List<TranscodingProfile> transcodingProfiles,
    @JsonKey(name: 'ContainerProfiles')
    required final List<ContainerProfile> containerProfiles,
    @JsonKey(name: 'CodecProfiles')
    required final List<CodecProfile> codecProfiles,
    @JsonKey(name: 'SubtitleProfiles')
    required final List<SubtitleProfile> subtitleProfiles,
    @JsonKey(name: 'Name') this.name,
    @JsonKey(name: 'Id') this.id,
    @JsonKey(name: 'MaxStreamingBitrate') this.maxStreamingBitrate,
    @JsonKey(name: 'MaxStaticBitrate') this.maxStaticBitrate,
    @JsonKey(name: 'MusicStreamingTranscodingBitrate')
    this.musicStreamingTranscodingBitrate,
    @JsonKey(name: 'MaxStaticMusicBitrate') this.maxStaticMusicBitrate,
  }) : _directPlayProfiles = directPlayProfiles,
       _transcodingProfiles = transcodingProfiles,
       _containerProfiles = containerProfiles,
       _codecProfiles = codecProfiles,
       _subtitleProfiles = subtitleProfiles;
  factory _DeviceProfile.fromJson(Map<String, dynamic> json) =>
      _$DeviceProfileFromJson(json);

  /// Gets or sets the direct play profiles.
  final List<DirectPlayProfile> _directPlayProfiles;

  /// Gets or sets the direct play profiles.
  @override
  @JsonKey(name: 'DirectPlayProfiles')
  List<DirectPlayProfile> get directPlayProfiles {
    if (_directPlayProfiles is EqualUnmodifiableListView)
      return _directPlayProfiles;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_directPlayProfiles);
  }

  /// Gets or sets the transcoding profiles.
  final List<TranscodingProfile> _transcodingProfiles;

  /// Gets or sets the transcoding profiles.
  @override
  @JsonKey(name: 'TranscodingProfiles')
  List<TranscodingProfile> get transcodingProfiles {
    if (_transcodingProfiles is EqualUnmodifiableListView)
      return _transcodingProfiles;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_transcodingProfiles);
  }

  /// Gets or sets the container profiles. Failing to meet these optional conditions causes transcoding to occur.
  final List<ContainerProfile> _containerProfiles;

  /// Gets or sets the container profiles. Failing to meet these optional conditions causes transcoding to occur.
  @override
  @JsonKey(name: 'ContainerProfiles')
  List<ContainerProfile> get containerProfiles {
    if (_containerProfiles is EqualUnmodifiableListView)
      return _containerProfiles;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_containerProfiles);
  }

  /// Gets or sets the codec profiles.
  final List<CodecProfile> _codecProfiles;

  /// Gets or sets the codec profiles.
  @override
  @JsonKey(name: 'CodecProfiles')
  List<CodecProfile> get codecProfiles {
    if (_codecProfiles is EqualUnmodifiableListView) return _codecProfiles;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_codecProfiles);
  }

  /// Gets or sets the subtitle profiles.
  final List<SubtitleProfile> _subtitleProfiles;

  /// Gets or sets the subtitle profiles.
  @override
  @JsonKey(name: 'SubtitleProfiles')
  List<SubtitleProfile> get subtitleProfiles {
    if (_subtitleProfiles is EqualUnmodifiableListView)
      return _subtitleProfiles;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_subtitleProfiles);
  }

  /// Gets or sets the name of this device profile. User profiles must have a unique name.
  @override
  @JsonKey(name: 'Name')
  final String? name;

  /// Gets or sets the unique internal identifier.
  @override
  @JsonKey(name: 'Id')
  final String? id;

  /// Gets or sets the maximum allowed bitrate for all streamed content.
  @override
  @JsonKey(name: 'MaxStreamingBitrate')
  final int? maxStreamingBitrate;

  /// Gets or sets the maximum allowed bitrate for statically streamed content (= direct played files).
  @override
  @JsonKey(name: 'MaxStaticBitrate')
  final int? maxStaticBitrate;

  /// Gets or sets the maximum allowed bitrate for transcoded music streams.
  @override
  @JsonKey(name: 'MusicStreamingTranscodingBitrate')
  final int? musicStreamingTranscodingBitrate;

  /// Gets or sets the maximum allowed bitrate for statically streamed (= direct played) music files.
  @override
  @JsonKey(name: 'MaxStaticMusicBitrate')
  final int? maxStaticMusicBitrate;

  /// Create a copy of DeviceProfile
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$DeviceProfileCopyWith<_DeviceProfile> get copyWith =>
      __$DeviceProfileCopyWithImpl<_DeviceProfile>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$DeviceProfileToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _DeviceProfile &&
            const DeepCollectionEquality().equals(
              other._directPlayProfiles,
              _directPlayProfiles,
            ) &&
            const DeepCollectionEquality().equals(
              other._transcodingProfiles,
              _transcodingProfiles,
            ) &&
            const DeepCollectionEquality().equals(
              other._containerProfiles,
              _containerProfiles,
            ) &&
            const DeepCollectionEquality().equals(
              other._codecProfiles,
              _codecProfiles,
            ) &&
            const DeepCollectionEquality().equals(
              other._subtitleProfiles,
              _subtitleProfiles,
            ) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.maxStreamingBitrate, maxStreamingBitrate) ||
                other.maxStreamingBitrate == maxStreamingBitrate) &&
            (identical(other.maxStaticBitrate, maxStaticBitrate) ||
                other.maxStaticBitrate == maxStaticBitrate) &&
            (identical(
                  other.musicStreamingTranscodingBitrate,
                  musicStreamingTranscodingBitrate,
                ) ||
                other.musicStreamingTranscodingBitrate ==
                    musicStreamingTranscodingBitrate) &&
            (identical(other.maxStaticMusicBitrate, maxStaticMusicBitrate) ||
                other.maxStaticMusicBitrate == maxStaticMusicBitrate));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    const DeepCollectionEquality().hash(_directPlayProfiles),
    const DeepCollectionEquality().hash(_transcodingProfiles),
    const DeepCollectionEquality().hash(_containerProfiles),
    const DeepCollectionEquality().hash(_codecProfiles),
    const DeepCollectionEquality().hash(_subtitleProfiles),
    name,
    id,
    maxStreamingBitrate,
    maxStaticBitrate,
    musicStreamingTranscodingBitrate,
    maxStaticMusicBitrate,
  );

  @override
  String toString() {
    return 'DeviceProfile(directPlayProfiles: $directPlayProfiles, transcodingProfiles: $transcodingProfiles, containerProfiles: $containerProfiles, codecProfiles: $codecProfiles, subtitleProfiles: $subtitleProfiles, name: $name, id: $id, maxStreamingBitrate: $maxStreamingBitrate, maxStaticBitrate: $maxStaticBitrate, musicStreamingTranscodingBitrate: $musicStreamingTranscodingBitrate, maxStaticMusicBitrate: $maxStaticMusicBitrate)';
  }
}

/// @nodoc
abstract mixin class _$DeviceProfileCopyWith<$Res>
    implements $DeviceProfileCopyWith<$Res> {
  factory _$DeviceProfileCopyWith(
    _DeviceProfile value,
    $Res Function(_DeviceProfile) _then,
  ) = __$DeviceProfileCopyWithImpl;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'DirectPlayProfiles')
    List<DirectPlayProfile> directPlayProfiles,
    @JsonKey(name: 'TranscodingProfiles')
    List<TranscodingProfile> transcodingProfiles,
    @JsonKey(name: 'ContainerProfiles')
    List<ContainerProfile> containerProfiles,
    @JsonKey(name: 'CodecProfiles') List<CodecProfile> codecProfiles,
    @JsonKey(name: 'SubtitleProfiles') List<SubtitleProfile> subtitleProfiles,
    @JsonKey(name: 'Name') String? name,
    @JsonKey(name: 'Id') String? id,
    @JsonKey(name: 'MaxStreamingBitrate') int? maxStreamingBitrate,
    @JsonKey(name: 'MaxStaticBitrate') int? maxStaticBitrate,
    @JsonKey(name: 'MusicStreamingTranscodingBitrate')
    int? musicStreamingTranscodingBitrate,
    @JsonKey(name: 'MaxStaticMusicBitrate') int? maxStaticMusicBitrate,
  });
}

/// @nodoc
class __$DeviceProfileCopyWithImpl<$Res>
    implements _$DeviceProfileCopyWith<$Res> {
  __$DeviceProfileCopyWithImpl(this._self, this._then);

  final _DeviceProfile _self;
  final $Res Function(_DeviceProfile) _then;

  /// Create a copy of DeviceProfile
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? directPlayProfiles = null,
    Object? transcodingProfiles = null,
    Object? containerProfiles = null,
    Object? codecProfiles = null,
    Object? subtitleProfiles = null,
    Object? name = freezed,
    Object? id = freezed,
    Object? maxStreamingBitrate = freezed,
    Object? maxStaticBitrate = freezed,
    Object? musicStreamingTranscodingBitrate = freezed,
    Object? maxStaticMusicBitrate = freezed,
  }) {
    return _then(
      _DeviceProfile(
        directPlayProfiles: null == directPlayProfiles
            ? _self._directPlayProfiles
            : directPlayProfiles // ignore: cast_nullable_to_non_nullable
                  as List<DirectPlayProfile>,
        transcodingProfiles: null == transcodingProfiles
            ? _self._transcodingProfiles
            : transcodingProfiles // ignore: cast_nullable_to_non_nullable
                  as List<TranscodingProfile>,
        containerProfiles: null == containerProfiles
            ? _self._containerProfiles
            : containerProfiles // ignore: cast_nullable_to_non_nullable
                  as List<ContainerProfile>,
        codecProfiles: null == codecProfiles
            ? _self._codecProfiles
            : codecProfiles // ignore: cast_nullable_to_non_nullable
                  as List<CodecProfile>,
        subtitleProfiles: null == subtitleProfiles
            ? _self._subtitleProfiles
            : subtitleProfiles // ignore: cast_nullable_to_non_nullable
                  as List<SubtitleProfile>,
        name: freezed == name
            ? _self.name
            : name // ignore: cast_nullable_to_non_nullable
                  as String?,
        id: freezed == id
            ? _self.id
            : id // ignore: cast_nullable_to_non_nullable
                  as String?,
        maxStreamingBitrate: freezed == maxStreamingBitrate
            ? _self.maxStreamingBitrate
            : maxStreamingBitrate // ignore: cast_nullable_to_non_nullable
                  as int?,
        maxStaticBitrate: freezed == maxStaticBitrate
            ? _self.maxStaticBitrate
            : maxStaticBitrate // ignore: cast_nullable_to_non_nullable
                  as int?,
        musicStreamingTranscodingBitrate:
            freezed == musicStreamingTranscodingBitrate
            ? _self.musicStreamingTranscodingBitrate
            : musicStreamingTranscodingBitrate // ignore: cast_nullable_to_non_nullable
                  as int?,
        maxStaticMusicBitrate: freezed == maxStaticMusicBitrate
            ? _self.maxStaticMusicBitrate
            : maxStaticMusicBitrate // ignore: cast_nullable_to_non_nullable
                  as int?,
      ),
    );
  }
}
