// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'core_network_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CoreNetworkModel _$$_CoreNetworkModelFromJson(Map<String, dynamic> json) =>
    _$_CoreNetworkModel(
      id: json['id'] as String?,
      block: json['block'] as int?,
      reuseCount: json['reuse_count'] as int?,
      rtlsAttempts: json['rtls_attempts'] as int?,
      rtlsLandings: json['rtls_landings'] as int?,
      asdsAttempts: json['asds_attempts'] as int?,
      asdsLandings: json['asds_landings'] as int?,
      lastUpdate: json['last_update'] as String?,
      launches: (json['launches'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      serial: json['serial'] as String?,
      status: json['status'] as String?,
      core: json['core'] as String?,
      flight: json['flight'] as int?,
      hasGridfins: json['gridfins'] as bool?,
      hasLegs: json['legs'] as bool?,
      reused: json['reused'] as bool?,
      landingAttempt: json['landing_attempt'] as bool?,
      landingSuccess: json['landing_success'] as bool?,
      landingType: json['landing_type'] as String?,
      landpad: json['landpad'] as String?,
    );

Map<String, dynamic> _$$_CoreNetworkModelToJson(_$_CoreNetworkModel instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('block', instance.block);
  writeNotNull('reuse_count', instance.reuseCount);
  writeNotNull('rtls_attempts', instance.rtlsAttempts);
  writeNotNull('rtls_landings', instance.rtlsLandings);
  writeNotNull('asds_attempts', instance.asdsAttempts);
  writeNotNull('asds_landings', instance.asdsLandings);
  writeNotNull('last_update', instance.lastUpdate);
  val['launches'] = instance.launches;
  writeNotNull('serial', instance.serial);
  writeNotNull('status', instance.status);
  writeNotNull('core', instance.core);
  writeNotNull('flight', instance.flight);
  writeNotNull('gridfins', instance.hasGridfins);
  writeNotNull('legs', instance.hasLegs);
  writeNotNull('reused', instance.reused);
  writeNotNull('landing_attempt', instance.landingAttempt);
  writeNotNull('landing_success', instance.landingSuccess);
  writeNotNull('landing_type', instance.landingType);
  writeNotNull('landpad', instance.landpad);
  return val;
}

_$_CoreNetworkFullModel _$$_CoreNetworkFullModelFromJson(
        Map<String, dynamic> json) =>
    _$_CoreNetworkFullModel(
      id: json['id'] as String?,
      block: json['block'] as int?,
      reuseCount: json['reuse_count'] as int?,
      rtlsAttempts: json['rtls_attempts'] as int?,
      rtlsLandings: json['rtls_landings'] as int?,
      asdsAttempts: json['asds_attempts'] as int?,
      asdsLandings: json['asds_landings'] as int?,
      lastUpdate: json['last_update'] as String?,
      launches: (json['launches'] as List<dynamic>?)
              ?.map(
                  (e) => LaunchNetworkModel.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const <LaunchNetworkModel>[],
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

Map<String, dynamic> _$$_CoreNetworkFullModelToJson(
    _$_CoreNetworkFullModel instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('block', instance.block);
  writeNotNull('reuse_count', instance.reuseCount);
  writeNotNull('rtls_attempts', instance.rtlsAttempts);
  writeNotNull('rtls_landings', instance.rtlsLandings);
  writeNotNull('asds_attempts', instance.asdsAttempts);
  writeNotNull('asds_landings', instance.asdsLandings);
  writeNotNull('last_update', instance.lastUpdate);
  val['launches'] = instance.launches.map((e) => e.toJson()).toList();
  writeNotNull('serial', instance.serial);
  writeNotNull('status', instance.status);
  writeNotNull('core', instance.core);
  val['flight'] = instance.flight;
  val['gridfins'] = instance.hasGridfins;
  val['legs'] = instance.hasLegs;
  val['reused'] = instance.reused;
  val['landing_attempt'] = instance.landingAttempt;
  writeNotNull('landing_success', instance.landingSuccess);
  writeNotNull('landing_type', instance.landingType);
  writeNotNull('landpad', instance.landpad);
  return val;
}
