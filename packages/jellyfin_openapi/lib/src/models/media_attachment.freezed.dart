// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'media_attachment.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
mixin _$MediaAttachment {
  /// Gets or sets the codec.
  @JsonKey(name: 'Codec')
  String? get codec;

  /// Gets or sets the codec tag.
  @JsonKey(name: 'CodecTag')
  String? get codecTag;

  /// Gets or sets the comment.
  @JsonKey(name: 'Comment')
  String? get comment;

  /// Gets or sets the index.
  @JsonKey(name: 'Index')
  int? get index;

  /// Gets or sets the filename.
  @JsonKey(name: 'FileName')
  String? get fileName;

  /// Gets or sets the MIME type.
  @JsonKey(name: 'MimeType')
  String? get mimeType;

  /// Gets or sets the delivery URL.
  @JsonKey(name: 'DeliveryUrl')
  String? get deliveryUrl;

  /// Create a copy of MediaAttachment
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $MediaAttachmentCopyWith<MediaAttachment> get copyWith =>
      _$MediaAttachmentCopyWithImpl<MediaAttachment>(
        this as MediaAttachment,
        _$identity,
      );

  /// Serializes this MediaAttachment to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is MediaAttachment &&
            (identical(other.codec, codec) || other.codec == codec) &&
            (identical(other.codecTag, codecTag) ||
                other.codecTag == codecTag) &&
            (identical(other.comment, comment) || other.comment == comment) &&
            (identical(other.index, index) || other.index == index) &&
            (identical(other.fileName, fileName) ||
                other.fileName == fileName) &&
            (identical(other.mimeType, mimeType) ||
                other.mimeType == mimeType) &&
            (identical(other.deliveryUrl, deliveryUrl) ||
                other.deliveryUrl == deliveryUrl));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    codec,
    codecTag,
    comment,
    index,
    fileName,
    mimeType,
    deliveryUrl,
  );

  @override
  String toString() {
    return 'MediaAttachment(codec: $codec, codecTag: $codecTag, comment: $comment, index: $index, fileName: $fileName, mimeType: $mimeType, deliveryUrl: $deliveryUrl)';
  }
}

/// @nodoc
abstract mixin class $MediaAttachmentCopyWith<$Res> {
  factory $MediaAttachmentCopyWith(
    MediaAttachment value,
    $Res Function(MediaAttachment) _then,
  ) = _$MediaAttachmentCopyWithImpl;
  @useResult
  $Res call({
    @JsonKey(name: 'Codec') String? codec,
    @JsonKey(name: 'CodecTag') String? codecTag,
    @JsonKey(name: 'Comment') String? comment,
    @JsonKey(name: 'Index') int? index,
    @JsonKey(name: 'FileName') String? fileName,
    @JsonKey(name: 'MimeType') String? mimeType,
    @JsonKey(name: 'DeliveryUrl') String? deliveryUrl,
  });
}

