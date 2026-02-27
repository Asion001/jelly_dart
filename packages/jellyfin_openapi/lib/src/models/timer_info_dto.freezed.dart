// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'timer_info_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
mixin _$TimerInfoDto {
  /// Gets or sets the Id of the recording.
  @JsonKey(name: 'Id')
  String? get id;
  @JsonKey(name: 'Type')
  String? get type;

  /// Gets or sets the server identifier.
  @JsonKey(name: 'ServerId')
  String? get serverId;

  /// Gets or sets the external identifier.
  @JsonKey(name: 'ExternalId')
  String? get externalId;

  /// Gets or sets the channel id of the recording.
  @JsonKey(name: 'ChannelId')
  String? get channelId;

  /// Gets or sets the external channel identifier.
  @JsonKey(name: 'ExternalChannelId')
  String? get externalChannelId;

  /// Gets or sets the channel name of the recording.
  @JsonKey(name: 'ChannelName')
  String? get channelName;
  @JsonKey(name: 'ChannelPrimaryImageTag')
  String? get channelPrimaryImageTag;

  /// Gets or sets the program identifier.
  @JsonKey(name: 'ProgramId')
  String? get programId;

  /// Gets or sets the external program identifier.
  @JsonKey(name: 'ExternalProgramId')
  String? get externalProgramId;

  /// Gets or sets the name of the recording.
  @JsonKey(name: 'Name')
  String? get name;

  /// Gets or sets the description of the recording.
  @JsonKey(name: 'Overview')
  String? get overview;

  /// Gets or sets the start date of the recording, in UTC.
  @JsonKey(name: 'StartDate')
  DateTime? get startDate;

  /// Gets or sets the end date of the recording, in UTC.
  @JsonKey(name: 'EndDate')
  DateTime? get endDate;

  /// Gets or sets the name of the service.
  @JsonKey(name: 'ServiceName')
  String? get serviceName;

  /// Gets or sets the priority.
  @JsonKey(name: 'Priority')
  int? get priority;

  /// Gets or sets the pre padding seconds.
  @JsonKey(name: 'PrePaddingSeconds')
  int? get prePaddingSeconds;

  /// Gets or sets the post padding seconds.
  @JsonKey(name: 'PostPaddingSeconds')
  int? get postPaddingSeconds;

  /// Gets or sets a value indicating whether this instance is pre padding required.
  @JsonKey(name: 'IsPrePaddingRequired')
  bool? get isPrePaddingRequired;

  /// Gets or sets the Id of the Parent that has a backdrop if the item does not have one.
  @JsonKey(name: 'ParentBackdropItemId')
  String? get parentBackdropItemId;

  /// Gets or sets the parent backdrop image tags.
  @JsonKey(name: 'ParentBackdropImageTags')
  List<String>? get parentBackdropImageTags;

  /// Gets or sets a value indicating whether this instance is post padding required.
  @JsonKey(name: 'IsPostPaddingRequired')
  bool? get isPostPaddingRequired;
  @JsonKey(name: 'KeepUntil')
  TimerInfoDtoKeepUntil? get keepUntil;

  /// Gets or sets the status.
  @JsonKey(name: 'Status')
  TimerInfoDtoStatus? get status;

  /// Gets or sets the series timer identifier.
  @JsonKey(name: 'SeriesTimerId')
  String? get seriesTimerId;

  /// Gets or sets the external series timer identifier.
  @JsonKey(name: 'ExternalSeriesTimerId')
  String? get externalSeriesTimerId;

  /// Gets or sets the run time ticks.
  @JsonKey(name: 'RunTimeTicks')
  int? get runTimeTicks;

  /// Gets or sets the program information.
  @JsonKey(name: 'ProgramInfo')
  BaseItemDto? get programInfo;

  /// Create a copy of TimerInfoDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $TimerInfoDtoCopyWith<TimerInfoDto> get copyWith =>
      _$TimerInfoDtoCopyWithImpl<TimerInfoDto>(
        this as TimerInfoDto,
        _$identity,
      );

  /// Serializes this TimerInfoDto to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is TimerInfoDto &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.serverId, serverId) ||
                other.serverId == serverId) &&
            (identical(other.externalId, externalId) ||
                other.externalId == externalId) &&
            (identical(other.channelId, channelId) ||
                other.channelId == channelId) &&
            (identical(other.externalChannelId, externalChannelId) ||
                other.externalChannelId == externalChannelId) &&
            (identical(other.channelName, channelName) ||
                other.channelName == channelName) &&
            (identical(other.channelPrimaryImageTag, channelPrimaryImageTag) ||
                other.channelPrimaryImageTag == channelPrimaryImageTag) &&
            (identical(other.programId, programId) ||
                other.programId == programId) &&
            (identical(other.externalProgramId, externalProgramId) ||
                other.externalProgramId == externalProgramId) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.overview, overview) ||
                other.overview == overview) &&
            (identical(other.startDate, startDate) ||
                other.startDate == startDate) &&
            (identical(other.endDate, endDate) || other.endDate == endDate) &&
            (identical(other.serviceName, serviceName) ||
                other.serviceName == serviceName) &&
            (identical(other.priority, priority) ||
                other.priority == priority) &&
            (identical(other.prePaddingSeconds, prePaddingSeconds) ||
                other.prePaddingSeconds == prePaddingSeconds) &&
            (identical(other.postPaddingSeconds, postPaddingSeconds) ||
                other.postPaddingSeconds == postPaddingSeconds) &&
            (identical(other.isPrePaddingRequired, isPrePaddingRequired) ||
                other.isPrePaddingRequired == isPrePaddingRequired) &&
            (identical(other.parentBackdropItemId, parentBackdropItemId) ||
                other.parentBackdropItemId == parentBackdropItemId) &&
            const DeepCollectionEquality().equals(
              other.parentBackdropImageTags,
              parentBackdropImageTags,
            ) &&
            (identical(other.isPostPaddingRequired, isPostPaddingRequired) ||
                other.isPostPaddingRequired == isPostPaddingRequired) &&
            (identical(other.keepUntil, keepUntil) ||
                other.keepUntil == keepUntil) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.seriesTimerId, seriesTimerId) ||
                other.seriesTimerId == seriesTimerId) &&
            (identical(other.externalSeriesTimerId, externalSeriesTimerId) ||
                other.externalSeriesTimerId == externalSeriesTimerId) &&
            (identical(other.runTimeTicks, runTimeTicks) ||
                other.runTimeTicks == runTimeTicks) &&
            (identical(other.programInfo, programInfo) ||
                other.programInfo == programInfo));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
    runtimeType,
    id,
    type,
    serverId,
    externalId,
    channelId,
    externalChannelId,
    channelName,
    channelPrimaryImageTag,
    programId,
    externalProgramId,
    name,
    overview,
    startDate,
    endDate,
    serviceName,
    priority,
    prePaddingSeconds,
    postPaddingSeconds,
    isPrePaddingRequired,
    parentBackdropItemId,
    const DeepCollectionEquality().hash(parentBackdropImageTags),
    isPostPaddingRequired,
    keepUntil,
    status,
    seriesTimerId,
    externalSeriesTimerId,
    runTimeTicks,
    programInfo,
  ]);

  @override
  String toString() {
    return 'TimerInfoDto(id: $id, type: $type, serverId: $serverId, externalId: $externalId, channelId: $channelId, externalChannelId: $externalChannelId, channelName: $channelName, channelPrimaryImageTag: $channelPrimaryImageTag, programId: $programId, externalProgramId: $externalProgramId, name: $name, overview: $overview, startDate: $startDate, endDate: $endDate, serviceName: $serviceName, priority: $priority, prePaddingSeconds: $prePaddingSeconds, postPaddingSeconds: $postPaddingSeconds, isPrePaddingRequired: $isPrePaddingRequired, parentBackdropItemId: $parentBackdropItemId, parentBackdropImageTags: $parentBackdropImageTags, isPostPaddingRequired: $isPostPaddingRequired, keepUntil: $keepUntil, status: $status, seriesTimerId: $seriesTimerId, externalSeriesTimerId: $externalSeriesTimerId, runTimeTicks: $runTimeTicks, programInfo: $programInfo)';
  }
}

