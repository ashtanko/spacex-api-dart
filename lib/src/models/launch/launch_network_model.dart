import 'package:data/data.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'launch_network_model.freezed.dart';

part 'launch_network_model.g.dart';

@freezed
class LaunchNetworkFullModel with _$LaunchNetworkFullModel {
  const factory LaunchNetworkFullModel({
    required String id,
    @Default(false) bool tbd,
    @JsonKey(name: 'auto_update') @Default(false) bool autoUpdate,
    @JsonKey(name: 'cores')
    @Default(<CoreNetworkModel>[])
        List<CoreNetworkModel> cores,
    @Default(false) bool upcoming,
    @JsonKey(name: 'date_precision') @Default('') String datePrecision,
    @JsonKey(name: 'date_local') @Default('') String dateLocal,
    @JsonKey(name: 'date_unix') @Default(0) int dateUnix,
    @JsonKey(name: 'date_utc') @Default('') String dateUtc,
    @JsonKey(name: 'name') @Default('') String name,
    @JsonKey(name: 'flight_number') @Default(0) int flightNumber,
    @JsonKey(name: 'launchpad') LaunchpadNetworkModel? launchpad,
    @JsonKey(name: 'payloads') @Default([]) List<PayloadNetworkModel> payloads,
    @JsonKey(name: 'capsules') @Default([]) List<CapsuleNetworkModel> capsules,
    @JsonKey(name: 'ships') @Default([]) List<ShipNetworkModel> ships,
    @JsonKey(name: 'crew') @Default([]) List<String> crew,
    @JsonKey(name: 'details') @Default('') String details,
    @JsonKey(name: 'failures')
    @Default([])
        List<LaunchFailureNetworkModel> failures,
    @JsonKey(name: 'success') @Default(false) bool success,
    @JsonKey(name: 'rocket') RocketNetworkModel? rocket,
    @JsonKey(name: 'window') @Default(0) int window,
    @JsonKey(name: 'net') @Default(false) bool net,
    @JsonKey(name: 'static_fire_date_unix') @Default(0) int staticFireDateUnix,
    @JsonKey(name: 'static_fire_date_utc')
    @Default('')
        String staticFireDateUtc,
    @JsonKey(name: 'links') LaunchLinksNetworkModel? links,
    @JsonKey(name: 'fairings') FairingsNetworkModel? fairings,
    @JsonKey(name: 'launch_library_id') String? launchLibraryId,
  }) = _LaunchNetworkFullModel;

  const LaunchNetworkFullModel._();

  factory LaunchNetworkFullModel.fromJson(Map<String, dynamic> json) =>
      _$LaunchNetworkFullModelFromJson(json);
}

@freezed
class LaunchNetworkSimpleModel with _$LaunchNetworkSimpleModel {
  const factory LaunchNetworkSimpleModel({
    @JsonKey(name: 'id') required String id,
    @Default(false) bool tbd,
    @JsonKey(name: 'auto_update') @Default(false) bool autoUpdate,
    @JsonKey(name: 'cores')
    @Default(<CoreNetworkModel>[])
        List<CoreNetworkModel> cores,
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
    @JsonKey(name: 'failures')
    @Default([])
        List<LaunchFailureNetworkModel> failures,
    @JsonKey(name: 'success') @Default(false) bool success,
    @JsonKey(name: 'rocket') @Default('') String rocket,
    @JsonKey(name: 'window') @Default(0) int window,
    @JsonKey(name: 'net') @Default(false) bool net,
    @JsonKey(name: 'static_fire_date_unix') @Default(0) int staticFireDateUnix,
    @JsonKey(name: 'static_fire_date_utc')
    @Default('')
        String staticFireDateUtc,
    @JsonKey(name: 'links') LaunchLinksNetworkModel? links,
    @JsonKey(name: 'fairings') FairingsNetworkModel? fairings,
    @JsonKey(name: 'launch_library_id') String? launchLibraryId,
  }) = _LaunchNetworkSimpleModel;

  const LaunchNetworkSimpleModel._();

  factory LaunchNetworkSimpleModel.fromJson(Map<String, dynamic> json) =>
      _$LaunchNetworkSimpleModelFromJson(json);
}

