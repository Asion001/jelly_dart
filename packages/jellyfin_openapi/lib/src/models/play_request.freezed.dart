// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'play_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PlayRequest {
  /// Gets or sets the play command.
  @JsonKey(name: 'PlayCommand')
  PlayRequestPlayCommand get playCommand;

  /// Gets or sets the controlling user identifier.
  @JsonKey(name: 'ControllingUserId')
  String get controllingUserId;

  /// Gets or sets the item ids.
  @JsonKey(name: 'ItemIds')
  List<String>? get itemIds;

  /// Gets or sets the start position ticks that the first item should be played at.
  @JsonKey(name: 'StartPositionTicks')
  int? get startPositionTicks;
  @JsonKey(name: 'SubtitleStreamIndex')
  int? get subtitleStreamIndex;
  @JsonKey(name: 'AudioStreamIndex')
  int? get audioStreamIndex;
  @JsonKey(name: 'MediaSourceId')
  String? get mediaSourceId;
  @JsonKey(name: 'StartIndex')
  int? get startIndex;

  /// Create a copy of PlayRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $PlayRequestCopyWith<PlayRequest> get copyWith =>
      _$PlayRequestCopyWithImpl<PlayRequest>(this as PlayRequest, _$identity);

  /// Serializes this PlayRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PlayRequest &&
            (identical(other.playCommand, playCommand) ||
                other.playCommand == playCommand) &&
            (identical(other.controllingUserId, controllingUserId) ||
                other.controllingUserId == controllingUserId) &&
            const DeepCollectionEquality().equals(other.itemIds, itemIds) &&
            (identical(other.startPositionTicks, startPositionTicks) ||
                other.startPositionTicks == startPositionTicks) &&
            (identical(other.subtitleStreamIndex, subtitleStreamIndex) ||
                other.subtitleStreamIndex == subtitleStreamIndex) &&
            (identical(other.audioStreamIndex, audioStreamIndex) ||
                other.audioStreamIndex == audioStreamIndex) &&
            (identical(other.mediaSourceId, mediaSourceId) ||
                other.mediaSourceId == mediaSourceId) &&
            (identical(other.startIndex, startIndex) ||
                other.startIndex == startIndex));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    playCommand,
    controllingUserId,
    const DeepCollectionEquality().hash(itemIds),
    startPositionTicks,
    subtitleStreamIndex,
    audioStreamIndex,
    mediaSourceId,
    startIndex,
  );

  @override
  String toString() {
    return 'PlayRequest(playCommand: $playCommand, controllingUserId: $controllingUserId, itemIds: $itemIds, startPositionTicks: $startPositionTicks, subtitleStreamIndex: $subtitleStreamIndex, audioStreamIndex: $audioStreamIndex, mediaSourceId: $mediaSourceId, startIndex: $startIndex)';
  }
}

/// @nodoc
abstract mixin class $PlayRequestCopyWith<$Res> {
  factory $PlayRequestCopyWith(
    PlayRequest value,
    $Res Function(PlayRequest) _then,
  ) = _$PlayRequestCopyWithImpl;
  @useResult
  $Res call({
    @JsonKey(name: 'PlayCommand') PlayRequestPlayCommand playCommand,
    @JsonKey(name: 'ControllingUserId') String controllingUserId,
    @JsonKey(name: 'ItemIds') List<String>? itemIds,
    @JsonKey(name: 'StartPositionTicks') int? startPositionTicks,
    @JsonKey(name: 'SubtitleStreamIndex') int? subtitleStreamIndex,
    @JsonKey(name: 'AudioStreamIndex') int? audioStreamIndex,
    @JsonKey(name: 'MediaSourceId') String? mediaSourceId,
    @JsonKey(name: 'StartIndex') int? startIndex,
  });
}

/// @nodoc
class _$PlayRequestCopyWithImpl<$Res> implements $PlayRequestCopyWith<$Res> {
  _$PlayRequestCopyWithImpl(this._self, this._then);

