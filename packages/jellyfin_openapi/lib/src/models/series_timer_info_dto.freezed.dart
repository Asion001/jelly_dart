// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'series_timer_info_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SeriesTimerInfoDto {
  /// Gets or sets the start date of the recording, in UTC.
  @JsonKey(name: 'StartDate')
  DateTime get startDate;
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
  String get channelId;

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

  /// Gets or sets the Id of the recording.
  @JsonKey(name: 'Id')
  String? get id;

  /// Gets or sets the end date of the recording, in UTC.
  @JsonKey(name: 'EndDate')
  DateTime get endDate;

  /// Gets or sets the name of the service.
  @JsonKey(name: 'ServiceName')
  String? get serviceName;

  /// Gets or sets the priority.
  @JsonKey(name: 'Priority')
  int get priority;

  /// Gets or sets the pre padding seconds.
  @JsonKey(name: 'PrePaddingSeconds')
  int get prePaddingSeconds;

  /// Gets or sets the post padding seconds.
  @JsonKey(name: 'PostPaddingSeconds')
  int get postPaddingSeconds;

  /// Gets or sets a value indicating whether this instance is pre padding required.
  @JsonKey(name: 'IsPrePaddingRequired')
  bool get isPrePaddingRequired;

  /// Gets or sets the Id of the Parent that has a backdrop if the item does not have one.
  @JsonKey(name: 'ParentBackdropItemId')
  String? get parentBackdropItemId;

  /// Gets or sets the parent backdrop image tags.
  @JsonKey(name: 'ParentBackdropImageTags')
  List<String>? get parentBackdropImageTags;

  /// Gets or sets a value indicating whether this instance is post padding required.
  @JsonKey(name: 'IsPostPaddingRequired')
  bool get isPostPaddingRequired;

  /// Gets or sets the parent primary image tag.
  @JsonKey(name: 'ParentPrimaryImageTag')
  String? get parentPrimaryImageTag;

  /// Gets or sets a value indicating whether [record any time].
  @JsonKey(name: 'RecordAnyTime')
  bool get recordAnyTime;
  @JsonKey(name: 'SkipEpisodesInLibrary')
  bool get skipEpisodesInLibrary;

  /// Gets or sets a value indicating whether [record any channel].
  @JsonKey(name: 'RecordAnyChannel')
  bool get recordAnyChannel;
  @JsonKey(name: 'KeepUpTo')
  int get keepUpTo;

  /// Gets or sets a value indicating whether [record new only].
  @JsonKey(name: 'RecordNewOnly')
  bool get recordNewOnly;

  /// Gets or sets the days.
  @JsonKey(name: 'Days')
  List<DayOfWeek>? get days;

  /// Gets or sets the day pattern.
  @JsonKey(name: 'DayPattern')
  SeriesTimerInfoDtoDayPattern? get dayPattern;

  /// Gets or sets the image tags.
  @JsonKey(name: 'ImageTags')
  Map<String, String>? get imageTags;

  /// Gets or sets the parent thumb item id.
  @JsonKey(name: 'ParentThumbItemId')
  String? get parentThumbItemId;

  /// Gets or sets the parent thumb image tag.
  @JsonKey(name: 'ParentThumbImageTag')
  String? get parentThumbImageTag;

  /// Gets or sets the parent primary image item identifier.
  @JsonKey(name: 'ParentPrimaryImageItemId')
  String? get parentPrimaryImageItemId;
  @JsonKey(name: 'KeepUntil')
  SeriesTimerInfoDtoKeepUntil get keepUntil;

  /// Create a copy of SeriesTimerInfoDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SeriesTimerInfoDtoCopyWith<SeriesTimerInfoDto> get copyWith =>
      _$SeriesTimerInfoDtoCopyWithImpl<SeriesTimerInfoDto>(
        this as SeriesTimerInfoDto,
        _$identity,
      );

  /// Serializes this SeriesTimerInfoDto to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SeriesTimerInfoDto &&
            (identical(other.startDate, startDate) ||
                other.startDate == startDate) &&
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
            (identical(other.id, id) || other.id == id) &&
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
            (identical(other.parentPrimaryImageTag, parentPrimaryImageTag) ||
                other.parentPrimaryImageTag == parentPrimaryImageTag) &&
            (identical(other.recordAnyTime, recordAnyTime) ||
                other.recordAnyTime == recordAnyTime) &&
            (identical(other.skipEpisodesInLibrary, skipEpisodesInLibrary) ||
                other.skipEpisodesInLibrary == skipEpisodesInLibrary) &&
            (identical(other.recordAnyChannel, recordAnyChannel) ||
                other.recordAnyChannel == recordAnyChannel) &&
            (identical(other.keepUpTo, keepUpTo) ||
                other.keepUpTo == keepUpTo) &&
            (identical(other.recordNewOnly, recordNewOnly) ||
                other.recordNewOnly == recordNewOnly) &&
            const DeepCollectionEquality().equals(other.days, days) &&
            (identical(other.dayPattern, dayPattern) ||
                other.dayPattern == dayPattern) &&
            const DeepCollectionEquality().equals(other.imageTags, imageTags) &&
            (identical(other.parentThumbItemId, parentThumbItemId) ||
                other.parentThumbItemId == parentThumbItemId) &&
            (identical(other.parentThumbImageTag, parentThumbImageTag) ||
                other.parentThumbImageTag == parentThumbImageTag) &&
            (identical(
                  other.parentPrimaryImageItemId,
                  parentPrimaryImageItemId,
                ) ||
                other.parentPrimaryImageItemId == parentPrimaryImageItemId) &&
            (identical(other.keepUntil, keepUntil) ||
                other.keepUntil == keepUntil));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
    runtimeType,
    startDate,
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
    id,
    endDate,
    serviceName,
    priority,
    prePaddingSeconds,
    postPaddingSeconds,
    isPrePaddingRequired,
    parentBackdropItemId,
    const DeepCollectionEquality().hash(parentBackdropImageTags),
    isPostPaddingRequired,
    parentPrimaryImageTag,
    recordAnyTime,
    skipEpisodesInLibrary,
    recordAnyChannel,
    keepUpTo,
    recordNewOnly,
    const DeepCollectionEquality().hash(days),
    dayPattern,
    const DeepCollectionEquality().hash(imageTags),
    parentThumbItemId,
    parentThumbImageTag,
    parentPrimaryImageItemId,
    keepUntil,
  ]);

  @override
  String toString() {
    return 'SeriesTimerInfoDto(startDate: $startDate, type: $type, serverId: $serverId, externalId: $externalId, channelId: $channelId, externalChannelId: $externalChannelId, channelName: $channelName, channelPrimaryImageTag: $channelPrimaryImageTag, programId: $programId, externalProgramId: $externalProgramId, name: $name, overview: $overview, id: $id, endDate: $endDate, serviceName: $serviceName, priority: $priority, prePaddingSeconds: $prePaddingSeconds, postPaddingSeconds: $postPaddingSeconds, isPrePaddingRequired: $isPrePaddingRequired, parentBackdropItemId: $parentBackdropItemId, parentBackdropImageTags: $parentBackdropImageTags, isPostPaddingRequired: $isPostPaddingRequired, parentPrimaryImageTag: $parentPrimaryImageTag, recordAnyTime: $recordAnyTime, skipEpisodesInLibrary: $skipEpisodesInLibrary, recordAnyChannel: $recordAnyChannel, keepUpTo: $keepUpTo, recordNewOnly: $recordNewOnly, days: $days, dayPattern: $dayPattern, imageTags: $imageTags, parentThumbItemId: $parentThumbItemId, parentThumbImageTag: $parentThumbImageTag, parentPrimaryImageItemId: $parentPrimaryImageItemId, keepUntil: $keepUntil)';
  }
}

