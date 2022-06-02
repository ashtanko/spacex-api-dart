import 'package:api/api.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'launch.freezed.dart';

part 'launch.g.dart';

enum LaunchStatus { retired, active, unknown }

@freezed
class Launch with _$Launch {
  const factory Launch({
    required String id,
    @Default(false) bool tbd,
    @JsonKey(name: 'auto_update') @Default(false) bool autoUpdate,
    @Default([]) List<Core> cores,
    @Default(false) bool upcoming,
    @JsonKey(name: 'date_precision') @Default('') String datePrecision,
    @JsonKey(name: 'date_local') @Default('') String dateLocal,
    @JsonKey(name: 'date_unix') @Default(0) int dateUnix,
    @JsonKey(name: 'date_utc') @Default('') String dateUtc,
    @JsonKey(name: 'name') @Default('') String name,
    @JsonKey(name: 'flight_number') @Default(0) int flightNumber,
    @JsonKey(name: 'launchpad') @Default('') String launchpad,
    @JsonKey(name: 'payloads') @Default([]) List<String> payloads,
    @JsonKey(name: 'capsules') @Default([]) List<Capsule> capsules,
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
  }) = _Launch;

  const Launch._();

  factory Launch.fromJson(Map<String, dynamic> json) => _$LaunchFromJson(json);
}

@freezed
class LaunchLinks with _$LaunchLinks {
  const factory LaunchLinks({
    LaunchPatch? patch,
    LaunchReddit? reddit,
    LaunchFlickr? flickr,
    String? presskit,
    String? webcast,
    @JsonKey(name: 'youtube_id') String? youtubeID,
    @JsonKey(name: 'article') String? article,
    @JsonKey(name: 'wikipedia') String? wikipedia,
  }) = _LaunchLinks;

  const LaunchLinks._();

  factory LaunchLinks.fromJson(Map<String, dynamic> json) =>
      _$LaunchLinksFromJson(json);
}

@freezed
class LaunchFailure with _$LaunchFailure {
  const factory LaunchFailure({
    int? time,
    int? altitude,
    String? reason,
  }) = _LaunchFailure;

  const LaunchFailure._();

  factory LaunchFailure.fromJson(Map<String, dynamic> json) =>
      _$LaunchFailureFromJson(json);
}

/// Storages basic details about a rocket launch.
/// It serves as a direct link to its details.
@freezed
class LaunchDetails with _$LaunchDetails {
  const factory LaunchDetails({
    required int flightNumber,
    required String name,
    required DateTime date,
    required String id,
  }) = _LaunchDetails;

  const LaunchDetails._();

  factory LaunchDetails.fromJson(Map<String, dynamic> json) =>
      _$LaunchDetailsFromJson(json);

  DateTime get localDate => date.toLocal();
}

@freezed
class LaunchFlickr with _$LaunchFlickr {
  const factory LaunchFlickr({
    @Default([]) List<String> original,
    @Default([]) List<String> small,
  }) = _LaunchFlickr;

  const LaunchFlickr._();

  factory LaunchFlickr.fromJson(Map<String, dynamic> json) =>
      _$LaunchFlickrFromJson(json);
}

@freezed
class LaunchPatch with _$LaunchPatch {
  const factory LaunchPatch({
    String? small,
    String? large,
  }) = _LaunchPatch;

  const LaunchPatch._();

  factory LaunchPatch.fromJson(Map<String, dynamic> json) =>
      _$LaunchPatchFromJson(json);
}

@freezed
class LaunchReddit with _$LaunchReddit {
  const factory LaunchReddit({
    String? campaign,
    String? launch,
    String? media,
    String? recovery,
  }) = _LaunchReddit;

  const LaunchReddit._();

  factory LaunchReddit.fromJson(Map<String, dynamic> json) =>
      _$LaunchRedditFromJson(json);
}
