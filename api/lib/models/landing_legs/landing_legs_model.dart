import 'package:freezed_annotation/freezed_annotation.dart';

part 'landing_legs_model.freezed.dart';
part 'landing_legs_model.g.dart';

@freezed
class LandingLegsModel with _$LandingLegsModel {
  const factory LandingLegsModel({
    @JsonKey(name: 'number') @Default(0) num number,
    @JsonKey(name: 'material') String? material,
  }) = _LandingLegsModel;

  const LandingLegsModel._();

  factory LandingLegsModel.fromJson(Map<String, dynamic> json) =>
      _$LandingLegsModelFromJson(json);
}
