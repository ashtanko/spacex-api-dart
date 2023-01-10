import 'package:freezed_annotation/freezed_annotation.dart';

part 'company_info_network_model.freezed.dart';

part 'company_info_network_model.g.dart';

/// General information about SpaceX's company data.
/// Used in the 'Company' tab, under the SpaceX screen.
@freezed
class CompanyInfoNetworkModel with _$CompanyInfoNetworkModel {
  const factory CompanyInfoNetworkModel({
    required String id,
    HeadquarterNetworkModel? headquarters,
    LinksNetworkModel? links,
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
  }) = _CompanyInfoNetworkModel;

  const CompanyInfoNetworkModel._();

  factory CompanyInfoNetworkModel.fromJson(Map<String, dynamic> json) =>
      _$CompanyInfoNetworkModelFromJson(json);

  String get getLocation => '${headquarters?.city}, ${headquarters?.state}';
}

@freezed
class HeadquarterNetworkModel with _$HeadquarterNetworkModel {
  const factory HeadquarterNetworkModel({
    @Default('Rocket Road') String address,
    @Default('Hawthorne') String city,
    @Default('California') String state,
  }) = _HeadquarterNetworkModel;

  const HeadquarterNetworkModel._();

  factory HeadquarterNetworkModel.fromJson(Map<String, dynamic> json) =>
      _$HeadquarterNetworkModelFromJson(json);
}

@freezed
class LinksNetworkModel with _$LinksNetworkModel {
  const factory LinksNetworkModel({
    @Default('https://www.spacex.com/') String website,
    @Default('https://www.flickr.com/photos/spacex/') String flickr,
    @Default('https://twitter.com/SpaceX') String twitter,
    @JsonKey(name: 'elon_twitter')
    @Default('https://twitter.com/elonmusk')
        String elonTwitter,
  }) = _LinksNetworkModel;

  const LinksNetworkModel._();

  factory LinksNetworkModel.fromJson(Map<String, dynamic> json) =>
      _$LinksNetworkModelFromJson(json);
}
