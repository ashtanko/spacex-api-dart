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
}
