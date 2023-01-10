import 'package:freezed_annotation/freezed_annotation.dart';

part 'fairings_network_model.freezed.dart';

part 'fairings_network_model.g.dart';

@freezed
class FairingsNetworkModel with _$FairingsNetworkModel {
  const factory FairingsNetworkModel({
    @Default(false) bool reused,
    @JsonKey(name: 'recovery_attempt') @Default(false) bool recoveryAttempt,
    @JsonKey(name: 'recovered') @Default(false) bool recovered,
    @JsonKey(name: 'ships') @Default([]) List<String> ships,
  }) = _FairingsNetworkModel;

  const FairingsNetworkModel._();

  factory FairingsNetworkModel.fromJson(Map<String, dynamic> json) =>
      _$FairingsNetworkModelFromJson(json);
}
