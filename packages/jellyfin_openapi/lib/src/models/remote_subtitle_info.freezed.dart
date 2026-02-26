// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'remote_subtitle_info.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
mixin _$RemoteSubtitleInfo {
  @JsonKey(name: 'ThreeLetterISOLanguageName')
  String? get threeLetterIsoLanguageName;
  @JsonKey(name: 'Id')
  String? get id;
  @JsonKey(name: 'ProviderName')
  String? get providerName;
  @JsonKey(name: 'Name')
  String? get name;
  @JsonKey(name: 'Format')
  String? get format;
  @JsonKey(name: 'Author')
  String? get author;
  @JsonKey(name: 'Comment')
  String? get comment;
  @JsonKey(name: 'DateCreated')
  DateTime? get dateCreated;
  @JsonKey(name: 'CommunityRating')
  double? get communityRating;
  @JsonKey(name: 'FrameRate')
  double? get frameRate;
  @JsonKey(name: 'DownloadCount')
  int? get downloadCount;
  @JsonKey(name: 'IsHashMatch')
  bool? get isHashMatch;
  @JsonKey(name: 'AiTranslated')
  bool? get aiTranslated;
  @JsonKey(name: 'MachineTranslated')
  bool? get machineTranslated;
  @JsonKey(name: 'Forced')
  bool? get forced;
  @JsonKey(name: 'HearingImpaired')
  bool? get hearingImpaired;

  /// Create a copy of RemoteSubtitleInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RemoteSubtitleInfoCopyWith<RemoteSubtitleInfo> get copyWith =>
      _$RemoteSubtitleInfoCopyWithImpl<RemoteSubtitleInfo>(
        this as RemoteSubtitleInfo,
        _$identity,
      );

  /// Serializes this RemoteSubtitleInfo to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RemoteSubtitleInfo &&
            (identical(
                  other.threeLetterIsoLanguageName,
                  threeLetterIsoLanguageName,
                ) ||
                other.threeLetterIsoLanguageName ==
                    threeLetterIsoLanguageName) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.providerName, providerName) ||
                other.providerName == providerName) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.format, format) || other.format == format) &&
            (identical(other.author, author) || other.author == author) &&
            (identical(other.comment, comment) || other.comment == comment) &&
            (identical(other.dateCreated, dateCreated) ||
                other.dateCreated == dateCreated) &&
            (identical(other.communityRating, communityRating) ||
                other.communityRating == communityRating) &&
            (identical(other.frameRate, frameRate) ||
                other.frameRate == frameRate) &&
            (identical(other.downloadCount, downloadCount) ||
                other.downloadCount == downloadCount) &&
            (identical(other.isHashMatch, isHashMatch) ||
                other.isHashMatch == isHashMatch) &&
            (identical(other.aiTranslated, aiTranslated) ||
                other.aiTranslated == aiTranslated) &&
            (identical(other.machineTranslated, machineTranslated) ||
                other.machineTranslated == machineTranslated) &&
            (identical(other.forced, forced) || other.forced == forced) &&
            (identical(other.hearingImpaired, hearingImpaired) ||
                other.hearingImpaired == hearingImpaired));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    threeLetterIsoLanguageName,
    id,
    providerName,
    name,
    format,
    author,
    comment,
    dateCreated,
    communityRating,
    frameRate,
    downloadCount,
    isHashMatch,
    aiTranslated,
    machineTranslated,
    forced,
    hearingImpaired,
  );

  @override
  String toString() {
    return 'RemoteSubtitleInfo(threeLetterIsoLanguageName: $threeLetterIsoLanguageName, id: $id, providerName: $providerName, name: $name, format: $format, author: $author, comment: $comment, dateCreated: $dateCreated, communityRating: $communityRating, frameRate: $frameRate, downloadCount: $downloadCount, isHashMatch: $isHashMatch, aiTranslated: $aiTranslated, machineTranslated: $machineTranslated, forced: $forced, hearingImpaired: $hearingImpaired)';
  }
}

