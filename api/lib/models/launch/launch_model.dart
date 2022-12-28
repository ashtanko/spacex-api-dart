import 'package:api/api.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'launch_model.freezed.dart';

part 'launch_model.g.dart';

@freezed
class FullLaunchModel with _$FullLaunchModel {
  const factory FullLaunchModel({
    required String id,
    @Default(false) bool tbd,
    @JsonKey(name: 'auto_update') @Default(false) bool autoUpdate,
    @JsonKey(name: 'cores') @Default(<CoreModel>[]) List<CoreModel> cores,
    @Default(false) bool upcoming,
    @JsonKey(name: 'date_precision') @Default('') String datePrecision,
    @JsonKey(name: 'date_local') @Default('') String dateLocal,
    @JsonKey(name: 'date_unix') @Default(0) int dateUnix,
    @JsonKey(name: 'date_utc') @Default('') String dateUtc,
    @JsonKey(name: 'name') @Default('') String name,
    @JsonKey(name: 'flight_number') @Default(0) int flightNumber,
    @JsonKey(name: 'launchpad') LandpadModel? launchpad,
    @JsonKey(name: 'payloads') @Default([]) List<PayloadModel> payloads,
    @JsonKey(name: 'capsules') @Default([]) List<CapsuleModel> capsules,
    @JsonKey(name: 'ships') @Default([]) List<ShipModel> ships,
    @JsonKey(name: 'crew') @Default([]) List<String> crew,
    @JsonKey(name: 'details') @Default('') String details,
    @JsonKey(name: 'failures') @Default([]) List<LaunchFailureModel> failures,
    @JsonKey(name: 'success') @Default(false) bool success,
    @JsonKey(name: 'rocket') RocketVehicleModel? rocket,
    @JsonKey(name: 'window') @Default(0) int window,
    @JsonKey(name: 'net') @Default(false) bool net,
    @JsonKey(name: 'static_fire_date_unix') @Default(0) int staticFireDateUnix,
    @JsonKey(name: 'static_fire_date_utc')
    @Default('')
        String staticFireDateUtc,
    @JsonKey(name: 'links') LaunchLinksModel? links,
    @JsonKey(name: 'fairings') FairingsModel? fairings,
    @JsonKey(name: 'launch_library_id') String? launchLibraryId,
  }) = _FullLaunchModel;

  const FullLaunchModel._();

  factory FullLaunchModel.fromJson(Map<String, dynamic> json) =>
      _$FullLaunchModelFromJson(json);
}

@freezed
class LaunchSimpleModel with _$LaunchSimpleModel {
  const factory LaunchSimpleModel({
    @JsonKey(name: 'id') required String id,
    @Default(false) bool tbd,
    @JsonKey(name: 'auto_update') @Default(false) bool autoUpdate,
    @JsonKey(name: 'cores') @Default(<CoreModel>[]) List<CoreModel> cores,
    @Default(false) bool upcoming,
    @JsonKey(name: 'date_precision') @Default('') String datePrecision,
    @JsonKey(name: 'date_local') @Default('') String dateLocal,
    @JsonKey(name: 'date_unix') @Default(0) int dateUnix,
    @JsonKey(name: 'date_utc') @Default('') String dateUtc,
    @JsonKey(name: 'name') @Default('') String name,
    @JsonKey(name: 'flight_number') @Default(0) int flightNumber,
    @JsonKey(name: 'launchpad') @Default('') String launchpad,
    @JsonKey(name: 'payloads') @Default([]) List<String> payloads,
    @JsonKey(name: 'capsules') @Default([]) List<String> capsules,
    @JsonKey(name: 'ships') @Default([]) List<String> ships,
    @JsonKey(name: 'crew') @Default(<String>[]) List<String> crew,
    @JsonKey(name: 'details') @Default('') String details,
    @JsonKey(name: 'failures') @Default([]) List<LaunchFailureModel> failures,
    @JsonKey(name: 'success') @Default(false) bool success,
    @JsonKey(name: 'rocket') @Default('') String rocket,
    @JsonKey(name: 'window') @Default(0) int window,
    @JsonKey(name: 'net') @Default(false) bool net,
    @JsonKey(name: 'static_fire_date_unix') @Default(0) int staticFireDateUnix,
    @JsonKey(name: 'static_fire_date_utc')
    @Default('')
        String staticFireDateUtc,
    @JsonKey(name: 'links') LaunchLinksModel? links,
    @JsonKey(name: 'fairings') FairingsModel? fairings,
    @JsonKey(name: 'launch_library_id') String? launchLibraryId,
  }) = _LaunchSimpleModel;

  const LaunchSimpleModel._();

  factory LaunchSimpleModel.fromJson(Map<String, dynamic> json) =>
      _$LaunchSimpleModelFromJson(json);
}

