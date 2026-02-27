// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'remote_image_info.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
mixin _$RemoteImageInfo {
  /// Gets or sets the name of the provider.
  @JsonKey(name: 'ProviderName')
  String? get providerName;

  /// Gets or sets the URL.
  @JsonKey(name: 'Url')
  String? get url;

  /// Gets or sets a url used for previewing a smaller version.
  @JsonKey(name: 'ThumbnailUrl')
  String? get thumbnailUrl;

  /// Gets or sets the height.
  @JsonKey(name: 'Height')
  int? get height;

  /// Gets or sets the width.
  @JsonKey(name: 'Width')
  int? get width;

  /// Gets or sets the community rating.
  @JsonKey(name: 'CommunityRating')
  double? get communityRating;

  /// Gets or sets the vote count.
  @JsonKey(name: 'VoteCount')
  int? get voteCount;

  /// Gets or sets the language.
  @JsonKey(name: 'Language')
  String? get language;

  /// Gets or sets the type.
  @JsonKey(name: 'Type')
  RemoteImageInfoType? get type;

  /// Gets or sets the type of the rating.
  @JsonKey(name: 'RatingType')
  RemoteImageInfoRatingType? get ratingType;

  /// Create a copy of RemoteImageInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RemoteImageInfoCopyWith<RemoteImageInfo> get copyWith =>
      _$RemoteImageInfoCopyWithImpl<RemoteImageInfo>(
        this as RemoteImageInfo,
        _$identity,
      );

  /// Serializes this RemoteImageInfo to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RemoteImageInfo &&
            (identical(other.providerName, providerName) ||
                other.providerName == providerName) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.thumbnailUrl, thumbnailUrl) ||
                other.thumbnailUrl == thumbnailUrl) &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.width, width) || other.width == width) &&
            (identical(other.communityRating, communityRating) ||
                other.communityRating == communityRating) &&
            (identical(other.voteCount, voteCount) ||
                other.voteCount == voteCount) &&
            (identical(other.language, language) ||
                other.language == language) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.ratingType, ratingType) ||
                other.ratingType == ratingType));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    providerName,
    url,
    thumbnailUrl,
    height,
    width,
    communityRating,
    voteCount,
    language,
    type,
    ratingType,
  );

  @override
  String toString() {
    return 'RemoteImageInfo(providerName: $providerName, url: $url, thumbnailUrl: $thumbnailUrl, height: $height, width: $width, communityRating: $communityRating, voteCount: $voteCount, language: $language, type: $type, ratingType: $ratingType)';
  }
}

/// @nodoc
abstract mixin class $RemoteImageInfoCopyWith<$Res> {
  factory $RemoteImageInfoCopyWith(
    RemoteImageInfo value,
    $Res Function(RemoteImageInfo) _then,
  ) = _$RemoteImageInfoCopyWithImpl;
  @useResult
  $Res call({
    @JsonKey(name: 'ProviderName') String? providerName,
    @JsonKey(name: 'Url') String? url,
    @JsonKey(name: 'ThumbnailUrl') String? thumbnailUrl,
    @JsonKey(name: 'Height') int? height,
    @JsonKey(name: 'Width') int? width,
    @JsonKey(name: 'CommunityRating') double? communityRating,
    @JsonKey(name: 'VoteCount') int? voteCount,
    @JsonKey(name: 'Language') String? language,
    @JsonKey(name: 'Type') RemoteImageInfoType? type,
    @JsonKey(name: 'RatingType') RemoteImageInfoRatingType? ratingType,
  });
}

/// @nodoc
class _$RemoteImageInfoCopyWithImpl<$Res>
    implements $RemoteImageInfoCopyWith<$Res> {
  _$RemoteImageInfoCopyWithImpl(this._self, this._then);

  final RemoteImageInfo _self;
  final $Res Function(RemoteImageInfo) _then;

  /// Create a copy of RemoteImageInfo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? providerName = freezed,
    Object? url = freezed,
    Object? thumbnailUrl = freezed,
    Object? height = freezed,
    Object? width = freezed,
    Object? communityRating = freezed,
    Object? voteCount = freezed,
    Object? language = freezed,
    Object? type = freezed,
    Object? ratingType = freezed,
  }) {
    return _then(
      _self.copyWith(
        providerName: freezed == providerName
            ? _self.providerName
            : providerName // ignore: cast_nullable_to_non_nullable
                  as String?,
        url: freezed == url
            ? _self.url
            : url // ignore: cast_nullable_to_non_nullable
                  as String?,
        thumbnailUrl: freezed == thumbnailUrl
            ? _self.thumbnailUrl
            : thumbnailUrl // ignore: cast_nullable_to_non_nullable
                  as String?,
        height: freezed == height
            ? _self.height
            : height // ignore: cast_nullable_to_non_nullable
                  as int?,
        width: freezed == width
            ? _self.width
            : width // ignore: cast_nullable_to_non_nullable
                  as int?,
        communityRating: freezed == communityRating
            ? _self.communityRating
            : communityRating // ignore: cast_nullable_to_non_nullable
                  as double?,
        voteCount: freezed == voteCount
            ? _self.voteCount
            : voteCount // ignore: cast_nullable_to_non_nullable
                  as int?,
        language: freezed == language
            ? _self.language
            : language // ignore: cast_nullable_to_non_nullable
                  as String?,
        type: freezed == type
            ? _self.type
            : type // ignore: cast_nullable_to_non_nullable
                  as RemoteImageInfoType?,
        ratingType: freezed == ratingType
            ? _self.ratingType
            : ratingType // ignore: cast_nullable_to_non_nullable
                  as RemoteImageInfoRatingType?,
      ),
    );
  }
}