/// @nodoc
abstract mixin class $SeriesTimerInfoDtoCopyWith<$Res> {
  factory $SeriesTimerInfoDtoCopyWith(
    SeriesTimerInfoDto value,
    $Res Function(SeriesTimerInfoDto) _then,
  ) = _$SeriesTimerInfoDtoCopyWithImpl;
  @useResult
  $Res call({
    @JsonKey(name: 'StartDate') DateTime startDate,
    @JsonKey(name: 'Type') String? type,
    @JsonKey(name: 'ServerId') String? serverId,
    @JsonKey(name: 'ExternalId') String? externalId,
    @JsonKey(name: 'ChannelId') String channelId,
    @JsonKey(name: 'ExternalChannelId') String? externalChannelId,
    @JsonKey(name: 'ChannelName') String? channelName,
    @JsonKey(name: 'ChannelPrimaryImageTag') String? channelPrimaryImageTag,
    @JsonKey(name: 'ProgramId') String? programId,
    @JsonKey(name: 'ExternalProgramId') String? externalProgramId,
    @JsonKey(name: 'Name') String? name,
    @JsonKey(name: 'Overview') String? overview,
    @JsonKey(name: 'Id') String? id,
    @JsonKey(name: 'EndDate') DateTime endDate,
    @JsonKey(name: 'ServiceName') String? serviceName,
    @JsonKey(name: 'Priority') int priority,
    @JsonKey(name: 'PrePaddingSeconds') int prePaddingSeconds,
    @JsonKey(name: 'PostPaddingSeconds') int postPaddingSeconds,
    @JsonKey(name: 'IsPrePaddingRequired') bool isPrePaddingRequired,
    @JsonKey(name: 'ParentBackdropItemId') String? parentBackdropItemId,
    @JsonKey(name: 'ParentBackdropImageTags')
    List<String>? parentBackdropImageTags,
    @JsonKey(name: 'IsPostPaddingRequired') bool isPostPaddingRequired,
    @JsonKey(name: 'ParentPrimaryImageTag') String? parentPrimaryImageTag,
    @JsonKey(name: 'RecordAnyTime') bool recordAnyTime,
    @JsonKey(name: 'SkipEpisodesInLibrary') bool skipEpisodesInLibrary,
    @JsonKey(name: 'RecordAnyChannel') bool recordAnyChannel,
    @JsonKey(name: 'KeepUpTo') int keepUpTo,
    @JsonKey(name: 'RecordNewOnly') bool recordNewOnly,
    @JsonKey(name: 'Days') List<DayOfWeek>? days,
    @JsonKey(name: 'DayPattern') SeriesTimerInfoDtoDayPattern? dayPattern,
    @JsonKey(name: 'ImageTags') Map<String, String>? imageTags,
    @JsonKey(name: 'ParentThumbItemId') String? parentThumbItemId,
    @JsonKey(name: 'ParentThumbImageTag') String? parentThumbImageTag,
    @JsonKey(name: 'ParentPrimaryImageItemId') String? parentPrimaryImageItemId,
    @JsonKey(name: 'KeepUntil') SeriesTimerInfoDtoKeepUntil keepUntil,
  });
}