  final PlayRequest _self;
  final $Res Function(PlayRequest) _then;

  /// Create a copy of PlayRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? playCommand = null,
    Object? controllingUserId = null,
    Object? itemIds = freezed,
    Object? startPositionTicks = freezed,
    Object? subtitleStreamIndex = freezed,
    Object? audioStreamIndex = freezed,
    Object? mediaSourceId = freezed,
    Object? startIndex = freezed,
  }) {
    return _then(
      _self.copyWith(
        playCommand: null == playCommand
            ? _self.playCommand
            : playCommand // ignore: cast_nullable_to_non_nullable
                  as PlayRequestPlayCommand,
        controllingUserId: null == controllingUserId
            ? _self.controllingUserId
            : controllingUserId // ignore: cast_nullable_to_non_nullable
                  as String,
        itemIds: freezed == itemIds
            ? _self.itemIds
            : itemIds // ignore: cast_nullable_to_non_nullable
                  as List<String>?,
        startPositionTicks: freezed == startPositionTicks
            ? _self.startPositionTicks
            : startPositionTicks // ignore: cast_nullable_to_non_nullable
                  as int?,
        subtitleStreamIndex: freezed == subtitleStreamIndex
            ? _self.subtitleStreamIndex
            : subtitleStreamIndex // ignore: cast_nullable_to_non_nullable
                  as int?,
        audioStreamIndex: freezed == audioStreamIndex
            ? _self.audioStreamIndex
            : audioStreamIndex // ignore: cast_nullable_to_non_nullable
                  as int?,
        mediaSourceId: freezed == mediaSourceId
            ? _self.mediaSourceId
            : mediaSourceId // ignore: cast_nullable_to_non_nullable
                  as String?,
        startIndex: freezed == startIndex
            ? _self.startIndex
            : startIndex // ignore: cast_nullable_to_non_nullable
                  as int?,
      ),
    );
  }
}

