// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fairings_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_FairingsModel _$$_FairingsModelFromJson(Map<String, dynamic> json) =>
    _$_FairingsModel(
      reused: json['reused'] as bool? ?? false,
      recoveryAttempt: json['recovery_attempt'] as bool? ?? false,
      recovered: json['recovered'] as bool? ?? false,
      ships:
          (json['ships'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              const [],
    );

Map<String, dynamic> _$$_FairingsModelToJson(_$_FairingsModel instance) =>
    <String, dynamic>{
      'reused': instance.reused,
      'recovery_attempt': instance.recoveryAttempt,
      'recovered': instance.recovered,
      'ships': instance.ships,
    };
