// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'subtitle_options.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SubtitleOptions {
  @JsonKey(name: 'SkipIfEmbeddedSubtitlesPresent')
  bool? get skipIfEmbeddedSubtitlesPresent;
  @JsonKey(name: 'SkipIfAudioTrackMatches')
  bool? get skipIfAudioTrackMatches;
  @JsonKey(name: 'DownloadLanguages')
  List<String>? get downloadLanguages;
  @JsonKey(name: 'DownloadMovieSubtitles')
  bool? get downloadMovieSubtitles;
  @JsonKey(name: 'DownloadEpisodeSubtitles')
  bool? get downloadEpisodeSubtitles;
  @JsonKey(name: 'OpenSubtitlesUsername')
  String? get openSubtitlesUsername;
  @JsonKey(name: 'OpenSubtitlesPasswordHash')
  String? get openSubtitlesPasswordHash;
  @JsonKey(name: 'IsOpenSubtitleVipAccount')
  bool? get isOpenSubtitleVipAccount;
  @JsonKey(name: 'RequirePerfectMatch')
  bool? get requirePerfectMatch;

  /// Create a copy of SubtitleOptions
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SubtitleOptionsCopyWith<SubtitleOptions> get copyWith =>
      _$SubtitleOptionsCopyWithImpl<SubtitleOptions>(
        this as SubtitleOptions,
        _$identity,
      );

  /// Serializes this SubtitleOptions to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SubtitleOptions &&
            (identical(
                  other.skipIfEmbeddedSubtitlesPresent,
                  skipIfEmbeddedSubtitlesPresent,
                ) ||
                other.skipIfEmbeddedSubtitlesPresent ==
                    skipIfEmbeddedSubtitlesPresent) &&
            (identical(
                  other.skipIfAudioTrackMatches,
                  skipIfAudioTrackMatches,
                ) ||
                other.skipIfAudioTrackMatches == skipIfAudioTrackMatches) &&
            const DeepCollectionEquality().equals(
              other.downloadLanguages,
              downloadLanguages,
            ) &&
            (identical(other.downloadMovieSubtitles, downloadMovieSubtitles) ||
                other.downloadMovieSubtitles == downloadMovieSubtitles) &&
            (identical(
                  other.downloadEpisodeSubtitles,
                  downloadEpisodeSubtitles,
                ) ||
                other.downloadEpisodeSubtitles == downloadEpisodeSubtitles) &&
            (identical(other.openSubtitlesUsername, openSubtitlesUsername) ||
                other.openSubtitlesUsername == openSubtitlesUsername) &&
            (identical(
                  other.openSubtitlesPasswordHash,
                  openSubtitlesPasswordHash,
                ) ||
                other.openSubtitlesPasswordHash == openSubtitlesPasswordHash) &&
            (identical(
                  other.isOpenSubtitleVipAccount,
                  isOpenSubtitleVipAccount,
                ) ||
                other.isOpenSubtitleVipAccount == isOpenSubtitleVipAccount) &&
            (identical(other.requirePerfectMatch, requirePerfectMatch) ||
                other.requirePerfectMatch == requirePerfectMatch));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    skipIfEmbeddedSubtitlesPresent,
    skipIfAudioTrackMatches,
    const DeepCollectionEquality().hash(downloadLanguages),
    downloadMovieSubtitles,
    downloadEpisodeSubtitles,
    openSubtitlesUsername,
    openSubtitlesPasswordHash,
    isOpenSubtitleVipAccount,
    requirePerfectMatch,
  );

  @override
  String toString() {
    return 'SubtitleOptions(skipIfEmbeddedSubtitlesPresent: $skipIfEmbeddedSubtitlesPresent, skipIfAudioTrackMatches: $skipIfAudioTrackMatches, downloadLanguages: $downloadLanguages, downloadMovieSubtitles: $downloadMovieSubtitles, downloadEpisodeSubtitles: $downloadEpisodeSubtitles, openSubtitlesUsername: $openSubtitlesUsername, openSubtitlesPasswordHash: $openSubtitlesPasswordHash, isOpenSubtitleVipAccount: $isOpenSubtitleVipAccount, requirePerfectMatch: $requirePerfectMatch)';
  }
}

