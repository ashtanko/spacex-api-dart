// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'full_launch.dart';

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
      launchpad: json['launchpad'] as String? ?? '',
      payloads: (json['payloads'] as List<dynamic>?)
              ?.map((e) => e as String)
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
      'launchpad': instance.launchpad,
      'payloads': instance.payloads,
      'capsules': instance.capsules.map((e) => e.toJson()).toList(),
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
