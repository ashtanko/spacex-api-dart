// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fairings_network_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_FairingsNetworkModel _$$_FairingsNetworkModelFromJson(
        Map<String, dynamic> json) =>
    _$_FairingsNetworkModel(
      reused: json['reused'] as bool? ?? false,
      recoveryAttempt: json['recovery_attempt'] as bool? ?? false,
      recovered: json['recovered'] as bool? ?? false,
      ships:
          (json['ships'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              const [],
    );

Map<String, dynamic> _$$_FairingsNetworkModelToJson(
        _$_FairingsNetworkModel instance) =>
    <String, dynamic>{
      'reused': instance.reused,
      'recovery_attempt': instance.recoveryAttempt,
      'recovered': instance.recovered,
      'ships': instance.ships,
    };