/// Adds pattern-matching-related methods to [RemoteImageInfo].
extension RemoteImageInfoPatterns on RemoteImageInfo {
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
    TResult Function(_RemoteImageInfo value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _RemoteImageInfo() when $default != null:
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
    TResult Function(_RemoteImageInfo value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _RemoteImageInfo():
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
    TResult? Function(_RemoteImageInfo value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _RemoteImageInfo() when $default != null:
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
      @JsonKey(name: 'ProviderName') String? providerName,
      @JsonKey(name: 'Url') String? url,
      @JsonKey(name: 'ThumbnailUrl') String? thumbnailUrl,
      @JsonKey(name: 'Height') int? height,
      @JsonKey(name: 'Width') int? width,
      @JsonKey(name: 'CommunityRating') double? communityRating,
      @JsonKey(name: 'VoteCount') int? voteCount,
      @JsonKey(name: 'Language') String? language,
      @JsonKey(name: 'Type') RemoteImageInfoType? type,
      @JsonKey(name: 'RatingType') RemoteImageInfoRatingType? ratingType,
    )?
    $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _RemoteImageInfo() when $default != null:
        return $default(
          _that.providerName,
          _that.url,
          _that.thumbnailUrl,
          _that.height,
          _that.width,
          _that.communityRating,
          _that.voteCount,
          _that.language,
          _that.type,
          _that.ratingType,
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
      @JsonKey(name: 'ProviderName') String? providerName,
      @JsonKey(name: 'Url') String? url,
      @JsonKey(name: 'ThumbnailUrl') String? thumbnailUrl,
      @JsonKey(name: 'Height') int? height,
      @JsonKey(name: 'Width') int? width,
      @JsonKey(name: 'CommunityRating') double? communityRating,
      @JsonKey(name: 'VoteCount') int? voteCount,
      @JsonKey(name: 'Language') String? language,
      @JsonKey(name: 'Type') RemoteImageInfoType? type,
      @JsonKey(name: 'RatingType') RemoteImageInfoRatingType? ratingType,
    )
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _RemoteImageInfo():
        return $default(
          _that.providerName,
          _that.url,
          _that.thumbnailUrl,
          _that.height,
          _that.width,
          _that.communityRating,
          _that.voteCount,
          _that.language,
          _that.type,
          _that.ratingType,
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
      @JsonKey(name: 'ProviderName') String? providerName,
      @JsonKey(name: 'Url') String? url,
      @JsonKey(name: 'ThumbnailUrl') String? thumbnailUrl,
      @JsonKey(name: 'Height') int? height,
      @JsonKey(name: 'Width') int? width,
      @JsonKey(name: 'CommunityRating') double? communityRating,
      @JsonKey(name: 'VoteCount') int? voteCount,
      @JsonKey(name: 'Language') String? language,
      @JsonKey(name: 'Type') RemoteImageInfoType? type,
      @JsonKey(name: 'RatingType') RemoteImageInfoRatingType? ratingType,
    )?
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _RemoteImageInfo() when $default != null:
        return $default(
          _that.providerName,
          _that.url,
          _that.thumbnailUrl,
          _that.height,
          _that.width,
          _that.communityRating,
          _that.voteCount,
          _that.language,
          _that.type,
          _that.ratingType,
        );
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _RemoteImageInfo implements RemoteImageInfo {
  const _RemoteImageInfo({
    @JsonKey(name: 'ProviderName') this.providerName,
    @JsonKey(name: 'Url') this.url,
    @JsonKey(name: 'ThumbnailUrl') this.thumbnailUrl,
    @JsonKey(name: 'Height') this.height,
    @JsonKey(name: 'Width') this.width,
    @JsonKey(name: 'CommunityRating') this.communityRating,
    @JsonKey(name: 'VoteCount') this.voteCount,
    @JsonKey(name: 'Language') this.language,
    @JsonKey(name: 'Type') this.type,
    @JsonKey(name: 'RatingType') this.ratingType,
  });
  factory _RemoteImageInfo.fromJson(Map<String, dynamic> json) =>
      _$RemoteImageInfoFromJson(json);

  /// Gets or sets the name of the provider.
  @override
  @JsonKey(name: 'ProviderName')
  final String? providerName;

  /// Gets or sets the URL.
  @override
  @JsonKey(name: 'Url')
  final String? url;

  /// Gets or sets a url used for previewing a smaller version.
  @override
  @JsonKey(name: 'ThumbnailUrl')
  final String? thumbnailUrl;

  /// Gets or sets the height.
  @override
  @JsonKey(name: 'Height')
  final int? height;

  /// Gets or sets the width.
  @override
  @JsonKey(name: 'Width')
  final int? width;

  /// Gets or sets the community rating.
  @override
  @JsonKey(name: 'CommunityRating')
  final double? communityRating;

  /// Gets or sets the vote count.
  @override
  @JsonKey(name: 'VoteCount')
  final int? voteCount;

  /// Gets or sets the language.
  @override
  @JsonKey(name: 'Language')
  final String? language;

  /// Gets or sets the type.
  @override
  @JsonKey(name: 'Type')
  final RemoteImageInfoType? type;

  /// Gets or sets the type of the rating.
  @override
  @JsonKey(name: 'RatingType')
  final RemoteImageInfoRatingType? ratingType;

  /// Create a copy of RemoteImageInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RemoteImageInfoCopyWith<_RemoteImageInfo> get copyWith =>
      __$RemoteImageInfoCopyWithImpl<_RemoteImageInfo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RemoteImageInfoToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RemoteImageInfo &&
            (identical(other.providerName, providerName) ||
                other.providerName == providerName) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.thumbnailUrl, thumbnailUrl) ||
                other.thumbnailUrl == thumbnailUrl) &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.width, width) || other.width == width) &&
            (identical(other.communityRating, communityRating) ||
                other.communityRating == communityRating) &&
            (identical(other.voteCount, voteCount) ||
                other.voteCount == voteCount) &&
            (identical(other.language, language) ||
                other.language == language) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.ratingType, ratingType) ||
                other.ratingType == ratingType));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    providerName,
    url,
    thumbnailUrl,
    height,
    width,
    communityRating,
    voteCount,
    language,
    type,
    ratingType,
  );

  @override
  String toString() {
    return 'RemoteImageInfo(providerName: $providerName, url: $url, thumbnailUrl: $thumbnailUrl, height: $height, width: $width, communityRating: $communityRating, voteCount: $voteCount, language: $language, type: $type, ratingType: $ratingType)';
  }
}