/// @nodoc
abstract mixin class $TimerInfoDtoCopyWith<$Res> {
  factory $TimerInfoDtoCopyWith(
    TimerInfoDto value,
    $Res Function(TimerInfoDto) _then,
  ) = _$TimerInfoDtoCopyWithImpl;
  @useResult
  $Res call({
    @JsonKey(name: 'Id') String? id,
    @JsonKey(name: 'Type') String? type,
    @JsonKey(name: 'ServerId') String? serverId,
    @JsonKey(name: 'ExternalId') String? externalId,
    @JsonKey(name: 'ChannelId') String? channelId,
    @JsonKey(name: 'ExternalChannelId') String? externalChannelId,
    @JsonKey(name: 'ChannelName') String? channelName,
    @JsonKey(name: 'ChannelPrimaryImageTag') String? channelPrimaryImageTag,
    @JsonKey(name: 'ProgramId') String? programId,
    @JsonKey(name: 'ExternalProgramId') String? externalProgramId,
    @JsonKey(name: 'Name') String? name,
    @JsonKey(name: 'Overview') String? overview,
    @JsonKey(name: 'StartDate') DateTime? startDate,
    @JsonKey(name: 'EndDate') DateTime? endDate,
    @JsonKey(name: 'ServiceName') String? serviceName,
    @JsonKey(name: 'Priority') int? priority,
    @JsonKey(name: 'PrePaddingSeconds') int? prePaddingSeconds,
    @JsonKey(name: 'PostPaddingSeconds') int? postPaddingSeconds,
    @JsonKey(name: 'IsPrePaddingRequired') bool? isPrePaddingRequired,
    @JsonKey(name: 'ParentBackdropItemId') String? parentBackdropItemId,
    @JsonKey(name: 'ParentBackdropImageTags')
    List<String>? parentBackdropImageTags,
    @JsonKey(name: 'IsPostPaddingRequired') bool? isPostPaddingRequired,
    @JsonKey(name: 'KeepUntil') TimerInfoDtoKeepUntil? keepUntil,
    @JsonKey(name: 'Status') TimerInfoDtoStatus? status,
    @JsonKey(name: 'SeriesTimerId') String? seriesTimerId,
    @JsonKey(name: 'ExternalSeriesTimerId') String? externalSeriesTimerId,
    @JsonKey(name: 'RunTimeTicks') int? runTimeTicks,
    @JsonKey(name: 'ProgramInfo') BaseItemDto? programInfo,
  });

  $BaseItemDtoCopyWith<$Res>? get programInfo;
}

/// @nodoc
class _$TimerInfoDtoCopyWithImpl<$Res> implements $TimerInfoDtoCopyWith<$Res> {
  _$TimerInfoDtoCopyWithImpl(this._self, this._then);

  final TimerInfoDto _self;
  final $Res Function(TimerInfoDto) _then;

