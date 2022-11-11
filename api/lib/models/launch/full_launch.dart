import 'package:api/api.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'full_launch.freezed.dart';

part 'full_launch.g.dart';

enum LaunchStatus { retired, active, unknown }

@freezed
class FullLaunch with _$FullLaunch {
  const factory FullLaunch({
    required String id,
    @Default(false) bool tbd,
    @JsonKey(name: 'auto_update') @Default(false) bool autoUpdate,
    @JsonKey(name: 'cores') @Default(<Core>[]) List<Core> cores,
    @Default(false) bool upcoming,
    @JsonKey(name: 'date_precision') @Default('') String datePrecision,
    @JsonKey(name: 'date_local') @Default('') String dateLocal,
    @JsonKey(name: 'date_unix') @Default(0) int dateUnix,
    @JsonKey(name: 'date_utc') @Default('') String dateUtc,
    @JsonKey(name: 'name') @Default('') String name,
    @JsonKey(name: 'flight_number') @Default(0) int flightNumber,
    @JsonKey(name: 'launchpad') @Default('') String launchpad,
    @JsonKey(name: 'payloads') @Default([]) List<String> payloads,
    @JsonKey(name: 'capsules') @Default([]) List<CapsuleModel> capsules,
    //@JsonKey(name: 'ships') @Default([]) List<Ship> ships,
    @JsonKey(name: 'crew') @Default([]) List<String> crew,
    @JsonKey(name: 'details') @Default('') String details,
    @JsonKey(name: 'failures') @Default([]) List<LaunchFailure> failures,
    @JsonKey(name: 'success') @Default(false) bool success,
    @JsonKey(name: 'rocket') @Default('') String rocket,
    @JsonKey(name: 'window') @Default(0) int window,
    @JsonKey(name: 'net') @Default(false) bool net,
    @JsonKey(name: 'static_fire_date_unix') @Default(0) int staticFireDateUnix,
    @JsonKey(name: 'static_fire_date_utc')
    @Default('')
        String staticFireDateUtc,
    @JsonKey(name: 'links') LaunchLinks? links,
    @JsonKey(name: 'fairings') Fairings? fairings,
  }) = _FullLaunch;

  const FullLaunch._();

  factory FullLaunch.fromJson(Map<String, dynamic> json) =>
      _$FullLaunchFromJson(json);
}
