// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'landing_legs_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_LandingLegsModel _$$_LandingLegsModelFromJson(Map<String, dynamic> json) =>
    _$_LandingLegsModel(
      number: json['number'] as num? ?? 0,
      material: json['material'] as String?,
    );

Map<String, dynamic> _$$_LandingLegsModelToJson(_$_LandingLegsModel instance) {
  final val = <String, dynamic>{
    'number': instance.number,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('material', instance.material);
  return val;
}