/// Adds pattern-matching-related methods to [PlayRequest].
extension PlayRequestPatterns on PlayRequest {
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
    TResult Function(_PlayRequest value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _PlayRequest() when $default != null:
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
    TResult Function(_PlayRequest value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _PlayRequest():
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
    TResult? Function(_PlayRequest value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _PlayRequest() when $default != null:
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
      @JsonKey(name: 'PlayCommand') PlayRequestPlayCommand playCommand,
      @JsonKey(name: 'ControllingUserId') String controllingUserId,
      @JsonKey(name: 'ItemIds') List<String>? itemIds,
      @JsonKey(name: 'StartPositionTicks') int? startPositionTicks,
      @JsonKey(name: 'SubtitleStreamIndex') int? subtitleStreamIndex,
      @JsonKey(name: 'AudioStreamIndex') int? audioStreamIndex,
      @JsonKey(name: 'MediaSourceId') String? mediaSourceId,
      @JsonKey(name: 'StartIndex') int? startIndex,
    )?
    $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _PlayRequest() when $default != null:
        return $default(
          _that.playCommand,
          _that.controllingUserId,
          _that.itemIds,
          _that.startPositionTicks,
          _that.subtitleStreamIndex,
          _that.audioStreamIndex,
          _that.mediaSourceId,
          _that.startIndex,
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
      @JsonKey(name: 'PlayCommand') PlayRequestPlayCommand playCommand,
      @JsonKey(name: 'ControllingUserId') String controllingUserId,
      @JsonKey(name: 'ItemIds') List<String>? itemIds,
      @JsonKey(name: 'StartPositionTicks') int? startPositionTicks,
      @JsonKey(name: 'SubtitleStreamIndex') int? subtitleStreamIndex,
      @JsonKey(name: 'AudioStreamIndex') int? audioStreamIndex,
      @JsonKey(name: 'MediaSourceId') String? mediaSourceId,
      @JsonKey(name: 'StartIndex') int? startIndex,
    )
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _PlayRequest():
        return $default(
          _that.playCommand,
          _that.controllingUserId,
          _that.itemIds,
          _that.startPositionTicks,
          _that.subtitleStreamIndex,
          _that.audioStreamIndex,
          _that.mediaSourceId,
          _that.startIndex,
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
      @JsonKey(name: 'PlayCommand') PlayRequestPlayCommand playCommand,
      @JsonKey(name: 'ControllingUserId') String controllingUserId,
      @JsonKey(name: 'ItemIds') List<String>? itemIds,
      @JsonKey(name: 'StartPositionTicks') int? startPositionTicks,
      @JsonKey(name: 'SubtitleStreamIndex') int? subtitleStreamIndex,
      @JsonKey(name: 'AudioStreamIndex') int? audioStreamIndex,
      @JsonKey(name: 'MediaSourceId') String? mediaSourceId,
      @JsonKey(name: 'StartIndex') int? startIndex,
    )?
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _PlayRequest() when $default != null:
        return $default(
          _that.playCommand,
          _that.controllingUserId,
          _that.itemIds,
          _that.startPositionTicks,
          _that.subtitleStreamIndex,
          _that.audioStreamIndex,
          _that.mediaSourceId,
          _that.startIndex,
        );
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _PlayRequest implements PlayRequest {
  const _PlayRequest({
    @JsonKey(name: 'PlayCommand') required this.playCommand,
    @JsonKey(name: 'ControllingUserId') required this.controllingUserId,
    @JsonKey(name: 'ItemIds') final List<String>? itemIds,
    @JsonKey(name: 'StartPositionTicks') this.startPositionTicks,
    @JsonKey(name: 'SubtitleStreamIndex') this.subtitleStreamIndex,
    @JsonKey(name: 'AudioStreamIndex') this.audioStreamIndex,
    @JsonKey(name: 'MediaSourceId') this.mediaSourceId,
    @JsonKey(name: 'StartIndex') this.startIndex,
  }) : _itemIds = itemIds;
  factory _PlayRequest.fromJson(Map<String, dynamic> json) =>
      _$PlayRequestFromJson(json);

  /// Gets or sets the play command.
  @override
  @JsonKey(name: 'PlayCommand')
  final PlayRequestPlayCommand playCommand;

  /// Gets or sets the controlling user identifier.
  @override
  @JsonKey(name: 'ControllingUserId')
  final String controllingUserId;

  /// Gets or sets the item ids.
  final List<String>? _itemIds;

  /// Gets or sets the item ids.
  @override
  @JsonKey(name: 'ItemIds')
  List<String>? get itemIds {
    final value = _itemIds;
    if (value == null) return null;
    if (_itemIds is EqualUnmodifiableListView) return _itemIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Gets or sets the start position ticks that the first item should be played at.
  @override
  @JsonKey(name: 'StartPositionTicks')
  final int? startPositionTicks;
  @override
  @JsonKey(name: 'SubtitleStreamIndex')
  final int? subtitleStreamIndex;
  @override
  @JsonKey(name: 'AudioStreamIndex')
  final int? audioStreamIndex;
  @override
  @JsonKey(name: 'MediaSourceId')
  final String? mediaSourceId;
  @override
  @JsonKey(name: 'StartIndex')
  final int? startIndex;

  /// Create a copy of PlayRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$PlayRequestCopyWith<_PlayRequest> get copyWith =>
      __$PlayRequestCopyWithImpl<_PlayRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$PlayRequestToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PlayRequest &&
            (identical(other.playCommand, playCommand) ||
                other.playCommand == playCommand) &&
            (identical(other.controllingUserId, controllingUserId) ||
                other.controllingUserId == controllingUserId) &&
            const DeepCollectionEquality().equals(other._itemIds, _itemIds) &&
            (identical(other.startPositionTicks, startPositionTicks) ||
                other.startPositionTicks == startPositionTicks) &&
            (identical(other.subtitleStreamIndex, subtitleStreamIndex) ||
                other.subtitleStreamIndex == subtitleStreamIndex) &&
            (identical(other.audioStreamIndex, audioStreamIndex) ||
                other.audioStreamIndex == audioStreamIndex) &&
            (identical(other.mediaSourceId, mediaSourceId) ||
                other.mediaSourceId == mediaSourceId) &&
            (identical(other.startIndex, startIndex) ||
                other.startIndex == startIndex));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    playCommand,
    controllingUserId,
    const DeepCollectionEquality().hash(_itemIds),
    startPositionTicks,
    subtitleStreamIndex,
    audioStreamIndex,
    mediaSourceId,
    startIndex,
  );

  @override
  String toString() {
    return 'PlayRequest(playCommand: $playCommand, controllingUserId: $controllingUserId, itemIds: $itemIds, startPositionTicks: $startPositionTicks, subtitleStreamIndex: $subtitleStreamIndex, audioStreamIndex: $audioStreamIndex, mediaSourceId: $mediaSourceId, startIndex: $startIndex)';
  }
}

/// @nodoc
abstract mixin class _$PlayRequestCopyWith<$Res>
    implements $PlayRequestCopyWith<$Res> {
  factory _$PlayRequestCopyWith(
    _PlayRequest value,
    $Res Function(_PlayRequest) _then,
  ) = __$PlayRequestCopyWithImpl;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'PlayCommand') PlayRequestPlayCommand playCommand,
    @JsonKey(name: 'ControllingUserId') String controllingUserId,
    @JsonKey(name: 'ItemIds') List<String>? itemIds,
    @JsonKey(name: 'StartPositionTicks') int? startPositionTicks,
    @JsonKey(name: 'SubtitleStreamIndex') int? subtitleStreamIndex,
    @JsonKey(name: 'AudioStreamIndex') int? audioStreamIndex,
    @JsonKey(name: 'MediaSourceId') String? mediaSourceId,
    @JsonKey(name: 'StartIndex') int? startIndex,
  });
}