/// @nodoc
abstract mixin class $RemoteSubtitleInfoCopyWith<$Res> {
  factory $RemoteSubtitleInfoCopyWith(
    RemoteSubtitleInfo value,
    $Res Function(RemoteSubtitleInfo) _then,
  ) = _$RemoteSubtitleInfoCopyWithImpl;
  @useResult
  $Res call({
    @JsonKey(name: 'ThreeLetterISOLanguageName')
    String? threeLetterIsoLanguageName,
    @JsonKey(name: 'Id') String? id,
    @JsonKey(name: 'ProviderName') String? providerName,
    @JsonKey(name: 'Name') String? name,
    @JsonKey(name: 'Format') String? format,
    @JsonKey(name: 'Author') String? author,
    @JsonKey(name: 'Comment') String? comment,
    @JsonKey(name: 'DateCreated') DateTime? dateCreated,
    @JsonKey(name: 'CommunityRating') double? communityRating,
    @JsonKey(name: 'FrameRate') double? frameRate,
    @JsonKey(name: 'DownloadCount') int? downloadCount,
    @JsonKey(name: 'IsHashMatch') bool? isHashMatch,
    @JsonKey(name: 'AiTranslated') bool? aiTranslated,
    @JsonKey(name: 'MachineTranslated') bool? machineTranslated,
    @JsonKey(name: 'Forced') bool? forced,
    @JsonKey(name: 'HearingImpaired') bool? hearingImpaired,
  });
}

/// @nodoc
class _$RemoteSubtitleInfoCopyWithImpl<$Res>
    implements $RemoteSubtitleInfoCopyWith<$Res> {
  _$RemoteSubtitleInfoCopyWithImpl(this._self, this._then);

  final RemoteSubtitleInfo _self;
  final $Res Function(RemoteSubtitleInfo) _then;

  /// Create a copy of RemoteSubtitleInfo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? threeLetterIsoLanguageName = freezed,
    Object? id = freezed,
    Object? providerName = freezed,
    Object? name = freezed,
    Object? format = freezed,
    Object? author = freezed,
    Object? comment = freezed,
    Object? dateCreated = freezed,
    Object? communityRating = freezed,
    Object? frameRate = freezed,
    Object? downloadCount = freezed,
    Object? isHashMatch = freezed,
    Object? aiTranslated = freezed,
    Object? machineTranslated = freezed,
    Object? forced = freezed,
    Object? hearingImpaired = freezed,
  }) {
    return _then(
      _self.copyWith(
        threeLetterIsoLanguageName: freezed == threeLetterIsoLanguageName
            ? _self.threeLetterIsoLanguageName
            : threeLetterIsoLanguageName // ignore: cast_nullable_to_non_nullable
                  as String?,
        id: freezed == id
            ? _self.id
            : id // ignore: cast_nullable_to_non_nullable
                  as String?,
        providerName: freezed == providerName
            ? _self.providerName
            : providerName // ignore: cast_nullable_to_non_nullable
                  as String?,
        name: freezed == name
            ? _self.name
            : name // ignore: cast_nullable_to_non_nullable
                  as String?,
        format: freezed == format
            ? _self.format
            : format // ignore: cast_nullable_to_non_nullable
                  as String?,
        author: freezed == author
            ? _self.author
            : author // ignore: cast_nullable_to_non_nullable
                  as String?,
        comment: freezed == comment
            ? _self.comment
            : comment // ignore: cast_nullable_to_non_nullable
                  as String?,
        dateCreated: freezed == dateCreated
            ? _self.dateCreated
            : dateCreated // ignore: cast_nullable_to_non_nullable
                  as DateTime?,
        communityRating: freezed == communityRating
            ? _self.communityRating
            : communityRating // ignore: cast_nullable_to_non_nullable
                  as double?,
        frameRate: freezed == frameRate
            ? _self.frameRate
            : frameRate // ignore: cast_nullable_to_non_nullable
                  as double?,
        downloadCount: freezed == downloadCount
            ? _self.downloadCount
            : downloadCount // ignore: cast_nullable_to_non_nullable
                  as int?,
        isHashMatch: freezed == isHashMatch
            ? _self.isHashMatch
            : isHashMatch // ignore: cast_nullable_to_non_nullable
                  as bool?,
        aiTranslated: freezed == aiTranslated
            ? _self.aiTranslated
            : aiTranslated // ignore: cast_nullable_to_non_nullable
                  as bool?,
        machineTranslated: freezed == machineTranslated
            ? _self.machineTranslated
            : machineTranslated // ignore: cast_nullable_to_non_nullable
                  as bool?,
        forced: freezed == forced
            ? _self.forced
            : forced // ignore: cast_nullable_to_non_nullable
                  as bool?,
        hearingImpaired: freezed == hearingImpaired
            ? _self.hearingImpaired
            : hearingImpaired // ignore: cast_nullable_to_non_nullable
                  as bool?,
      ),
    );
  }
}