  /// Create a copy of TimerInfoDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? type = freezed,
    Object? serverId = freezed,
    Object? externalId = freezed,
    Object? channelId = freezed,
    Object? externalChannelId = freezed,
    Object? channelName = freezed,
    Object? channelPrimaryImageTag = freezed,
    Object? programId = freezed,
    Object? externalProgramId = freezed,
    Object? name = freezed,
    Object? overview = freezed,
    Object? startDate = freezed,
    Object? endDate = freezed,
    Object? serviceName = freezed,
    Object? priority = freezed,
    Object? prePaddingSeconds = freezed,
    Object? postPaddingSeconds = freezed,
    Object? isPrePaddingRequired = freezed,
    Object? parentBackdropItemId = freezed,
    Object? parentBackdropImageTags = freezed,
    Object? isPostPaddingRequired = freezed,
    Object? keepUntil = freezed,
    Object? status = freezed,
    Object? seriesTimerId = freezed,
    Object? externalSeriesTimerId = freezed,
    Object? runTimeTicks = freezed,
    Object? programInfo = freezed,
  }) {
    return _then(
      _self.copyWith(
        id: freezed == id
            ? _self.id
            : id // ignore: cast_nullable_to_non_nullable
                  as String?,
        type: freezed == type
            ? _self.type
            : type // ignore: cast_nullable_to_non_nullable
                  as String?,
        serverId: freezed == serverId
            ? _self.serverId
            : serverId // ignore: cast_nullable_to_non_nullable
                  as String?,
        externalId: freezed == externalId
            ? _self.externalId
            : externalId // ignore: cast_nullable_to_non_nullable
                  as String?,
        channelId: freezed == channelId
            ? _self.channelId
            : channelId // ignore: cast_nullable_to_non_nullable
                  as String?,
        externalChannelId: freezed == externalChannelId
            ? _self.externalChannelId
            : externalChannelId // ignore: cast_nullable_to_non_nullable
                  as String?,
        channelName: freezed == channelName
            ? _self.channelName
            : channelName // ignore: cast_nullable_to_non_nullable
                  as String?,
        channelPrimaryImageTag: freezed == channelPrimaryImageTag
            ? _self.channelPrimaryImageTag
            : channelPrimaryImageTag // ignore: cast_nullable_to_non_nullable
                  as String?,
        programId: freezed == programId
            ? _self.programId
            : programId // ignore: cast_nullable_to_non_nullable
                  as String?,
        externalProgramId: freezed == externalProgramId
            ? _self.externalProgramId
            : externalProgramId // ignore: cast_nullable_to_non_nullable
                  as String?,
        name: freezed == name
            ? _self.name
            : name // ignore: cast_nullable_to_non_nullable
                  as String?,
        overview: freezed == overview
            ? _self.overview
            : overview // ignore: cast_nullable_to_non_nullable
                  as String?,
        startDate: freezed == startDate
            ? _self.startDate
            : startDate // ignore: cast_nullable_to_non_nullable
                  as DateTime?,
        endDate: freezed == endDate
            ? _self.endDate
            : endDate // ignore: cast_nullable_to_non_nullable
                  as DateTime?,
        serviceName: freezed == serviceName
            ? _self.serviceName
            : serviceName // ignore: cast_nullable_to_non_nullable
                  as String?,
        priority: freezed == priority
            ? _self.priority
            : priority // ignore: cast_nullable_to_non_nullable
                  as int?,
        prePaddingSeconds: freezed == prePaddingSeconds
            ? _self.prePaddingSeconds
            : prePaddingSeconds // ignore: cast_nullable_to_non_nullable
                  as int?,
        postPaddingSeconds: freezed == postPaddingSeconds
            ? _self.postPaddingSeconds
            : postPaddingSeconds // ignore: cast_nullable_to_non_nullable
                  as int?,
        isPrePaddingRequired: freezed == isPrePaddingRequired
            ? _self.isPrePaddingRequired
            : isPrePaddingRequired // ignore: cast_nullable_to_non_nullable
                  as bool?,
        parentBackdropItemId: freezed == parentBackdropItemId
            ? _self.parentBackdropItemId
            : parentBackdropItemId // ignore: cast_nullable_to_non_nullable
                  as String?,
        parentBackdropImageTags: freezed == parentBackdropImageTags
            ? _self.parentBackdropImageTags
            : parentBackdropImageTags // ignore: cast_nullable_to_non_nullable
                  as List<String>?,
        isPostPaddingRequired: freezed == isPostPaddingRequired
            ? _self.isPostPaddingRequired
            : isPostPaddingRequired // ignore: cast_nullable_to_non_nullable
                  as bool?,
        keepUntil: freezed == keepUntil
            ? _self.keepUntil
            : keepUntil // ignore: cast_nullable_to_non_nullable
                  as TimerInfoDtoKeepUntil?,
        status: freezed == status
            ? _self.status
            : status // ignore: cast_nullable_to_non_nullable
                  as TimerInfoDtoStatus?,
        seriesTimerId: freezed == seriesTimerId
            ? _self.seriesTimerId
            : seriesTimerId // ignore: cast_nullable_to_non_nullable
                  as String?,
        externalSeriesTimerId: freezed == externalSeriesTimerId
            ? _self.externalSeriesTimerId
            : externalSeriesTimerId // ignore: cast_nullable_to_non_nullable
                  as String?,
        runTimeTicks: freezed == runTimeTicks
            ? _self.runTimeTicks
            : runTimeTicks // ignore: cast_nullable_to_non_nullable
                  as int?,
        programInfo: freezed == programInfo
            ? _self.programInfo
            : programInfo // ignore: cast_nullable_to_non_nullable
                  as BaseItemDto?,
      ),
    );
  }

  /// Create a copy of TimerInfoDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BaseItemDtoCopyWith<$Res>? get programInfo {
    if (_self.programInfo == null) {
      return null;
    }

    return $BaseItemDtoCopyWith<$Res>(_self.programInfo!, (value) {
      return _then(_self.copyWith(programInfo: value));
    });
  }
}