/// @nodoc
class _$SeriesTimerInfoDtoCopyWithImpl<$Res>
    implements $SeriesTimerInfoDtoCopyWith<$Res> {
  _$SeriesTimerInfoDtoCopyWithImpl(this._self, this._then);

  final SeriesTimerInfoDto _self;
  final $Res Function(SeriesTimerInfoDto) _then;

  /// Create a copy of SeriesTimerInfoDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? startDate = null,
    Object? type = freezed,
    Object? serverId = freezed,
    Object? externalId = freezed,
    Object? channelId = null,
    Object? externalChannelId = freezed,
    Object? channelName = freezed,
    Object? channelPrimaryImageTag = freezed,
    Object? programId = freezed,
    Object? externalProgramId = freezed,
    Object? name = freezed,
    Object? overview = freezed,
    Object? id = freezed,
    Object? endDate = null,
    Object? serviceName = freezed,
    Object? priority = null,
    Object? prePaddingSeconds = null,
    Object? postPaddingSeconds = null,
    Object? isPrePaddingRequired = null,
    Object? parentBackdropItemId = freezed,
    Object? parentBackdropImageTags = freezed,
    Object? isPostPaddingRequired = null,
    Object? parentPrimaryImageTag = freezed,
    Object? recordAnyTime = null,
    Object? skipEpisodesInLibrary = null,
    Object? recordAnyChannel = null,
    Object? keepUpTo = null,
    Object? recordNewOnly = null,
    Object? days = freezed,
    Object? dayPattern = freezed,
    Object? imageTags = freezed,
    Object? parentThumbItemId = freezed,
    Object? parentThumbImageTag = freezed,
    Object? parentPrimaryImageItemId = freezed,
    Object? keepUntil = null,
  }) {
    return _then(
      _self.copyWith(
        startDate: null == startDate
            ? _self.startDate
            : startDate // ignore: cast_nullable_to_non_nullable
                  as DateTime,
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
        channelId: null == channelId
            ? _self.channelId
            : channelId // ignore: cast_nullable_to_non_nullable
                  as String,
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
        id: freezed == id
            ? _self.id
            : id // ignore: cast_nullable_to_non_nullable
                  as String?,
        endDate: null == endDate
            ? _self.endDate
            : endDate // ignore: cast_nullable_to_non_nullable
                  as DateTime,
        serviceName: freezed == serviceName
            ? _self.serviceName
            : serviceName // ignore: cast_nullable_to_non_nullable
                  as String?,
        priority: null == priority
            ? _self.priority
            : priority // ignore: cast_nullable_to_non_nullable
                  as int,
        prePaddingSeconds: null == prePaddingSeconds
            ? _self.prePaddingSeconds
            : prePaddingSeconds // ignore: cast_nullable_to_non_nullable
                  as int,
        postPaddingSeconds: null == postPaddingSeconds
            ? _self.postPaddingSeconds
            : postPaddingSeconds // ignore: cast_nullable_to_non_nullable
                  as int,
        isPrePaddingRequired: null == isPrePaddingRequired
            ? _self.isPrePaddingRequired
            : isPrePaddingRequired // ignore: cast_nullable_to_non_nullable
                  as bool,
        parentBackdropItemId: freezed == parentBackdropItemId
            ? _self.parentBackdropItemId
            : parentBackdropItemId // ignore: cast_nullable_to_non_nullable
                  as String?,
        parentBackdropImageTags: freezed == parentBackdropImageTags
            ? _self.parentBackdropImageTags
            : parentBackdropImageTags // ignore: cast_nullable_to_non_nullable
                  as List<String>?,
        isPostPaddingRequired: null == isPostPaddingRequired
            ? _self.isPostPaddingRequired
            : isPostPaddingRequired // ignore: cast_nullable_to_non_nullable
                  as bool,
        parentPrimaryImageTag: freezed == parentPrimaryImageTag
            ? _self.parentPrimaryImageTag
            : parentPrimaryImageTag // ignore: cast_nullable_to_non_nullable
                  as String?,
        recordAnyTime: null == recordAnyTime
            ? _self.recordAnyTime
            : recordAnyTime // ignore: cast_nullable_to_non_nullable
                  as bool,
        skipEpisodesInLibrary: null == skipEpisodesInLibrary
            ? _self.skipEpisodesInLibrary
            : skipEpisodesInLibrary // ignore: cast_nullable_to_non_nullable
                  as bool,
        recordAnyChannel: null == recordAnyChannel
            ? _self.recordAnyChannel
            : recordAnyChannel // ignore: cast_nullable_to_non_nullable
                  as bool,
        keepUpTo: null == keepUpTo
            ? _self.keepUpTo
            : keepUpTo // ignore: cast_nullable_to_non_nullable
                  as int,
        recordNewOnly: null == recordNewOnly
            ? _self.recordNewOnly
            : recordNewOnly // ignore: cast_nullable_to_non_nullable
                  as bool,
        days: freezed == days
            ? _self.days
            : days // ignore: cast_nullable_to_non_nullable
                  as List<DayOfWeek>?,
        dayPattern: freezed == dayPattern
            ? _self.dayPattern
            : dayPattern // ignore: cast_nullable_to_non_nullable
                  as SeriesTimerInfoDtoDayPattern?,
        imageTags: freezed == imageTags
            ? _self.imageTags
            : imageTags // ignore: cast_nullable_to_non_nullable
                  as Map<String, String>?,
        parentThumbItemId: freezed == parentThumbItemId
            ? _self.parentThumbItemId
            : parentThumbItemId // ignore: cast_nullable_to_non_nullable
                  as String?,
        parentThumbImageTag: freezed == parentThumbImageTag
            ? _self.parentThumbImageTag
            : parentThumbImageTag // ignore: cast_nullable_to_non_nullable
                  as String?,
        parentPrimaryImageItemId: freezed == parentPrimaryImageItemId
            ? _self.parentPrimaryImageItemId
            : parentPrimaryImageItemId // ignore: cast_nullable_to_non_nullable
                  as String?,
        keepUntil: null == keepUntil
            ? _self.keepUntil
            : keepUntil // ignore: cast_nullable_to_non_nullable
                  as SeriesTimerInfoDtoKeepUntil,
      ),
    );
  }
}