/// Adds pattern-matching-related methods to [RemoteSubtitleInfo].
extension RemoteSubtitleInfoPatterns on RemoteSubtitleInfo {
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
    TResult Function(_RemoteSubtitleInfo value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _RemoteSubtitleInfo() when $default != null:
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
    TResult Function(_RemoteSubtitleInfo value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _RemoteSubtitleInfo():
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
    TResult? Function(_RemoteSubtitleInfo value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _RemoteSubtitleInfo() when $default != null:
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
      @JsonKey(name: 'ThreeLetterISOLanguageName')
      String? threeLetterIsoLanguageName,
      @JsonKey(name: 'Id') String? id,
      @JsonKey(name: 'ProviderName') String? providerName,
      @JsonKey(name: 'Name') String? name,
      @JsonKey(name: 'Format') String? format,
      @JsonKey(name: 'Author') String? author,
      @JsonKey(name: 'Comment') String? comment,
      @JsonKey(name: 'DateCreated') DateTime? dateCreated,
      @JsonKey(name: 'CommunityRating') double? communityRating,
      @JsonKey(name: 'FrameRate') double? frameRate,
      @JsonKey(name: 'DownloadCount') int? downloadCount,
      @JsonKey(name: 'IsHashMatch') bool? isHashMatch,
      @JsonKey(name: 'AiTranslated') bool? aiTranslated,
      @JsonKey(name: 'MachineTranslated') bool? machineTranslated,
      @JsonKey(name: 'Forced') bool? forced,
      @JsonKey(name: 'HearingImpaired') bool? hearingImpaired,
    )?
    $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _RemoteSubtitleInfo() when $default != null:
        return $default(
          _that.threeLetterIsoLanguageName,
          _that.id,
          _that.providerName,
          _that.name,
          _that.format,
          _that.author,
          _that.comment,
          _that.dateCreated,
          _that.communityRating,
          _that.frameRate,
          _that.downloadCount,
          _that.isHashMatch,
          _that.aiTranslated,
          _that.machineTranslated,
          _that.forced,
          _that.hearingImpaired,
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
      @JsonKey(name: 'ThreeLetterISOLanguageName')
      String? threeLetterIsoLanguageName,
      @JsonKey(name: 'Id') String? id,
      @JsonKey(name: 'ProviderName') String? providerName,
      @JsonKey(name: 'Name') String? name,
      @JsonKey(name: 'Format') String? format,
      @JsonKey(name: 'Author') String? author,
      @JsonKey(name: 'Comment') String? comment,
      @JsonKey(name: 'DateCreated') DateTime? dateCreated,
      @JsonKey(name: 'CommunityRating') double? communityRating,
      @JsonKey(name: 'FrameRate') double? frameRate,
      @JsonKey(name: 'DownloadCount') int? downloadCount,
      @JsonKey(name: 'IsHashMatch') bool? isHashMatch,
      @JsonKey(name: 'AiTranslated') bool? aiTranslated,
      @JsonKey(name: 'MachineTranslated') bool? machineTranslated,
      @JsonKey(name: 'Forced') bool? forced,
      @JsonKey(name: 'HearingImpaired') bool? hearingImpaired,
    )
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _RemoteSubtitleInfo():
        return $default(
          _that.threeLetterIsoLanguageName,
          _that.id,
          _that.providerName,
          _that.name,
          _that.format,
          _that.author,
          _that.comment,
          _that.dateCreated,
          _that.communityRating,
          _that.frameRate,
          _that.downloadCount,
          _that.isHashMatch,
          _that.aiTranslated,
          _that.machineTranslated,
          _that.forced,
          _that.hearingImpaired,
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
      @JsonKey(name: 'ThreeLetterISOLanguageName')
      String? threeLetterIsoLanguageName,
      @JsonKey(name: 'Id') String? id,
      @JsonKey(name: 'ProviderName') String? providerName,
      @JsonKey(name: 'Name') String? name,
      @JsonKey(name: 'Format') String? format,
      @JsonKey(name: 'Author') String? author,
      @JsonKey(name: 'Comment') String? comment,
      @JsonKey(name: 'DateCreated') DateTime? dateCreated,
      @JsonKey(name: 'CommunityRating') double? communityRating,
      @JsonKey(name: 'FrameRate') double? frameRate,
      @JsonKey(name: 'DownloadCount') int? downloadCount,
      @JsonKey(name: 'IsHashMatch') bool? isHashMatch,
      @JsonKey(name: 'AiTranslated') bool? aiTranslated,
      @JsonKey(name: 'MachineTranslated') bool? machineTranslated,
      @JsonKey(name: 'Forced') bool? forced,
      @JsonKey(name: 'HearingImpaired') bool? hearingImpaired,
    )?
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _RemoteSubtitleInfo() when $default != null:
        return $default(
          _that.threeLetterIsoLanguageName,
          _that.id,
          _that.providerName,
          _that.name,
          _that.format,
          _that.author,
          _that.comment,
          _that.dateCreated,
          _that.communityRating,
          _that.frameRate,
          _that.downloadCount,
          _that.isHashMatch,
          _that.aiTranslated,
          _that.machineTranslated,
          _that.forced,
          _that.hearingImpaired,
        );
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _RemoteSubtitleInfo implements RemoteSubtitleInfo {
  const _RemoteSubtitleInfo({
    @JsonKey(name: 'ThreeLetterISOLanguageName')
    this.threeLetterIsoLanguageName,
    @JsonKey(name: 'Id') this.id,
    @JsonKey(name: 'ProviderName') this.providerName,
    @JsonKey(name: 'Name') this.name,
    @JsonKey(name: 'Format') this.format,
    @JsonKey(name: 'Author') this.author,
    @JsonKey(name: 'Comment') this.comment,
    @JsonKey(name: 'DateCreated') this.dateCreated,
    @JsonKey(name: 'CommunityRating') this.communityRating,
    @JsonKey(name: 'FrameRate') this.frameRate,
    @JsonKey(name: 'DownloadCount') this.downloadCount,
    @JsonKey(name: 'IsHashMatch') this.isHashMatch,
    @JsonKey(name: 'AiTranslated') this.aiTranslated,
    @JsonKey(name: 'MachineTranslated') this.machineTranslated,
    @JsonKey(name: 'Forced') this.forced,
    @JsonKey(name: 'HearingImpaired') this.hearingImpaired,
  });
  factory _RemoteSubtitleInfo.fromJson(Map<String, dynamic> json) =>
      _$RemoteSubtitleInfoFromJson(json);

  @override
  @JsonKey(name: 'ThreeLetterISOLanguageName')
  final String? threeLetterIsoLanguageName;
  @override
  @JsonKey(name: 'Id')
  final String? id;
  @override
  @JsonKey(name: 'ProviderName')
  final String? providerName;
  @override
  @JsonKey(name: 'Name')
  final String? name;
  @override
  @JsonKey(name: 'Format')
  final String? format;
  @override
  @JsonKey(name: 'Author')
  final String? author;
  @override
  @JsonKey(name: 'Comment')
  final String? comment;
  @override
  @JsonKey(name: 'DateCreated')
  final DateTime? dateCreated;
  @override
  @JsonKey(name: 'CommunityRating')
  final double? communityRating;
  @override
  @JsonKey(name: 'FrameRate')
  final double? frameRate;
  @override
  @JsonKey(name: 'DownloadCount')
  final int? downloadCount;
  @override
  @JsonKey(name: 'IsHashMatch')
  final bool? isHashMatch;
  @override
  @JsonKey(name: 'AiTranslated')
  final bool? aiTranslated;
  @override
  @JsonKey(name: 'MachineTranslated')
  final bool? machineTranslated;
  @override
  @JsonKey(name: 'Forced')
  final bool? forced;
  @override
  @JsonKey(name: 'HearingImpaired')
  final bool? hearingImpaired;

  /// Create a copy of RemoteSubtitleInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RemoteSubtitleInfoCopyWith<_RemoteSubtitleInfo> get copyWith =>
      __$RemoteSubtitleInfoCopyWithImpl<_RemoteSubtitleInfo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RemoteSubtitleInfoToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RemoteSubtitleInfo &&
            (identical(
                  other.threeLetterIsoLanguageName,
                  threeLetterIsoLanguageName,
                ) ||
                other.threeLetterIsoLanguageName ==
                    threeLetterIsoLanguageName) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.providerName, providerName) ||
                other.providerName == providerName) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.format, format) || other.format == format) &&
            (identical(other.author, author) || other.author == author) &&
            (identical(other.comment, comment) || other.comment == comment) &&
            (identical(other.dateCreated, dateCreated) ||
                other.dateCreated == dateCreated) &&
            (identical(other.communityRating, communityRating) ||
                other.communityRating == communityRating) &&
            (identical(other.frameRate, frameRate) ||
                other.frameRate == frameRate) &&
            (identical(other.downloadCount, downloadCount) ||
                other.downloadCount == downloadCount) &&
            (identical(other.isHashMatch, isHashMatch) ||
                other.isHashMatch == isHashMatch) &&
            (identical(other.aiTranslated, aiTranslated) ||
                other.aiTranslated == aiTranslated) &&
            (identical(other.machineTranslated, machineTranslated) ||
                other.machineTranslated == machineTranslated) &&
            (identical(other.forced, forced) || other.forced == forced) &&
            (identical(other.hearingImpaired, hearingImpaired) ||
                other.hearingImpaired == hearingImpaired));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    threeLetterIsoLanguageName,
    id,
    providerName,
    name,
    format,
    author,
    comment,
    dateCreated,
    communityRating,
    frameRate,
    downloadCount,
    isHashMatch,
    aiTranslated,
    machineTranslated,
    forced,
    hearingImpaired,
  );

  @override
  String toString() {
    return 'RemoteSubtitleInfo(threeLetterIsoLanguageName: $threeLetterIsoLanguageName, id: $id, providerName: $providerName, name: $name, format: $format, author: $author, comment: $comment, dateCreated: $dateCreated, communityRating: $communityRating, frameRate: $frameRate, downloadCount: $downloadCount, isHashMatch: $isHashMatch, aiTranslated: $aiTranslated, machineTranslated: $machineTranslated, forced: $forced, hearingImpaired: $hearingImpaired)';
  }
}