/// @nodoc
class _$MediaAttachmentCopyWithImpl<$Res>
    implements $MediaAttachmentCopyWith<$Res> {
  _$MediaAttachmentCopyWithImpl(this._self, this._then);

  final MediaAttachment _self;
  final $Res Function(MediaAttachment) _then;

  /// Create a copy of MediaAttachment
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? codec = freezed,
    Object? codecTag = freezed,
    Object? comment = freezed,
    Object? index = freezed,
    Object? fileName = freezed,
    Object? mimeType = freezed,
    Object? deliveryUrl = freezed,
  }) {
    return _then(
      _self.copyWith(
        codec: freezed == codec
            ? _self.codec
            : codec // ignore: cast_nullable_to_non_nullable
                  as String?,
        codecTag: freezed == codecTag
            ? _self.codecTag
            : codecTag // ignore: cast_nullable_to_non_nullable
                  as String?,
        comment: freezed == comment
            ? _self.comment
            : comment // ignore: cast_nullable_to_non_nullable
                  as String?,
        index: freezed == index
            ? _self.index
            : index // ignore: cast_nullable_to_non_nullable
                  as int?,
        fileName: freezed == fileName
            ? _self.fileName
            : fileName // ignore: cast_nullable_to_non_nullable
                  as String?,
        mimeType: freezed == mimeType
            ? _self.mimeType
            : mimeType // ignore: cast_nullable_to_non_nullable
                  as String?,
        deliveryUrl: freezed == deliveryUrl
            ? _self.deliveryUrl
            : deliveryUrl // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }
}

/// Adds pattern-matching-related methods to [MediaAttachment].
extension MediaAttachmentPatterns on MediaAttachment {
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
    TResult Function(_MediaAttachment value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _MediaAttachment() when $default != null:
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
    TResult Function(_MediaAttachment value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _MediaAttachment():
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
    TResult? Function(_MediaAttachment value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _MediaAttachment() when $default != null:
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
      @JsonKey(name: 'Codec') String? codec,
      @JsonKey(name: 'CodecTag') String? codecTag,
      @JsonKey(name: 'Comment') String? comment,
      @JsonKey(name: 'Index') int? index,
      @JsonKey(name: 'FileName') String? fileName,
      @JsonKey(name: 'MimeType') String? mimeType,
      @JsonKey(name: 'DeliveryUrl') String? deliveryUrl,
    )?
    $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _MediaAttachment() when $default != null:
        return $default(
          _that.codec,
          _that.codecTag,
          _that.comment,
          _that.index,
          _that.fileName,
          _that.mimeType,
          _that.deliveryUrl,
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
      @JsonKey(name: 'Codec') String? codec,
      @JsonKey(name: 'CodecTag') String? codecTag,
      @JsonKey(name: 'Comment') String? comment,
      @JsonKey(name: 'Index') int? index,
      @JsonKey(name: 'FileName') String? fileName,
      @JsonKey(name: 'MimeType') String? mimeType,
      @JsonKey(name: 'DeliveryUrl') String? deliveryUrl,
    )
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _MediaAttachment():
        return $default(
          _that.codec,
          _that.codecTag,
          _that.comment,
          _that.index,
          _that.fileName,
          _that.mimeType,
          _that.deliveryUrl,
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
      @JsonKey(name: 'Codec') String? codec,
      @JsonKey(name: 'CodecTag') String? codecTag,
      @JsonKey(name: 'Comment') String? comment,
      @JsonKey(name: 'Index') int? index,
      @JsonKey(name: 'FileName') String? fileName,
      @JsonKey(name: 'MimeType') String? mimeType,
      @JsonKey(name: 'DeliveryUrl') String? deliveryUrl,
    )?
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _MediaAttachment() when $default != null:
        return $default(
          _that.codec,
          _that.codecTag,
          _that.comment,
          _that.index,
          _that.fileName,
          _that.mimeType,
          _that.deliveryUrl,
        );
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _MediaAttachment implements MediaAttachment {
  const _MediaAttachment({
    @JsonKey(name: 'Codec') this.codec,
    @JsonKey(name: 'CodecTag') this.codecTag,
    @JsonKey(name: 'Comment') this.comment,
    @JsonKey(name: 'Index') this.index,
    @JsonKey(name: 'FileName') this.fileName,
    @JsonKey(name: 'MimeType') this.mimeType,
    @JsonKey(name: 'DeliveryUrl') this.deliveryUrl,
  });
  factory _MediaAttachment.fromJson(Map<String, dynamic> json) =>
      _$MediaAttachmentFromJson(json);

  /// Gets or sets the codec.
  @override
  @JsonKey(name: 'Codec')
  final String? codec;

  /// Gets or sets the codec tag.
  @override
  @JsonKey(name: 'CodecTag')
  final String? codecTag;

  /// Gets or sets the comment.
  @override
  @JsonKey(name: 'Comment')
  final String? comment;

  /// Gets or sets the index.
  @override
  @JsonKey(name: 'Index')
  final int? index;

  /// Gets or sets the filename.
  @override
  @JsonKey(name: 'FileName')
  final String? fileName;

  /// Gets or sets the MIME type.
  @override
  @JsonKey(name: 'MimeType')
  final String? mimeType;

  /// Gets or sets the delivery URL.
  @override
  @JsonKey(name: 'DeliveryUrl')
  final String? deliveryUrl;

  /// Create a copy of MediaAttachment
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$MediaAttachmentCopyWith<_MediaAttachment> get copyWith =>
      __$MediaAttachmentCopyWithImpl<_MediaAttachment>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$MediaAttachmentToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _MediaAttachment &&
            (identical(other.codec, codec) || other.codec == codec) &&
            (identical(other.codecTag, codecTag) ||
                other.codecTag == codecTag) &&
            (identical(other.comment, comment) || other.comment == comment) &&
            (identical(other.index, index) || other.index == index) &&
            (identical(other.fileName, fileName) ||
                other.fileName == fileName) &&
            (identical(other.mimeType, mimeType) ||
                other.mimeType == mimeType) &&
            (identical(other.deliveryUrl, deliveryUrl) ||
                other.deliveryUrl == deliveryUrl));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    codec,
    codecTag,
    comment,
    index,
    fileName,
    mimeType,
    deliveryUrl,
  );

  @override
  String toString() {
    return 'MediaAttachment(codec: $codec, codecTag: $codecTag, comment: $comment, index: $index, fileName: $fileName, mimeType: $mimeType, deliveryUrl: $deliveryUrl)';
  }
}

/// @nodoc
abstract mixin class _$MediaAttachmentCopyWith<$Res>
    implements $MediaAttachmentCopyWith<$Res> {
  factory _$MediaAttachmentCopyWith(
    _MediaAttachment value,
    $Res Function(_MediaAttachment) _then,
  ) = __$MediaAttachmentCopyWithImpl;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'Codec') String? codec,
    @JsonKey(name: 'CodecTag') String? codecTag,
    @JsonKey(name: 'Comment') String? comment,
    @JsonKey(name: 'Index') int? index,
    @JsonKey(name: 'FileName') String? fileName,
    @JsonKey(name: 'MimeType') String? mimeType,
    @JsonKey(name: 'DeliveryUrl') String? deliveryUrl,
  });
}

