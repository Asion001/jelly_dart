// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'stats.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Stats {

 DateTime? get startedAt; DateTime? get lastKeepAliveSendAt; DateTime? get lastKeepAliveReceiveAt;
/// Create a copy of Stats
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$StatsCopyWith<Stats> get copyWith => _$StatsCopyWithImpl<Stats>(this as Stats, _$identity);

  /// Serializes this Stats to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Stats&&(identical(other.startedAt, startedAt) || other.startedAt == startedAt)&&(identical(other.lastKeepAliveSendAt, lastKeepAliveSendAt) || other.lastKeepAliveSendAt == lastKeepAliveSendAt)&&(identical(other.lastKeepAliveReceiveAt, lastKeepAliveReceiveAt) || other.lastKeepAliveReceiveAt == lastKeepAliveReceiveAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,startedAt,lastKeepAliveSendAt,lastKeepAliveReceiveAt);

@override
String toString() {
  return 'Stats(startedAt: $startedAt, lastKeepAliveSendAt: $lastKeepAliveSendAt, lastKeepAliveReceiveAt: $lastKeepAliveReceiveAt)';
}


}

/// @nodoc
abstract mixin class $StatsCopyWith<$Res>  {
  factory $StatsCopyWith(Stats value, $Res Function(Stats) _then) = _$StatsCopyWithImpl;
@useResult
$Res call({
 DateTime? startedAt, DateTime? lastKeepAliveSendAt, DateTime? lastKeepAliveReceiveAt
});




}
/// @nodoc
class _$StatsCopyWithImpl<$Res>
    implements $StatsCopyWith<$Res> {
  _$StatsCopyWithImpl(this._self, this._then);

  final Stats _self;
  final $Res Function(Stats) _then;

/// Create a copy of Stats
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? startedAt = freezed,Object? lastKeepAliveSendAt = freezed,Object? lastKeepAliveReceiveAt = freezed,}) {
  return _then(_self.copyWith(
startedAt: freezed == startedAt ? _self.startedAt : startedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,lastKeepAliveSendAt: freezed == lastKeepAliveSendAt ? _self.lastKeepAliveSendAt : lastKeepAliveSendAt // ignore: cast_nullable_to_non_nullable
as DateTime?,lastKeepAliveReceiveAt: freezed == lastKeepAliveReceiveAt ? _self.lastKeepAliveReceiveAt : lastKeepAliveReceiveAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}

}


/// Adds pattern-matching-related methods to [Stats].
extension StatsPatterns on Stats {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Stats value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Stats() when $default != null:
return $default(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Stats value)  $default,){
final _that = this;
switch (_that) {
case _Stats():
return $default(_that);case _:
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Stats value)?  $default,){
final _that = this;
switch (_that) {
case _Stats() when $default != null:
return $default(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( DateTime? startedAt,  DateTime? lastKeepAliveSendAt,  DateTime? lastKeepAliveReceiveAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Stats() when $default != null:
return $default(_that.startedAt,_that.lastKeepAliveSendAt,_that.lastKeepAliveReceiveAt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( DateTime? startedAt,  DateTime? lastKeepAliveSendAt,  DateTime? lastKeepAliveReceiveAt)  $default,) {final _that = this;
switch (_that) {
case _Stats():
return $default(_that.startedAt,_that.lastKeepAliveSendAt,_that.lastKeepAliveReceiveAt);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( DateTime? startedAt,  DateTime? lastKeepAliveSendAt,  DateTime? lastKeepAliveReceiveAt)?  $default,) {final _that = this;
switch (_that) {
case _Stats() when $default != null:
return $default(_that.startedAt,_that.lastKeepAliveSendAt,_that.lastKeepAliveReceiveAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Stats extends Stats {
  const _Stats({this.startedAt, this.lastKeepAliveSendAt, this.lastKeepAliveReceiveAt}): super._();
  factory _Stats.fromJson(Map<String, dynamic> json) => _$StatsFromJson(json);

@override final  DateTime? startedAt;
@override final  DateTime? lastKeepAliveSendAt;
@override final  DateTime? lastKeepAliveReceiveAt;

/// Create a copy of Stats
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$StatsCopyWith<_Stats> get copyWith => __$StatsCopyWithImpl<_Stats>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$StatsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Stats&&(identical(other.startedAt, startedAt) || other.startedAt == startedAt)&&(identical(other.lastKeepAliveSendAt, lastKeepAliveSendAt) || other.lastKeepAliveSendAt == lastKeepAliveSendAt)&&(identical(other.lastKeepAliveReceiveAt, lastKeepAliveReceiveAt) || other.lastKeepAliveReceiveAt == lastKeepAliveReceiveAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,startedAt,lastKeepAliveSendAt,lastKeepAliveReceiveAt);

@override
String toString() {
  return 'Stats(startedAt: $startedAt, lastKeepAliveSendAt: $lastKeepAliveSendAt, lastKeepAliveReceiveAt: $lastKeepAliveReceiveAt)';
}


}

/// @nodoc
abstract mixin class _$StatsCopyWith<$Res> implements $StatsCopyWith<$Res> {
  factory _$StatsCopyWith(_Stats value, $Res Function(_Stats) _then) = __$StatsCopyWithImpl;
@override @useResult
$Res call({
 DateTime? startedAt, DateTime? lastKeepAliveSendAt, DateTime? lastKeepAliveReceiveAt
});




}
/// @nodoc
class __$StatsCopyWithImpl<$Res>
    implements _$StatsCopyWith<$Res> {
  __$StatsCopyWithImpl(this._self, this._then);

  final _Stats _self;
  final $Res Function(_Stats) _then;

/// Create a copy of Stats
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? startedAt = freezed,Object? lastKeepAliveSendAt = freezed,Object? lastKeepAliveReceiveAt = freezed,}) {
  return _then(_Stats(
startedAt: freezed == startedAt ? _self.startedAt : startedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,lastKeepAliveSendAt: freezed == lastKeepAliveSendAt ? _self.lastKeepAliveSendAt : lastKeepAliveSendAt // ignore: cast_nullable_to_non_nullable
as DateTime?,lastKeepAliveReceiveAt: freezed == lastKeepAliveReceiveAt ? _self.lastKeepAliveReceiveAt : lastKeepAliveReceiveAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}


}

// dart format on