/// @nodoc
abstract mixin class _$RemoteSubtitleInfoCopyWith<$Res>
    implements $RemoteSubtitleInfoCopyWith<$Res> {
  factory _$RemoteSubtitleInfoCopyWith(
    _RemoteSubtitleInfo value,
    $Res Function(_RemoteSubtitleInfo) _then,
  ) = __$RemoteSubtitleInfoCopyWithImpl;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'ThreeLetterISOLanguageName')
    String? threeLetterIsoLanguageName,
    @JsonKey(name: 'Id') String? id,
    @JsonKey(name: 'ProviderName') String? providerName,
    @JsonKey(name: 'Name') String? name,
    @JsonKey(name: 'Format') String? format,
    @JsonKey(name: 'Author') String? author,
    @JsonKey(name: 'Comment') String? comment,
    @JsonKey(name: 'DateCreated') DateTime? dateCreated,
    @JsonKey(name: 'CommunityRating') double? communityRating,
    @JsonKey(name: 'FrameRate') double? frameRate,
    @JsonKey(name: 'DownloadCount') int? downloadCount,
    @JsonKey(name: 'IsHashMatch') bool? isHashMatch,
    @JsonKey(name: 'AiTranslated') bool? aiTranslated,
    @JsonKey(name: 'MachineTranslated') bool? machineTranslated,
    @JsonKey(name: 'Forced') bool? forced,
    @JsonKey(name: 'HearingImpaired') bool? hearingImpaired,
  });
}

