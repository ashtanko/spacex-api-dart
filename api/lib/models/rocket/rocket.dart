import 'package:api/api.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'rocket.freezed.dart';

part 'rocket.g.dart';

@freezed
class RocketDetails with _$RocketDetails {
  const factory RocketDetails({
    //FairingsDetails? fairings,
    @Default([]) List<Core> cores,
    //@Default([]) List<Payload> payloads,
    String? name,
    required String id,
  }) = _RocketDetails;

  const RocketDetails._();

  factory RocketDetails.fromJson(Map<String, dynamic> json) =>
      _$RocketDetailsFromJson(json);

  // bool get hasFairings => fairings != null;

  // Payload get getSinglePayload => payloads[0];

  bool get isFirstStageNull {
    for (final core in cores) {
      if (core.id != null) return false;
    }
    return true;
  }

  bool get isHeavy => cores.length != 1;

  Core get getSingleCore => cores[0];

  bool isSideCore(Core core) {
    if (id == null || !isHeavy) {
      return false;
    } else {
      return core != cores.first;
    }
  }

// bool get hasCapsule => getSinglePayload.capsule != null;
}
