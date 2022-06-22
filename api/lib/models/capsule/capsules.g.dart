// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'capsules.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Capsules _$$_CapsulesFromJson(Map<String, dynamic> json) => _$_Capsules(
      capsules: (json['capsules'] as List<dynamic>?)
              ?.map((e) => Capsule.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$_CapsulesToJson(_$_Capsules instance) =>
    <String, dynamic>{
      'capsules': instance.capsules.map((e) => e.toJson()).toList(),
    };