/// @nodoc
class __$MediaAttachmentCopyWithImpl<$Res>
    implements _$MediaAttachmentCopyWith<$Res> {
  __$MediaAttachmentCopyWithImpl(this._self, this._then);

  final _MediaAttachment _self;
  final $Res Function(_MediaAttachment) _then;

  /// Create a copy of MediaAttachment
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? codec = freezed,
    Object? codecTag = freezed,
    Object? comment = freezed,
    Object? index = freezed,
    Object? fileName = freezed,
    Object? mimeType = freezed,
    Object? deliveryUrl = freezed,
  }) {
    return _then(
      _MediaAttachment(
        codec: freezed == codec
            ? _self.codec
            : codec // ignore: cast_nullable_to_non_nullable
                  as String?,
        codecTag: freezed == codecTag
            ? _self.codecTag
            : codecTag // ignore: cast_nullable_to_non_nullable
                  as String?,
        comment: freezed == comment
            ? _self.comment
            : comment // ignore: cast_nullable_to_non_nullable
                  as String?,
        index: freezed == index
            ? _self.index
            : index // ignore: cast_nullable_to_non_nullable
                  as int?,
        fileName: freezed == fileName
            ? _self.fileName
            : fileName // ignore: cast_nullable_to_non_nullable
                  as String?,
        mimeType: freezed == mimeType
            ? _self.mimeType
            : mimeType // ignore: cast_nullable_to_non_nullable
                  as String?,
        deliveryUrl: freezed == deliveryUrl
            ? _self.deliveryUrl
            : deliveryUrl // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }
}
