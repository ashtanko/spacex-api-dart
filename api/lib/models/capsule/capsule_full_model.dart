import 'package:api/models/launch/launch.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'capsule_full_model.freezed.dart';
part 'capsule_full_model.g.dart';

/// Details about a specific capsule used in a CRS mission
@freezed
class CapsuleFullModel with _$CapsuleFullModel {
  const factory CapsuleFullModel({
    @JsonKey(name: 'reuse_count') @Default(0) int reuseCount,
    @JsonKey(name: 'water_landings') @Default(0) int waterLandings,
    @JsonKey(name: 'land_landings') @Default(0) int landLandings,
    @JsonKey(name: 'last_update') @Default('') String? lastUpdate,
    @JsonKey(name: 'launches') @Default(<Launch>[]) List<Launch> launches,
    @Default('') String serial,
    @Default('') String status,
    @Default('') String type,
    @JsonKey(name: 'id') required String id,
  }) = _CapsuleFullModel;

  const CapsuleFullModel._();

  factory CapsuleFullModel.fromJson(Map<String, dynamic> json) =>
      _$CapsuleFullModelFromJson(json);
}
