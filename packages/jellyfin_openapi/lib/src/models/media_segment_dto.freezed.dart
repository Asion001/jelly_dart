// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'media_segment_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
mixin _$MediaSegmentDto {
  /// Gets or sets the type of content this segment defines.
  @JsonKey(name: 'Type')
  MediaSegmentDtoType get type;

  /// Gets or sets the id of the media segment.
  @JsonKey(name: 'Id')
  String? get id;

  /// Gets or sets the id of the associated item.
  @JsonKey(name: 'ItemId')
  String? get itemId;

  /// Gets or sets the start of the segment.
  @JsonKey(name: 'StartTicks')
  int? get startTicks;

  /// Gets or sets the end of the segment.
  @JsonKey(name: 'EndTicks')
  int? get endTicks;

  /// Create a copy of MediaSegmentDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $MediaSegmentDtoCopyWith<MediaSegmentDto> get copyWith =>
      _$MediaSegmentDtoCopyWithImpl<MediaSegmentDto>(
        this as MediaSegmentDto,
        _$identity,
      );

  /// Serializes this MediaSegmentDto to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is MediaSegmentDto &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.itemId, itemId) || other.itemId == itemId) &&
            (identical(other.startTicks, startTicks) ||
                other.startTicks == startTicks) &&
            (identical(other.endTicks, endTicks) ||
                other.endTicks == endTicks));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, type, id, itemId, startTicks, endTicks);

  @override
  String toString() {
    return 'MediaSegmentDto(type: $type, id: $id, itemId: $itemId, startTicks: $startTicks, endTicks: $endTicks)';
  }
}

/// @nodoc
abstract mixin class $MediaSegmentDtoCopyWith<$Res> {
  factory $MediaSegmentDtoCopyWith(
    MediaSegmentDto value,
    $Res Function(MediaSegmentDto) _then,
  ) = _$MediaSegmentDtoCopyWithImpl;
  @useResult
  $Res call({
    @JsonKey(name: 'Type') MediaSegmentDtoType type,
    @JsonKey(name: 'Id') String? id,
    @JsonKey(name: 'ItemId') String? itemId,
    @JsonKey(name: 'StartTicks') int? startTicks,
    @JsonKey(name: 'EndTicks') int? endTicks,
  });
}

/// @nodoc
class _$MediaSegmentDtoCopyWithImpl<$Res>
    implements $MediaSegmentDtoCopyWith<$Res> {
  _$MediaSegmentDtoCopyWithImpl(this._self, this._then);

  final MediaSegmentDto _self;
  final $Res Function(MediaSegmentDto) _then;

  /// Create a copy of MediaSegmentDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? id = freezed,
    Object? itemId = freezed,
    Object? startTicks = freezed,
    Object? endTicks = freezed,
  }) {
    return _then(
      _self.copyWith(
        type: null == type
            ? _self.type
            : type // ignore: cast_nullable_to_non_nullable
                  as MediaSegmentDtoType,
        id: freezed == id
            ? _self.id
            : id // ignore: cast_nullable_to_non_nullable
                  as String?,
        itemId: freezed == itemId
            ? _self.itemId
            : itemId // ignore: cast_nullable_to_non_nullable
                  as String?,
        startTicks: freezed == startTicks
            ? _self.startTicks
            : startTicks // ignore: cast_nullable_to_non_nullable
                  as int?,
        endTicks: freezed == endTicks
            ? _self.endTicks
            : endTicks // ignore: cast_nullable_to_non_nullable
                  as int?,
      ),
    );
  }
}

