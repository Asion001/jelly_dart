// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'update_user_item_data_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UpdateUserItemDataDto {
  /// Gets or sets the rating.
  @JsonKey(name: 'Rating')
  double? get rating;

  /// Gets or sets the played percentage.
  @JsonKey(name: 'PlayedPercentage')
  double? get playedPercentage;

  /// Gets or sets the unplayed item count.
  @JsonKey(name: 'UnplayedItemCount')
  int? get unplayedItemCount;

  /// Gets or sets the playback position ticks.
  @JsonKey(name: 'PlaybackPositionTicks')
  int? get playbackPositionTicks;

  /// Gets or sets the play count.
  @JsonKey(name: 'PlayCount')
  int? get playCount;

  /// Gets or sets a value indicating whether this instance is favorite.
  @JsonKey(name: 'IsFavorite')
  bool? get isFavorite;

  /// Gets or sets a value indicating whether this MediaBrowser.Model.Dto.UpdateUserItemDataDto is likes.
  @JsonKey(name: 'Likes')
  bool? get likes;

  /// Gets or sets the last played date.
  @JsonKey(name: 'LastPlayedDate')
  DateTime? get lastPlayedDate;

  /// Gets or sets a value indicating whether this MediaBrowser.Model.Dto.UserItemDataDto is played.
  @JsonKey(name: 'Played')
  bool? get played;

  /// Gets or sets the key.
  @JsonKey(name: 'Key')
  String? get key;

  /// Gets or sets the item identifier.
  @JsonKey(name: 'ItemId')
  String? get itemId;

  /// Create a copy of UpdateUserItemDataDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $UpdateUserItemDataDtoCopyWith<UpdateUserItemDataDto> get copyWith =>
      _$UpdateUserItemDataDtoCopyWithImpl<UpdateUserItemDataDto>(
        this as UpdateUserItemDataDto,
        _$identity,
      );

  /// Serializes this UpdateUserItemDataDto to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UpdateUserItemDataDto &&
            (identical(other.rating, rating) || other.rating == rating) &&
            (identical(other.playedPercentage, playedPercentage) ||
                other.playedPercentage == playedPercentage) &&
            (identical(other.unplayedItemCount, unplayedItemCount) ||
                other.unplayedItemCount == unplayedItemCount) &&
            (identical(other.playbackPositionTicks, playbackPositionTicks) ||
                other.playbackPositionTicks == playbackPositionTicks) &&
            (identical(other.playCount, playCount) ||
                other.playCount == playCount) &&
            (identical(other.isFavorite, isFavorite) ||
                other.isFavorite == isFavorite) &&
            (identical(other.likes, likes) || other.likes == likes) &&
            (identical(other.lastPlayedDate, lastPlayedDate) ||
                other.lastPlayedDate == lastPlayedDate) &&
            (identical(other.played, played) || other.played == played) &&
            (identical(other.key, key) || other.key == key) &&
            (identical(other.itemId, itemId) || other.itemId == itemId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    rating,
    playedPercentage,
    unplayedItemCount,
    playbackPositionTicks,
    playCount,
    isFavorite,
    likes,
    lastPlayedDate,
    played,
    key,
    itemId,
  );

  @override
  String toString() {
    return 'UpdateUserItemDataDto(rating: $rating, playedPercentage: $playedPercentage, unplayedItemCount: $unplayedItemCount, playbackPositionTicks: $playbackPositionTicks, playCount: $playCount, isFavorite: $isFavorite, likes: $likes, lastPlayedDate: $lastPlayedDate, played: $played, key: $key, itemId: $itemId)';
  }
}

/// @nodoc
abstract mixin class $UpdateUserItemDataDtoCopyWith<$Res> {
  factory $UpdateUserItemDataDtoCopyWith(
    UpdateUserItemDataDto value,
    $Res Function(UpdateUserItemDataDto) _then,
  ) = _$UpdateUserItemDataDtoCopyWithImpl;
  @useResult
  $Res call({
    @JsonKey(name: 'Rating') double? rating,
    @JsonKey(name: 'PlayedPercentage') double? playedPercentage,
    @JsonKey(name: 'UnplayedItemCount') int? unplayedItemCount,
    @JsonKey(name: 'PlaybackPositionTicks') int? playbackPositionTicks,
    @JsonKey(name: 'PlayCount') int? playCount,
    @JsonKey(name: 'IsFavorite') bool? isFavorite,
    @JsonKey(name: 'Likes') bool? likes,
    @JsonKey(name: 'LastPlayedDate') DateTime? lastPlayedDate,
    @JsonKey(name: 'Played') bool? played,
    @JsonKey(name: 'Key') String? key,
    @JsonKey(name: 'ItemId') String? itemId,
  });
}

