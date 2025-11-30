// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_item_data_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UserItemDataDto {
  /// Gets or sets the playback position ticks.
  @JsonKey(name: 'PlaybackPositionTicks')
  int get playbackPositionTicks;

  /// Gets or sets the play count.
  @JsonKey(name: 'PlayCount')
  int get playCount;

  /// Gets or sets a value indicating whether this instance is favorite.
  @JsonKey(name: 'IsFavorite')
  bool get isFavorite;

  /// Gets or sets a value indicating whether this MediaBrowser.Model.Dto.UserItemDataDto is played.
  @JsonKey(name: 'Played')
  bool get played;

  /// Gets or sets the key.
  @JsonKey(name: 'Key')
  String get key;

  /// Gets or sets the item identifier.
  @JsonKey(name: 'ItemId')
  String get itemId;

  /// Gets or sets the rating.
  @JsonKey(name: 'Rating')
  double? get rating;

  /// Gets or sets the played percentage.
  @JsonKey(name: 'PlayedPercentage')
  double? get playedPercentage;

  /// Gets or sets the unplayed item count.
  @JsonKey(name: 'UnplayedItemCount')
  int? get unplayedItemCount;

  /// Gets or sets a value indicating whether this MediaBrowser.Model.Dto.UserItemDataDto is likes.
  @JsonKey(name: 'Likes')
  bool? get likes;

  /// Gets or sets the last played date.
  @JsonKey(name: 'LastPlayedDate')
  DateTime? get lastPlayedDate;

  /// Create a copy of UserItemDataDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $UserItemDataDtoCopyWith<UserItemDataDto> get copyWith =>
      _$UserItemDataDtoCopyWithImpl<UserItemDataDto>(
        this as UserItemDataDto,
        _$identity,
      );

  /// Serializes this UserItemDataDto to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UserItemDataDto &&
            (identical(other.playbackPositionTicks, playbackPositionTicks) ||
                other.playbackPositionTicks == playbackPositionTicks) &&
            (identical(other.playCount, playCount) ||
                other.playCount == playCount) &&
            (identical(other.isFavorite, isFavorite) ||
                other.isFavorite == isFavorite) &&
            (identical(other.played, played) || other.played == played) &&
            (identical(other.key, key) || other.key == key) &&
            (identical(other.itemId, itemId) || other.itemId == itemId) &&
            (identical(other.rating, rating) || other.rating == rating) &&
            (identical(other.playedPercentage, playedPercentage) ||
                other.playedPercentage == playedPercentage) &&
            (identical(other.unplayedItemCount, unplayedItemCount) ||
                other.unplayedItemCount == unplayedItemCount) &&
            (identical(other.likes, likes) || other.likes == likes) &&
            (identical(other.lastPlayedDate, lastPlayedDate) ||
                other.lastPlayedDate == lastPlayedDate));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    playbackPositionTicks,
    playCount,
    isFavorite,
    played,
    key,
    itemId,
    rating,
    playedPercentage,
    unplayedItemCount,
    likes,
    lastPlayedDate,
  );

  @override
  String toString() {
    return 'UserItemDataDto(playbackPositionTicks: $playbackPositionTicks, playCount: $playCount, isFavorite: $isFavorite, played: $played, key: $key, itemId: $itemId, rating: $rating, playedPercentage: $playedPercentage, unplayedItemCount: $unplayedItemCount, likes: $likes, lastPlayedDate: $lastPlayedDate)';
  }
}

/// @nodoc
abstract mixin class $UserItemDataDtoCopyWith<$Res> {
  factory $UserItemDataDtoCopyWith(
    UserItemDataDto value,
    $Res Function(UserItemDataDto) _then,
  ) = _$UserItemDataDtoCopyWithImpl;
  @useResult
  $Res call({
    @JsonKey(name: 'PlaybackPositionTicks') int playbackPositionTicks,
    @JsonKey(name: 'PlayCount') int playCount,
    @JsonKey(name: 'IsFavorite') bool isFavorite,
    @JsonKey(name: 'Played') bool played,
    @JsonKey(name: 'Key') String key,
    @JsonKey(name: 'ItemId') String itemId,
    @JsonKey(name: 'Rating') double? rating,
    @JsonKey(name: 'PlayedPercentage') double? playedPercentage,
    @JsonKey(name: 'UnplayedItemCount') int? unplayedItemCount,
    @JsonKey(name: 'Likes') bool? likes,
    @JsonKey(name: 'LastPlayedDate') DateTime? lastPlayedDate,
  });
}