/// @nodoc
abstract mixin class $SubtitleOptionsCopyWith<$Res> {
  factory $SubtitleOptionsCopyWith(
    SubtitleOptions value,
    $Res Function(SubtitleOptions) _then,
  ) = _$SubtitleOptionsCopyWithImpl;
  @useResult
  $Res call({
    @JsonKey(name: 'SkipIfEmbeddedSubtitlesPresent')
    bool? skipIfEmbeddedSubtitlesPresent,
    @JsonKey(name: 'SkipIfAudioTrackMatches') bool? skipIfAudioTrackMatches,
    @JsonKey(name: 'DownloadLanguages') List<String>? downloadLanguages,
    @JsonKey(name: 'DownloadMovieSubtitles') bool? downloadMovieSubtitles,
    @JsonKey(name: 'DownloadEpisodeSubtitles') bool? downloadEpisodeSubtitles,
    @JsonKey(name: 'OpenSubtitlesUsername') String? openSubtitlesUsername,
    @JsonKey(name: 'OpenSubtitlesPasswordHash')
    String? openSubtitlesPasswordHash,
    @JsonKey(name: 'IsOpenSubtitleVipAccount') bool? isOpenSubtitleVipAccount,
    @JsonKey(name: 'RequirePerfectMatch') bool? requirePerfectMatch,
  });
}

/// @nodoc
class _$SubtitleOptionsCopyWithImpl<$Res>
    implements $SubtitleOptionsCopyWith<$Res> {
  _$SubtitleOptionsCopyWithImpl(this._self, this._then);

  final SubtitleOptions _self;
  final $Res Function(SubtitleOptions) _then;

  /// Create a copy of SubtitleOptions
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? skipIfEmbeddedSubtitlesPresent = freezed,
    Object? skipIfAudioTrackMatches = freezed,
    Object? downloadLanguages = freezed,
    Object? downloadMovieSubtitles = freezed,
    Object? downloadEpisodeSubtitles = freezed,
    Object? openSubtitlesUsername = freezed,
    Object? openSubtitlesPasswordHash = freezed,
    Object? isOpenSubtitleVipAccount = freezed,
    Object? requirePerfectMatch = freezed,
  }) {
    return _then(
      _self.copyWith(
        skipIfEmbeddedSubtitlesPresent:
            freezed == skipIfEmbeddedSubtitlesPresent
            ? _self.skipIfEmbeddedSubtitlesPresent
            : skipIfEmbeddedSubtitlesPresent // ignore: cast_nullable_to_non_nullable
                  as bool?,
        skipIfAudioTrackMatches: freezed == skipIfAudioTrackMatches
            ? _self.skipIfAudioTrackMatches
            : skipIfAudioTrackMatches // ignore: cast_nullable_to_non_nullable
                  as bool?,
        downloadLanguages: freezed == downloadLanguages
            ? _self.downloadLanguages
            : downloadLanguages // ignore: cast_nullable_to_non_nullable
                  as List<String>?,
        downloadMovieSubtitles: freezed == downloadMovieSubtitles
            ? _self.downloadMovieSubtitles
            : downloadMovieSubtitles // ignore: cast_nullable_to_non_nullable
                  as bool?,
        downloadEpisodeSubtitles: freezed == downloadEpisodeSubtitles
            ? _self.downloadEpisodeSubtitles
            : downloadEpisodeSubtitles // ignore: cast_nullable_to_non_nullable
                  as bool?,
        openSubtitlesUsername: freezed == openSubtitlesUsername
            ? _self.openSubtitlesUsername
            : openSubtitlesUsername // ignore: cast_nullable_to_non_nullable
                  as String?,
        openSubtitlesPasswordHash: freezed == openSubtitlesPasswordHash
            ? _self.openSubtitlesPasswordHash
            : openSubtitlesPasswordHash // ignore: cast_nullable_to_non_nullable
                  as String?,
        isOpenSubtitleVipAccount: freezed == isOpenSubtitleVipAccount
            ? _self.isOpenSubtitleVipAccount
            : isOpenSubtitleVipAccount // ignore: cast_nullable_to_non_nullable
                  as bool?,
        requirePerfectMatch: freezed == requirePerfectMatch
            ? _self.requirePerfectMatch
            : requirePerfectMatch // ignore: cast_nullable_to_non_nullable
                  as bool?,
      ),
    );
  }
}

