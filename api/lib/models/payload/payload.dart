import 'package:api/api.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'payload.freezed.dart';

part 'payload.g.dart';

@freezed
class Payload with _$Payload {
  const factory Payload({
    CapsuleModel? capsule,
    String? name,
    @Default(false) bool reused,
    String? customer,
    String? nationality,
    String? manufacturer,
    num? mass,
    String? orbit,
    num? periapsis,
    num? apoapsis,
    num? inclination,
    num? period,
    String? id,
  }) = _Payload;

  const Payload._();

  factory Payload.fromJson(Map<String, dynamic> json) =>
      _$PayloadFromJson(json);
}