/// @nodoc
class _$UserItemDataDtoCopyWithImpl<$Res>
    implements $UserItemDataDtoCopyWith<$Res> {
  _$UserItemDataDtoCopyWithImpl(this._self, this._then);

  final UserItemDataDto _self;
  final $Res Function(UserItemDataDto) _then;

  /// Create a copy of UserItemDataDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? playbackPositionTicks = null,
    Object? playCount = null,
    Object? isFavorite = null,
    Object? played = null,
    Object? key = null,
    Object? itemId = null,
    Object? rating = freezed,
    Object? playedPercentage = freezed,
    Object? unplayedItemCount = freezed,
    Object? likes = freezed,
    Object? lastPlayedDate = freezed,
  }) {
    return _then(
      _self.copyWith(
        playbackPositionTicks: null == playbackPositionTicks
            ? _self.playbackPositionTicks
            : playbackPositionTicks // ignore: cast_nullable_to_non_nullable
                  as int,
        playCount: null == playCount
            ? _self.playCount
            : playCount // ignore: cast_nullable_to_non_nullable
                  as int,
        isFavorite: null == isFavorite
            ? _self.isFavorite
            : isFavorite // ignore: cast_nullable_to_non_nullable
                  as bool,
        played: null == played
            ? _self.played
            : played // ignore: cast_nullable_to_non_nullable
                  as bool,
        key: null == key
            ? _self.key
            : key // ignore: cast_nullable_to_non_nullable
                  as String,
        itemId: null == itemId
            ? _self.itemId
            : itemId // ignore: cast_nullable_to_non_nullable
                  as String,
        rating: freezed == rating
            ? _self.rating
            : rating // ignore: cast_nullable_to_non_nullable
                  as double?,
        playedPercentage: freezed == playedPercentage
            ? _self.playedPercentage
            : playedPercentage // ignore: cast_nullable_to_non_nullable
                  as double?,
        unplayedItemCount: freezed == unplayedItemCount
            ? _self.unplayedItemCount
            : unplayedItemCount // ignore: cast_nullable_to_non_nullable
                  as int?,
        likes: freezed == likes
            ? _self.likes
            : likes // ignore: cast_nullable_to_non_nullable
                  as bool?,
        lastPlayedDate: freezed == lastPlayedDate
            ? _self.lastPlayedDate
            : lastPlayedDate // ignore: cast_nullable_to_non_nullable
                  as DateTime?,
      ),
    );
  }
}

