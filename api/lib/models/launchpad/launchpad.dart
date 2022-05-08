import 'package:freezed_annotation/freezed_annotation.dart';

part 'launchpad.freezed.dart';
part 'launchpad.g.dart';

@freezed
class LaunchpadDetails with _$LaunchpadDetails {
  const factory LaunchpadDetails({
    String? name,
    String? fullName,
    String? locality,
    String? region,
    double? latitude,
    double? longitude,
    int? launchAttempts,
    int? launchSuccesses,
    String? status,
    String? details,
    String? imageUrl,
    String? id,
  }) = _LaunchpadDetails;

  const LaunchpadDetails._();

  factory LaunchpadDetails.fromJson(Map<String, dynamic> json) =>
      _$LaunchpadDetailsFromJson(json);

// LatLng get coordinates => LatLng(latitude, longitude);
//
// String get getStatus => toBeginningOfSentenceCase(status);
//
// String get getCoordinates =>
//     '${coordinates.latitude.toStringAsPrecision(5)},  ${coordinates.longitude.toStringAsPrecision(5)}';
//
// String get getSuccessfulLaunches => '$launchSuccesses/$launchAttempts';

}