/// Adds pattern-matching-related methods to [MediaSegmentDto].
extension MediaSegmentDtoPatterns on MediaSegmentDto {
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
    TResult Function(_MediaSegmentDto value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _MediaSegmentDto() when $default != null:
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
    TResult Function(_MediaSegmentDto value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _MediaSegmentDto():
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
    TResult? Function(_MediaSegmentDto value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _MediaSegmentDto() when $default != null:
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
      @JsonKey(name: 'Type') MediaSegmentDtoType type,
      @JsonKey(name: 'Id') String? id,
      @JsonKey(name: 'ItemId') String? itemId,
      @JsonKey(name: 'StartTicks') int? startTicks,
      @JsonKey(name: 'EndTicks') int? endTicks,
    )?
    $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _MediaSegmentDto() when $default != null:
        return $default(
          _that.type,
          _that.id,
          _that.itemId,
          _that.startTicks,
          _that.endTicks,
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
      @JsonKey(name: 'Type') MediaSegmentDtoType type,
      @JsonKey(name: 'Id') String? id,
      @JsonKey(name: 'ItemId') String? itemId,
      @JsonKey(name: 'StartTicks') int? startTicks,
      @JsonKey(name: 'EndTicks') int? endTicks,
    )
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _MediaSegmentDto():
        return $default(
          _that.type,
          _that.id,
          _that.itemId,
          _that.startTicks,
          _that.endTicks,
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
      @JsonKey(name: 'Type') MediaSegmentDtoType type,
      @JsonKey(name: 'Id') String? id,
      @JsonKey(name: 'ItemId') String? itemId,
      @JsonKey(name: 'StartTicks') int? startTicks,
      @JsonKey(name: 'EndTicks') int? endTicks,
    )?
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _MediaSegmentDto() when $default != null:
        return $default(
          _that.type,
          _that.id,
          _that.itemId,
          _that.startTicks,
          _that.endTicks,
        );
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _MediaSegmentDto implements MediaSegmentDto {
  const _MediaSegmentDto({
    @JsonKey(name: 'Type') this.type = MediaSegmentDtoType.unknown,
    @JsonKey(name: 'Id') this.id,
    @JsonKey(name: 'ItemId') this.itemId,
    @JsonKey(name: 'StartTicks') this.startTicks,
    @JsonKey(name: 'EndTicks') this.endTicks,
  });
  factory _MediaSegmentDto.fromJson(Map<String, dynamic> json) =>
      _$MediaSegmentDtoFromJson(json);

  /// Gets or sets the type of content this segment defines.
  @override
  @JsonKey(name: 'Type')
  final MediaSegmentDtoType type;

  /// Gets or sets the id of the media segment.
  @override
  @JsonKey(name: 'Id')
  final String? id;

  /// Gets or sets the id of the associated item.
  @override
  @JsonKey(name: 'ItemId')
  final String? itemId;

  /// Gets or sets the start of the segment.
  @override
  @JsonKey(name: 'StartTicks')
  final int? startTicks;

  /// Gets or sets the end of the segment.
  @override
  @JsonKey(name: 'EndTicks')
  final int? endTicks;

  /// Create a copy of MediaSegmentDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$MediaSegmentDtoCopyWith<_MediaSegmentDto> get copyWith =>
      __$MediaSegmentDtoCopyWithImpl<_MediaSegmentDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$MediaSegmentDtoToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _MediaSegmentDto &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.itemId, itemId) || other.itemId == itemId) &&
            (identical(other.startTicks, startTicks) ||
                other.startTicks == startTicks) &&
            (identical(other.endTicks, endTicks) ||
                other.endTicks == endTicks));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, type, id, itemId, startTicks, endTicks);

  @override
  String toString() {
    return 'MediaSegmentDto(type: $type, id: $id, itemId: $itemId, startTicks: $startTicks, endTicks: $endTicks)';
  }
}

/// @nodoc
abstract mixin class _$MediaSegmentDtoCopyWith<$Res>
    implements $MediaSegmentDtoCopyWith<$Res> {
  factory _$MediaSegmentDtoCopyWith(
    _MediaSegmentDto value,
    $Res Function(_MediaSegmentDto) _then,
  ) = __$MediaSegmentDtoCopyWithImpl;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'Type') MediaSegmentDtoType type,
    @JsonKey(name: 'Id') String? id,
    @JsonKey(name: 'ItemId') String? itemId,
    @JsonKey(name: 'StartTicks') int? startTicks,
    @JsonKey(name: 'EndTicks') int? endTicks,
  });
}

/// @nodoc
class __$MediaSegmentDtoCopyWithImpl<$Res>
    implements _$MediaSegmentDtoCopyWith<$Res> {
  __$MediaSegmentDtoCopyWithImpl(this._self, this._then);

  final _MediaSegmentDto _self;
  final $Res Function(_MediaSegmentDto) _then;

  /// Create a copy of MediaSegmentDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? type = null,
    Object? id = freezed,
    Object? itemId = freezed,
    Object? startTicks = freezed,
    Object? endTicks = freezed,
  }) {
    return _then(
      _MediaSegmentDto(
        type: null == type
            ? _self.type
            : type // ignore: cast_nullable_to_non_nullable
                  as MediaSegmentDtoType,
        id: freezed == id
            ? _self.id
            : id // ignore: cast_nullable_to_non_nullable
                  as String?,
        itemId: freezed == itemId
            ? _self.itemId
            : itemId // ignore: cast_nullable_to_non_nullable
                  as String?,
        startTicks: freezed == startTicks
            ? _self.startTicks
            : startTicks // ignore: cast_nullable_to_non_nullable
                  as int?,
        endTicks: freezed == endTicks
            ? _self.endTicks
            : endTicks // ignore: cast_nullable_to_non_nullable
                  as int?,
      ),
    );
  }
}