/// Adds pattern-matching-related methods to [UserItemDataDto].
extension UserItemDataDtoPatterns on UserItemDataDto {
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
    TResult Function(_UserItemDataDto value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _UserItemDataDto() when $default != null:
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
    TResult Function(_UserItemDataDto value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _UserItemDataDto():
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
    TResult? Function(_UserItemDataDto value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _UserItemDataDto() when $default != null:
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
      @JsonKey(name: 'PlaybackPositionTicks') int playbackPositionTicks,
      @JsonKey(name: 'PlayCount') int playCount,
      @JsonKey(name: 'IsFavorite') bool isFavorite,
      @JsonKey(name: 'Played') bool played,
      @JsonKey(name: 'Key') String key,
      @JsonKey(name: 'ItemId') String itemId,
      @JsonKey(name: 'Rating') double? rating,
      @JsonKey(name: 'PlayedPercentage') double? playedPercentage,
      @JsonKey(name: 'UnplayedItemCount') int? unplayedItemCount,
      @JsonKey(name: 'Likes') bool? likes,
      @JsonKey(name: 'LastPlayedDate') DateTime? lastPlayedDate,
    )?
    $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _UserItemDataDto() when $default != null:
        return $default(
          _that.playbackPositionTicks,
          _that.playCount,
          _that.isFavorite,
          _that.played,
          _that.key,
          _that.itemId,
          _that.rating,
          _that.playedPercentage,
          _that.unplayedItemCount,
          _that.likes,
          _that.lastPlayedDate,
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
      @JsonKey(name: 'PlaybackPositionTicks') int playbackPositionTicks,
      @JsonKey(name: 'PlayCount') int playCount,
      @JsonKey(name: 'IsFavorite') bool isFavorite,
      @JsonKey(name: 'Played') bool played,
      @JsonKey(name: 'Key') String key,
      @JsonKey(name: 'ItemId') String itemId,
      @JsonKey(name: 'Rating') double? rating,
      @JsonKey(name: 'PlayedPercentage') double? playedPercentage,
      @JsonKey(name: 'UnplayedItemCount') int? unplayedItemCount,
      @JsonKey(name: 'Likes') bool? likes,
      @JsonKey(name: 'LastPlayedDate') DateTime? lastPlayedDate,
    )
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _UserItemDataDto():
        return $default(
          _that.playbackPositionTicks,
          _that.playCount,
          _that.isFavorite,
          _that.played,
          _that.key,
          _that.itemId,
          _that.rating,
          _that.playedPercentage,
          _that.unplayedItemCount,
          _that.likes,
          _that.lastPlayedDate,
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
      @JsonKey(name: 'PlaybackPositionTicks') int playbackPositionTicks,
      @JsonKey(name: 'PlayCount') int playCount,
      @JsonKey(name: 'IsFavorite') bool isFavorite,
      @JsonKey(name: 'Played') bool played,
      @JsonKey(name: 'Key') String key,
      @JsonKey(name: 'ItemId') String itemId,
      @JsonKey(name: 'Rating') double? rating,
      @JsonKey(name: 'PlayedPercentage') double? playedPercentage,
      @JsonKey(name: 'UnplayedItemCount') int? unplayedItemCount,
      @JsonKey(name: 'Likes') bool? likes,
      @JsonKey(name: 'LastPlayedDate') DateTime? lastPlayedDate,
    )?
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _UserItemDataDto() when $default != null:
        return $default(
          _that.playbackPositionTicks,
          _that.playCount,
          _that.isFavorite,
          _that.played,
          _that.key,
          _that.itemId,
          _that.rating,
          _that.playedPercentage,
          _that.unplayedItemCount,
          _that.likes,
          _that.lastPlayedDate,
        );
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _UserItemDataDto implements UserItemDataDto {
  const _UserItemDataDto({
    @JsonKey(name: 'PlaybackPositionTicks') required this.playbackPositionTicks,
    @JsonKey(name: 'PlayCount') required this.playCount,
    @JsonKey(name: 'IsFavorite') required this.isFavorite,
    @JsonKey(name: 'Played') required this.played,
    @JsonKey(name: 'Key') required this.key,
    @JsonKey(name: 'ItemId') required this.itemId,
    @JsonKey(name: 'Rating') this.rating,
    @JsonKey(name: 'PlayedPercentage') this.playedPercentage,
    @JsonKey(name: 'UnplayedItemCount') this.unplayedItemCount,
    @JsonKey(name: 'Likes') this.likes,
    @JsonKey(name: 'LastPlayedDate') this.lastPlayedDate,
  });
  factory _UserItemDataDto.fromJson(Map<String, dynamic> json) =>
      _$UserItemDataDtoFromJson(json);

  /// Gets or sets the playback position ticks.
  @override
  @JsonKey(name: 'PlaybackPositionTicks')
  final int playbackPositionTicks;

  /// Gets or sets the play count.
  @override
  @JsonKey(name: 'PlayCount')
  final int playCount;

  /// Gets or sets a value indicating whether this instance is favorite.
  @override
  @JsonKey(name: 'IsFavorite')
  final bool isFavorite;

  /// Gets or sets a value indicating whether this MediaBrowser.Model.Dto.UserItemDataDto is played.
  @override
  @JsonKey(name: 'Played')
  final bool played;

  /// Gets or sets the key.
  @override
  @JsonKey(name: 'Key')
  final String key;

  /// Gets or sets the item identifier.
  @override
  @JsonKey(name: 'ItemId')
  final String itemId;

  /// Gets or sets the rating.
  @override
  @JsonKey(name: 'Rating')
  final double? rating;

  /// Gets or sets the played percentage.
  @override
  @JsonKey(name: 'PlayedPercentage')
  final double? playedPercentage;

  /// Gets or sets the unplayed item count.
  @override
  @JsonKey(name: 'UnplayedItemCount')
  final int? unplayedItemCount;

  /// Gets or sets a value indicating whether this MediaBrowser.Model.Dto.UserItemDataDto is likes.
  @override
  @JsonKey(name: 'Likes')
  final bool? likes;

  /// Gets or sets the last played date.
  @override
  @JsonKey(name: 'LastPlayedDate')
  final DateTime? lastPlayedDate;

  /// Create a copy of UserItemDataDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$UserItemDataDtoCopyWith<_UserItemDataDto> get copyWith =>
      __$UserItemDataDtoCopyWithImpl<_UserItemDataDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$UserItemDataDtoToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _UserItemDataDto &&
            (identical(other.playbackPositionTicks, playbackPositionTicks) ||
                other.playbackPositionTicks == playbackPositionTicks) &&
            (identical(other.playCount, playCount) ||
                other.playCount == playCount) &&
            (identical(other.isFavorite, isFavorite) ||
                other.isFavorite == isFavorite) &&
            (identical(other.played, played) || other.played == played) &&
            (identical(other.key, key) || other.key == key) &&
            (identical(other.itemId, itemId) || other.itemId == itemId) &&
            (identical(other.rating, rating) || other.rating == rating) &&
            (identical(other.playedPercentage, playedPercentage) ||
                other.playedPercentage == playedPercentage) &&
            (identical(other.unplayedItemCount, unplayedItemCount) ||
                other.unplayedItemCount == unplayedItemCount) &&
            (identical(other.likes, likes) || other.likes == likes) &&
            (identical(other.lastPlayedDate, lastPlayedDate) ||
                other.lastPlayedDate == lastPlayedDate));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    playbackPositionTicks,
    playCount,
    isFavorite,
    played,
    key,
    itemId,
    rating,
    playedPercentage,
    unplayedItemCount,
    likes,
    lastPlayedDate,
  );

  @override
  String toString() {
    return 'UserItemDataDto(playbackPositionTicks: $playbackPositionTicks, playCount: $playCount, isFavorite: $isFavorite, played: $played, key: $key, itemId: $itemId, rating: $rating, playedPercentage: $playedPercentage, unplayedItemCount: $unplayedItemCount, likes: $likes, lastPlayedDate: $lastPlayedDate)';
  }
}

/// @nodoc
abstract mixin class _$UserItemDataDtoCopyWith<$Res>
    implements $UserItemDataDtoCopyWith<$Res> {
  factory _$UserItemDataDtoCopyWith(
    _UserItemDataDto value,
    $Res Function(_UserItemDataDto) _then,
  ) = __$UserItemDataDtoCopyWithImpl;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'PlaybackPositionTicks') int playbackPositionTicks,
    @JsonKey(name: 'PlayCount') int playCount,
    @JsonKey(name: 'IsFavorite') bool isFavorite,
    @JsonKey(name: 'Played') bool played,
    @JsonKey(name: 'Key') String key,
    @JsonKey(name: 'ItemId') String itemId,
    @JsonKey(name: 'Rating') double? rating,
    @JsonKey(name: 'PlayedPercentage') double? playedPercentage,
    @JsonKey(name: 'UnplayedItemCount') int? unplayedItemCount,
    @JsonKey(name: 'Likes') bool? likes,
    @JsonKey(name: 'LastPlayedDate') DateTime? lastPlayedDate,
  });
}

