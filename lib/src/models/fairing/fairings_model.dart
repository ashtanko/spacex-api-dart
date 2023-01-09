import 'package:freezed_annotation/freezed_annotation.dart';

part 'fairings_model.freezed.dart';
part 'fairings_model.g.dart';

@freezed
class FairingsModel with _$FairingsModel {
  const factory FairingsModel({
    @Default(false) bool reused,
    @JsonKey(name: 'recovery_attempt') @Default(false) bool recoveryAttempt,
    @JsonKey(name: 'recovered') @Default(false) bool recovered,
    @JsonKey(name: 'ships') @Default([]) List<String> ships,
  }) = _FairingsModel;

  const FairingsModel._();

  factory FairingsModel.fromJson(Map<String, dynamic> json) =>
      _$FairingsModelFromJson(json);
}