/// @nodoc
abstract mixin class _$RemoteImageInfoCopyWith<$Res>
    implements $RemoteImageInfoCopyWith<$Res> {
  factory _$RemoteImageInfoCopyWith(
    _RemoteImageInfo value,
    $Res Function(_RemoteImageInfo) _then,
  ) = __$RemoteImageInfoCopyWithImpl;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'ProviderName') String? providerName,
    @JsonKey(name: 'Url') String? url,
    @JsonKey(name: 'ThumbnailUrl') String? thumbnailUrl,
    @JsonKey(name: 'Height') int? height,
    @JsonKey(name: 'Width') int? width,
    @JsonKey(name: 'CommunityRating') double? communityRating,
    @JsonKey(name: 'VoteCount') int? voteCount,
    @JsonKey(name: 'Language') String? language,
    @JsonKey(name: 'Type') RemoteImageInfoType? type,
    @JsonKey(name: 'RatingType') RemoteImageInfoRatingType? ratingType,
  });
}

/// @nodoc
class __$RemoteImageInfoCopyWithImpl<$Res>
    implements _$RemoteImageInfoCopyWith<$Res> {
  __$RemoteImageInfoCopyWithImpl(this._self, this._then);

  final _RemoteImageInfo _self;
  final $Res Function(_RemoteImageInfo) _then;

  /// Create a copy of RemoteImageInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? providerName = freezed,
    Object? url = freezed,
    Object? thumbnailUrl = freezed,
    Object? height = freezed,
    Object? width = freezed,
    Object? communityRating = freezed,
    Object? voteCount = freezed,
    Object? language = freezed,
    Object? type = freezed,
    Object? ratingType = freezed,
  }) {
    return _then(
      _RemoteImageInfo(
        providerName: freezed == providerName
            ? _self.providerName
            : providerName // ignore: cast_nullable_to_non_nullable
                  as String?,
        url: freezed == url
            ? _self.url
            : url // ignore: cast_nullable_to_non_nullable
                  as String?,
        thumbnailUrl: freezed == thumbnailUrl
            ? _self.thumbnailUrl
            : thumbnailUrl // ignore: cast_nullable_to_non_nullable
                  as String?,
        height: freezed == height
            ? _self.height
            : height // ignore: cast_nullable_to_non_nullable
                  as int?,
        width: freezed == width
            ? _self.width
            : width // ignore: cast_nullable_to_non_nullable
                  as int?,
        communityRating: freezed == communityRating
            ? _self.communityRating
            : communityRating // ignore: cast_nullable_to_non_nullable
                  as double?,
        voteCount: freezed == voteCount
            ? _self.voteCount
            : voteCount // ignore: cast_nullable_to_non_nullable
                  as int?,
        language: freezed == language
            ? _self.language
            : language // ignore: cast_nullable_to_non_nullable
                  as String?,
        type: freezed == type
            ? _self.type
            : type // ignore: cast_nullable_to_non_nullable
                  as RemoteImageInfoType?,
        ratingType: freezed == ratingType
            ? _self.ratingType
            : ratingType // ignore: cast_nullable_to_non_nullable
                  as RemoteImageInfoRatingType?,
      ),
    );
  }
}