/// Adds pattern-matching-related methods to [TimerInfoDto].
extension TimerInfoDtoPatterns on TimerInfoDto {
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
    TResult Function(_TimerInfoDto value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _TimerInfoDto() when $default != null:
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
    TResult Function(_TimerInfoDto value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _TimerInfoDto():
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
    TResult? Function(_TimerInfoDto value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _TimerInfoDto() when $default != null:
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
      @JsonKey(name: 'Id') String? id,
      @JsonKey(name: 'Type') String? type,
      @JsonKey(name: 'ServerId') String? serverId,
      @JsonKey(name: 'ExternalId') String? externalId,
      @JsonKey(name: 'ChannelId') String? channelId,
      @JsonKey(name: 'ExternalChannelId') String? externalChannelId,
      @JsonKey(name: 'ChannelName') String? channelName,
      @JsonKey(name: 'ChannelPrimaryImageTag') String? channelPrimaryImageTag,
      @JsonKey(name: 'ProgramId') String? programId,
      @JsonKey(name: 'ExternalProgramId') String? externalProgramId,
      @JsonKey(name: 'Name') String? name,
      @JsonKey(name: 'Overview') String? overview,
      @JsonKey(name: 'StartDate') DateTime? startDate,
      @JsonKey(name: 'EndDate') DateTime? endDate,
      @JsonKey(name: 'ServiceName') String? serviceName,
      @JsonKey(name: 'Priority') int? priority,
      @JsonKey(name: 'PrePaddingSeconds') int? prePaddingSeconds,
      @JsonKey(name: 'PostPaddingSeconds') int? postPaddingSeconds,
      @JsonKey(name: 'IsPrePaddingRequired') bool? isPrePaddingRequired,
      @JsonKey(name: 'ParentBackdropItemId') String? parentBackdropItemId,
      @JsonKey(name: 'ParentBackdropImageTags')
      List<String>? parentBackdropImageTags,
      @JsonKey(name: 'IsPostPaddingRequired') bool? isPostPaddingRequired,
      @JsonKey(name: 'KeepUntil') TimerInfoDtoKeepUntil? keepUntil,
      @JsonKey(name: 'Status') TimerInfoDtoStatus? status,
      @JsonKey(name: 'SeriesTimerId') String? seriesTimerId,
      @JsonKey(name: 'ExternalSeriesTimerId') String? externalSeriesTimerId,
      @JsonKey(name: 'RunTimeTicks') int? runTimeTicks,
      @JsonKey(name: 'ProgramInfo') BaseItemDto? programInfo,
    )?
    $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _TimerInfoDto() when $default != null:
        return $default(
          _that.id,
          _that.type,
          _that.serverId,
          _that.externalId,
          _that.channelId,
          _that.externalChannelId,
          _that.channelName,
          _that.channelPrimaryImageTag,
          _that.programId,
          _that.externalProgramId,
          _that.name,
          _that.overview,
          _that.startDate,
          _that.endDate,
          _that.serviceName,
          _that.priority,
          _that.prePaddingSeconds,
          _that.postPaddingSeconds,
          _that.isPrePaddingRequired,
          _that.parentBackdropItemId,
          _that.parentBackdropImageTags,
          _that.isPostPaddingRequired,
          _that.keepUntil,
          _that.status,
          _that.seriesTimerId,
          _that.externalSeriesTimerId,
          _that.runTimeTicks,
          _that.programInfo,
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
      @JsonKey(name: 'Id') String? id,
      @JsonKey(name: 'Type') String? type,
      @JsonKey(name: 'ServerId') String? serverId,
      @JsonKey(name: 'ExternalId') String? externalId,
      @JsonKey(name: 'ChannelId') String? channelId,
      @JsonKey(name: 'ExternalChannelId') String? externalChannelId,
      @JsonKey(name: 'ChannelName') String? channelName,
      @JsonKey(name: 'ChannelPrimaryImageTag') String? channelPrimaryImageTag,
      @JsonKey(name: 'ProgramId') String? programId,
      @JsonKey(name: 'ExternalProgramId') String? externalProgramId,
      @JsonKey(name: 'Name') String? name,
      @JsonKey(name: 'Overview') String? overview,
      @JsonKey(name: 'StartDate') DateTime? startDate,
      @JsonKey(name: 'EndDate') DateTime? endDate,
      @JsonKey(name: 'ServiceName') String? serviceName,
      @JsonKey(name: 'Priority') int? priority,
      @JsonKey(name: 'PrePaddingSeconds') int? prePaddingSeconds,
      @JsonKey(name: 'PostPaddingSeconds') int? postPaddingSeconds,
      @JsonKey(name: 'IsPrePaddingRequired') bool? isPrePaddingRequired,
      @JsonKey(name: 'ParentBackdropItemId') String? parentBackdropItemId,
      @JsonKey(name: 'ParentBackdropImageTags')
      List<String>? parentBackdropImageTags,
      @JsonKey(name: 'IsPostPaddingRequired') bool? isPostPaddingRequired,
      @JsonKey(name: 'KeepUntil') TimerInfoDtoKeepUntil? keepUntil,
      @JsonKey(name: 'Status') TimerInfoDtoStatus? status,
      @JsonKey(name: 'SeriesTimerId') String? seriesTimerId,
      @JsonKey(name: 'ExternalSeriesTimerId') String? externalSeriesTimerId,
      @JsonKey(name: 'RunTimeTicks') int? runTimeTicks,
      @JsonKey(name: 'ProgramInfo') BaseItemDto? programInfo,
    )
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _TimerInfoDto():
        return $default(
          _that.id,
          _that.type,
          _that.serverId,
          _that.externalId,
          _that.channelId,
          _that.externalChannelId,
          _that.channelName,
          _that.channelPrimaryImageTag,
          _that.programId,
          _that.externalProgramId,
          _that.name,
          _that.overview,
          _that.startDate,
          _that.endDate,
          _that.serviceName,
          _that.priority,
          _that.prePaddingSeconds,
          _that.postPaddingSeconds,
          _that.isPrePaddingRequired,
          _that.parentBackdropItemId,
          _that.parentBackdropImageTags,
          _that.isPostPaddingRequired,
          _that.keepUntil,
          _that.status,
          _that.seriesTimerId,
          _that.externalSeriesTimerId,
          _that.runTimeTicks,
          _that.programInfo,
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
      @JsonKey(name: 'Id') String? id,
      @JsonKey(name: 'Type') String? type,
      @JsonKey(name: 'ServerId') String? serverId,
      @JsonKey(name: 'ExternalId') String? externalId,
      @JsonKey(name: 'ChannelId') String? channelId,
      @JsonKey(name: 'ExternalChannelId') String? externalChannelId,
      @JsonKey(name: 'ChannelName') String? channelName,
      @JsonKey(name: 'ChannelPrimaryImageTag') String? channelPrimaryImageTag,
      @JsonKey(name: 'ProgramId') String? programId,
      @JsonKey(name: 'ExternalProgramId') String? externalProgramId,
      @JsonKey(name: 'Name') String? name,
      @JsonKey(name: 'Overview') String? overview,
      @JsonKey(name: 'StartDate') DateTime? startDate,
      @JsonKey(name: 'EndDate') DateTime? endDate,
      @JsonKey(name: 'ServiceName') String? serviceName,
      @JsonKey(name: 'Priority') int? priority,
      @JsonKey(name: 'PrePaddingSeconds') int? prePaddingSeconds,
      @JsonKey(name: 'PostPaddingSeconds') int? postPaddingSeconds,
      @JsonKey(name: 'IsPrePaddingRequired') bool? isPrePaddingRequired,
      @JsonKey(name: 'ParentBackdropItemId') String? parentBackdropItemId,
      @JsonKey(name: 'ParentBackdropImageTags')
      List<String>? parentBackdropImageTags,
      @JsonKey(name: 'IsPostPaddingRequired') bool? isPostPaddingRequired,
      @JsonKey(name: 'KeepUntil') TimerInfoDtoKeepUntil? keepUntil,
      @JsonKey(name: 'Status') TimerInfoDtoStatus? status,
      @JsonKey(name: 'SeriesTimerId') String? seriesTimerId,
      @JsonKey(name: 'ExternalSeriesTimerId') String? externalSeriesTimerId,
      @JsonKey(name: 'RunTimeTicks') int? runTimeTicks,
      @JsonKey(name: 'ProgramInfo') BaseItemDto? programInfo,
    )?
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _TimerInfoDto() when $default != null:
        return $default(
          _that.id,
          _that.type,
          _that.serverId,
          _that.externalId,
          _that.channelId,
          _that.externalChannelId,
          _that.channelName,
          _that.channelPrimaryImageTag,
          _that.programId,
          _that.externalProgramId,
          _that.name,
          _that.overview,
          _that.startDate,
          _that.endDate,
          _that.serviceName,
          _that.priority,
          _that.prePaddingSeconds,
          _that.postPaddingSeconds,
          _that.isPrePaddingRequired,
          _that.parentBackdropItemId,
          _that.parentBackdropImageTags,
          _that.isPostPaddingRequired,
          _that.keepUntil,
          _that.status,
          _that.seriesTimerId,
          _that.externalSeriesTimerId,
          _that.runTimeTicks,
          _that.programInfo,
        );
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _TimerInfoDto implements TimerInfoDto {
  const _TimerInfoDto({
    @JsonKey(name: 'Id') this.id,
    @JsonKey(name: 'Type') this.type,
    @JsonKey(name: 'ServerId') this.serverId,
    @JsonKey(name: 'ExternalId') this.externalId,
    @JsonKey(name: 'ChannelId') this.channelId,
    @JsonKey(name: 'ExternalChannelId') this.externalChannelId,
    @JsonKey(name: 'ChannelName') this.channelName,
    @JsonKey(name: 'ChannelPrimaryImageTag') this.channelPrimaryImageTag,
    @JsonKey(name: 'ProgramId') this.programId,
    @JsonKey(name: 'ExternalProgramId') this.externalProgramId,
    @JsonKey(name: 'Name') this.name,
    @JsonKey(name: 'Overview') this.overview,
    @JsonKey(name: 'StartDate') this.startDate,
    @JsonKey(name: 'EndDate') this.endDate,
    @JsonKey(name: 'ServiceName') this.serviceName,
    @JsonKey(name: 'Priority') this.priority,
    @JsonKey(name: 'PrePaddingSeconds') this.prePaddingSeconds,
    @JsonKey(name: 'PostPaddingSeconds') this.postPaddingSeconds,
    @JsonKey(name: 'IsPrePaddingRequired') this.isPrePaddingRequired,
    @JsonKey(name: 'ParentBackdropItemId') this.parentBackdropItemId,
    @JsonKey(name: 'ParentBackdropImageTags')
    final List<String>? parentBackdropImageTags,
    @JsonKey(name: 'IsPostPaddingRequired') this.isPostPaddingRequired,
    @JsonKey(name: 'KeepUntil') this.keepUntil,
    @JsonKey(name: 'Status') this.status,
    @JsonKey(name: 'SeriesTimerId') this.seriesTimerId,
    @JsonKey(name: 'ExternalSeriesTimerId') this.externalSeriesTimerId,
    @JsonKey(name: 'RunTimeTicks') this.runTimeTicks,
    @JsonKey(name: 'ProgramInfo') this.programInfo,
  }) : _parentBackdropImageTags = parentBackdropImageTags;
  factory _TimerInfoDto.fromJson(Map<String, dynamic> json) =>
      _$TimerInfoDtoFromJson(json);

  /// Gets or sets the Id of the recording.
  @override
  @JsonKey(name: 'Id')
  final String? id;
  @override
  @JsonKey(name: 'Type')
  final String? type;

  /// Gets or sets the server identifier.
  @override
  @JsonKey(name: 'ServerId')
  final String? serverId;

  /// Gets or sets the external identifier.
  @override
  @JsonKey(name: 'ExternalId')
  final String? externalId;

  /// Gets or sets the channel id of the recording.
  @override
  @JsonKey(name: 'ChannelId')
  final String? channelId;

  /// Gets or sets the external channel identifier.
  @override
  @JsonKey(name: 'ExternalChannelId')
  final String? externalChannelId;

  /// Gets or sets the channel name of the recording.
  @override
  @JsonKey(name: 'ChannelName')
  final String? channelName;
  @override
  @JsonKey(name: 'ChannelPrimaryImageTag')
  final String? channelPrimaryImageTag;

  /// Gets or sets the program identifier.
  @override
  @JsonKey(name: 'ProgramId')
  final String? programId;

  /// Gets or sets the external program identifier.
  @override
  @JsonKey(name: 'ExternalProgramId')
  final String? externalProgramId;

  /// Gets or sets the name of the recording.
  @override
  @JsonKey(name: 'Name')
  final String? name;

  /// Gets or sets the description of the recording.
  @override
  @JsonKey(name: 'Overview')
  final String? overview;

  /// Gets or sets the start date of the recording, in UTC.
  @override
  @JsonKey(name: 'StartDate')
  final DateTime? startDate;

  /// Gets or sets the end date of the recording, in UTC.
  @override
  @JsonKey(name: 'EndDate')
  final DateTime? endDate;

  /// Gets or sets the name of the service.
  @override
  @JsonKey(name: 'ServiceName')
  final String? serviceName;

  /// Gets or sets the priority.
  @override
  @JsonKey(name: 'Priority')
  final int? priority;

  /// Gets or sets the pre padding seconds.
  @override
  @JsonKey(name: 'PrePaddingSeconds')
  final int? prePaddingSeconds;

  /// Gets or sets the post padding seconds.
  @override
  @JsonKey(name: 'PostPaddingSeconds')
  final int? postPaddingSeconds;

  /// Gets or sets a value indicating whether this instance is pre padding required.
  @override
  @JsonKey(name: 'IsPrePaddingRequired')
  final bool? isPrePaddingRequired;

  /// Gets or sets the Id of the Parent that has a backdrop if the item does not have one.
  @override
  @JsonKey(name: 'ParentBackdropItemId')
  final String? parentBackdropItemId;

  /// Gets or sets the parent backdrop image tags.
  final List<String>? _parentBackdropImageTags;

  /// Gets or sets the parent backdrop image tags.
  @override
  @JsonKey(name: 'ParentBackdropImageTags')
  List<String>? get parentBackdropImageTags {
    final value = _parentBackdropImageTags;
    if (value == null) return null;
    if (_parentBackdropImageTags is EqualUnmodifiableListView)
      return _parentBackdropImageTags;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Gets or sets a value indicating whether this instance is post padding required.
  @override
  @JsonKey(name: 'IsPostPaddingRequired')
  final bool? isPostPaddingRequired;
  @override
  @JsonKey(name: 'KeepUntil')
  final TimerInfoDtoKeepUntil? keepUntil;

  /// Gets or sets the status.
  @override
  @JsonKey(name: 'Status')
  final TimerInfoDtoStatus? status;

  /// Gets or sets the series timer identifier.
  @override
  @JsonKey(name: 'SeriesTimerId')
  final String? seriesTimerId;

  /// Gets or sets the external series timer identifier.
  @override
  @JsonKey(name: 'ExternalSeriesTimerId')
  final String? externalSeriesTimerId;

  /// Gets or sets the run time ticks.
  @override
  @JsonKey(name: 'RunTimeTicks')
  final int? runTimeTicks;

  /// Gets or sets the program information.
  @override
  @JsonKey(name: 'ProgramInfo')
  final BaseItemDto? programInfo;

  /// Create a copy of TimerInfoDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$TimerInfoDtoCopyWith<_TimerInfoDto> get copyWith =>
      __$TimerInfoDtoCopyWithImpl<_TimerInfoDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$TimerInfoDtoToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _TimerInfoDto &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.serverId, serverId) ||
                other.serverId == serverId) &&
            (identical(other.externalId, externalId) ||
                other.externalId == externalId) &&
            (identical(other.channelId, channelId) ||
                other.channelId == channelId) &&
            (identical(other.externalChannelId, externalChannelId) ||
                other.externalChannelId == externalChannelId) &&
            (identical(other.channelName, channelName) ||
                other.channelName == channelName) &&
            (identical(other.channelPrimaryImageTag, channelPrimaryImageTag) ||
                other.channelPrimaryImageTag == channelPrimaryImageTag) &&
            (identical(other.programId, programId) ||
                other.programId == programId) &&
            (identical(other.externalProgramId, externalProgramId) ||
                other.externalProgramId == externalProgramId) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.overview, overview) ||
                other.overview == overview) &&
            (identical(other.startDate, startDate) ||
                other.startDate == startDate) &&
            (identical(other.endDate, endDate) || other.endDate == endDate) &&
            (identical(other.serviceName, serviceName) ||
                other.serviceName == serviceName) &&
            (identical(other.priority, priority) ||
                other.priority == priority) &&
            (identical(other.prePaddingSeconds, prePaddingSeconds) ||
                other.prePaddingSeconds == prePaddingSeconds) &&
            (identical(other.postPaddingSeconds, postPaddingSeconds) ||
                other.postPaddingSeconds == postPaddingSeconds) &&
            (identical(other.isPrePaddingRequired, isPrePaddingRequired) ||
                other.isPrePaddingRequired == isPrePaddingRequired) &&
            (identical(other.parentBackdropItemId, parentBackdropItemId) ||
                other.parentBackdropItemId == parentBackdropItemId) &&
            const DeepCollectionEquality().equals(
              other._parentBackdropImageTags,
              _parentBackdropImageTags,
            ) &&
            (identical(other.isPostPaddingRequired, isPostPaddingRequired) ||
                other.isPostPaddingRequired == isPostPaddingRequired) &&
            (identical(other.keepUntil, keepUntil) ||
                other.keepUntil == keepUntil) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.seriesTimerId, seriesTimerId) ||
                other.seriesTimerId == seriesTimerId) &&
            (identical(other.externalSeriesTimerId, externalSeriesTimerId) ||
                other.externalSeriesTimerId == externalSeriesTimerId) &&
            (identical(other.runTimeTicks, runTimeTicks) ||
                other.runTimeTicks == runTimeTicks) &&
            (identical(other.programInfo, programInfo) ||
                other.programInfo == programInfo));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
    runtimeType,
    id,
    type,
    serverId,
    externalId,
    channelId,
    externalChannelId,
    channelName,
    channelPrimaryImageTag,
    programId,
    externalProgramId,
    name,
    overview,
    startDate,
    endDate,
    serviceName,
    priority,
    prePaddingSeconds,
    postPaddingSeconds,
    isPrePaddingRequired,
    parentBackdropItemId,
    const DeepCollectionEquality().hash(_parentBackdropImageTags),
    isPostPaddingRequired,
    keepUntil,
    status,
    seriesTimerId,
    externalSeriesTimerId,
    runTimeTicks,
    programInfo,
  ]);

  @override
  String toString() {
    return 'TimerInfoDto(id: $id, type: $type, serverId: $serverId, externalId: $externalId, channelId: $channelId, externalChannelId: $externalChannelId, channelName: $channelName, channelPrimaryImageTag: $channelPrimaryImageTag, programId: $programId, externalProgramId: $externalProgramId, name: $name, overview: $overview, startDate: $startDate, endDate: $endDate, serviceName: $serviceName, priority: $priority, prePaddingSeconds: $prePaddingSeconds, postPaddingSeconds: $postPaddingSeconds, isPrePaddingRequired: $isPrePaddingRequired, parentBackdropItemId: $parentBackdropItemId, parentBackdropImageTags: $parentBackdropImageTags, isPostPaddingRequired: $isPostPaddingRequired, keepUntil: $keepUntil, status: $status, seriesTimerId: $seriesTimerId, externalSeriesTimerId: $externalSeriesTimerId, runTimeTicks: $runTimeTicks, programInfo: $programInfo)';
  }
}

