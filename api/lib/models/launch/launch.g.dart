// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'launch.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_FullLaunch _$$_FullLaunchFromJson(Map<String, dynamic> json) =>
    _$_FullLaunch(
      id: json['id'] as String,
      tbd: json['tbd'] as bool? ?? false,
      autoUpdate: json['auto_update'] as bool? ?? false,
      cores: (json['cores'] as List<dynamic>?)
              ?.map((e) => Core.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const <Core>[],
      upcoming: json['upcoming'] as bool? ?? false,
      datePrecision: json['date_precision'] as String? ?? '',
      dateLocal: json['date_local'] as String? ?? '',
      dateUnix: json['date_unix'] as int? ?? 0,
      dateUtc: json['date_utc'] as String? ?? '',
      name: json['name'] as String? ?? '',
      flightNumber: json['flight_number'] as int? ?? 0,
      launchpad: json['launchpad'] == null
          ? null
          : Landpad.fromJson(json['launchpad'] as Map<String, dynamic>),
      payloads: (json['payloads'] as List<dynamic>?)
              ?.map((e) => Payload.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      capsules: (json['capsules'] as List<dynamic>?)
              ?.map((e) => CapsuleModel.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      crew:
          (json['crew'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              const [],
      details: json['details'] as String? ?? '',
      failures: (json['failures'] as List<dynamic>?)
              ?.map((e) => LaunchFailure.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      success: json['success'] as bool? ?? false,
      rocket: json['rocket'] == null
          ? null
          : RocketVehicle.fromJson(json['rocket'] as Map<String, dynamic>),
      window: json['window'] as int? ?? 0,
      net: json['net'] as bool? ?? false,
      staticFireDateUnix: json['static_fire_date_unix'] as int? ?? 0,
      staticFireDateUtc: json['static_fire_date_utc'] as String? ?? '',
      links: json['links'] == null
          ? null
          : LaunchLinks.fromJson(json['links'] as Map<String, dynamic>),
      fairings: json['fairings'] == null
          ? null
          : Fairings.fromJson(json['fairings'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_FullLaunchToJson(_$_FullLaunch instance) =>
    <String, dynamic>{
      'id': instance.id,
      'tbd': instance.tbd,
      'auto_update': instance.autoUpdate,
      'cores': instance.cores.map((e) => e.toJson()).toList(),
      'upcoming': instance.upcoming,
      'date_precision': instance.datePrecision,
      'date_local': instance.dateLocal,
      'date_unix': instance.dateUnix,
      'date_utc': instance.dateUtc,
      'name': instance.name,
      'flight_number': instance.flightNumber,
      'launchpad': instance.launchpad?.toJson(),
      'payloads': instance.payloads.map((e) => e.toJson()).toList(),
      'capsules': instance.capsules.map((e) => e.toJson()).toList(),
      'crew': instance.crew,
      'details': instance.details,
      'failures': instance.failures.map((e) => e.toJson()).toList(),
      'success': instance.success,
      'rocket': instance.rocket?.toJson(),
      'window': instance.window,
      'net': instance.net,
      'static_fire_date_unix': instance.staticFireDateUnix,
      'static_fire_date_utc': instance.staticFireDateUtc,
      'links': instance.links?.toJson(),
      'fairings': instance.fairings?.toJson(),
    };

_$_LaunchSimple _$$_LaunchSimpleFromJson(Map<String, dynamic> json) =>
    _$_LaunchSimple(
      id: json['id'] as String,
      tbd: json['tbd'] as bool? ?? false,
      autoUpdate: json['auto_update'] as bool? ?? false,
      cores: (json['cores'] as List<dynamic>?)
              ?.map((e) => Core.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const <Core>[],
      upcoming: json['upcoming'] as bool? ?? false,
      datePrecision: json['date_precision'] as String? ?? '',
      dateLocal: json['date_local'] as String? ?? '',
      dateUnix: json['date_unix'] as int? ?? 0,
      dateUtc: json['date_utc'] as String? ?? '',
      name: json['name'] as String? ?? '',
      flightNumber: json['flight_number'] as int? ?? 0,
      launchpad: json['launchpad'] as String? ?? '',
      payloads: (json['payloads'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      capsules: (json['capsules'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      crew:
          (json['crew'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              const <String>[],
      details: json['details'] as String? ?? '',
      failures: (json['failures'] as List<dynamic>?)
              ?.map((e) => LaunchFailure.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      success: json['success'] as bool? ?? false,
      rocket: json['rocket'] as String? ?? '',
      window: json['window'] as int? ?? 0,
      net: json['net'] as bool? ?? false,
      staticFireDateUnix: json['static_fire_date_unix'] as int? ?? 0,
      staticFireDateUtc: json['static_fire_date_utc'] as String? ?? '',
      links: json['links'] == null
          ? null
          : LaunchLinks.fromJson(json['links'] as Map<String, dynamic>),
      fairings: json['fairings'] == null
          ? null
          : Fairings.fromJson(json['fairings'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_LaunchSimpleToJson(_$_LaunchSimple instance) =>
    <String, dynamic>{
      'id': instance.id,
      'tbd': instance.tbd,
      'auto_update': instance.autoUpdate,
      'cores': instance.cores.map((e) => e.toJson()).toList(),
      'upcoming': instance.upcoming,
      'date_precision': instance.datePrecision,
      'date_local': instance.dateLocal,
      'date_unix': instance.dateUnix,
      'date_utc': instance.dateUtc,
      'name': instance.name,
      'flight_number': instance.flightNumber,
      'launchpad': instance.launchpad,
      'payloads': instance.payloads,
      'capsules': instance.capsules,
      'crew': instance.crew,
      'details': instance.details,
      'failures': instance.failures.map((e) => e.toJson()).toList(),
      'success': instance.success,
      'rocket': instance.rocket,
      'window': instance.window,
      'net': instance.net,
      'static_fire_date_unix': instance.staticFireDateUnix,
      'static_fire_date_utc': instance.staticFireDateUtc,
      'links': instance.links?.toJson(),
      'fairings': instance.fairings?.toJson(),
    };

_$_Launch _$$_LaunchFromJson(Map<String, dynamic> json) => _$_Launch(
      id: json['id'] as String,
      tbd: json['tbd'] as bool? ?? false,
      autoUpdate: json['auto_update'] as bool? ?? false,
      cores: (json['cores'] as List<dynamic>?)
              ?.map((e) => Core.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const <Core>[],
      upcoming: json['upcoming'] as bool? ?? false,
      datePrecision: json['date_precision'] as String? ?? '',
      dateLocal: json['date_local'] as String? ?? '',
      dateUnix: json['date_unix'] as int? ?? 0,
      dateUtc: json['date_utc'] as String? ?? '',
      name: json['name'] as String? ?? '',
      flightNumber: json['flight_number'] as int? ?? 0,
      launchpad: json['launchpad'] as String? ?? '',
      payloads: (json['payloads'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      capsules: (json['capsules'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      crew: (json['crew'] as List<dynamic>?)
              ?.map((e) => ShortCrew.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const <ShortCrew>[],
      details: json['details'] as String? ?? '',
      failures: (json['failures'] as List<dynamic>?)
              ?.map((e) => LaunchFailure.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      success: json['success'] as bool? ?? false,
      rocket: json['rocket'] as String? ?? '',
      window: json['window'] as int? ?? 0,
      net: json['net'] as bool? ?? false,
      staticFireDateUnix: json['static_fire_date_unix'] as int? ?? 0,
      staticFireDateUtc: json['static_fire_date_utc'] as String? ?? '',
      links: json['links'] == null
          ? null
          : LaunchLinks.fromJson(json['links'] as Map<String, dynamic>),
      fairings: json['fairings'] == null
          ? null
          : Fairings.fromJson(json['fairings'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_LaunchToJson(_$_Launch instance) => <String, dynamic>{
      'id': instance.id,
      'tbd': instance.tbd,
      'auto_update': instance.autoUpdate,
      'cores': instance.cores.map((e) => e.toJson()).toList(),
      'upcoming': instance.upcoming,
      'date_precision': instance.datePrecision,
      'date_local': instance.dateLocal,
      'date_unix': instance.dateUnix,
      'date_utc': instance.dateUtc,
      'name': instance.name,
      'flight_number': instance.flightNumber,
      'launchpad': instance.launchpad,
      'payloads': instance.payloads,
      'capsules': instance.capsules,
      'crew': instance.crew.map((e) => e.toJson()).toList(),
      'details': instance.details,
      'failures': instance.failures.map((e) => e.toJson()).toList(),
      'success': instance.success,
      'rocket': instance.rocket,
      'window': instance.window,
      'net': instance.net,
      'static_fire_date_unix': instance.staticFireDateUnix,
      'static_fire_date_utc': instance.staticFireDateUtc,
      'links': instance.links?.toJson(),
      'fairings': instance.fairings?.toJson(),
    };

_$_LaunchLinks _$$_LaunchLinksFromJson(Map<String, dynamic> json) =>
    _$_LaunchLinks(
      patch: json['patch'] == null
          ? null
          : LaunchPatch.fromJson(json['patch'] as Map<String, dynamic>),
      reddit: json['reddit'] == null
          ? null
          : LaunchReddit.fromJson(json['reddit'] as Map<String, dynamic>),
      flickr: json['flickr'] == null
          ? null
          : LaunchFlickr.fromJson(json['flickr'] as Map<String, dynamic>),
      presskit: json['presskit'] as String?,
      webcast: json['webcast'] as String?,
      youtubeID: json['youtube_id'] as String?,
      article: json['article'] as String?,
      wikipedia: json['wikipedia'] as String?,
    );

Map<String, dynamic> _$$_LaunchLinksToJson(_$_LaunchLinks instance) =>
    <String, dynamic>{
      'patch': instance.patch?.toJson(),
      'reddit': instance.reddit?.toJson(),
      'flickr': instance.flickr?.toJson(),
      'presskit': instance.presskit,
      'webcast': instance.webcast,
      'youtube_id': instance.youtubeID,
      'article': instance.article,
      'wikipedia': instance.wikipedia,
    };

_$_LaunchFailure _$$_LaunchFailureFromJson(Map<String, dynamic> json) =>
    _$_LaunchFailure(
      time: json['time'] as int?,
      altitude: json['altitude'] as int?,
      reason: json['reason'] as String?,
    );

Map<String, dynamic> _$$_LaunchFailureToJson(_$_LaunchFailure instance) =>
    <String, dynamic>{
      'time': instance.time,
      'altitude': instance.altitude,
      'reason': instance.reason,
    };

_$_LaunchDetails _$$_LaunchDetailsFromJson(Map<String, dynamic> json) =>
    _$_LaunchDetails(
      flightNumber: json['flightNumber'] as int,
      name: json['name'] as String,
      date: DateTime.parse(json['date'] as String),
      id: json['id'] as String,
    );

Map<String, dynamic> _$$_LaunchDetailsToJson(_$_LaunchDetails instance) =>
    <String, dynamic>{
      'flightNumber': instance.flightNumber,
      'name': instance.name,
      'date': instance.date.toIso8601String(),
      'id': instance.id,
    };

_$_LaunchFlickr _$$_LaunchFlickrFromJson(Map<String, dynamic> json) =>
    _$_LaunchFlickr(
      original: (json['original'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      small:
          (json['small'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              const [],
    );

Map<String, dynamic> _$$_LaunchFlickrToJson(_$_LaunchFlickr instance) =>
    <String, dynamic>{
      'original': instance.original,
      'small': instance.small,
    };

_$_LaunchPatch _$$_LaunchPatchFromJson(Map<String, dynamic> json) =>
    _$_LaunchPatch(
      small: json['small'] as String?,
      large: json['large'] as String?,
    );

Map<String, dynamic> _$$_LaunchPatchToJson(_$_LaunchPatch instance) =>
    <String, dynamic>{
      'small': instance.small,
      'large': instance.large,
    };

_$_LaunchReddit _$$_LaunchRedditFromJson(Map<String, dynamic> json) =>
    _$_LaunchReddit(
      campaign: json['campaign'] as String?,
      launch: json['launch'] as String?,
      media: json['media'] as String?,
      recovery: json['recovery'] as String?,
    );

Map<String, dynamic> _$$_LaunchRedditToJson(_$_LaunchReddit instance) =>
    <String, dynamic>{
      'campaign': instance.campaign,
      'launch': instance.launch,
      'media': instance.media,
      'recovery': instance.recovery,
    };
