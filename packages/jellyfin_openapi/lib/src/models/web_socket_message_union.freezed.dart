// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'web_socket_message_union.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
WebSocketMessageUnion _$WebSocketMessageUnionFromJson(
  Map<String, dynamic> json,
) {
  switch (json['runtimeType']) {
    case 'inboundWebSocketMessage':
      return WebSocketMessageUnionInboundWebSocketMessage.fromJson(json);
    case 'outboundWebSocketMessage':
      return WebSocketMessageUnionOutboundWebSocketMessage.fromJson(json);

    default:
      throw CheckedFromJsonException(
        json,
        'runtimeType',
        'WebSocketMessageUnion',
        'Invalid union type "${json['runtimeType']}"!',
      );
  }
}

/// @nodoc
mixin _$WebSocketMessageUnion {
  /// Serializes this WebSocketMessageUnion to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is WebSocketMessageUnion);
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'WebSocketMessageUnion()';
  }
}

/// @nodoc
class $WebSocketMessageUnionCopyWith<$Res> {
  $WebSocketMessageUnionCopyWith(
    WebSocketMessageUnion _,
    $Res Function(WebSocketMessageUnion) __,
  );
}

/// Adds pattern-matching-related methods to [WebSocketMessageUnion].
extension WebSocketMessageUnionPatterns on WebSocketMessageUnion {
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
  TResult maybeMap<TResult extends Object?>({
    TResult Function(WebSocketMessageUnionInboundWebSocketMessage value)?
    inboundWebSocketMessage,
    TResult Function(WebSocketMessageUnionOutboundWebSocketMessage value)?
    outboundWebSocketMessage,
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case WebSocketMessageUnionInboundWebSocketMessage()
          when inboundWebSocketMessage != null:
        return inboundWebSocketMessage(_that);
      case WebSocketMessageUnionOutboundWebSocketMessage()
          when outboundWebSocketMessage != null:
        return outboundWebSocketMessage(_that);
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
  TResult map<TResult extends Object?>({
    required TResult Function(
      WebSocketMessageUnionInboundWebSocketMessage value,
    )
    inboundWebSocketMessage,
    required TResult Function(
      WebSocketMessageUnionOutboundWebSocketMessage value,
    )
    outboundWebSocketMessage,
  }) {
    final _that = this;
    switch (_that) {
      case WebSocketMessageUnionInboundWebSocketMessage():
        return inboundWebSocketMessage(_that);
      case WebSocketMessageUnionOutboundWebSocketMessage():
        return outboundWebSocketMessage(_that);
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
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(WebSocketMessageUnionInboundWebSocketMessage value)?
    inboundWebSocketMessage,
    TResult? Function(WebSocketMessageUnionOutboundWebSocketMessage value)?
    outboundWebSocketMessage,
  }) {
    final _that = this;
    switch (_that) {
      case WebSocketMessageUnionInboundWebSocketMessage()
          when inboundWebSocketMessage != null:
        return inboundWebSocketMessage(_that);
      case WebSocketMessageUnionOutboundWebSocketMessage()
          when outboundWebSocketMessage != null:
        return outboundWebSocketMessage(_that);
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
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? inboundWebSocketMessage,
    TResult Function()? outboundWebSocketMessage,
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case WebSocketMessageUnionInboundWebSocketMessage()
          when inboundWebSocketMessage != null:
        return inboundWebSocketMessage();
      case WebSocketMessageUnionOutboundWebSocketMessage()
          when outboundWebSocketMessage != null:
        return outboundWebSocketMessage();
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
  TResult when<TResult extends Object?>({
    required TResult Function() inboundWebSocketMessage,
    required TResult Function() outboundWebSocketMessage,
  }) {
    final _that = this;
    switch (_that) {
      case WebSocketMessageUnionInboundWebSocketMessage():
        return inboundWebSocketMessage();
      case WebSocketMessageUnionOutboundWebSocketMessage():
        return outboundWebSocketMessage();
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
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? inboundWebSocketMessage,
    TResult? Function()? outboundWebSocketMessage,
  }) {
    final _that = this;
    switch (_that) {
      case WebSocketMessageUnionInboundWebSocketMessage()
          when inboundWebSocketMessage != null:
        return inboundWebSocketMessage();
      case WebSocketMessageUnionOutboundWebSocketMessage()
          when outboundWebSocketMessage != null:
        return outboundWebSocketMessage();
      case _:
        return null;
    }
  }
}

/// @nodoc

@JsonSerializable()
class WebSocketMessageUnionInboundWebSocketMessage
    implements WebSocketMessageUnion {
  const WebSocketMessageUnionInboundWebSocketMessage({final String? $type})
    : $type = $type ?? 'inboundWebSocketMessage';
  factory WebSocketMessageUnionInboundWebSocketMessage.fromJson(
    Map<String, dynamic> json,
  ) => _$WebSocketMessageUnionInboundWebSocketMessageFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$WebSocketMessageUnionInboundWebSocketMessageToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is WebSocketMessageUnionInboundWebSocketMessage);
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'WebSocketMessageUnion.inboundWebSocketMessage()';
  }
}

/// @nodoc

@JsonSerializable()
class WebSocketMessageUnionOutboundWebSocketMessage
    implements WebSocketMessageUnion {
  const WebSocketMessageUnionOutboundWebSocketMessage({final String? $type})
    : $type = $type ?? 'outboundWebSocketMessage';
  factory WebSocketMessageUnionOutboundWebSocketMessage.fromJson(
    Map<String, dynamic> json,
  ) => _$WebSocketMessageUnionOutboundWebSocketMessageFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$WebSocketMessageUnionOutboundWebSocketMessageToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is WebSocketMessageUnionOutboundWebSocketMessage);
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'WebSocketMessageUnion.outboundWebSocketMessage()';
  }
}