/// @nodoc
abstract mixin class _$TimerInfoDtoCopyWith<$Res>
    implements $TimerInfoDtoCopyWith<$Res> {
  factory _$TimerInfoDtoCopyWith(
    _TimerInfoDto value,
    $Res Function(_TimerInfoDto) _then,
  ) = __$TimerInfoDtoCopyWithImpl;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'Id') String? id,
    @JsonKey(name: 'Type') String? type,
    @JsonKey(name: 'ServerId') String? serverId,
    @JsonKey(name: 'ExternalId') String? externalId,
    @JsonKey(name: 'ChannelId') String? channelId,
    @JsonKey(name: 'ExternalChannelId') String? externalChannelId,
    @JsonKey(name: 'ChannelName') String? channelName,
    @JsonKey(name: 'ChannelPrimaryImageTag') String? channelPrimaryImageTag,
    @JsonKey(name: 'ProgramId') String? programId,
    @JsonKey(name: 'ExternalProgramId') String? externalProgramId,
    @JsonKey(name: 'Name') String? name,
    @JsonKey(name: 'Overview') String? overview,
    @JsonKey(name: 'StartDate') DateTime? startDate,
    @JsonKey(name: 'EndDate') DateTime? endDate,
    @JsonKey(name: 'ServiceName') String? serviceName,
    @JsonKey(name: 'Priority') int? priority,
    @JsonKey(name: 'PrePaddingSeconds') int? prePaddingSeconds,
    @JsonKey(name: 'PostPaddingSeconds') int? postPaddingSeconds,
    @JsonKey(name: 'IsPrePaddingRequired') bool? isPrePaddingRequired,
    @JsonKey(name: 'ParentBackdropItemId') String? parentBackdropItemId,
    @JsonKey(name: 'ParentBackdropImageTags')
    List<String>? parentBackdropImageTags,
    @JsonKey(name: 'IsPostPaddingRequired') bool? isPostPaddingRequired,
    @JsonKey(name: 'KeepUntil') TimerInfoDtoKeepUntil? keepUntil,
    @JsonKey(name: 'Status') TimerInfoDtoStatus? status,
    @JsonKey(name: 'SeriesTimerId') String? seriesTimerId,
    @JsonKey(name: 'ExternalSeriesTimerId') String? externalSeriesTimerId,
    @JsonKey(name: 'RunTimeTicks') int? runTimeTicks,
    @JsonKey(name: 'ProgramInfo') BaseItemDto? programInfo,
  });

  @override
  $BaseItemDtoCopyWith<$Res>? get programInfo;
}