/// @nodoc
class __$RemoteSubtitleInfoCopyWithImpl<$Res>
    implements _$RemoteSubtitleInfoCopyWith<$Res> {
  __$RemoteSubtitleInfoCopyWithImpl(this._self, this._then);

  final _RemoteSubtitleInfo _self;
  final $Res Function(_RemoteSubtitleInfo) _then;

  /// Create a copy of RemoteSubtitleInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? threeLetterIsoLanguageName = freezed,
    Object? id = freezed,
    Object? providerName = freezed,
    Object? name = freezed,
    Object? format = freezed,
    Object? author = freezed,
    Object? comment = freezed,
    Object? dateCreated = freezed,
    Object? communityRating = freezed,
    Object? frameRate = freezed,
    Object? downloadCount = freezed,
    Object? isHashMatch = freezed,
    Object? aiTranslated = freezed,
    Object? machineTranslated = freezed,
    Object? forced = freezed,
    Object? hearingImpaired = freezed,
  }) {
    return _then(
      _RemoteSubtitleInfo(
        threeLetterIsoLanguageName: freezed == threeLetterIsoLanguageName
            ? _self.threeLetterIsoLanguageName
            : threeLetterIsoLanguageName // ignore: cast_nullable_to_non_nullable
                  as String?,
        id: freezed == id
            ? _self.id
            : id // ignore: cast_nullable_to_non_nullable
                  as String?,
        providerName: freezed == providerName
            ? _self.providerName
            : providerName // ignore: cast_nullable_to_non_nullable
                  as String?,
        name: freezed == name
            ? _self.name
            : name // ignore: cast_nullable_to_non_nullable
                  as String?,
        format: freezed == format
            ? _self.format
            : format // ignore: cast_nullable_to_non_nullable
                  as String?,
        author: freezed == author
            ? _self.author
            : author // ignore: cast_nullable_to_non_nullable
                  as String?,
        comment: freezed == comment
            ? _self.comment
            : comment // ignore: cast_nullable_to_non_nullable
                  as String?,
        dateCreated: freezed == dateCreated
            ? _self.dateCreated
            : dateCreated // ignore: cast_nullable_to_non_nullable
                  as DateTime?,
        communityRating: freezed == communityRating
            ? _self.communityRating
            : communityRating // ignore: cast_nullable_to_non_nullable
                  as double?,
        frameRate: freezed == frameRate
            ? _self.frameRate
            : frameRate // ignore: cast_nullable_to_non_nullable
                  as double?,
        downloadCount: freezed == downloadCount
            ? _self.downloadCount
            : downloadCount // ignore: cast_nullable_to_non_nullable
                  as int?,
        isHashMatch: freezed == isHashMatch
            ? _self.isHashMatch
            : isHashMatch // ignore: cast_nullable_to_non_nullable
                  as bool?,
        aiTranslated: freezed == aiTranslated
            ? _self.aiTranslated
            : aiTranslated // ignore: cast_nullable_to_non_nullable
                  as bool?,
        machineTranslated: freezed == machineTranslated
            ? _self.machineTranslated
            : machineTranslated // ignore: cast_nullable_to_non_nullable
                  as bool?,
        forced: freezed == forced
            ? _self.forced
            : forced // ignore: cast_nullable_to_non_nullable
                  as bool?,
        hearingImpaired: freezed == hearingImpaired
            ? _self.hearingImpaired
            : hearingImpaired // ignore: cast_nullable_to_non_nullable
                  as bool?,
      ),
    );
  }
}