/// Adds pattern-matching-related methods to [SeriesTimerInfoDto].
extension SeriesTimerInfoDtoPatterns on SeriesTimerInfoDto {
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
    TResult Function(_SeriesTimerInfoDto value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _SeriesTimerInfoDto() when $default != null:
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
    TResult Function(_SeriesTimerInfoDto value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SeriesTimerInfoDto():
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
    TResult? Function(_SeriesTimerInfoDto value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SeriesTimerInfoDto() when $default != null:
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
      @JsonKey(name: 'StartDate') DateTime startDate,
      @JsonKey(name: 'Type') String? type,
      @JsonKey(name: 'ServerId') String? serverId,
      @JsonKey(name: 'ExternalId') String? externalId,
      @JsonKey(name: 'ChannelId') String channelId,
      @JsonKey(name: 'ExternalChannelId') String? externalChannelId,
      @JsonKey(name: 'ChannelName') String? channelName,
      @JsonKey(name: 'ChannelPrimaryImageTag') String? channelPrimaryImageTag,
      @JsonKey(name: 'ProgramId') String? programId,
      @JsonKey(name: 'ExternalProgramId') String? externalProgramId,
      @JsonKey(name: 'Name') String? name,
      @JsonKey(name: 'Overview') String? overview,
      @JsonKey(name: 'Id') String? id,
      @JsonKey(name: 'EndDate') DateTime endDate,
      @JsonKey(name: 'ServiceName') String? serviceName,
      @JsonKey(name: 'Priority') int priority,
      @JsonKey(name: 'PrePaddingSeconds') int prePaddingSeconds,
      @JsonKey(name: 'PostPaddingSeconds') int postPaddingSeconds,
      @JsonKey(name: 'IsPrePaddingRequired') bool isPrePaddingRequired,
      @JsonKey(name: 'ParentBackdropItemId') String? parentBackdropItemId,
      @JsonKey(name: 'ParentBackdropImageTags')
      List<String>? parentBackdropImageTags,
      @JsonKey(name: 'IsPostPaddingRequired') bool isPostPaddingRequired,
      @JsonKey(name: 'ParentPrimaryImageTag') String? parentPrimaryImageTag,
      @JsonKey(name: 'RecordAnyTime') bool recordAnyTime,
      @JsonKey(name: 'SkipEpisodesInLibrary') bool skipEpisodesInLibrary,
      @JsonKey(name: 'RecordAnyChannel') bool recordAnyChannel,
      @JsonKey(name: 'KeepUpTo') int keepUpTo,
      @JsonKey(name: 'RecordNewOnly') bool recordNewOnly,
      @JsonKey(name: 'Days') List<DayOfWeek>? days,
      @JsonKey(name: 'DayPattern') SeriesTimerInfoDtoDayPattern? dayPattern,
      @JsonKey(name: 'ImageTags') Map<String, String>? imageTags,
      @JsonKey(name: 'ParentThumbItemId') String? parentThumbItemId,
      @JsonKey(name: 'ParentThumbImageTag') String? parentThumbImageTag,
      @JsonKey(name: 'ParentPrimaryImageItemId')
      String? parentPrimaryImageItemId,
      @JsonKey(name: 'KeepUntil') SeriesTimerInfoDtoKeepUntil keepUntil,
    )?
    $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _SeriesTimerInfoDto() when $default != null:
        return $default(
          _that.startDate,
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
          _that.id,
          _that.endDate,
          _that.serviceName,
          _that.priority,
          _that.prePaddingSeconds,
          _that.postPaddingSeconds,
          _that.isPrePaddingRequired,
          _that.parentBackdropItemId,
          _that.parentBackdropImageTags,
          _that.isPostPaddingRequired,
          _that.parentPrimaryImageTag,
          _that.recordAnyTime,
          _that.skipEpisodesInLibrary,
          _that.recordAnyChannel,
          _that.keepUpTo,
          _that.recordNewOnly,
          _that.days,
          _that.dayPattern,
          _that.imageTags,
          _that.parentThumbItemId,
          _that.parentThumbImageTag,
          _that.parentPrimaryImageItemId,
          _that.keepUntil,
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
      @JsonKey(name: 'StartDate') DateTime startDate,
      @JsonKey(name: 'Type') String? type,
      @JsonKey(name: 'ServerId') String? serverId,
      @JsonKey(name: 'ExternalId') String? externalId,
      @JsonKey(name: 'ChannelId') String channelId,
      @JsonKey(name: 'ExternalChannelId') String? externalChannelId,
      @JsonKey(name: 'ChannelName') String? channelName,
      @JsonKey(name: 'ChannelPrimaryImageTag') String? channelPrimaryImageTag,
      @JsonKey(name: 'ProgramId') String? programId,
      @JsonKey(name: 'ExternalProgramId') String? externalProgramId,
      @JsonKey(name: 'Name') String? name,
      @JsonKey(name: 'Overview') String? overview,
      @JsonKey(name: 'Id') String? id,
      @JsonKey(name: 'EndDate') DateTime endDate,
      @JsonKey(name: 'ServiceName') String? serviceName,
      @JsonKey(name: 'Priority') int priority,
      @JsonKey(name: 'PrePaddingSeconds') int prePaddingSeconds,
      @JsonKey(name: 'PostPaddingSeconds') int postPaddingSeconds,
      @JsonKey(name: 'IsPrePaddingRequired') bool isPrePaddingRequired,
      @JsonKey(name: 'ParentBackdropItemId') String? parentBackdropItemId,
      @JsonKey(name: 'ParentBackdropImageTags')
      List<String>? parentBackdropImageTags,
      @JsonKey(name: 'IsPostPaddingRequired') bool isPostPaddingRequired,
      @JsonKey(name: 'ParentPrimaryImageTag') String? parentPrimaryImageTag,
      @JsonKey(name: 'RecordAnyTime') bool recordAnyTime,
      @JsonKey(name: 'SkipEpisodesInLibrary') bool skipEpisodesInLibrary,
      @JsonKey(name: 'RecordAnyChannel') bool recordAnyChannel,
      @JsonKey(name: 'KeepUpTo') int keepUpTo,
      @JsonKey(name: 'RecordNewOnly') bool recordNewOnly,
      @JsonKey(name: 'Days') List<DayOfWeek>? days,
      @JsonKey(name: 'DayPattern') SeriesTimerInfoDtoDayPattern? dayPattern,
      @JsonKey(name: 'ImageTags') Map<String, String>? imageTags,
      @JsonKey(name: 'ParentThumbItemId') String? parentThumbItemId,
      @JsonKey(name: 'ParentThumbImageTag') String? parentThumbImageTag,
      @JsonKey(name: 'ParentPrimaryImageItemId')
      String? parentPrimaryImageItemId,
      @JsonKey(name: 'KeepUntil') SeriesTimerInfoDtoKeepUntil keepUntil,
    )
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SeriesTimerInfoDto():
        return $default(
          _that.startDate,
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
          _that.id,
          _that.endDate,
          _that.serviceName,
          _that.priority,
          _that.prePaddingSeconds,
          _that.postPaddingSeconds,
          _that.isPrePaddingRequired,
          _that.parentBackdropItemId,
          _that.parentBackdropImageTags,
          _that.isPostPaddingRequired,
          _that.parentPrimaryImageTag,
          _that.recordAnyTime,
          _that.skipEpisodesInLibrary,
          _that.recordAnyChannel,
          _that.keepUpTo,
          _that.recordNewOnly,
          _that.days,
          _that.dayPattern,
          _that.imageTags,
          _that.parentThumbItemId,
          _that.parentThumbImageTag,
          _that.parentPrimaryImageItemId,
          _that.keepUntil,
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
      @JsonKey(name: 'StartDate') DateTime startDate,
      @JsonKey(name: 'Type') String? type,
      @JsonKey(name: 'ServerId') String? serverId,
      @JsonKey(name: 'ExternalId') String? externalId,
      @JsonKey(name: 'ChannelId') String channelId,
      @JsonKey(name: 'ExternalChannelId') String? externalChannelId,
      @JsonKey(name: 'ChannelName') String? channelName,
      @JsonKey(name: 'ChannelPrimaryImageTag') String? channelPrimaryImageTag,
      @JsonKey(name: 'ProgramId') String? programId,
      @JsonKey(name: 'ExternalProgramId') String? externalProgramId,
      @JsonKey(name: 'Name') String? name,
      @JsonKey(name: 'Overview') String? overview,
      @JsonKey(name: 'Id') String? id,
      @JsonKey(name: 'EndDate') DateTime endDate,
      @JsonKey(name: 'ServiceName') String? serviceName,
      @JsonKey(name: 'Priority') int priority,
      @JsonKey(name: 'PrePaddingSeconds') int prePaddingSeconds,
      @JsonKey(name: 'PostPaddingSeconds') int postPaddingSeconds,
      @JsonKey(name: 'IsPrePaddingRequired') bool isPrePaddingRequired,
      @JsonKey(name: 'ParentBackdropItemId') String? parentBackdropItemId,
      @JsonKey(name: 'ParentBackdropImageTags')
      List<String>? parentBackdropImageTags,
      @JsonKey(name: 'IsPostPaddingRequired') bool isPostPaddingRequired,
      @JsonKey(name: 'ParentPrimaryImageTag') String? parentPrimaryImageTag,
      @JsonKey(name: 'RecordAnyTime') bool recordAnyTime,
      @JsonKey(name: 'SkipEpisodesInLibrary') bool skipEpisodesInLibrary,
      @JsonKey(name: 'RecordAnyChannel') bool recordAnyChannel,
      @JsonKey(name: 'KeepUpTo') int keepUpTo,
      @JsonKey(name: 'RecordNewOnly') bool recordNewOnly,
      @JsonKey(name: 'Days') List<DayOfWeek>? days,
      @JsonKey(name: 'DayPattern') SeriesTimerInfoDtoDayPattern? dayPattern,
      @JsonKey(name: 'ImageTags') Map<String, String>? imageTags,
      @JsonKey(name: 'ParentThumbItemId') String? parentThumbItemId,
      @JsonKey(name: 'ParentThumbImageTag') String? parentThumbImageTag,
      @JsonKey(name: 'ParentPrimaryImageItemId')
      String? parentPrimaryImageItemId,
      @JsonKey(name: 'KeepUntil') SeriesTimerInfoDtoKeepUntil keepUntil,
    )?
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SeriesTimerInfoDto() when $default != null:
        return $default(
          _that.startDate,
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
          _that.id,
          _that.endDate,
          _that.serviceName,
          _that.priority,
          _that.prePaddingSeconds,
          _that.postPaddingSeconds,
          _that.isPrePaddingRequired,
          _that.parentBackdropItemId,
          _that.parentBackdropImageTags,
          _that.isPostPaddingRequired,
          _that.parentPrimaryImageTag,
          _that.recordAnyTime,
          _that.skipEpisodesInLibrary,
          _that.recordAnyChannel,
          _that.keepUpTo,
          _that.recordNewOnly,
          _that.days,
          _that.dayPattern,
          _that.imageTags,
          _that.parentThumbItemId,
          _that.parentThumbImageTag,
          _that.parentPrimaryImageItemId,
          _that.keepUntil,
        );
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _SeriesTimerInfoDto implements SeriesTimerInfoDto {
  const _SeriesTimerInfoDto({
    @JsonKey(name: 'StartDate') required this.startDate,
    @JsonKey(name: 'Type') required this.type,
    @JsonKey(name: 'ServerId') required this.serverId,
    @JsonKey(name: 'ExternalId') required this.externalId,
    @JsonKey(name: 'ChannelId') required this.channelId,
    @JsonKey(name: 'ExternalChannelId') required this.externalChannelId,
    @JsonKey(name: 'ChannelName') required this.channelName,
    @JsonKey(name: 'ChannelPrimaryImageTag')
    required this.channelPrimaryImageTag,
    @JsonKey(name: 'ProgramId') required this.programId,
    @JsonKey(name: 'ExternalProgramId') required this.externalProgramId,
    @JsonKey(name: 'Name') required this.name,
    @JsonKey(name: 'Overview') required this.overview,
    @JsonKey(name: 'Id') required this.id,
    @JsonKey(name: 'EndDate') required this.endDate,
    @JsonKey(name: 'ServiceName') required this.serviceName,
    @JsonKey(name: 'Priority') required this.priority,
    @JsonKey(name: 'PrePaddingSeconds') required this.prePaddingSeconds,
    @JsonKey(name: 'PostPaddingSeconds') required this.postPaddingSeconds,
    @JsonKey(name: 'IsPrePaddingRequired') required this.isPrePaddingRequired,
    @JsonKey(name: 'ParentBackdropItemId') required this.parentBackdropItemId,
    @JsonKey(name: 'ParentBackdropImageTags')
    required final List<String>? parentBackdropImageTags,
    @JsonKey(name: 'IsPostPaddingRequired') required this.isPostPaddingRequired,
    @JsonKey(name: 'ParentPrimaryImageTag') required this.parentPrimaryImageTag,
    @JsonKey(name: 'RecordAnyTime') required this.recordAnyTime,
    @JsonKey(name: 'SkipEpisodesInLibrary') required this.skipEpisodesInLibrary,
    @JsonKey(name: 'RecordAnyChannel') required this.recordAnyChannel,
    @JsonKey(name: 'KeepUpTo') required this.keepUpTo,
    @JsonKey(name: 'RecordNewOnly') required this.recordNewOnly,
    @JsonKey(name: 'Days') required final List<DayOfWeek>? days,
    @JsonKey(name: 'DayPattern') required this.dayPattern,
    @JsonKey(name: 'ImageTags') required final Map<String, String>? imageTags,
    @JsonKey(name: 'ParentThumbItemId') required this.parentThumbItemId,
    @JsonKey(name: 'ParentThumbImageTag') required this.parentThumbImageTag,
    @JsonKey(name: 'ParentPrimaryImageItemId')
    required this.parentPrimaryImageItemId,
    @JsonKey(name: 'KeepUntil') required this.keepUntil,
  }) : _parentBackdropImageTags = parentBackdropImageTags,
       _days = days,
       _imageTags = imageTags;
  factory _SeriesTimerInfoDto.fromJson(Map<String, dynamic> json) =>
      _$SeriesTimerInfoDtoFromJson(json);

  /// Gets or sets the start date of the recording, in UTC.
  @override
  @JsonKey(name: 'StartDate')
  final DateTime startDate;
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
  final String channelId;

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

  /// Gets or sets the Id of the recording.
  @override
  @JsonKey(name: 'Id')
  final String? id;

  /// Gets or sets the end date of the recording, in UTC.
  @override
  @JsonKey(name: 'EndDate')
  final DateTime endDate;

  /// Gets or sets the name of the service.
  @override
  @JsonKey(name: 'ServiceName')
  final String? serviceName;

  /// Gets or sets the priority.
  @override
  @JsonKey(name: 'Priority')
  final int priority;

  /// Gets or sets the pre padding seconds.
  @override
  @JsonKey(name: 'PrePaddingSeconds')
  final int prePaddingSeconds;

  /// Gets or sets the post padding seconds.
  @override
  @JsonKey(name: 'PostPaddingSeconds')
  final int postPaddingSeconds;

  /// Gets or sets a value indicating whether this instance is pre padding required.
  @override
  @JsonKey(name: 'IsPrePaddingRequired')
  final bool isPrePaddingRequired;

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
  final bool isPostPaddingRequired;

  /// Gets or sets the parent primary image tag.
  @override
  @JsonKey(name: 'ParentPrimaryImageTag')
  final String? parentPrimaryImageTag;

  /// Gets or sets a value indicating whether [record any time].
  @override
  @JsonKey(name: 'RecordAnyTime')
  final bool recordAnyTime;
  @override
  @JsonKey(name: 'SkipEpisodesInLibrary')
  final bool skipEpisodesInLibrary;

  /// Gets or sets a value indicating whether [record any channel].
  @override
  @JsonKey(name: 'RecordAnyChannel')
  final bool recordAnyChannel;
  @override
  @JsonKey(name: 'KeepUpTo')
  final int keepUpTo;

  /// Gets or sets a value indicating whether [record new only].
  @override
  @JsonKey(name: 'RecordNewOnly')
  final bool recordNewOnly;

  /// Gets or sets the days.
  final List<DayOfWeek>? _days;

  /// Gets or sets the days.
  @override
  @JsonKey(name: 'Days')
  List<DayOfWeek>? get days {
    final value = _days;
    if (value == null) return null;
    if (_days is EqualUnmodifiableListView) return _days;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Gets or sets the day pattern.
  @override
  @JsonKey(name: 'DayPattern')
  final SeriesTimerInfoDtoDayPattern? dayPattern;

  /// Gets or sets the image tags.
  final Map<String, String>? _imageTags;

  /// Gets or sets the image tags.
  @override
  @JsonKey(name: 'ImageTags')
  Map<String, String>? get imageTags {
    final value = _imageTags;
    if (value == null) return null;
    if (_imageTags is EqualUnmodifiableMapView) return _imageTags;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  /// Gets or sets the parent thumb item id.
  @override
  @JsonKey(name: 'ParentThumbItemId')
  final String? parentThumbItemId;

  /// Gets or sets the parent thumb image tag.
  @override
  @JsonKey(name: 'ParentThumbImageTag')
  final String? parentThumbImageTag;

  /// Gets or sets the parent primary image item identifier.
  @override
  @JsonKey(name: 'ParentPrimaryImageItemId')
  final String? parentPrimaryImageItemId;
  @override
  @JsonKey(name: 'KeepUntil')
  final SeriesTimerInfoDtoKeepUntil keepUntil;

  /// Create a copy of SeriesTimerInfoDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$SeriesTimerInfoDtoCopyWith<_SeriesTimerInfoDto> get copyWith =>
      __$SeriesTimerInfoDtoCopyWithImpl<_SeriesTimerInfoDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$SeriesTimerInfoDtoToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SeriesTimerInfoDto &&
            (identical(other.startDate, startDate) ||
                other.startDate == startDate) &&
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
            (identical(other.id, id) || other.id == id) &&
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
            (identical(other.parentPrimaryImageTag, parentPrimaryImageTag) ||
                other.parentPrimaryImageTag == parentPrimaryImageTag) &&
            (identical(other.recordAnyTime, recordAnyTime) ||
                other.recordAnyTime == recordAnyTime) &&
            (identical(other.skipEpisodesInLibrary, skipEpisodesInLibrary) ||
                other.skipEpisodesInLibrary == skipEpisodesInLibrary) &&
            (identical(other.recordAnyChannel, recordAnyChannel) ||
                other.recordAnyChannel == recordAnyChannel) &&
            (identical(other.keepUpTo, keepUpTo) ||
                other.keepUpTo == keepUpTo) &&
            (identical(other.recordNewOnly, recordNewOnly) ||
                other.recordNewOnly == recordNewOnly) &&
            const DeepCollectionEquality().equals(other._days, _days) &&
            (identical(other.dayPattern, dayPattern) ||
                other.dayPattern == dayPattern) &&
            const DeepCollectionEquality().equals(
              other._imageTags,
              _imageTags,
            ) &&
            (identical(other.parentThumbItemId, parentThumbItemId) ||
                other.parentThumbItemId == parentThumbItemId) &&
            (identical(other.parentThumbImageTag, parentThumbImageTag) ||
                other.parentThumbImageTag == parentThumbImageTag) &&
            (identical(
                  other.parentPrimaryImageItemId,
                  parentPrimaryImageItemId,
                ) ||
                other.parentPrimaryImageItemId == parentPrimaryImageItemId) &&
            (identical(other.keepUntil, keepUntil) ||
                other.keepUntil == keepUntil));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
    runtimeType,
    startDate,
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
    id,
    endDate,
    serviceName,
    priority,
    prePaddingSeconds,
    postPaddingSeconds,
    isPrePaddingRequired,
    parentBackdropItemId,
    const DeepCollectionEquality().hash(_parentBackdropImageTags),
    isPostPaddingRequired,
    parentPrimaryImageTag,
    recordAnyTime,
    skipEpisodesInLibrary,
    recordAnyChannel,
    keepUpTo,
    recordNewOnly,
    const DeepCollectionEquality().hash(_days),
    dayPattern,
    const DeepCollectionEquality().hash(_imageTags),
    parentThumbItemId,
    parentThumbImageTag,
    parentPrimaryImageItemId,
    keepUntil,
  ]);

  @override
  String toString() {
    return 'SeriesTimerInfoDto(startDate: $startDate, type: $type, serverId: $serverId, externalId: $externalId, channelId: $channelId, externalChannelId: $externalChannelId, channelName: $channelName, channelPrimaryImageTag: $channelPrimaryImageTag, programId: $programId, externalProgramId: $externalProgramId, name: $name, overview: $overview, id: $id, endDate: $endDate, serviceName: $serviceName, priority: $priority, prePaddingSeconds: $prePaddingSeconds, postPaddingSeconds: $postPaddingSeconds, isPrePaddingRequired: $isPrePaddingRequired, parentBackdropItemId: $parentBackdropItemId, parentBackdropImageTags: $parentBackdropImageTags, isPostPaddingRequired: $isPostPaddingRequired, parentPrimaryImageTag: $parentPrimaryImageTag, recordAnyTime: $recordAnyTime, skipEpisodesInLibrary: $skipEpisodesInLibrary, recordAnyChannel: $recordAnyChannel, keepUpTo: $keepUpTo, recordNewOnly: $recordNewOnly, days: $days, dayPattern: $dayPattern, imageTags: $imageTags, parentThumbItemId: $parentThumbItemId, parentThumbImageTag: $parentThumbImageTag, parentPrimaryImageItemId: $parentPrimaryImageItemId, keepUntil: $keepUntil)';
  }
}

/// @nodoc
abstract mixin class _$SeriesTimerInfoDtoCopyWith<$Res>
    implements $SeriesTimerInfoDtoCopyWith<$Res> {
  factory _$SeriesTimerInfoDtoCopyWith(
    _SeriesTimerInfoDto value,
    $Res Function(_SeriesTimerInfoDto) _then,
  ) = __$SeriesTimerInfoDtoCopyWithImpl;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'StartDate') DateTime startDate,
    @JsonKey(name: 'Type') String? type,
    @JsonKey(name: 'ServerId') String? serverId,
    @JsonKey(name: 'ExternalId') String? externalId,
    @JsonKey(name: 'ChannelId') String channelId,
    @JsonKey(name: 'ExternalChannelId') String? externalChannelId,
    @JsonKey(name: 'ChannelName') String? channelName,
    @JsonKey(name: 'ChannelPrimaryImageTag') String? channelPrimaryImageTag,
    @JsonKey(name: 'ProgramId') String? programId,
    @JsonKey(name: 'ExternalProgramId') String? externalProgramId,
    @JsonKey(name: 'Name') String? name,
    @JsonKey(name: 'Overview') String? overview,
    @JsonKey(name: 'Id') String? id,
    @JsonKey(name: 'EndDate') DateTime endDate,
    @JsonKey(name: 'ServiceName') String? serviceName,
    @JsonKey(name: 'Priority') int priority,
    @JsonKey(name: 'PrePaddingSeconds') int prePaddingSeconds,
    @JsonKey(name: 'PostPaddingSeconds') int postPaddingSeconds,
    @JsonKey(name: 'IsPrePaddingRequired') bool isPrePaddingRequired,
    @JsonKey(name: 'ParentBackdropItemId') String? parentBackdropItemId,
    @JsonKey(name: 'ParentBackdropImageTags')
    List<String>? parentBackdropImageTags,
    @JsonKey(name: 'IsPostPaddingRequired') bool isPostPaddingRequired,
    @JsonKey(name: 'ParentPrimaryImageTag') String? parentPrimaryImageTag,
    @JsonKey(name: 'RecordAnyTime') bool recordAnyTime,
    @JsonKey(name: 'SkipEpisodesInLibrary') bool skipEpisodesInLibrary,
    @JsonKey(name: 'RecordAnyChannel') bool recordAnyChannel,
    @JsonKey(name: 'KeepUpTo') int keepUpTo,
    @JsonKey(name: 'RecordNewOnly') bool recordNewOnly,
    @JsonKey(name: 'Days') List<DayOfWeek>? days,
    @JsonKey(name: 'DayPattern') SeriesTimerInfoDtoDayPattern? dayPattern,
    @JsonKey(name: 'ImageTags') Map<String, String>? imageTags,
    @JsonKey(name: 'ParentThumbItemId') String? parentThumbItemId,
    @JsonKey(name: 'ParentThumbImageTag') String? parentThumbImageTag,
    @JsonKey(name: 'ParentPrimaryImageItemId') String? parentPrimaryImageItemId,
    @JsonKey(name: 'KeepUntil') SeriesTimerInfoDtoKeepUntil keepUntil,
  });
}