/// Adds pattern-matching-related methods to [SubtitleOptions].
extension SubtitleOptionsPatterns on SubtitleOptions {
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
    TResult Function(_SubtitleOptions value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _SubtitleOptions() when $default != null:
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
    TResult Function(_SubtitleOptions value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SubtitleOptions():
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
    TResult? Function(_SubtitleOptions value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SubtitleOptions() when $default != null:
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
      @JsonKey(name: 'SkipIfEmbeddedSubtitlesPresent')
      bool? skipIfEmbeddedSubtitlesPresent,
      @JsonKey(name: 'SkipIfAudioTrackMatches') bool? skipIfAudioTrackMatches,
      @JsonKey(name: 'DownloadLanguages') List<String>? downloadLanguages,
      @JsonKey(name: 'DownloadMovieSubtitles') bool? downloadMovieSubtitles,
      @JsonKey(name: 'DownloadEpisodeSubtitles') bool? downloadEpisodeSubtitles,
      @JsonKey(name: 'OpenSubtitlesUsername') String? openSubtitlesUsername,
      @JsonKey(name: 'OpenSubtitlesPasswordHash')
      String? openSubtitlesPasswordHash,
      @JsonKey(name: 'IsOpenSubtitleVipAccount') bool? isOpenSubtitleVipAccount,
      @JsonKey(name: 'RequirePerfectMatch') bool? requirePerfectMatch,
    )?
    $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _SubtitleOptions() when $default != null:
        return $default(
          _that.skipIfEmbeddedSubtitlesPresent,
          _that.skipIfAudioTrackMatches,
          _that.downloadLanguages,
          _that.downloadMovieSubtitles,
          _that.downloadEpisodeSubtitles,
          _that.openSubtitlesUsername,
          _that.openSubtitlesPasswordHash,
          _that.isOpenSubtitleVipAccount,
          _that.requirePerfectMatch,
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
      @JsonKey(name: 'SkipIfEmbeddedSubtitlesPresent')
      bool? skipIfEmbeddedSubtitlesPresent,
      @JsonKey(name: 'SkipIfAudioTrackMatches') bool? skipIfAudioTrackMatches,
      @JsonKey(name: 'DownloadLanguages') List<String>? downloadLanguages,
      @JsonKey(name: 'DownloadMovieSubtitles') bool? downloadMovieSubtitles,
      @JsonKey(name: 'DownloadEpisodeSubtitles') bool? downloadEpisodeSubtitles,
      @JsonKey(name: 'OpenSubtitlesUsername') String? openSubtitlesUsername,
      @JsonKey(name: 'OpenSubtitlesPasswordHash')
      String? openSubtitlesPasswordHash,
      @JsonKey(name: 'IsOpenSubtitleVipAccount') bool? isOpenSubtitleVipAccount,
      @JsonKey(name: 'RequirePerfectMatch') bool? requirePerfectMatch,
    )
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SubtitleOptions():
        return $default(
          _that.skipIfEmbeddedSubtitlesPresent,
          _that.skipIfAudioTrackMatches,
          _that.downloadLanguages,
          _that.downloadMovieSubtitles,
          _that.downloadEpisodeSubtitles,
          _that.openSubtitlesUsername,
          _that.openSubtitlesPasswordHash,
          _that.isOpenSubtitleVipAccount,
          _that.requirePerfectMatch,
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
      @JsonKey(name: 'SkipIfEmbeddedSubtitlesPresent')
      bool? skipIfEmbeddedSubtitlesPresent,
      @JsonKey(name: 'SkipIfAudioTrackMatches') bool? skipIfAudioTrackMatches,
      @JsonKey(name: 'DownloadLanguages') List<String>? downloadLanguages,
      @JsonKey(name: 'DownloadMovieSubtitles') bool? downloadMovieSubtitles,
      @JsonKey(name: 'DownloadEpisodeSubtitles') bool? downloadEpisodeSubtitles,
      @JsonKey(name: 'OpenSubtitlesUsername') String? openSubtitlesUsername,
      @JsonKey(name: 'OpenSubtitlesPasswordHash')
      String? openSubtitlesPasswordHash,
      @JsonKey(name: 'IsOpenSubtitleVipAccount') bool? isOpenSubtitleVipAccount,
      @JsonKey(name: 'RequirePerfectMatch') bool? requirePerfectMatch,
    )?
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SubtitleOptions() when $default != null:
        return $default(
          _that.skipIfEmbeddedSubtitlesPresent,
          _that.skipIfAudioTrackMatches,
          _that.downloadLanguages,
          _that.downloadMovieSubtitles,
          _that.downloadEpisodeSubtitles,
          _that.openSubtitlesUsername,
          _that.openSubtitlesPasswordHash,
          _that.isOpenSubtitleVipAccount,
          _that.requirePerfectMatch,
        );
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _SubtitleOptions implements SubtitleOptions {
  const _SubtitleOptions({
    @JsonKey(name: 'SkipIfEmbeddedSubtitlesPresent')
    this.skipIfEmbeddedSubtitlesPresent,
    @JsonKey(name: 'SkipIfAudioTrackMatches') this.skipIfAudioTrackMatches,
    @JsonKey(name: 'DownloadLanguages') final List<String>? downloadLanguages,
    @JsonKey(name: 'DownloadMovieSubtitles') this.downloadMovieSubtitles,
    @JsonKey(name: 'DownloadEpisodeSubtitles') this.downloadEpisodeSubtitles,
    @JsonKey(name: 'OpenSubtitlesUsername') this.openSubtitlesUsername,
    @JsonKey(name: 'OpenSubtitlesPasswordHash') this.openSubtitlesPasswordHash,
    @JsonKey(name: 'IsOpenSubtitleVipAccount') this.isOpenSubtitleVipAccount,
    @JsonKey(name: 'RequirePerfectMatch') this.requirePerfectMatch,
  }) : _downloadLanguages = downloadLanguages;
  factory _SubtitleOptions.fromJson(Map<String, dynamic> json) =>
      _$SubtitleOptionsFromJson(json);

  @override
  @JsonKey(name: 'SkipIfEmbeddedSubtitlesPresent')
  final bool? skipIfEmbeddedSubtitlesPresent;
  @override
  @JsonKey(name: 'SkipIfAudioTrackMatches')
  final bool? skipIfAudioTrackMatches;
  final List<String>? _downloadLanguages;
  @override
  @JsonKey(name: 'DownloadLanguages')
  List<String>? get downloadLanguages {
    final value = _downloadLanguages;
    if (value == null) return null;
    if (_downloadLanguages is EqualUnmodifiableListView)
      return _downloadLanguages;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'DownloadMovieSubtitles')
  final bool? downloadMovieSubtitles;
  @override
  @JsonKey(name: 'DownloadEpisodeSubtitles')
  final bool? downloadEpisodeSubtitles;
  @override
  @JsonKey(name: 'OpenSubtitlesUsername')
  final String? openSubtitlesUsername;
  @override
  @JsonKey(name: 'OpenSubtitlesPasswordHash')
  final String? openSubtitlesPasswordHash;
  @override
  @JsonKey(name: 'IsOpenSubtitleVipAccount')
  final bool? isOpenSubtitleVipAccount;
  @override
  @JsonKey(name: 'RequirePerfectMatch')
  final bool? requirePerfectMatch;

  /// Create a copy of SubtitleOptions
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$SubtitleOptionsCopyWith<_SubtitleOptions> get copyWith =>
      __$SubtitleOptionsCopyWithImpl<_SubtitleOptions>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$SubtitleOptionsToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SubtitleOptions &&
            (identical(
                  other.skipIfEmbeddedSubtitlesPresent,
                  skipIfEmbeddedSubtitlesPresent,
                ) ||
                other.skipIfEmbeddedSubtitlesPresent ==
                    skipIfEmbeddedSubtitlesPresent) &&
            (identical(
                  other.skipIfAudioTrackMatches,
                  skipIfAudioTrackMatches,
                ) ||
                other.skipIfAudioTrackMatches == skipIfAudioTrackMatches) &&
            const DeepCollectionEquality().equals(
              other._downloadLanguages,
              _downloadLanguages,
            ) &&
            (identical(other.downloadMovieSubtitles, downloadMovieSubtitles) ||
                other.downloadMovieSubtitles == downloadMovieSubtitles) &&
            (identical(
                  other.downloadEpisodeSubtitles,
                  downloadEpisodeSubtitles,
                ) ||
                other.downloadEpisodeSubtitles == downloadEpisodeSubtitles) &&
            (identical(other.openSubtitlesUsername, openSubtitlesUsername) ||
                other.openSubtitlesUsername == openSubtitlesUsername) &&
            (identical(
                  other.openSubtitlesPasswordHash,
                  openSubtitlesPasswordHash,
                ) ||
                other.openSubtitlesPasswordHash == openSubtitlesPasswordHash) &&
            (identical(
                  other.isOpenSubtitleVipAccount,
                  isOpenSubtitleVipAccount,
                ) ||
                other.isOpenSubtitleVipAccount == isOpenSubtitleVipAccount) &&
            (identical(other.requirePerfectMatch, requirePerfectMatch) ||
                other.requirePerfectMatch == requirePerfectMatch));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    skipIfEmbeddedSubtitlesPresent,
    skipIfAudioTrackMatches,
    const DeepCollectionEquality().hash(_downloadLanguages),
    downloadMovieSubtitles,
    downloadEpisodeSubtitles,
    openSubtitlesUsername,
    openSubtitlesPasswordHash,
    isOpenSubtitleVipAccount,
    requirePerfectMatch,
  );

  @override
  String toString() {
    return 'SubtitleOptions(skipIfEmbeddedSubtitlesPresent: $skipIfEmbeddedSubtitlesPresent, skipIfAudioTrackMatches: $skipIfAudioTrackMatches, downloadLanguages: $downloadLanguages, downloadMovieSubtitles: $downloadMovieSubtitles, downloadEpisodeSubtitles: $downloadEpisodeSubtitles, openSubtitlesUsername: $openSubtitlesUsername, openSubtitlesPasswordHash: $openSubtitlesPasswordHash, isOpenSubtitleVipAccount: $isOpenSubtitleVipAccount, requirePerfectMatch: $requirePerfectMatch)';
  }
}

/// @nodoc
abstract mixin class _$SubtitleOptionsCopyWith<$Res>
    implements $SubtitleOptionsCopyWith<$Res> {
  factory _$SubtitleOptionsCopyWith(
    _SubtitleOptions value,
    $Res Function(_SubtitleOptions) _then,
  ) = __$SubtitleOptionsCopyWithImpl;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'SkipIfEmbeddedSubtitlesPresent')
    bool? skipIfEmbeddedSubtitlesPresent,
    @JsonKey(name: 'SkipIfAudioTrackMatches') bool? skipIfAudioTrackMatches,
    @JsonKey(name: 'DownloadLanguages') List<String>? downloadLanguages,
    @JsonKey(name: 'DownloadMovieSubtitles') bool? downloadMovieSubtitles,
    @JsonKey(name: 'DownloadEpisodeSubtitles') bool? downloadEpisodeSubtitles,
    @JsonKey(name: 'OpenSubtitlesUsername') String? openSubtitlesUsername,
    @JsonKey(name: 'OpenSubtitlesPasswordHash')
    String? openSubtitlesPasswordHash,
    @JsonKey(name: 'IsOpenSubtitleVipAccount') bool? isOpenSubtitleVipAccount,
    @JsonKey(name: 'RequirePerfectMatch') bool? requirePerfectMatch,
  });
}

