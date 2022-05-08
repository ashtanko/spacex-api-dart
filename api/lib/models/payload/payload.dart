import 'package:api/api.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'payload.freezed.dart';
part 'payload.g.dart';

@freezed
class Payload with _$Payload {
  const factory Payload({
    Capsule? capsule,
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

//
// String getName(BuildContext context) =>
//     name ?? context.translate('spacex.other.unknown');
//
// String getCustomer(BuildContext context) =>
//     customer ?? context.translate('spacex.other.unknown');
//
// String getNationality(BuildContext context) =>
//     nationality ?? context.translate('spacex.other.unknown');
//
// String getManufacturer(BuildContext context) =>
//     manufacturer ?? context.translate('spacex.other.unknown');
//
// String getOrbit(BuildContext context) =>
//     orbit ?? context.translate('spacex.other.unknown');
//
// String getMass(BuildContext context) => mass == null
//     ? context.translate('spacex.other.unknown')
//     : '${NumberFormat.decimalPattern().format(mass)} kg';
//
// String getPeriapsis(BuildContext context) => periapsis == null
//     ? context.translate('spacex.other.unknown')
//     : '${NumberFormat.decimalPattern().format(periapsis.round())} km';
//
// String getApoapsis(BuildContext context) => apoapsis == null
//     ? context.translate('spacex.other.unknown')
//     : '${NumberFormat.decimalPattern().format(apoapsis.round())} km';
//
// String getInclination(BuildContext context) => inclination == null
//     ? context.translate('spacex.other.unknown')
//     : '${NumberFormat.decimalPattern().format(inclination.round())}°';
//
// String getPeriod(BuildContext context) => period == null
//     ? context.translate('spacex.other.unknown')
//     : '${NumberFormat.decimalPattern().format(period.round())} min';
//
// bool get isNasaPayload =>
//     customer == 'NASA (CCtCap)' ||
//         customer == 'NASA (CRS)' ||
//         customer == 'NASA(COTS)';
}