/// @nodoc
class __$SeriesTimerInfoDtoCopyWithImpl<$Res>
    implements _$SeriesTimerInfoDtoCopyWith<$Res> {
  __$SeriesTimerInfoDtoCopyWithImpl(this._self, this._then);

  final _SeriesTimerInfoDto _self;
  final $Res Function(_SeriesTimerInfoDto) _then;

  /// Create a copy of SeriesTimerInfoDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? startDate = null,
    Object? type = freezed,
    Object? serverId = freezed,
    Object? externalId = freezed,
    Object? channelId = null,
    Object? externalChannelId = freezed,
    Object? channelName = freezed,
    Object? channelPrimaryImageTag = freezed,
    Object? programId = freezed,
    Object? externalProgramId = freezed,
    Object? name = freezed,
    Object? overview = freezed,
    Object? id = freezed,
    Object? endDate = null,
    Object? serviceName = freezed,
    Object? priority = null,
    Object? prePaddingSeconds = null,
    Object? postPaddingSeconds = null,
    Object? isPrePaddingRequired = null,
    Object? parentBackdropItemId = freezed,
    Object? parentBackdropImageTags = freezed,
    Object? isPostPaddingRequired = null,
    Object? parentPrimaryImageTag = freezed,
    Object? recordAnyTime = null,
    Object? skipEpisodesInLibrary = null,
    Object? recordAnyChannel = null,
    Object? keepUpTo = null,
    Object? recordNewOnly = null,
    Object? days = freezed,
    Object? dayPattern = freezed,
    Object? imageTags = freezed,
    Object? parentThumbItemId = freezed,
    Object? parentThumbImageTag = freezed,
    Object? parentPrimaryImageItemId = freezed,
    Object? keepUntil = null,
  }) {
    return _then(
      _SeriesTimerInfoDto(
        startDate: null == startDate
            ? _self.startDate
            : startDate // ignore: cast_nullable_to_non_nullable
                  as DateTime,
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
        channelId: null == channelId
            ? _self.channelId
            : channelId // ignore: cast_nullable_to_non_nullable
                  as String,
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
        id: freezed == id
            ? _self.id
            : id // ignore: cast_nullable_to_non_nullable
                  as String?,
        endDate: null == endDate
            ? _self.endDate
            : endDate // ignore: cast_nullable_to_non_nullable
                  as DateTime,
        serviceName: freezed == serviceName
            ? _self.serviceName
            : serviceName // ignore: cast_nullable_to_non_nullable
                  as String?,
        priority: null == priority
            ? _self.priority
            : priority // ignore: cast_nullable_to_non_nullable
                  as int,
        prePaddingSeconds: null == prePaddingSeconds
            ? _self.prePaddingSeconds
            : prePaddingSeconds // ignore: cast_nullable_to_non_nullable
                  as int,
        postPaddingSeconds: null == postPaddingSeconds
            ? _self.postPaddingSeconds
            : postPaddingSeconds // ignore: cast_nullable_to_non_nullable
                  as int,
        isPrePaddingRequired: null == isPrePaddingRequired
            ? _self.isPrePaddingRequired
            : isPrePaddingRequired // ignore: cast_nullable_to_non_nullable
                  as bool,
        parentBackdropItemId: freezed == parentBackdropItemId
            ? _self.parentBackdropItemId
            : parentBackdropItemId // ignore: cast_nullable_to_non_nullable
                  as String?,
        parentBackdropImageTags: freezed == parentBackdropImageTags
            ? _self._parentBackdropImageTags
            : parentBackdropImageTags // ignore: cast_nullable_to_non_nullable
                  as List<String>?,
        isPostPaddingRequired: null == isPostPaddingRequired
            ? _self.isPostPaddingRequired
            : isPostPaddingRequired // ignore: cast_nullable_to_non_nullable
                  as bool,
        parentPrimaryImageTag: freezed == parentPrimaryImageTag
            ? _self.parentPrimaryImageTag
            : parentPrimaryImageTag // ignore: cast_nullable_to_non_nullable
                  as String?,
        recordAnyTime: null == recordAnyTime
            ? _self.recordAnyTime
            : recordAnyTime // ignore: cast_nullable_to_non_nullable
                  as bool,
        skipEpisodesInLibrary: null == skipEpisodesInLibrary
            ? _self.skipEpisodesInLibrary
            : skipEpisodesInLibrary // ignore: cast_nullable_to_non_nullable
                  as bool,
        recordAnyChannel: null == recordAnyChannel
            ? _self.recordAnyChannel
            : recordAnyChannel // ignore: cast_nullable_to_non_nullable
                  as bool,
        keepUpTo: null == keepUpTo
            ? _self.keepUpTo
            : keepUpTo // ignore: cast_nullable_to_non_nullable
                  as int,
        recordNewOnly: null == recordNewOnly
            ? _self.recordNewOnly
            : recordNewOnly // ignore: cast_nullable_to_non_nullable
                  as bool,
        days: freezed == days
            ? _self._days
            : days // ignore: cast_nullable_to_non_nullable
                  as List<DayOfWeek>?,
        dayPattern: freezed == dayPattern
            ? _self.dayPattern
            : dayPattern // ignore: cast_nullable_to_non_nullable
                  as SeriesTimerInfoDtoDayPattern?,
        imageTags: freezed == imageTags
            ? _self._imageTags
            : imageTags // ignore: cast_nullable_to_non_nullable
                  as Map<String, String>?,
        parentThumbItemId: freezed == parentThumbItemId
            ? _self.parentThumbItemId
            : parentThumbItemId // ignore: cast_nullable_to_non_nullable
                  as String?,
        parentThumbImageTag: freezed == parentThumbImageTag
            ? _self.parentThumbImageTag
            : parentThumbImageTag // ignore: cast_nullable_to_non_nullable
                  as String?,
        parentPrimaryImageItemId: freezed == parentPrimaryImageItemId
            ? _self.parentPrimaryImageItemId
            : parentPrimaryImageItemId // ignore: cast_nullable_to_non_nullable
                  as String?,
        keepUntil: null == keepUntil
            ? _self.keepUntil
            : keepUntil // ignore: cast_nullable_to_non_nullable
                  as SeriesTimerInfoDtoKeepUntil,
      ),
    );
  }
}
