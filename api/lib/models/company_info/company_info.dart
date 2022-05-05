import 'package:freezed_annotation/freezed_annotation.dart';

part 'company_info.freezed.dart';

part 'company_info.g.dart';

/// General information about SpaceX's company data.
/// Used in the 'Company' tab, under the SpaceX screen.
@freezed
class CompanyInfo with _$CompanyInfo {
  const factory CompanyInfo({
    required String id,
    Headquarter? headquarters,
    Links? links,
    @Default('Space Exploration Technologies Corporation') String fullName,
    @Default('SpaceX') String name,
    @Default('Elon Musk') String founder,
    @Default(2002) int founded,
    @Default(9500) int employees,
    @Default('Elon Musk') String ceo,
    @Default('Elon Musk') String cto,
    @Default('Gwynne Shotwell') String coo,
    @Default(74000000000) num valuation,
    @JsonKey(name: 'summary') String? details,
  }) = _CompanyInfo;

  const CompanyInfo._();

  factory CompanyInfo.fromJson(Map<String, dynamic> json) =>
      _$CompanyInfoFromJson(json);

  String get getLocation => '${headquarters?.city}, ${headquarters?.state}';
}

@freezed
class Headquarter with _$Headquarter {
  const factory Headquarter({
    @Default('Rocket Road') String address,
    @Default('Hawthorne') String city,
    @Default('California') String state,
  }) = _Headquarter;

  const Headquarter._();

  factory Headquarter.fromJson(Map<String, dynamic> json) =>
      _$HeadquarterFromJson(json);
}

@freezed
class Links with _$Links {
  const factory Links({
    @Default('https://www.spacex.com/') String website,
    @Default('https://www.flickr.com/photos/spacex/') String flickr,
    @Default('https://twitter.com/SpaceX') String twitter,
    @JsonKey(name: 'elon_twitter')
    @Default('https://twitter.com/elonmusk')
        String elonTwitter,
  }) = _Links;

  const Links._();

  factory Links.fromJson(Map<String, dynamic> json) => _$LinksFromJson(json);
}
