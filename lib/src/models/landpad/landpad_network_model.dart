import 'package:data/data.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'landpad_network_model.freezed.dart';

part 'landpad_network_model.g.dart';

@freezed
class LandpadNetworkModel with _$LandpadNetworkModel {
  const factory LandpadNetworkModel({
    @JsonKey(name: 'id') String? id,
    @JsonKey(name: 'images') ImagesNetworkModel? images,
    @JsonKey(name: 'name') String? name,
    @JsonKey(name: 'full_name') String? fullName,
    @JsonKey(name: 'status') String? status,
    @JsonKey(name: 'type') String? type,
    @JsonKey(name: 'locality') String? locality,
    @JsonKey(name: 'region') String? region,
    @JsonKey(name: 'latitude') double? latitude,
    @JsonKey(name: 'longitude') double? longitude,
    @JsonKey(name: 'landing_attempts') int? landingAttempts,
    @JsonKey(name: 'landing_successes') int? landingSuccesses,
    @JsonKey(name: 'wikipedia') String? wikipedia,
    @JsonKey(name: 'details') String? details,
    @JsonKey(name: 'launches') @Default(<String>[]) List<String> launches,
  }) = _LandpadNetworkModel;

  const LandpadNetworkModel._();

  factory LandpadNetworkModel.fromJson(Map<String, dynamic> json) =>
      _$LandpadNetworkModelFromJson(json);
}

@freezed
class LandpadNetworkFullModel with _$LandpadNetworkFullModel {
  const factory LandpadNetworkFullModel({
    @JsonKey(name: 'id') String? id,
    @JsonKey(name: 'images') ImagesNetworkModel? images,
    @JsonKey(name: 'name') String? name,
    @JsonKey(name: 'full_name') String? fullName,
    @JsonKey(name: 'status') String? status,
    @JsonKey(name: 'type') String? type,
    @JsonKey(name: 'locality') String? locality,
    @JsonKey(name: 'region') String? region,
    @JsonKey(name: 'latitude') double? latitude,
    @JsonKey(name: 'longitude') double? longitude,
    @JsonKey(name: 'landing_attempts') int? landingAttempts,
    @JsonKey(name: 'landing_successes') int? landingSuccesses,
    @JsonKey(name: 'wikipedia') String? wikipedia,
    @JsonKey(name: 'details') String? details,
    @JsonKey(name: 'launches')
    @Default(<LaunchNetworkModel>[])
        List<LaunchNetworkModel> launches,
  }) = _LandpadNetworkFullModel;

  const LandpadNetworkFullModel._();

  factory LandpadNetworkFullModel.fromJson(Map<String, dynamic> json) =>
      _$LandpadNetworkFullModelFromJson(json);
}
