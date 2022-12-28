// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'launch_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_FullLaunchModel _$$_FullLaunchModelFromJson(Map<String, dynamic> json) =>
    _$_FullLaunchModel(
      id: json['id'] as String,
      tbd: json['tbd'] as bool? ?? false,
      autoUpdate: json['auto_update'] as bool? ?? false,
      cores: (json['cores'] as List<dynamic>?)
              ?.map((e) => CoreModel.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const <CoreModel>[],
      upcoming: json['upcoming'] as bool? ?? false,
      datePrecision: json['date_precision'] as String? ?? '',
      dateLocal: json['date_local'] as String? ?? '',
      dateUnix: json['date_unix'] as int? ?? 0,
      dateUtc: json['date_utc'] as String? ?? '',
      name: json['name'] as String? ?? '',
      flightNumber: json['flight_number'] as int? ?? 0,
      launchpad: json['launchpad'] == null
          ? null
          : LandpadModel.fromJson(json['launchpad'] as Map<String, dynamic>),
      payloads: (json['payloads'] as List<dynamic>?)
              ?.map((e) => PayloadModel.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      capsules: (json['capsules'] as List<dynamic>?)
              ?.map((e) => CapsuleModel.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      ships: (json['ships'] as List<dynamic>?)
              ?.map((e) => ShipModel.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      crew:
          (json['crew'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              const [],
      details: json['details'] as String? ?? '',
      failures: (json['failures'] as List<dynamic>?)
              ?.map(
                  (e) => LaunchFailureModel.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      success: json['success'] as bool? ?? false,
      rocket: json['rocket'] == null
          ? null
          : RocketVehicleModel.fromJson(json['rocket'] as Map<String, dynamic>),
      window: json['window'] as int? ?? 0,
      net: json['net'] as bool? ?? false,
      staticFireDateUnix: json['static_fire_date_unix'] as int? ?? 0,
      staticFireDateUtc: json['static_fire_date_utc'] as String? ?? '',
      links: json['links'] == null
          ? null
          : LaunchLinksModel.fromJson(json['links'] as Map<String, dynamic>),
      fairings: json['fairings'] == null
          ? null
          : FairingsModel.fromJson(json['fairings'] as Map<String, dynamic>),
      launchLibraryId: json['launch_library_id'] as String?,
    );

Map<String, dynamic> _$$_FullLaunchModelToJson(_$_FullLaunchModel instance) {
  final val = <String, dynamic>{
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
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('launchpad', instance.launchpad?.toJson());
  val['payloads'] = instance.payloads.map((e) => e.toJson()).toList();
  val['capsules'] = instance.capsules.map((e) => e.toJson()).toList();
  val['ships'] = instance.ships.map((e) => e.toJson()).toList();
  val['crew'] = instance.crew;
  val['details'] = instance.details;
  val['failures'] = instance.failures.map((e) => e.toJson()).toList();
  val['success'] = instance.success;
  writeNotNull('rocket', instance.rocket?.toJson());
  val['window'] = instance.window;
  val['net'] = instance.net;
  val['static_fire_date_unix'] = instance.staticFireDateUnix;
  val['static_fire_date_utc'] = instance.staticFireDateUtc;
  writeNotNull('links', instance.links?.toJson());
  writeNotNull('fairings', instance.fairings?.toJson());
  writeNotNull('launch_library_id', instance.launchLibraryId);
  return val;
}

_$_LaunchSimpleModel _$$_LaunchSimpleModelFromJson(Map<String, dynamic> json) =>
    _$_LaunchSimpleModel(
      id: json['id'] as String,
      tbd: json['tbd'] as bool? ?? false,
      autoUpdate: json['auto_update'] as bool? ?? false,
      cores: (json['cores'] as List<dynamic>?)
              ?.map((e) => CoreModel.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const <CoreModel>[],
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
      ships:
          (json['ships'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              const [],
      crew:
          (json['crew'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              const <String>[],
      details: json['details'] as String? ?? '',
      failures: (json['failures'] as List<dynamic>?)
              ?.map(
                  (e) => LaunchFailureModel.fromJson(e as Map<String, dynamic>))
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
          : LaunchLinksModel.fromJson(json['links'] as Map<String, dynamic>),
      fairings: json['fairings'] == null
          ? null
          : FairingsModel.fromJson(json['fairings'] as Map<String, dynamic>),
      launchLibraryId: json['launch_library_id'] as String?,
    );

Map<String, dynamic> _$$_LaunchSimpleModelToJson(
    _$_LaunchSimpleModel instance) {
  final val = <String, dynamic>{
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
    'ships': instance.ships,
    'crew': instance.crew,
    'details': instance.details,
    'failures': instance.failures.map((e) => e.toJson()).toList(),
    'success': instance.success,
    'rocket': instance.rocket,
    'window': instance.window,
    'net': instance.net,
    'static_fire_date_unix': instance.staticFireDateUnix,
    'static_fire_date_utc': instance.staticFireDateUtc,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('links', instance.links?.toJson());
  writeNotNull('fairings', instance.fairings?.toJson());
  writeNotNull('launch_library_id', instance.launchLibraryId);
  return val;
}

_$_LaunchModel _$$_LaunchModelFromJson(Map<String, dynamic> json) =>
    _$_LaunchModel(
      id: json['id'] as String,
      tbd: json['tbd'] as bool? ?? false,
      autoUpdate: json['auto_update'] as bool? ?? false,
      cores: (json['cores'] as List<dynamic>?)
              ?.map((e) => CoreModel.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const <CoreModel>[],
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
      ships:
          (json['ships'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              const [],
      crew: (json['crew'] as List<dynamic>?)
              ?.map((e) => ShortCrewModel.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const <ShortCrewModel>[],
      details: json['details'] as String? ?? '',
      failures: (json['failures'] as List<dynamic>?)
              ?.map(
                  (e) => LaunchFailureModel.fromJson(e as Map<String, dynamic>))
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
          : LaunchLinksModel.fromJson(json['links'] as Map<String, dynamic>),
      fairings: json['fairings'] == null
          ? null
          : FairingsModel.fromJson(json['fairings'] as Map<String, dynamic>),
      launchLibraryId: json['launch_library_id'] as String?,
    );

Map<String, dynamic> _$$_LaunchModelToJson(_$_LaunchModel instance) {
  final val = <String, dynamic>{
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
    'ships': instance.ships,
    'crew': instance.crew.map((e) => e.toJson()).toList(),
    'details': instance.details,
    'failures': instance.failures.map((e) => e.toJson()).toList(),
    'success': instance.success,
    'rocket': instance.rocket,
    'window': instance.window,
    'net': instance.net,
    'static_fire_date_unix': instance.staticFireDateUnix,
    'static_fire_date_utc': instance.staticFireDateUtc,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('links', instance.links?.toJson());
  writeNotNull('fairings', instance.fairings?.toJson());
  writeNotNull('launch_library_id', instance.launchLibraryId);
  return val;
}

_$_LaunchLinksModel _$$_LaunchLinksModelFromJson(Map<String, dynamic> json) =>
    _$_LaunchLinksModel(
      patch: json['patch'] == null
          ? null
          : LaunchPatchModel.fromJson(json['patch'] as Map<String, dynamic>),
      reddit: json['reddit'] == null
          ? null
          : LaunchRedditModel.fromJson(json['reddit'] as Map<String, dynamic>),
      flickr: json['flickr'] == null
          ? null
          : LaunchFlickrModel.fromJson(json['flickr'] as Map<String, dynamic>),
      presskit: json['presskit'] as String?,
      webcast: json['webcast'] as String?,
      youtubeID: json['youtube_id'] as String?,
      article: json['article'] as String?,
      wikipedia: json['wikipedia'] as String?,
    );

Map<String, dynamic> _$$_LaunchLinksModelToJson(_$_LaunchLinksModel instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('patch', instance.patch?.toJson());
  writeNotNull('reddit', instance.reddit?.toJson());
  writeNotNull('flickr', instance.flickr?.toJson());
  writeNotNull('presskit', instance.presskit);
  writeNotNull('webcast', instance.webcast);
  writeNotNull('youtube_id', instance.youtubeID);
  writeNotNull('article', instance.article);
  writeNotNull('wikipedia', instance.wikipedia);
  return val;
}

_$_LaunchFailureModel _$$_LaunchFailureModelFromJson(
        Map<String, dynamic> json) =>
    _$_LaunchFailureModel(
      time: json['time'] as int?,
      altitude: json['altitude'] as int?,
      reason: json['reason'] as String?,
    );

Map<String, dynamic> _$$_LaunchFailureModelToJson(
    _$_LaunchFailureModel instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('time', instance.time);
  writeNotNull('altitude', instance.altitude);
  writeNotNull('reason', instance.reason);
  return val;
}

_$_LaunchDetailsModel _$$_LaunchDetailsModelFromJson(
        Map<String, dynamic> json) =>
    _$_LaunchDetailsModel(
      flightNumber: json['flightNumber'] as int,
      name: json['name'] as String,
      date: DateTime.parse(json['date'] as String),
      id: json['id'] as String,
    );

Map<String, dynamic> _$$_LaunchDetailsModelToJson(
        _$_LaunchDetailsModel instance) =>
    <String, dynamic>{
      'flightNumber': instance.flightNumber,
      'name': instance.name,
      'date': instance.date.toIso8601String(),
      'id': instance.id,
    };

_$_LaunchFlickrModel _$$_LaunchFlickrModelFromJson(Map<String, dynamic> json) =>
    _$_LaunchFlickrModel(
      original: (json['original'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      small:
          (json['small'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              const [],
    );

Map<String, dynamic> _$$_LaunchFlickrModelToJson(
        _$_LaunchFlickrModel instance) =>
    <String, dynamic>{
      'original': instance.original,
      'small': instance.small,
    };

_$_LaunchPatchModel _$$_LaunchPatchModelFromJson(Map<String, dynamic> json) =>
    _$_LaunchPatchModel(
      small: json['small'] as String?,
      large: json['large'] as String?,
    );

Map<String, dynamic> _$$_LaunchPatchModelToJson(_$_LaunchPatchModel instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('small', instance.small);
  writeNotNull('large', instance.large);
  return val;
}

_$_LaunchRedditModel _$$_LaunchRedditModelFromJson(Map<String, dynamic> json) =>
    _$_LaunchRedditModel(
      campaign: json['campaign'] as String?,
      launch: json['launch'] as String?,
      media: json['media'] as String?,
      recovery: json['recovery'] as String?,
    );

Map<String, dynamic> _$$_LaunchRedditModelToJson(
    _$_LaunchRedditModel instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('campaign', instance.campaign);
  writeNotNull('launch', instance.launch);
  writeNotNull('media', instance.media);
  writeNotNull('recovery', instance.recovery);
  return val;
}
