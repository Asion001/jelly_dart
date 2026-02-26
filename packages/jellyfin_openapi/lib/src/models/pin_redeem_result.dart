// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'pin_redeem_result.freezed.dart';
part 'pin_redeem_result.g.dart';

@Freezed()
abstract class PinRedeemResult with _$PinRedeemResult {
  const factory PinRedeemResult({
    /// Gets or sets a value indicating whether this MediaBrowser.Model.Users.PinRedeemResult is success.
    @JsonKey(name: 'Success')
    bool? success,

    /// Gets or sets the users reset.
    @JsonKey(name: 'UsersReset')
    List<String>? usersReset,
  }) = _PinRedeemResult;
  
  factory PinRedeemResult.fromJson(Map<String, Object?> json) => _$PinRedeemResultFromJson(json);
}
