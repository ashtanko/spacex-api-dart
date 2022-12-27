import 'package:api/models/models.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'landpad_model.freezed.dart';
part 'landpad_model.g.dart';

@freezed
class LandpadModel with _$LandpadModel {
  const factory LandpadModel({
    @JsonKey(name: 'id') String? id,
    @JsonKey(name: 'images') ImagesModel? images,
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
  }) = _LandpadModel;

  const LandpadModel._();

  factory LandpadModel.fromJson(Map<String, dynamic> json) =>
      _$LandpadModelFromJson(json);
}

@freezed
class LandpadFullModel with _$LandpadFullModel {
  const factory LandpadFullModel({
    @JsonKey(name: 'id') String? id,
    @JsonKey(name: 'images') ImagesModel? images,
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
    @Default(<LaunchModel>[])
        List<LaunchModel> launches,
  }) = _LandpadFullModel;

  const LandpadFullModel._();

  factory LandpadFullModel.fromJson(Map<String, dynamic> json) =>
      _$LandpadFullModelFromJson(json);
}