/// @nodoc
class __$TimerInfoDtoCopyWithImpl<$Res>
    implements _$TimerInfoDtoCopyWith<$Res> {
  __$TimerInfoDtoCopyWithImpl(this._self, this._then);

  final _TimerInfoDto _self;
  final $Res Function(_TimerInfoDto) _then;

  /// Create a copy of TimerInfoDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = freezed,
    Object? type = freezed,
    Object? serverId = freezed,
    Object? externalId = freezed,
    Object? channelId = freezed,
    Object? externalChannelId = freezed,
    Object? channelName = freezed,
    Object? channelPrimaryImageTag = freezed,
    Object? programId = freezed,
    Object? externalProgramId = freezed,
    Object? name = freezed,
    Object? overview = freezed,
    Object? startDate = freezed,
    Object? endDate = freezed,
    Object? serviceName = freezed,
    Object? priority = freezed,
    Object? prePaddingSeconds = freezed,
    Object? postPaddingSeconds = freezed,
    Object? isPrePaddingRequired = freezed,
    Object? parentBackdropItemId = freezed,
    Object? parentBackdropImageTags = freezed,
    Object? isPostPaddingRequired = freezed,
    Object? keepUntil = freezed,
    Object? status = freezed,
    Object? seriesTimerId = freezed,
    Object? externalSeriesTimerId = freezed,
    Object? runTimeTicks = freezed,
    Object? programInfo = freezed,
  }) {
    return _then(
      _TimerInfoDto(
        id: freezed == id
            ? _self.id
            : id // ignore: cast_nullable_to_non_nullable
                  as String?,
        type: freezed == type
            ? _self.type
            : type // ignore: cast_nullable_to_non_nullable
                  as String?,
        serverId: freezed == serverId
            ? _self.serverId
            : serverId // ignore: cast_nullable_to_non_nullable
                  as String?,
        externalId: freezed == externalId
            ? _self.externalId
            : externalId // ignore: cast_nullable_to_non_nullable
                  as String?,
        channelId: freezed == channelId
            ? _self.channelId
            : channelId // ignore: cast_nullable_to_non_nullable
                  as String?,
        externalChannelId: freezed == externalChannelId
            ? _self.externalChannelId
            : externalChannelId // ignore: cast_nullable_to_non_nullable
                  as String?,
        channelName: freezed == channelName
            ? _self.channelName
            : channelName // ignore: cast_nullable_to_non_nullable
                  as String?,
        channelPrimaryImageTag: freezed == channelPrimaryImageTag
            ? _self.channelPrimaryImageTag
            : channelPrimaryImageTag // ignore: cast_nullable_to_non_nullable
                  as String?,
        programId: freezed == programId
            ? _self.programId
            : programId // ignore: cast_nullable_to_non_nullable
                  as String?,
        externalProgramId: freezed == externalProgramId
            ? _self.externalProgramId
            : externalProgramId // ignore: cast_nullable_to_non_nullable
                  as String?,
        name: freezed == name
            ? _self.name
            : name // ignore: cast_nullable_to_non_nullable
                  as String?,
        overview: freezed == overview
            ? _self.overview
            : overview // ignore: cast_nullable_to_non_nullable
                  as String?,
        startDate: freezed == startDate
            ? _self.startDate
            : startDate // ignore: cast_nullable_to_non_nullable
                  as DateTime?,
        endDate: freezed == endDate
            ? _self.endDate
            : endDate // ignore: cast_nullable_to_non_nullable
                  as DateTime?,
        serviceName: freezed == serviceName
            ? _self.serviceName
            : serviceName // ignore: cast_nullable_to_non_nullable
                  as String?,
        priority: freezed == priority
            ? _self.priority
            : priority // ignore: cast_nullable_to_non_nullable
                  as int?,
        prePaddingSeconds: freezed == prePaddingSeconds
            ? _self.prePaddingSeconds
            : prePaddingSeconds // ignore: cast_nullable_to_non_nullable
                  as int?,
        postPaddingSeconds: freezed == postPaddingSeconds
            ? _self.postPaddingSeconds
            : postPaddingSeconds // ignore: cast_nullable_to_non_nullable
                  as int?,
        isPrePaddingRequired: freezed == isPrePaddingRequired
            ? _self.isPrePaddingRequired
            : isPrePaddingRequired // ignore: cast_nullable_to_non_nullable
                  as bool?,
        parentBackdropItemId: freezed == parentBackdropItemId
            ? _self.parentBackdropItemId
            : parentBackdropItemId // ignore: cast_nullable_to_non_nullable
                  as String?,
        parentBackdropImageTags: freezed == parentBackdropImageTags
            ? _self._parentBackdropImageTags
            : parentBackdropImageTags // ignore: cast_nullable_to_non_nullable
                  as List<String>?,
        isPostPaddingRequired: freezed == isPostPaddingRequired
            ? _self.isPostPaddingRequired
            : isPostPaddingRequired // ignore: cast_nullable_to_non_nullable
                  as bool?,
        keepUntil: freezed == keepUntil
            ? _self.keepUntil
            : keepUntil // ignore: cast_nullable_to_non_nullable
                  as TimerInfoDtoKeepUntil?,
        status: freezed == status
            ? _self.status
            : status // ignore: cast_nullable_to_non_nullable
                  as TimerInfoDtoStatus?,
        seriesTimerId: freezed == seriesTimerId
            ? _self.seriesTimerId
            : seriesTimerId // ignore: cast_nullable_to_non_nullable
                  as String?,
        externalSeriesTimerId: freezed == externalSeriesTimerId
            ? _self.externalSeriesTimerId
            : externalSeriesTimerId // ignore: cast_nullable_to_non_nullable
                  as String?,
        runTimeTicks: freezed == runTimeTicks
            ? _self.runTimeTicks
            : runTimeTicks // ignore: cast_nullable_to_non_nullable
                  as int?,
        programInfo: freezed == programInfo
            ? _self.programInfo
            : programInfo // ignore: cast_nullable_to_non_nullable
                  as BaseItemDto?,
      ),
    );
  }

  /// Create a copy of TimerInfoDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BaseItemDtoCopyWith<$Res>? get programInfo {
    if (_self.programInfo == null) {
      return null;
    }

    return $BaseItemDtoCopyWith<$Res>(_self.programInfo!, (value) {
      return _then(_self.copyWith(programInfo: value));
    });
  }
}