@freezed
class LaunchModel with _$LaunchModel {
  const factory LaunchModel({
    @JsonKey(name: 'id') required String id,
    @Default(false) bool tbd,
    @JsonKey(name: 'auto_update') @Default(false) bool autoUpdate,
    @JsonKey(name: 'cores') @Default(<CoreModel>[]) List<CoreModel> cores,
    @Default(false) bool upcoming,
    @JsonKey(name: 'date_precision') @Default('') String datePrecision,
    @JsonKey(name: 'date_local') @Default('') String dateLocal,
    @JsonKey(name: 'date_unix') @Default(0) int dateUnix,
    @JsonKey(name: 'date_utc') @Default('') String dateUtc,
    @JsonKey(name: 'name') @Default('') String name,
    @JsonKey(name: 'flight_number') @Default(0) int flightNumber,
    @JsonKey(name: 'launchpad') @Default('') String launchpad,
    @JsonKey(name: 'payloads') @Default([]) List<String> payloads,
    @JsonKey(name: 'capsules') @Default([]) List<String> capsules,
    @JsonKey(name: 'ships') @Default([]) List<String> ships,
    @JsonKey(name: 'crew')
    @Default(<ShortCrewModel>[])
        List<ShortCrewModel> crew,
    @JsonKey(name: 'details') @Default('') String details,
    @JsonKey(name: 'failures') @Default([]) List<LaunchFailureModel> failures,
    @JsonKey(name: 'success') @Default(false) bool success,
    @JsonKey(name: 'rocket') @Default('') String rocket,
    @JsonKey(name: 'window') @Default(0) int window,
    @JsonKey(name: 'net') @Default(false) bool net,
    @JsonKey(name: 'static_fire_date_unix') @Default(0) int staticFireDateUnix,
    @JsonKey(name: 'static_fire_date_utc')
    @Default('')
        String staticFireDateUtc,
    @JsonKey(name: 'links') LaunchLinksModel? links,
    @JsonKey(name: 'fairings') FairingsModel? fairings,
    @JsonKey(name: 'launch_library_id') String? launchLibraryId,
  }) = _LaunchModel;

  const LaunchModel._();

  factory LaunchModel.fromJson(Map<String, dynamic> json) =>
      _$LaunchModelFromJson(json);
}

@freezed
class LaunchLinksModel with _$LaunchLinksModel {
  const factory LaunchLinksModel({
    LaunchPatchModel? patch,
    LaunchRedditModel? reddit,
    LaunchFlickrModel? flickr,
    String? presskit,
    String? webcast,
    @JsonKey(name: 'youtube_id') String? youtubeID,
    @JsonKey(name: 'article') String? article,
    @JsonKey(name: 'wikipedia') String? wikipedia,
  }) = _LaunchLinksModel;

  const LaunchLinksModel._();

  factory LaunchLinksModel.fromJson(Map<String, dynamic> json) =>
      _$LaunchLinksModelFromJson(json);
}

@freezed
class LaunchFailureModel with _$LaunchFailureModel {
  const factory LaunchFailureModel({
    int? time,
    int? altitude,
    String? reason,
  }) = _LaunchFailureModel;

  const LaunchFailureModel._();

  factory LaunchFailureModel.fromJson(Map<String, dynamic> json) =>
      _$LaunchFailureModelFromJson(json);
}

/// Storages basic details about a rocket launch.
/// It serves as a direct link to its details.
@freezed
class LaunchDetailsModel with _$LaunchDetailsModel {
  const factory LaunchDetailsModel({
    required int flightNumber,
    required String name,
    required DateTime date,
    required String id,
  }) = _LaunchDetailsModel;

  const LaunchDetailsModel._();

  factory LaunchDetailsModel.fromJson(Map<String, dynamic> json) =>
      _$LaunchDetailsModelFromJson(json);

  DateTime get localDate => date.toLocal();
}

@freezed
class LaunchFlickrModel with _$LaunchFlickrModel {
  const factory LaunchFlickrModel({
    @Default([]) List<String> original,
    @Default([]) List<String> small,
  }) = _LaunchFlickrModel;

  const LaunchFlickrModel._();

  factory LaunchFlickrModel.fromJson(Map<String, dynamic> json) =>
      _$LaunchFlickrModelFromJson(json);
}

@freezed
class LaunchPatchModel with _$LaunchPatchModel {
  const factory LaunchPatchModel({
    String? small,
    String? large,
  }) = _LaunchPatchModel;

  const LaunchPatchModel._();

  factory LaunchPatchModel.fromJson(Map<String, dynamic> json) =>
      _$LaunchPatchModelFromJson(json);
}

@freezed
class LaunchRedditModel with _$LaunchRedditModel {
  const factory LaunchRedditModel({
    String? campaign,
    String? launch,
    String? media,
    String? recovery,
  }) = _LaunchRedditModel;

  const LaunchRedditModel._();

  factory LaunchRedditModel.fromJson(Map<String, dynamic> json) =>
      _$LaunchRedditModelFromJson(json);
}