/// @nodoc
class __$PlayRequestCopyWithImpl<$Res> implements _$PlayRequestCopyWith<$Res> {
  __$PlayRequestCopyWithImpl(this._self, this._then);

  final _PlayRequest _self;
  final $Res Function(_PlayRequest) _then;

  /// Create a copy of PlayRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? playCommand = null,
    Object? controllingUserId = null,
    Object? itemIds = freezed,
    Object? startPositionTicks = freezed,
    Object? subtitleStreamIndex = freezed,
    Object? audioStreamIndex = freezed,
    Object? mediaSourceId = freezed,
    Object? startIndex = freezed,
  }) {
    return _then(
      _PlayRequest(
        playCommand: null == playCommand
            ? _self.playCommand
            : playCommand // ignore: cast_nullable_to_non_nullable
                  as PlayRequestPlayCommand,
        controllingUserId: null == controllingUserId
            ? _self.controllingUserId
            : controllingUserId // ignore: cast_nullable_to_non_nullable
                  as String,
        itemIds: freezed == itemIds
            ? _self._itemIds
            : itemIds // ignore: cast_nullable_to_non_nullable
                  as List<String>?,
        startPositionTicks: freezed == startPositionTicks
            ? _self.startPositionTicks
            : startPositionTicks // ignore: cast_nullable_to_non_nullable
                  as int?,
        subtitleStreamIndex: freezed == subtitleStreamIndex
            ? _self.subtitleStreamIndex
            : subtitleStreamIndex // ignore: cast_nullable_to_non_nullable
                  as int?,
        audioStreamIndex: freezed == audioStreamIndex
            ? _self.audioStreamIndex
            : audioStreamIndex // ignore: cast_nullable_to_non_nullable
                  as int?,
        mediaSourceId: freezed == mediaSourceId
            ? _self.mediaSourceId
            : mediaSourceId // ignore: cast_nullable_to_non_nullable
                  as String?,
        startIndex: freezed == startIndex
            ? _self.startIndex
            : startIndex // ignore: cast_nullable_to_non_nullable
                  as int?,
      ),
    );
  }
}