/// @nodoc
class __$SubtitleOptionsCopyWithImpl<$Res>
    implements _$SubtitleOptionsCopyWith<$Res> {
  __$SubtitleOptionsCopyWithImpl(this._self, this._then);

  final _SubtitleOptions _self;
  final $Res Function(_SubtitleOptions) _then;

  /// Create a copy of SubtitleOptions
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? skipIfEmbeddedSubtitlesPresent = freezed,
    Object? skipIfAudioTrackMatches = freezed,
    Object? downloadLanguages = freezed,
    Object? downloadMovieSubtitles = freezed,
    Object? downloadEpisodeSubtitles = freezed,
    Object? openSubtitlesUsername = freezed,
    Object? openSubtitlesPasswordHash = freezed,
    Object? isOpenSubtitleVipAccount = freezed,
    Object? requirePerfectMatch = freezed,
  }) {
    return _then(
      _SubtitleOptions(
        skipIfEmbeddedSubtitlesPresent:
            freezed == skipIfEmbeddedSubtitlesPresent
            ? _self.skipIfEmbeddedSubtitlesPresent
            : skipIfEmbeddedSubtitlesPresent // ignore: cast_nullable_to_non_nullable
                  as bool?,
        skipIfAudioTrackMatches: freezed == skipIfAudioTrackMatches
            ? _self.skipIfAudioTrackMatches
            : skipIfAudioTrackMatches // ignore: cast_nullable_to_non_nullable
                  as bool?,
        downloadLanguages: freezed == downloadLanguages
            ? _self._downloadLanguages
            : downloadLanguages // ignore: cast_nullable_to_non_nullable
                  as List<String>?,
        downloadMovieSubtitles: freezed == downloadMovieSubtitles
            ? _self.downloadMovieSubtitles
            : downloadMovieSubtitles // ignore: cast_nullable_to_non_nullable
                  as bool?,
        downloadEpisodeSubtitles: freezed == downloadEpisodeSubtitles
            ? _self.downloadEpisodeSubtitles
            : downloadEpisodeSubtitles // ignore: cast_nullable_to_non_nullable
                  as bool?,
        openSubtitlesUsername: freezed == openSubtitlesUsername
            ? _self.openSubtitlesUsername
            : openSubtitlesUsername // ignore: cast_nullable_to_non_nullable
                  as String?,
        openSubtitlesPasswordHash: freezed == openSubtitlesPasswordHash
            ? _self.openSubtitlesPasswordHash
            : openSubtitlesPasswordHash // ignore: cast_nullable_to_non_nullable
                  as String?,
        isOpenSubtitleVipAccount: freezed == isOpenSubtitleVipAccount
            ? _self.isOpenSubtitleVipAccount
            : isOpenSubtitleVipAccount // ignore: cast_nullable_to_non_nullable
                  as bool?,
        requirePerfectMatch: freezed == requirePerfectMatch
            ? _self.requirePerfectMatch
            : requirePerfectMatch // ignore: cast_nullable_to_non_nullable
                  as bool?,
      ),
    );
  }
}
