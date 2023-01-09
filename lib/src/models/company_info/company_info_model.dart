import 'package:freezed_annotation/freezed_annotation.dart';

part 'company_info_model.freezed.dart';
part 'company_info_model.g.dart';

/// General information about SpaceX's company data.
/// Used in the 'Company' tab, under the SpaceX screen.
@freezed
class CompanyInfoModel with _$CompanyInfoModel {
  const factory CompanyInfoModel({
    required String id,
    HeadquarterModel? headquarters,
    LinksModel? links,
    @Default('Space Exploration Technologies Corporation') String fullName,
    @Default('SpaceX') String name,
    @Default('Elon Musk') String founder,
    @Default(2002) int founded,
    @Default(9500) int employees,
    @Default(0) int vehicles,
    @Default(0) @JsonKey(name: 'launch_sites') int launchSites,
    @Default(0) @JsonKey(name: 'test_sites') int testSites,
    @Default('Elon Musk') String ceo,
    @Default('Elon Musk') String cto,
    @Default('Gwynne Shotwell') String coo,
    @Default('') @JsonKey(name: 'cto_propulsion') String ctoPropulsion,
    @Default(74000000000) num valuation,
    @JsonKey(name: 'summary') String? details,
  }) = _CompanyInfoModel;

  const CompanyInfoModel._();

  factory CompanyInfoModel.fromJson(Map<String, dynamic> json) =>
      _$CompanyInfoModelFromJson(json);

  String get getLocation => '${headquarters?.city}, ${headquarters?.state}';
}

@freezed
class HeadquarterModel with _$HeadquarterModel {
  const factory HeadquarterModel({
    @Default('Rocket Road') String address,
    @Default('Hawthorne') String city,
    @Default('California') String state,
  }) = _HeadquarterModel;

  const HeadquarterModel._();

  factory HeadquarterModel.fromJson(Map<String, dynamic> json) =>
      _$HeadquarterModelFromJson(json);
}

@freezed
class LinksModel with _$LinksModel {
  const factory LinksModel({
    @Default('https://www.spacex.com/') String website,
    @Default('https://www.flickr.com/photos/spacex/') String flickr,
    @Default('https://twitter.com/SpaceX') String twitter,
    @JsonKey(name: 'elon_twitter')
    @Default('https://twitter.com/elonmusk')
        String elonTwitter,
  }) = _LinksModel;

  const LinksModel._();

  factory LinksModel.fromJson(Map<String, dynamic> json) =>
      _$LinksModelFromJson(json);
}
