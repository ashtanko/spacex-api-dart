// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'company_info_network_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CompanyInfoNetworkModel _$CompanyInfoNetworkModelFromJson(
    Map<String, dynamic> json) {
  return _CompanyInfoNetworkModel.fromJson(json);
}

/// @nodoc
mixin _$CompanyInfoNetworkModel {
  String get id => throw _privateConstructorUsedError;
  HeadquarterNetworkModel? get headquarters =>
      throw _privateConstructorUsedError;
  LinksNetworkModel? get links => throw _privateConstructorUsedError;
  String get fullName => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get founder => throw _privateConstructorUsedError;
  int get founded => throw _privateConstructorUsedError;
  int get employees => throw _privateConstructorUsedError;
  int get vehicles => throw _privateConstructorUsedError;
  @JsonKey(name: 'launch_sites')
  int get launchSites => throw _privateConstructorUsedError;
  @JsonKey(name: 'test_sites')
  int get testSites => throw _privateConstructorUsedError;
  String get ceo => throw _privateConstructorUsedError;
  String get cto => throw _privateConstructorUsedError;
  String get coo => throw _privateConstructorUsedError;
  @JsonKey(name: 'cto_propulsion')
  String get ctoPropulsion => throw _privateConstructorUsedError;
  num get valuation => throw _privateConstructorUsedError;
  @JsonKey(name: 'summary')
  String? get details => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CompanyInfoNetworkModelCopyWith<CompanyInfoNetworkModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CompanyInfoNetworkModelCopyWith<$Res> {
  factory $CompanyInfoNetworkModelCopyWith(CompanyInfoNetworkModel value,
          $Res Function(CompanyInfoNetworkModel) then) =
      _$CompanyInfoNetworkModelCopyWithImpl<$Res, CompanyInfoNetworkModel>;
  @useResult
  $Res call(
      {String id,
      HeadquarterNetworkModel? headquarters,
      LinksNetworkModel? links,
      String fullName,
      String name,
      String founder,
      int founded,
      int employees,
      int vehicles,
      @JsonKey(name: 'launch_sites') int launchSites,
      @JsonKey(name: 'test_sites') int testSites,
      String ceo,
      String cto,
      String coo,
      @JsonKey(name: 'cto_propulsion') String ctoPropulsion,
      num valuation,
      @JsonKey(name: 'summary') String? details});

  $HeadquarterNetworkModelCopyWith<$Res>? get headquarters;
  $LinksNetworkModelCopyWith<$Res>? get links;
}

/// @nodoc
class _$CompanyInfoNetworkModelCopyWithImpl<$Res,
        $Val extends CompanyInfoNetworkModel>
    implements $CompanyInfoNetworkModelCopyWith<$Res> {
  _$CompanyInfoNetworkModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? headquarters = freezed,
    Object? links = freezed,
    Object? fullName = null,
    Object? name = null,
    Object? founder = null,
    Object? founded = null,
    Object? employees = null,
    Object? vehicles = null,
    Object? launchSites = null,
    Object? testSites = null,
    Object? ceo = null,
    Object? cto = null,
    Object? coo = null,
    Object? ctoPropulsion = null,
    Object? valuation = null,
    Object? details = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      headquarters: freezed == headquarters
          ? _value.headquarters
          : headquarters // ignore: cast_nullable_to_non_nullable
              as HeadquarterNetworkModel?,
      links: freezed == links
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as LinksNetworkModel?,
      fullName: null == fullName
          ? _value.fullName
          : fullName // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      founder: null == founder
          ? _value.founder
          : founder // ignore: cast_nullable_to_non_nullable
              as String,
      founded: null == founded
          ? _value.founded
          : founded // ignore: cast_nullable_to_non_nullable
              as int,
      employees: null == employees
          ? _value.employees
          : employees // ignore: cast_nullable_to_non_nullable
              as int,
      vehicles: null == vehicles
          ? _value.vehicles
          : vehicles // ignore: cast_nullable_to_non_nullable
              as int,
      launchSites: null == launchSites
          ? _value.launchSites
          : launchSites // ignore: cast_nullable_to_non_nullable
              as int,
      testSites: null == testSites
          ? _value.testSites
          : testSites // ignore: cast_nullable_to_non_nullable
              as int,
      ceo: null == ceo
          ? _value.ceo
          : ceo // ignore: cast_nullable_to_non_nullable
              as String,
      cto: null == cto
          ? _value.cto
          : cto // ignore: cast_nullable_to_non_nullable
              as String,
      coo: null == coo
          ? _value.coo
          : coo // ignore: cast_nullable_to_non_nullable
              as String,
      ctoPropulsion: null == ctoPropulsion
          ? _value.ctoPropulsion
          : ctoPropulsion // ignore: cast_nullable_to_non_nullable
              as String,
      valuation: null == valuation
          ? _value.valuation
          : valuation // ignore: cast_nullable_to_non_nullable
              as num,
      details: freezed == details
          ? _value.details
          : details // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $HeadquarterNetworkModelCopyWith<$Res>? get headquarters {
    if (_value.headquarters == null) {
      return null;
    }

    return $HeadquarterNetworkModelCopyWith<$Res>(_value.headquarters!,
        (value) {
      return _then(_value.copyWith(headquarters: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $LinksNetworkModelCopyWith<$Res>? get links {
    if (_value.links == null) {
      return null;
    }

    return $LinksNetworkModelCopyWith<$Res>(_value.links!, (value) {
      return _then(_value.copyWith(links: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_CompanyInfoNetworkModelCopyWith<$Res>
    implements $CompanyInfoNetworkModelCopyWith<$Res> {
  factory _$$_CompanyInfoNetworkModelCopyWith(_$_CompanyInfoNetworkModel value,
          $Res Function(_$_CompanyInfoNetworkModel) then) =
      __$$_CompanyInfoNetworkModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      HeadquarterNetworkModel? headquarters,
      LinksNetworkModel? links,
      String fullName,
      String name,
      String founder,
      int founded,
      int employees,
      int vehicles,
      @JsonKey(name: 'launch_sites') int launchSites,
      @JsonKey(name: 'test_sites') int testSites,
      String ceo,
      String cto,
      String coo,
      @JsonKey(name: 'cto_propulsion') String ctoPropulsion,
      num valuation,
      @JsonKey(name: 'summary') String? details});

  @override
  $HeadquarterNetworkModelCopyWith<$Res>? get headquarters;
  @override
  $LinksNetworkModelCopyWith<$Res>? get links;
}

/// @nodoc
class __$$_CompanyInfoNetworkModelCopyWithImpl<$Res>
    extends _$CompanyInfoNetworkModelCopyWithImpl<$Res,
        _$_CompanyInfoNetworkModel>
    implements _$$_CompanyInfoNetworkModelCopyWith<$Res> {
  __$$_CompanyInfoNetworkModelCopyWithImpl(_$_CompanyInfoNetworkModel _value,
      $Res Function(_$_CompanyInfoNetworkModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? headquarters = freezed,
    Object? links = freezed,
    Object? fullName = null,
    Object? name = null,
    Object? founder = null,
    Object? founded = null,
    Object? employees = null,
    Object? vehicles = null,
    Object? launchSites = null,
    Object? testSites = null,
    Object? ceo = null,
    Object? cto = null,
    Object? coo = null,
    Object? ctoPropulsion = null,
    Object? valuation = null,
    Object? details = freezed,
  }) {
    return _then(_$_CompanyInfoNetworkModel(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      headquarters: freezed == headquarters
          ? _value.headquarters
          : headquarters // ignore: cast_nullable_to_non_nullable
              as HeadquarterNetworkModel?,
      links: freezed == links
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as LinksNetworkModel?,
      fullName: null == fullName
          ? _value.fullName
          : fullName // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      founder: null == founder
          ? _value.founder
          : founder // ignore: cast_nullable_to_non_nullable
              as String,
      founded: null == founded
          ? _value.founded
          : founded // ignore: cast_nullable_to_non_nullable
              as int,
      employees: null == employees
          ? _value.employees
          : employees // ignore: cast_nullable_to_non_nullable
              as int,
      vehicles: null == vehicles
          ? _value.vehicles
          : vehicles // ignore: cast_nullable_to_non_nullable
              as int,
      launchSites: null == launchSites
          ? _value.launchSites
          : launchSites // ignore: cast_nullable_to_non_nullable
              as int,
      testSites: null == testSites
          ? _value.testSites
          : testSites // ignore: cast_nullable_to_non_nullable
              as int,
      ceo: null == ceo
          ? _value.ceo
          : ceo // ignore: cast_nullable_to_non_nullable
              as String,
      cto: null == cto
          ? _value.cto
          : cto // ignore: cast_nullable_to_non_nullable
              as String,
      coo: null == coo
          ? _value.coo
          : coo // ignore: cast_nullable_to_non_nullable
              as String,
      ctoPropulsion: null == ctoPropulsion
          ? _value.ctoPropulsion
          : ctoPropulsion // ignore: cast_nullable_to_non_nullable
              as String,
      valuation: null == valuation
          ? _value.valuation
          : valuation // ignore: cast_nullable_to_non_nullable
              as num,
      details: freezed == details
          ? _value.details
          : details // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CompanyInfoNetworkModel extends _CompanyInfoNetworkModel {
  const _$_CompanyInfoNetworkModel(
      {required this.id,
      this.headquarters,
      this.links,
      this.fullName = 'Space Exploration Technologies Corporation',
      this.name = 'SpaceX',
      this.founder = 'Elon Musk',
      this.founded = 2002,
      this.employees = 9500,
      this.vehicles = 0,
      @JsonKey(name: 'launch_sites') this.launchSites = 0,
      @JsonKey(name: 'test_sites') this.testSites = 0,
      this.ceo = 'Elon Musk',
      this.cto = 'Elon Musk',
      this.coo = 'Gwynne Shotwell',
      @JsonKey(name: 'cto_propulsion') this.ctoPropulsion = '',
      this.valuation = 74000000000,
      @JsonKey(name: 'summary') this.details})
      : super._();

  factory _$_CompanyInfoNetworkModel.fromJson(Map<String, dynamic> json) =>
      _$$_CompanyInfoNetworkModelFromJson(json);

  @override
  final String id;
  @override
  final HeadquarterNetworkModel? headquarters;
  @override
  final LinksNetworkModel? links;
  @override
  @JsonKey()
  final String fullName;
  @override
  @JsonKey()
  final String name;
  @override
  @JsonKey()
  final String founder;
  @override
  @JsonKey()
  final int founded;
  @override
  @JsonKey()
  final int employees;
  @override
  @JsonKey()
  final int vehicles;
  @override
  @JsonKey(name: 'launch_sites')
  final int launchSites;
  @override
  @JsonKey(name: 'test_sites')
  final int testSites;
  @override
  @JsonKey()
  final String ceo;
  @override
  @JsonKey()
  final String cto;
  @override
  @JsonKey()
  final String coo;
  @override
  @JsonKey(name: 'cto_propulsion')
  final String ctoPropulsion;
  @override
  @JsonKey()
  final num valuation;
  @override
  @JsonKey(name: 'summary')
  final String? details;

  @override
  String toString() {
    return 'CompanyInfoNetworkModel(id: $id, headquarters: $headquarters, links: $links, fullName: $fullName, name: $name, founder: $founder, founded: $founded, employees: $employees, vehicles: $vehicles, launchSites: $launchSites, testSites: $testSites, ceo: $ceo, cto: $cto, coo: $coo, ctoPropulsion: $ctoPropulsion, valuation: $valuation, details: $details)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CompanyInfoNetworkModel &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.headquarters, headquarters) ||
                other.headquarters == headquarters) &&
            (identical(other.links, links) || other.links == links) &&
            (identical(other.fullName, fullName) ||
                other.fullName == fullName) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.founder, founder) || other.founder == founder) &&
            (identical(other.founded, founded) || other.founded == founded) &&
            (identical(other.employees, employees) ||
                other.employees == employees) &&
            (identical(other.vehicles, vehicles) ||
                other.vehicles == vehicles) &&
            (identical(other.launchSites, launchSites) ||
                other.launchSites == launchSites) &&
            (identical(other.testSites, testSites) ||
                other.testSites == testSites) &&
            (identical(other.ceo, ceo) || other.ceo == ceo) &&
            (identical(other.cto, cto) || other.cto == cto) &&
            (identical(other.coo, coo) || other.coo == coo) &&
            (identical(other.ctoPropulsion, ctoPropulsion) ||
                other.ctoPropulsion == ctoPropulsion) &&
            (identical(other.valuation, valuation) ||
                other.valuation == valuation) &&
            (identical(other.details, details) || other.details == details));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      headquarters,
      links,
      fullName,
      name,
      founder,
      founded,
      employees,
      vehicles,
      launchSites,
      testSites,
      ceo,
      cto,
      coo,
      ctoPropulsion,
      valuation,
      details);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CompanyInfoNetworkModelCopyWith<_$_CompanyInfoNetworkModel>
      get copyWith =>
          __$$_CompanyInfoNetworkModelCopyWithImpl<_$_CompanyInfoNetworkModel>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CompanyInfoNetworkModelToJson(
      this,
    );
  }
}

abstract class _CompanyInfoNetworkModel extends CompanyInfoNetworkModel {
  const factory _CompanyInfoNetworkModel(
          {required final String id,
          final HeadquarterNetworkModel? headquarters,
          final LinksNetworkModel? links,
          final String fullName,
          final String name,
          final String founder,
          final int founded,
          final int employees,
          final int vehicles,
          @JsonKey(name: 'launch_sites') final int launchSites,
          @JsonKey(name: 'test_sites') final int testSites,
          final String ceo,
          final String cto,
          final String coo,
          @JsonKey(name: 'cto_propulsion') final String ctoPropulsion,
          final num valuation,
          @JsonKey(name: 'summary') final String? details}) =
      _$_CompanyInfoNetworkModel;
  const _CompanyInfoNetworkModel._() : super._();

  factory _CompanyInfoNetworkModel.fromJson(Map<String, dynamic> json) =
      _$_CompanyInfoNetworkModel.fromJson;

  @override
  String get id;
  @override
  HeadquarterNetworkModel? get headquarters;
  @override
  LinksNetworkModel? get links;
  @override
  String get fullName;
  @override
  String get name;
  @override
  String get founder;
  @override
  int get founded;
  @override
  int get employees;
  @override
  int get vehicles;
  @override
  @JsonKey(name: 'launch_sites')
  int get launchSites;
  @override
  @JsonKey(name: 'test_sites')
  int get testSites;
  @override
  String get ceo;
  @override
  String get cto;
  @override
  String get coo;
  @override
  @JsonKey(name: 'cto_propulsion')
  String get ctoPropulsion;
  @override
  num get valuation;
  @override
  @JsonKey(name: 'summary')
  String? get details;
  @override
  @JsonKey(ignore: true)
  _$$_CompanyInfoNetworkModelCopyWith<_$_CompanyInfoNetworkModel>
      get copyWith => throw _privateConstructorUsedError;
}

HeadquarterNetworkModel _$HeadquarterNetworkModelFromJson(
    Map<String, dynamic> json) {
  return _HeadquarterNetworkModel.fromJson(json);
}

/// @nodoc
mixin _$HeadquarterNetworkModel {
  String get address => throw _privateConstructorUsedError;
  String get city => throw _privateConstructorUsedError;
  String get state => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $HeadquarterNetworkModelCopyWith<HeadquarterNetworkModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HeadquarterNetworkModelCopyWith<$Res> {
  factory $HeadquarterNetworkModelCopyWith(HeadquarterNetworkModel value,
          $Res Function(HeadquarterNetworkModel) then) =
      _$HeadquarterNetworkModelCopyWithImpl<$Res, HeadquarterNetworkModel>;
  @useResult
  $Res call({String address, String city, String state});
}

/// @nodoc
class _$HeadquarterNetworkModelCopyWithImpl<$Res,
        $Val extends HeadquarterNetworkModel>
    implements $HeadquarterNetworkModelCopyWith<$Res> {
  _$HeadquarterNetworkModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? address = null,
    Object? city = null,
    Object? state = null,
  }) {
    return _then(_value.copyWith(
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      city: null == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String,
      state: null == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_HeadquarterNetworkModelCopyWith<$Res>
    implements $HeadquarterNetworkModelCopyWith<$Res> {
  factory _$$_HeadquarterNetworkModelCopyWith(_$_HeadquarterNetworkModel value,
          $Res Function(_$_HeadquarterNetworkModel) then) =
      __$$_HeadquarterNetworkModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String address, String city, String state});
}

/// @nodoc
class __$$_HeadquarterNetworkModelCopyWithImpl<$Res>
    extends _$HeadquarterNetworkModelCopyWithImpl<$Res,
        _$_HeadquarterNetworkModel>
    implements _$$_HeadquarterNetworkModelCopyWith<$Res> {
  __$$_HeadquarterNetworkModelCopyWithImpl(_$_HeadquarterNetworkModel _value,
      $Res Function(_$_HeadquarterNetworkModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? address = null,
    Object? city = null,
    Object? state = null,
  }) {
    return _then(_$_HeadquarterNetworkModel(
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      city: null == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String,
      state: null == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_HeadquarterNetworkModel extends _HeadquarterNetworkModel {
  const _$_HeadquarterNetworkModel(
      {this.address = 'Rocket Road',
      this.city = 'Hawthorne',
      this.state = 'California'})
      : super._();

  factory _$_HeadquarterNetworkModel.fromJson(Map<String, dynamic> json) =>
      _$$_HeadquarterNetworkModelFromJson(json);

  @override
  @JsonKey()
  final String address;
  @override
  @JsonKey()
  final String city;
  @override
  @JsonKey()
  final String state;

  @override
  String toString() {
    return 'HeadquarterNetworkModel(address: $address, city: $city, state: $state)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_HeadquarterNetworkModel &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.city, city) || other.city == city) &&
            (identical(other.state, state) || other.state == state));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, address, city, state);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_HeadquarterNetworkModelCopyWith<_$_HeadquarterNetworkModel>
      get copyWith =>
          __$$_HeadquarterNetworkModelCopyWithImpl<_$_HeadquarterNetworkModel>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_HeadquarterNetworkModelToJson(
      this,
    );
  }
}

abstract class _HeadquarterNetworkModel extends HeadquarterNetworkModel {
  const factory _HeadquarterNetworkModel(
      {final String address,
      final String city,
      final String state}) = _$_HeadquarterNetworkModel;
  const _HeadquarterNetworkModel._() : super._();

  factory _HeadquarterNetworkModel.fromJson(Map<String, dynamic> json) =
      _$_HeadquarterNetworkModel.fromJson;

  @override
  String get address;
  @override
  String get city;
  @override
  String get state;
  @override
  @JsonKey(ignore: true)
  _$$_HeadquarterNetworkModelCopyWith<_$_HeadquarterNetworkModel>
      get copyWith => throw _privateConstructorUsedError;
}

LinksNetworkModel _$LinksNetworkModelFromJson(Map<String, dynamic> json) {
  return _LinksNetworkModel.fromJson(json);
}

/// @nodoc
mixin _$LinksNetworkModel {
  String get website => throw _privateConstructorUsedError;
  String get flickr => throw _privateConstructorUsedError;
  String get twitter => throw _privateConstructorUsedError;
  @JsonKey(name: 'elon_twitter')
  String get elonTwitter => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LinksNetworkModelCopyWith<LinksNetworkModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LinksNetworkModelCopyWith<$Res> {
  factory $LinksNetworkModelCopyWith(
          LinksNetworkModel value, $Res Function(LinksNetworkModel) then) =
      _$LinksNetworkModelCopyWithImpl<$Res, LinksNetworkModel>;
  @useResult
  $Res call(
      {String website,
      String flickr,
      String twitter,
      @JsonKey(name: 'elon_twitter') String elonTwitter});
}

/// @nodoc
class _$LinksNetworkModelCopyWithImpl<$Res, $Val extends LinksNetworkModel>
    implements $LinksNetworkModelCopyWith<$Res> {
  _$LinksNetworkModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? website = null,
    Object? flickr = null,
    Object? twitter = null,
    Object? elonTwitter = null,
  }) {
    return _then(_value.copyWith(
      website: null == website
          ? _value.website
          : website // ignore: cast_nullable_to_non_nullable
              as String,
      flickr: null == flickr
          ? _value.flickr
          : flickr // ignore: cast_nullable_to_non_nullable
              as String,
      twitter: null == twitter
          ? _value.twitter
          : twitter // ignore: cast_nullable_to_non_nullable
              as String,
      elonTwitter: null == elonTwitter
          ? _value.elonTwitter
          : elonTwitter // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_LinksNetworkModelCopyWith<$Res>
    implements $LinksNetworkModelCopyWith<$Res> {
  factory _$$_LinksNetworkModelCopyWith(_$_LinksNetworkModel value,
          $Res Function(_$_LinksNetworkModel) then) =
      __$$_LinksNetworkModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String website,
      String flickr,
      String twitter,
      @JsonKey(name: 'elon_twitter') String elonTwitter});
}

/// @nodoc
class __$$_LinksNetworkModelCopyWithImpl<$Res>
    extends _$LinksNetworkModelCopyWithImpl<$Res, _$_LinksNetworkModel>
    implements _$$_LinksNetworkModelCopyWith<$Res> {
  __$$_LinksNetworkModelCopyWithImpl(
      _$_LinksNetworkModel _value, $Res Function(_$_LinksNetworkModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? website = null,
    Object? flickr = null,
    Object? twitter = null,
    Object? elonTwitter = null,
  }) {
    return _then(_$_LinksNetworkModel(
      website: null == website
          ? _value.website
          : website // ignore: cast_nullable_to_non_nullable
              as String,
      flickr: null == flickr
          ? _value.flickr
          : flickr // ignore: cast_nullable_to_non_nullable
              as String,
      twitter: null == twitter
          ? _value.twitter
          : twitter // ignore: cast_nullable_to_non_nullable
              as String,
      elonTwitter: null == elonTwitter
          ? _value.elonTwitter
          : elonTwitter // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_LinksNetworkModel extends _LinksNetworkModel {
  const _$_LinksNetworkModel(
      {this.website = 'https://www.spacex.com/',
      this.flickr = 'https://www.flickr.com/photos/spacex/',
      this.twitter = 'https://twitter.com/SpaceX',
      @JsonKey(name: 'elon_twitter')
          this.elonTwitter = 'https://twitter.com/elonmusk'})
      : super._();

  factory _$_LinksNetworkModel.fromJson(Map<String, dynamic> json) =>
      _$$_LinksNetworkModelFromJson(json);

  @override
  @JsonKey()
  final String website;
  @override
  @JsonKey()
  final String flickr;
  @override
  @JsonKey()
  final String twitter;
  @override
  @JsonKey(name: 'elon_twitter')
  final String elonTwitter;

  @override
  String toString() {
    return 'LinksNetworkModel(website: $website, flickr: $flickr, twitter: $twitter, elonTwitter: $elonTwitter)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LinksNetworkModel &&
            (identical(other.website, website) || other.website == website) &&
            (identical(other.flickr, flickr) || other.flickr == flickr) &&
            (identical(other.twitter, twitter) || other.twitter == twitter) &&
            (identical(other.elonTwitter, elonTwitter) ||
                other.elonTwitter == elonTwitter));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, website, flickr, twitter, elonTwitter);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LinksNetworkModelCopyWith<_$_LinksNetworkModel> get copyWith =>
      __$$_LinksNetworkModelCopyWithImpl<_$_LinksNetworkModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LinksNetworkModelToJson(
      this,
    );
  }
}

abstract class _LinksNetworkModel extends LinksNetworkModel {
  const factory _LinksNetworkModel(
          {final String website,
          final String flickr,
          final String twitter,
          @JsonKey(name: 'elon_twitter') final String elonTwitter}) =
      _$_LinksNetworkModel;
  const _LinksNetworkModel._() : super._();

  factory _LinksNetworkModel.fromJson(Map<String, dynamic> json) =
      _$_LinksNetworkModel.fromJson;

  @override
  String get website;
  @override
  String get flickr;
  @override
  String get twitter;
  @override
  @JsonKey(name: 'elon_twitter')
  String get elonTwitter;
  @override
  @JsonKey(ignore: true)
  _$$_LinksNetworkModelCopyWith<_$_LinksNetworkModel> get copyWith =>
      throw _privateConstructorUsedError;
}
