import 'package:data/data.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'capsule_network_model.freezed.dart';

part 'capsule_network_model.g.dart';

/// Network representation of a Details about a specific capsule used in a
/// CRS mission
@freezed
class CapsuleNetworkModel with _$CapsuleNetworkModel {
  const factory CapsuleNetworkModel({
    @JsonKey(name: 'reuse_count') @Default(0) int reuseCount,
    @JsonKey(name: 'water_landings') @Default(0) int waterLandings,
    @JsonKey(name: 'land_landings') @Default(0) int landLandings,
    @JsonKey(name: 'last_update') @Default('') String? lastUpdate,
    @Default([]) List<String> launches,
    @Default('') String serial,
    @Default('') String status,
    @Default('') String type,
    @JsonKey(name: 'id') required String id,
  }) = _CapsuleNetworkModel;

  const CapsuleNetworkModel._();

  factory CapsuleNetworkModel.fromJson(Map<String, dynamic> json) =>
      _$CapsuleNetworkModelFromJson(json);
}

/// Details about a specific capsule used in a CRS mission
@freezed
class CapsuleNetworkFullModel with _$CapsuleNetworkFullModel {
  const factory CapsuleNetworkFullModel({
    @JsonKey(name: 'reuse_count') @Default(0) int reuseCount,
    @JsonKey(name: 'water_landings') @Default(0) int waterLandings,
    @JsonKey(name: 'land_landings') @Default(0) int landLandings,
    @JsonKey(name: 'last_update') @Default('') String? lastUpdate,
    @JsonKey(name: 'launches')
    @Default(<LaunchModel>[])
        List<LaunchModel> launches,
    @Default('') String serial,
    @Default('') String status,
    @Default('') String type,
    @JsonKey(name: 'id') required String id,
  }) = _CapsuleNetworkFullModel;

  const CapsuleNetworkFullModel._();

  factory CapsuleNetworkFullModel.fromJson(Map<String, dynamic> json) =>
      _$CapsuleNetworkFullModelFromJson(json);
}
