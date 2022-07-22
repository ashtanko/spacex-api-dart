import 'package:api/models/index.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'capsules.freezed.dart';

part 'capsules.g.dart';

/// Details about a specific capsule used in a CRS mission
@freezed
class Capsules with _$Capsules {
  const factory Capsules({
    @Default([]) List<CapsuleModel> capsules,
  }) = _Capsules;

  const Capsules._();

  factory Capsules.fromJson(Map<String, dynamic> json) =>
      _$CapsulesFromJson(json);
}
