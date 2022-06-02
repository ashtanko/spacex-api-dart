import 'package:freezed_annotation/freezed_annotation.dart';

part 'landing_legs.freezed.dart';

part 'landing_legs.g.dart';

@freezed
class LandingLegs with _$LandingLegs {
  const factory LandingLegs({
    @JsonKey(name: 'number') @Default(0) num number,
    @JsonKey(name: 'material') String? material,
  }) = _LandingLegs;

  const LandingLegs._();

  factory LandingLegs.fromJson(Map<String, dynamic> json) =>
      _$LandingLegsFromJson(json);
}
