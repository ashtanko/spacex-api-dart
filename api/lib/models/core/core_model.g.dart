// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'core_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CoreModel _$$_CoreModelFromJson(Map<String, dynamic> json) => _$_CoreModel(
      id: json['id'] as String?,
      block: json['block'] as int? ?? 0,
      reuseCount: json['reuse_count'] as int? ?? 0,
      rtlsAttempts: json['rtls_attempts'] as int? ?? 0,
      rtlsLandings: json['rtls_landings'] as int? ?? 0,
      asdsAttempts: json['asds_attempts'] as int? ?? 0,
      asdsLandings: json['asds_landings'] as int? ?? 0,
      lastUpdate: json['last_update'] as String? ?? '',
      launches: (json['launches'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      serial: json['serial'] as String?,
      status: json['status'] as String?,
      core: json['core'] as String?,
      flight: json['flight'] as int? ?? 0,
      hasGridfins: json['gridfins'] as bool? ?? false,
      hasLegs: json['legs'] as bool? ?? false,
      reused: json['reused'] as bool? ?? false,
      landingAttempt: json['landing_attempt'] as bool? ?? false,
      landingSuccess: json['landing_success'] as bool? ?? false,
      landingType: json['landing_type'] as String?,
      landpad: json['landpad'] as String?,
    );

Map<String, dynamic> _$$_CoreModelToJson(_$_CoreModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'block': instance.block,
      'reuse_count': instance.reuseCount,
      'rtls_attempts': instance.rtlsAttempts,
      'rtls_landings': instance.rtlsLandings,
      'asds_attempts': instance.asdsAttempts,
      'asds_landings': instance.asdsLandings,
      'last_update': instance.lastUpdate,
      'launches': instance.launches,
      'serial': instance.serial,
      'status': instance.status,
      'core': instance.core,
      'flight': instance.flight,
      'gridfins': instance.hasGridfins,
      'legs': instance.hasLegs,
      'reused': instance.reused,
      'landing_attempt': instance.landingAttempt,
      'landing_success': instance.landingSuccess,
      'landing_type': instance.landingType,
      'landpad': instance.landpad,
    };

_$_CoreFullModel _$$_CoreFullModelFromJson(Map<String, dynamic> json) =>
    _$_CoreFullModel(
      id: json['id'] as String?,
      block: json['block'] as int? ?? 0,
      reuseCount: json['reuse_count'] as int? ?? 0,
      rtlsAttempts: json['rtls_attempts'] as int? ?? 0,
      rtlsLandings: json['rtls_landings'] as int? ?? 0,
      asdsAttempts: json['asds_attempts'] as int? ?? 0,
      asdsLandings: json['asds_landings'] as int? ?? 0,
      lastUpdate: json['last_update'] as String? ?? '',
      launches: (json['launches'] as List<dynamic>?)
              ?.map((e) => LaunchModel.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const <LaunchModel>[],
      serial: json['serial'] as String?,
      status: json['status'] as String?,
      core: json['core'] as String?,
      flight: json['flight'] as int? ?? 0,
      hasGridfins: json['gridfins'] as bool? ?? false,
      hasLegs: json['legs'] as bool? ?? false,
      reused: json['reused'] as bool? ?? false,
      landingAttempt: json['landing_attempt'] as bool? ?? false,
      landingSuccess: json['landing_success'] as bool? ?? false,
      landingType: json['landing_type'] as String?,
      landpad: json['landpad'] as String?,
    );

Map<String, dynamic> _$$_CoreFullModelToJson(_$_CoreFullModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'block': instance.block,
      'reuse_count': instance.reuseCount,
      'rtls_attempts': instance.rtlsAttempts,
      'rtls_landings': instance.rtlsLandings,
      'asds_attempts': instance.asdsAttempts,
      'asds_landings': instance.asdsLandings,
      'last_update': instance.lastUpdate,
      'launches': instance.launches.map((e) => e.toJson()).toList(),
      'serial': instance.serial,
      'status': instance.status,
      'core': instance.core,
      'flight': instance.flight,
      'gridfins': instance.hasGridfins,
      'legs': instance.hasLegs,
      'reused': instance.reused,
      'landing_attempt': instance.landingAttempt,
      'landing_success': instance.landingSuccess,
      'landing_type': instance.landingType,
      'landpad': instance.landpad,
    };
