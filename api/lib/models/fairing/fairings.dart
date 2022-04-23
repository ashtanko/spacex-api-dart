import 'package:freezed_annotation/freezed_annotation.dart';

part 'fairings.freezed.dart';

part 'fairings.g.dart';

@freezed
class Fairings with _$Fairings {
  const factory Fairings({
    @Default(false) bool reused,
    @JsonKey(name: 'recovery_attempt') @Default(false) bool recoveryAttempt,
    @JsonKey(name: 'recovered') @Default(false) bool recovered,
    @JsonKey(name: 'ships') @Default([]) List<String> ships,
  }) = _Fairings;

  const Fairings._();

  factory Fairings.fromJson(Map<String, dynamic> json) =>
      _$FairingsFromJson(json);
}