/// @nodoc
class __$UserItemDataDtoCopyWithImpl<$Res>
    implements _$UserItemDataDtoCopyWith<$Res> {
  __$UserItemDataDtoCopyWithImpl(this._self, this._then);

  final _UserItemDataDto _self;
  final $Res Function(_UserItemDataDto) _then;

  /// Create a copy of UserItemDataDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? playbackPositionTicks = null,
    Object? playCount = null,
    Object? isFavorite = null,
    Object? played = null,
    Object? key = null,
    Object? itemId = null,
    Object? rating = freezed,
    Object? playedPercentage = freezed,
    Object? unplayedItemCount = freezed,
    Object? likes = freezed,
    Object? lastPlayedDate = freezed,
  }) {
    return _then(
      _UserItemDataDto(
        playbackPositionTicks: null == playbackPositionTicks
            ? _self.playbackPositionTicks
            : playbackPositionTicks // ignore: cast_nullable_to_non_nullable
                  as int,
        playCount: null == playCount
            ? _self.playCount
            : playCount // ignore: cast_nullable_to_non_nullable
                  as int,
        isFavorite: null == isFavorite
            ? _self.isFavorite
            : isFavorite // ignore: cast_nullable_to_non_nullable
                  as bool,
        played: null == played
            ? _self.played
            : played // ignore: cast_nullable_to_non_nullable
                  as bool,
        key: null == key
            ? _self.key
            : key // ignore: cast_nullable_to_non_nullable
                  as String,
        itemId: null == itemId
            ? _self.itemId
            : itemId // ignore: cast_nullable_to_non_nullable
                  as String,
        rating: freezed == rating
            ? _self.rating
            : rating // ignore: cast_nullable_to_non_nullable
                  as double?,
        playedPercentage: freezed == playedPercentage
            ? _self.playedPercentage
            : playedPercentage // ignore: cast_nullable_to_non_nullable
                  as double?,
        unplayedItemCount: freezed == unplayedItemCount
            ? _self.unplayedItemCount
            : unplayedItemCount // ignore: cast_nullable_to_non_nullable
                  as int?,
        likes: freezed == likes
            ? _self.likes
            : likes // ignore: cast_nullable_to_non_nullable
                  as bool?,
        lastPlayedDate: freezed == lastPlayedDate
            ? _self.lastPlayedDate
            : lastPlayedDate // ignore: cast_nullable_to_non_nullable
                  as DateTime?,
      ),
    );
  }
}