@freezed
class LaunchNetworkModel with _$LaunchNetworkModel {
  const factory LaunchNetworkModel({
    @JsonKey(name: 'id') required String id,
    @Default(false) bool tbd,
    @JsonKey(name: 'auto_update') @Default(false) bool autoUpdate,
    @JsonKey(name: 'cores')
    @Default(<CoreNetworkModel>[])
        List<CoreNetworkModel> cores,
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
    @Default(<ShortCrewNetworkModel>[])
        List<ShortCrewNetworkModel> crew,
    @JsonKey(name: 'details') String? details,
    @JsonKey(name: 'failures')
    @Default([])
        List<LaunchFailureNetworkModel> failures,
    @JsonKey(name: 'success') @Default(false) bool success,
    @JsonKey(name: 'rocket') @Default('') String rocket,
    @JsonKey(name: 'window') @Default(0) int window,
    @JsonKey(name: 'net') @Default(false) bool net,
    @JsonKey(name: 'static_fire_date_unix') @Default(0) int staticFireDateUnix,
    @JsonKey(name: 'static_fire_date_utc')
    @Default('')
        String staticFireDateUtc,
    @JsonKey(name: 'links') LaunchLinksNetworkModel? links,
    @JsonKey(name: 'fairings') FairingsNetworkModel? fairings,
    @JsonKey(name: 'launch_library_id') String? launchLibraryId,
  }) = _LaunchNetworkModel;

  const LaunchNetworkModel._();

  factory LaunchNetworkModel.fromJson(Map<String, dynamic> json) =>
      _$LaunchNetworkModelFromJson(json);
}

@freezed
class LaunchLinksNetworkModel with _$LaunchLinksNetworkModel {
  const factory LaunchLinksNetworkModel({
    LaunchPatchNetworkModel? patch,
    LaunchRedditNetworkModel? reddit,
    LaunchFlickrNetworkModel? flickr,
    String? presskit,
    String? webcast,
    @JsonKey(name: 'youtube_id') String? youtubeId,
    @JsonKey(name: 'article') String? article,
    @JsonKey(name: 'wikipedia') String? wikipedia,
  }) = _LaunchLinksNetworkModel;

  const LaunchLinksNetworkModel._();

  factory LaunchLinksNetworkModel.fromJson(Map<String, dynamic> json) =>
      _$LaunchLinksNetworkModelFromJson(json);
}

@freezed
class LaunchFailureNetworkModel with _$LaunchFailureNetworkModel {
  const factory LaunchFailureNetworkModel({
    int? time,
    int? altitude,
    String? reason,
  }) = _LaunchFailureNetworkModel;

  const LaunchFailureNetworkModel._();

  factory LaunchFailureNetworkModel.fromJson(Map<String, dynamic> json) =>
      _$LaunchFailureNetworkModelFromJson(json);
}

/// Storages basic details about a rocket launch.
/// It serves as a direct link to its details.
@freezed
class LaunchDetailsNetworkModel with _$LaunchDetailsNetworkModel {
  const factory LaunchDetailsNetworkModel({
    required int flightNumber,
    required String name,
    required DateTime date,
    required String id,
  }) = _LaunchDetailsNetworkModel;

  const LaunchDetailsNetworkModel._();

  factory LaunchDetailsNetworkModel.fromJson(Map<String, dynamic> json) =>
      _$LaunchDetailsNetworkModelFromJson(json);

  DateTime get localDate => date.toLocal();
}

@freezed
class LaunchFlickrNetworkModel with _$LaunchFlickrNetworkModel {
  const factory LaunchFlickrNetworkModel({
    @Default([]) List<String> original,
    @Default([]) List<String> small,
  }) = _LaunchFlickrNetworkModel;

  const LaunchFlickrNetworkModel._();

  factory LaunchFlickrNetworkModel.fromJson(Map<String, dynamic> json) =>
      _$LaunchFlickrNetworkModelFromJson(json);
}

@freezed
class LaunchPatchNetworkModel with _$LaunchPatchNetworkModel {
  const factory LaunchPatchNetworkModel({
    String? small,
    String? large,
  }) = _LaunchPatchNetworkModel;

  const LaunchPatchNetworkModel._();

  factory LaunchPatchNetworkModel.fromJson(Map<String, dynamic> json) =>
      _$LaunchPatchNetworkModelFromJson(json);
}

@freezed
class LaunchRedditNetworkModel with _$LaunchRedditNetworkModel {
  const factory LaunchRedditNetworkModel({
    String? campaign,
    String? launch,
    String? media,
    String? recovery,
  }) = _LaunchRedditNetworkModel;

  const LaunchRedditNetworkModel._();

  factory LaunchRedditNetworkModel.fromJson(Map<String, dynamic> json) =>
      _$LaunchRedditNetworkModelFromJson(json);
}