/// @nodoc
class _$UpdateUserItemDataDtoCopyWithImpl<$Res>
    implements $UpdateUserItemDataDtoCopyWith<$Res> {
  _$UpdateUserItemDataDtoCopyWithImpl(this._self, this._then);

  final UpdateUserItemDataDto _self;
  final $Res Function(UpdateUserItemDataDto) _then;

  /// Create a copy of UpdateUserItemDataDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rating = freezed,
    Object? playedPercentage = freezed,
    Object? unplayedItemCount = freezed,
    Object? playbackPositionTicks = freezed,
    Object? playCount = freezed,
    Object? isFavorite = freezed,
    Object? likes = freezed,
    Object? lastPlayedDate = freezed,
    Object? played = freezed,
    Object? key = freezed,
    Object? itemId = freezed,
  }) {
    return _then(
      _self.copyWith(
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
        playbackPositionTicks: freezed == playbackPositionTicks
            ? _self.playbackPositionTicks
            : playbackPositionTicks // ignore: cast_nullable_to_non_nullable
                  as int?,
        playCount: freezed == playCount
            ? _self.playCount
            : playCount // ignore: cast_nullable_to_non_nullable
                  as int?,
        isFavorite: freezed == isFavorite
            ? _self.isFavorite
            : isFavorite // ignore: cast_nullable_to_non_nullable
                  as bool?,
        likes: freezed == likes
            ? _self.likes
            : likes // ignore: cast_nullable_to_non_nullable
                  as bool?,
        lastPlayedDate: freezed == lastPlayedDate
            ? _self.lastPlayedDate
            : lastPlayedDate // ignore: cast_nullable_to_non_nullable
                  as DateTime?,
        played: freezed == played
            ? _self.played
            : played // ignore: cast_nullable_to_non_nullable
                  as bool?,
        key: freezed == key
            ? _self.key
            : key // ignore: cast_nullable_to_non_nullable
                  as String?,
        itemId: freezed == itemId
            ? _self.itemId
            : itemId // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }
}

/// Adds pattern-matching-related methods to [UpdateUserItemDataDto].
extension UpdateUserItemDataDtoPatterns on UpdateUserItemDataDto {
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
    TResult Function(_UpdateUserItemDataDto value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _UpdateUserItemDataDto() when $default != null:
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
    TResult Function(_UpdateUserItemDataDto value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _UpdateUserItemDataDto():
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
    TResult? Function(_UpdateUserItemDataDto value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _UpdateUserItemDataDto() when $default != null:
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
      @JsonKey(name: 'Rating') double? rating,
      @JsonKey(name: 'PlayedPercentage') double? playedPercentage,
      @JsonKey(name: 'UnplayedItemCount') int? unplayedItemCount,
      @JsonKey(name: 'PlaybackPositionTicks') int? playbackPositionTicks,
      @JsonKey(name: 'PlayCount') int? playCount,
      @JsonKey(name: 'IsFavorite') bool? isFavorite,
      @JsonKey(name: 'Likes') bool? likes,
      @JsonKey(name: 'LastPlayedDate') DateTime? lastPlayedDate,
      @JsonKey(name: 'Played') bool? played,
      @JsonKey(name: 'Key') String? key,
      @JsonKey(name: 'ItemId') String? itemId,
    )?
    $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _UpdateUserItemDataDto() when $default != null:
        return $default(
          _that.rating,
          _that.playedPercentage,
          _that.unplayedItemCount,
          _that.playbackPositionTicks,
          _that.playCount,
          _that.isFavorite,
          _that.likes,
          _that.lastPlayedDate,
          _that.played,
          _that.key,
          _that.itemId,
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
      @JsonKey(name: 'Rating') double? rating,
      @JsonKey(name: 'PlayedPercentage') double? playedPercentage,
      @JsonKey(name: 'UnplayedItemCount') int? unplayedItemCount,
      @JsonKey(name: 'PlaybackPositionTicks') int? playbackPositionTicks,
      @JsonKey(name: 'PlayCount') int? playCount,
      @JsonKey(name: 'IsFavorite') bool? isFavorite,
      @JsonKey(name: 'Likes') bool? likes,
      @JsonKey(name: 'LastPlayedDate') DateTime? lastPlayedDate,
      @JsonKey(name: 'Played') bool? played,
      @JsonKey(name: 'Key') String? key,
      @JsonKey(name: 'ItemId') String? itemId,
    )
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _UpdateUserItemDataDto():
        return $default(
          _that.rating,
          _that.playedPercentage,
          _that.unplayedItemCount,
          _that.playbackPositionTicks,
          _that.playCount,
          _that.isFavorite,
          _that.likes,
          _that.lastPlayedDate,
          _that.played,
          _that.key,
          _that.itemId,
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
      @JsonKey(name: 'Rating') double? rating,
      @JsonKey(name: 'PlayedPercentage') double? playedPercentage,
      @JsonKey(name: 'UnplayedItemCount') int? unplayedItemCount,
      @JsonKey(name: 'PlaybackPositionTicks') int? playbackPositionTicks,
      @JsonKey(name: 'PlayCount') int? playCount,
      @JsonKey(name: 'IsFavorite') bool? isFavorite,
      @JsonKey(name: 'Likes') bool? likes,
      @JsonKey(name: 'LastPlayedDate') DateTime? lastPlayedDate,
      @JsonKey(name: 'Played') bool? played,
      @JsonKey(name: 'Key') String? key,
      @JsonKey(name: 'ItemId') String? itemId,
    )?
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _UpdateUserItemDataDto() when $default != null:
        return $default(
          _that.rating,
          _that.playedPercentage,
          _that.unplayedItemCount,
          _that.playbackPositionTicks,
          _that.playCount,
          _that.isFavorite,
          _that.likes,
          _that.lastPlayedDate,
          _that.played,
          _that.key,
          _that.itemId,
        );
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _UpdateUserItemDataDto implements UpdateUserItemDataDto {
  const _UpdateUserItemDataDto({
    @JsonKey(name: 'Rating') this.rating,
    @JsonKey(name: 'PlayedPercentage') this.playedPercentage,
    @JsonKey(name: 'UnplayedItemCount') this.unplayedItemCount,
    @JsonKey(name: 'PlaybackPositionTicks') this.playbackPositionTicks,
    @JsonKey(name: 'PlayCount') this.playCount,
    @JsonKey(name: 'IsFavorite') this.isFavorite,
    @JsonKey(name: 'Likes') this.likes,
    @JsonKey(name: 'LastPlayedDate') this.lastPlayedDate,
    @JsonKey(name: 'Played') this.played,
    @JsonKey(name: 'Key') this.key,
    @JsonKey(name: 'ItemId') this.itemId,
  });
  factory _UpdateUserItemDataDto.fromJson(Map<String, dynamic> json) =>
      _$UpdateUserItemDataDtoFromJson(json);

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

  /// Gets or sets the playback position ticks.
  @override
  @JsonKey(name: 'PlaybackPositionTicks')
  final int? playbackPositionTicks;

  /// Gets or sets the play count.
  @override
  @JsonKey(name: 'PlayCount')
  final int? playCount;

  /// Gets or sets a value indicating whether this instance is favorite.
  @override
  @JsonKey(name: 'IsFavorite')
  final bool? isFavorite;

  /// Gets or sets a value indicating whether this MediaBrowser.Model.Dto.UpdateUserItemDataDto is likes.
  @override
  @JsonKey(name: 'Likes')
  final bool? likes;

  /// Gets or sets the last played date.
  @override
  @JsonKey(name: 'LastPlayedDate')
  final DateTime? lastPlayedDate;

  /// Gets or sets a value indicating whether this MediaBrowser.Model.Dto.UserItemDataDto is played.
  @override
  @JsonKey(name: 'Played')
  final bool? played;

  /// Gets or sets the key.
  @override
  @JsonKey(name: 'Key')
  final String? key;

  /// Gets or sets the item identifier.
  @override
  @JsonKey(name: 'ItemId')
  final String? itemId;

  /// Create a copy of UpdateUserItemDataDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$UpdateUserItemDataDtoCopyWith<_UpdateUserItemDataDto> get copyWith =>
      __$UpdateUserItemDataDtoCopyWithImpl<_UpdateUserItemDataDto>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$UpdateUserItemDataDtoToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _UpdateUserItemDataDto &&
            (identical(other.rating, rating) || other.rating == rating) &&
            (identical(other.playedPercentage, playedPercentage) ||
                other.playedPercentage == playedPercentage) &&
            (identical(other.unplayedItemCount, unplayedItemCount) ||
                other.unplayedItemCount == unplayedItemCount) &&
            (identical(other.playbackPositionTicks, playbackPositionTicks) ||
                other.playbackPositionTicks == playbackPositionTicks) &&
            (identical(other.playCount, playCount) ||
                other.playCount == playCount) &&
            (identical(other.isFavorite, isFavorite) ||
                other.isFavorite == isFavorite) &&
            (identical(other.likes, likes) || other.likes == likes) &&
            (identical(other.lastPlayedDate, lastPlayedDate) ||
                other.lastPlayedDate == lastPlayedDate) &&
            (identical(other.played, played) || other.played == played) &&
            (identical(other.key, key) || other.key == key) &&
            (identical(other.itemId, itemId) || other.itemId == itemId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    rating,
    playedPercentage,
    unplayedItemCount,
    playbackPositionTicks,
    playCount,
    isFavorite,
    likes,
    lastPlayedDate,
    played,
    key,
    itemId,
  );

  @override
  String toString() {
    return 'UpdateUserItemDataDto(rating: $rating, playedPercentage: $playedPercentage, unplayedItemCount: $unplayedItemCount, playbackPositionTicks: $playbackPositionTicks, playCount: $playCount, isFavorite: $isFavorite, likes: $likes, lastPlayedDate: $lastPlayedDate, played: $played, key: $key, itemId: $itemId)';
  }
}

/// @nodoc
abstract mixin class _$UpdateUserItemDataDtoCopyWith<$Res>
    implements $UpdateUserItemDataDtoCopyWith<$Res> {
  factory _$UpdateUserItemDataDtoCopyWith(
    _UpdateUserItemDataDto value,
    $Res Function(_UpdateUserItemDataDto) _then,
  ) = __$UpdateUserItemDataDtoCopyWithImpl;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'Rating') double? rating,
    @JsonKey(name: 'PlayedPercentage') double? playedPercentage,
    @JsonKey(name: 'UnplayedItemCount') int? unplayedItemCount,
    @JsonKey(name: 'PlaybackPositionTicks') int? playbackPositionTicks,
    @JsonKey(name: 'PlayCount') int? playCount,
    @JsonKey(name: 'IsFavorite') bool? isFavorite,
    @JsonKey(name: 'Likes') bool? likes,
    @JsonKey(name: 'LastPlayedDate') DateTime? lastPlayedDate,
    @JsonKey(name: 'Played') bool? played,
    @JsonKey(name: 'Key') String? key,
    @JsonKey(name: 'ItemId') String? itemId,
  });
}

/// @nodoc
class __$UpdateUserItemDataDtoCopyWithImpl<$Res>
    implements _$UpdateUserItemDataDtoCopyWith<$Res> {
  __$UpdateUserItemDataDtoCopyWithImpl(this._self, this._then);

  final _UpdateUserItemDataDto _self;
  final $Res Function(_UpdateUserItemDataDto) _then;

  /// Create a copy of UpdateUserItemDataDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? rating = freezed,
    Object? playedPercentage = freezed,
    Object? unplayedItemCount = freezed,
    Object? playbackPositionTicks = freezed,
    Object? playCount = freezed,
    Object? isFavorite = freezed,
    Object? likes = freezed,
    Object? lastPlayedDate = freezed,
    Object? played = freezed,
    Object? key = freezed,
    Object? itemId = freezed,
  }) {
    return _then(
      _UpdateUserItemDataDto(
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
        playbackPositionTicks: freezed == playbackPositionTicks
            ? _self.playbackPositionTicks
            : playbackPositionTicks // ignore: cast_nullable_to_non_nullable
                  as int?,
        playCount: freezed == playCount
            ? _self.playCount
            : playCount // ignore: cast_nullable_to_non_nullable
                  as int?,
        isFavorite: freezed == isFavorite
            ? _self.isFavorite
            : isFavorite // ignore: cast_nullable_to_non_nullable
                  as bool?,
        likes: freezed == likes
            ? _self.likes
            : likes // ignore: cast_nullable_to_non_nullable
                  as bool?,
        lastPlayedDate: freezed == lastPlayedDate
            ? _self.lastPlayedDate
            : lastPlayedDate // ignore: cast_nullable_to_non_nullable
                  as DateTime?,
        played: freezed == played
            ? _self.played
            : played // ignore: cast_nullable_to_non_nullable
                  as bool?,
        key: freezed == key
            ? _self.key
            : key // ignore: cast_nullable_to_non_nullable
                  as String?,
        itemId: freezed == itemId
            ? _self.itemId
            : itemId // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }
}
