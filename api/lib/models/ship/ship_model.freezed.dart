// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'ship_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ShipModel _$ShipModelFromJson(Map<String, dynamic> json) {
  return _ShipModel.fromJson(json);
}

/// @nodoc
mixin _$ShipModel {
  @JsonKey(name: 'id')
  String get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'legacy_id')
  String get legacyID => throw _privateConstructorUsedError;
  @JsonKey(name: 'model')
  String get model => throw _privateConstructorUsedError;
  @JsonKey(name: 'type')
  String get type => throw _privateConstructorUsedError;
  @JsonKey(name: 'roles')
  List<String> get roles => throw _privateConstructorUsedError;
  @JsonKey(name: 'imo')
  int get imo => throw _privateConstructorUsedError;
  @JsonKey(name: 'mmsi')
  int get mmsi => throw _privateConstructorUsedError;
  @JsonKey(name: 'abs')
  int get abs => throw _privateConstructorUsedError;
  @JsonKey(name: 'class')
  int get clazz => throw _privateConstructorUsedError;
  @JsonKey(name: 'mass_kg')
  int get massKg => throw _privateConstructorUsedError;
  @JsonKey(name: 'mass_lbs')
  int get massLbs => throw _privateConstructorUsedError;
  @JsonKey(name: 'year_built')
  int get yearBuilt => throw _privateConstructorUsedError;
  @JsonKey(name: 'home_port')
  String get homePort => throw _privateConstructorUsedError;
  @JsonKey(name: 'status')
  String get status => throw _privateConstructorUsedError;
  @JsonKey(name: 'latitude')
  double? get latitude => throw _privateConstructorUsedError;
  @JsonKey(name: 'longitude')
  double? get longitude => throw _privateConstructorUsedError;
  @JsonKey(name: 'link')
  String get link => throw _privateConstructorUsedError;
  @JsonKey(name: 'image')
  String get image => throw _privateConstructorUsedError;
  @JsonKey(name: 'name')
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'active')
  bool get isActive => throw _privateConstructorUsedError;
  @JsonKey(name: 'launches')
  List<String> get launches => throw _privateConstructorUsedError;
  @JsonKey(name: 'last_ais_update')
  dynamic get lastAisUpdate => throw _privateConstructorUsedError;
  @JsonKey(name: 'speed_kn')
  dynamic get speedKn => throw _privateConstructorUsedError;
  @JsonKey(name: 'course_deg')
  dynamic get courseDeg => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ShipModelCopyWith<ShipModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ShipModelCopyWith<$Res> {
  factory $ShipModelCopyWith(ShipModel value, $Res Function(ShipModel) then) =
      _$ShipModelCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'id') String id,
      @JsonKey(name: 'legacy_id') String legacyID,
      @JsonKey(name: 'model') String model,
      @JsonKey(name: 'type') String type,
      @JsonKey(name: 'roles') List<String> roles,
      @JsonKey(name: 'imo') int imo,
      @JsonKey(name: 'mmsi') int mmsi,
      @JsonKey(name: 'abs') int abs,
      @JsonKey(name: 'class') int clazz,
      @JsonKey(name: 'mass_kg') int massKg,
      @JsonKey(name: 'mass_lbs') int massLbs,
      @JsonKey(name: 'year_built') int yearBuilt,
      @JsonKey(name: 'home_port') String homePort,
      @JsonKey(name: 'status') String status,
      @JsonKey(name: 'latitude') double? latitude,
      @JsonKey(name: 'longitude') double? longitude,
      @JsonKey(name: 'link') String link,
      @JsonKey(name: 'image') String image,
      @JsonKey(name: 'name') String name,
      @JsonKey(name: 'active') bool isActive,
      @JsonKey(name: 'launches') List<String> launches,
      @JsonKey(name: 'last_ais_update') dynamic lastAisUpdate,
      @JsonKey(name: 'speed_kn') dynamic speedKn,
      @JsonKey(name: 'course_deg') dynamic courseDeg});
}

/// @nodoc
class _$ShipModelCopyWithImpl<$Res> implements $ShipModelCopyWith<$Res> {
  _$ShipModelCopyWithImpl(this._value, this._then);

  final ShipModel _value;
  // ignore: unused_field
  final $Res Function(ShipModel) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? legacyID = freezed,
    Object? model = freezed,
    Object? type = freezed,
    Object? roles = freezed,
    Object? imo = freezed,
    Object? mmsi = freezed,
    Object? abs = freezed,
    Object? clazz = freezed,
    Object? massKg = freezed,
    Object? massLbs = freezed,
    Object? yearBuilt = freezed,
    Object? homePort = freezed,
    Object? status = freezed,
    Object? latitude = freezed,
    Object? longitude = freezed,
    Object? link = freezed,
    Object? image = freezed,
    Object? name = freezed,
    Object? isActive = freezed,
    Object? launches = freezed,
    Object? lastAisUpdate = freezed,
    Object? speedKn = freezed,
    Object? courseDeg = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      legacyID: legacyID == freezed
          ? _value.legacyID
          : legacyID // ignore: cast_nullable_to_non_nullable
              as String,
      model: model == freezed
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as String,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      roles: roles == freezed
          ? _value.roles
          : roles // ignore: cast_nullable_to_non_nullable
              as List<String>,
      imo: imo == freezed
          ? _value.imo
          : imo // ignore: cast_nullable_to_non_nullable
              as int,
      mmsi: mmsi == freezed
          ? _value.mmsi
          : mmsi // ignore: cast_nullable_to_non_nullable
              as int,
      abs: abs == freezed
          ? _value.abs
          : abs // ignore: cast_nullable_to_non_nullable
              as int,
      clazz: clazz == freezed
          ? _value.clazz
          : clazz // ignore: cast_nullable_to_non_nullable
              as int,
      massKg: massKg == freezed
          ? _value.massKg
          : massKg // ignore: cast_nullable_to_non_nullable
              as int,
      massLbs: massLbs == freezed
          ? _value.massLbs
          : massLbs // ignore: cast_nullable_to_non_nullable
              as int,
      yearBuilt: yearBuilt == freezed
          ? _value.yearBuilt
          : yearBuilt // ignore: cast_nullable_to_non_nullable
              as int,
      homePort: homePort == freezed
          ? _value.homePort
          : homePort // ignore: cast_nullable_to_non_nullable
              as String,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      latitude: latitude == freezed
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double?,
      longitude: longitude == freezed
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double?,
      link: link == freezed
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as String,
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      isActive: isActive == freezed
          ? _value.isActive
          : isActive // ignore: cast_nullable_to_non_nullable
              as bool,
      launches: launches == freezed
          ? _value.launches
          : launches // ignore: cast_nullable_to_non_nullable
              as List<String>,
      lastAisUpdate: lastAisUpdate == freezed
          ? _value.lastAisUpdate
          : lastAisUpdate // ignore: cast_nullable_to_non_nullable
              as dynamic,
      speedKn: speedKn == freezed
          ? _value.speedKn
          : speedKn // ignore: cast_nullable_to_non_nullable
              as dynamic,
      courseDeg: courseDeg == freezed
          ? _value.courseDeg
          : courseDeg // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
abstract class _$$_ShipModelCopyWith<$Res> implements $ShipModelCopyWith<$Res> {
  factory _$$_ShipModelCopyWith(
          _$_ShipModel value, $Res Function(_$_ShipModel) then) =
      __$$_ShipModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'id') String id,
      @JsonKey(name: 'legacy_id') String legacyID,
      @JsonKey(name: 'model') String model,
      @JsonKey(name: 'type') String type,
      @JsonKey(name: 'roles') List<String> roles,
      @JsonKey(name: 'imo') int imo,
      @JsonKey(name: 'mmsi') int mmsi,
      @JsonKey(name: 'abs') int abs,
      @JsonKey(name: 'class') int clazz,
      @JsonKey(name: 'mass_kg') int massKg,
      @JsonKey(name: 'mass_lbs') int massLbs,
      @JsonKey(name: 'year_built') int yearBuilt,
      @JsonKey(name: 'home_port') String homePort,
      @JsonKey(name: 'status') String status,
      @JsonKey(name: 'latitude') double? latitude,
      @JsonKey(name: 'longitude') double? longitude,
      @JsonKey(name: 'link') String link,
      @JsonKey(name: 'image') String image,
      @JsonKey(name: 'name') String name,
      @JsonKey(name: 'active') bool isActive,
      @JsonKey(name: 'launches') List<String> launches,
      @JsonKey(name: 'last_ais_update') dynamic lastAisUpdate,
      @JsonKey(name: 'speed_kn') dynamic speedKn,
      @JsonKey(name: 'course_deg') dynamic courseDeg});
}

/// @nodoc
class __$$_ShipModelCopyWithImpl<$Res> extends _$ShipModelCopyWithImpl<$Res>
    implements _$$_ShipModelCopyWith<$Res> {
  __$$_ShipModelCopyWithImpl(
      _$_ShipModel _value, $Res Function(_$_ShipModel) _then)
      : super(_value, (v) => _then(v as _$_ShipModel));

  @override
  _$_ShipModel get _value => super._value as _$_ShipModel;

  @override
  $Res call({
    Object? id = freezed,
    Object? legacyID = freezed,
    Object? model = freezed,
    Object? type = freezed,
    Object? roles = freezed,
    Object? imo = freezed,
    Object? mmsi = freezed,
    Object? abs = freezed,
    Object? clazz = freezed,
    Object? massKg = freezed,
    Object? massLbs = freezed,
    Object? yearBuilt = freezed,
    Object? homePort = freezed,
    Object? status = freezed,
    Object? latitude = freezed,
    Object? longitude = freezed,
    Object? link = freezed,
    Object? image = freezed,
    Object? name = freezed,
    Object? isActive = freezed,
    Object? launches = freezed,
    Object? lastAisUpdate = freezed,
    Object? speedKn = freezed,
    Object? courseDeg = freezed,
  }) {
    return _then(_$_ShipModel(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      legacyID: legacyID == freezed
          ? _value.legacyID
          : legacyID // ignore: cast_nullable_to_non_nullable
              as String,
      model: model == freezed
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as String,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      roles: roles == freezed
          ? _value._roles
          : roles // ignore: cast_nullable_to_non_nullable
              as List<String>,
      imo: imo == freezed
          ? _value.imo
          : imo // ignore: cast_nullable_to_non_nullable
              as int,
      mmsi: mmsi == freezed
          ? _value.mmsi
          : mmsi // ignore: cast_nullable_to_non_nullable
              as int,
      abs: abs == freezed
          ? _value.abs
          : abs // ignore: cast_nullable_to_non_nullable
              as int,
      clazz: clazz == freezed
          ? _value.clazz
          : clazz // ignore: cast_nullable_to_non_nullable
              as int,
      massKg: massKg == freezed
          ? _value.massKg
          : massKg // ignore: cast_nullable_to_non_nullable
              as int,
      massLbs: massLbs == freezed
          ? _value.massLbs
          : massLbs // ignore: cast_nullable_to_non_nullable
              as int,
      yearBuilt: yearBuilt == freezed
          ? _value.yearBuilt
          : yearBuilt // ignore: cast_nullable_to_non_nullable
              as int,
      homePort: homePort == freezed
          ? _value.homePort
          : homePort // ignore: cast_nullable_to_non_nullable
              as String,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      latitude: latitude == freezed
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double?,
      longitude: longitude == freezed
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double?,
      link: link == freezed
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as String,
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      isActive: isActive == freezed
          ? _value.isActive
          : isActive // ignore: cast_nullable_to_non_nullable
              as bool,
      launches: launches == freezed
          ? _value._launches
          : launches // ignore: cast_nullable_to_non_nullable
              as List<String>,
      lastAisUpdate: lastAisUpdate == freezed
          ? _value.lastAisUpdate
          : lastAisUpdate // ignore: cast_nullable_to_non_nullable
              as dynamic,
      speedKn: speedKn == freezed
          ? _value.speedKn
          : speedKn // ignore: cast_nullable_to_non_nullable
              as dynamic,
      courseDeg: courseDeg == freezed
          ? _value.courseDeg
          : courseDeg // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ShipModel extends _ShipModel {
  const _$_ShipModel(
      {@JsonKey(name: 'id') this.id = '',
      @JsonKey(name: 'legacy_id') this.legacyID = '',
      @JsonKey(name: 'model') this.model = '',
      @JsonKey(name: 'type') this.type = '',
      @JsonKey(name: 'roles') final List<String> roles = const [],
      @JsonKey(name: 'imo') this.imo = 0,
      @JsonKey(name: 'mmsi') this.mmsi = 0,
      @JsonKey(name: 'abs') this.abs = 0,
      @JsonKey(name: 'class') this.clazz = 0,
      @JsonKey(name: 'mass_kg') this.massKg = 0,
      @JsonKey(name: 'mass_lbs') this.massLbs = 0,
      @JsonKey(name: 'year_built') this.yearBuilt = 0,
      @JsonKey(name: 'home_port') this.homePort = '',
      @JsonKey(name: 'status') this.status = '',
      @JsonKey(name: 'latitude') this.latitude,
      @JsonKey(name: 'longitude') this.longitude,
      @JsonKey(name: 'link') this.link = '',
      @JsonKey(name: 'image') this.image = '',
      @JsonKey(name: 'name') this.name = '',
      @JsonKey(name: 'active') this.isActive = false,
      @JsonKey(name: 'launches') final List<String> launches = const [],
      @JsonKey(name: 'last_ais_update') this.lastAisUpdate,
      @JsonKey(name: 'speed_kn') this.speedKn,
      @JsonKey(name: 'course_deg') this.courseDeg})
      : _roles = roles,
        _launches = launches,
        super._();

  factory _$_ShipModel.fromJson(Map<String, dynamic> json) =>
      _$$_ShipModelFromJson(json);

  @override
  @JsonKey(name: 'id')
  final String id;
  @override
  @JsonKey(name: 'legacy_id')
  final String legacyID;
  @override
  @JsonKey(name: 'model')
  final String model;
  @override
  @JsonKey(name: 'type')
  final String type;
  final List<String> _roles;
  @override
  @JsonKey(name: 'roles')
  List<String> get roles {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_roles);
  }

  @override
  @JsonKey(name: 'imo')
  final int imo;
  @override
  @JsonKey(name: 'mmsi')
  final int mmsi;
  @override
  @JsonKey(name: 'abs')
  final int abs;
  @override
  @JsonKey(name: 'class')
  final int clazz;
  @override
  @JsonKey(name: 'mass_kg')
  final int massKg;
  @override
  @JsonKey(name: 'mass_lbs')
  final int massLbs;
  @override
  @JsonKey(name: 'year_built')
  final int yearBuilt;
  @override
  @JsonKey(name: 'home_port')
  final String homePort;
  @override
  @JsonKey(name: 'status')
  final String status;
  @override
  @JsonKey(name: 'latitude')
  final double? latitude;
  @override
  @JsonKey(name: 'longitude')
  final double? longitude;
  @override
  @JsonKey(name: 'link')
  final String link;
  @override
  @JsonKey(name: 'image')
  final String image;
  @override
  @JsonKey(name: 'name')
  final String name;
  @override
  @JsonKey(name: 'active')
  final bool isActive;
  final List<String> _launches;
  @override
  @JsonKey(name: 'launches')
  List<String> get launches {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_launches);
  }

  @override
  @JsonKey(name: 'last_ais_update')
  final dynamic lastAisUpdate;
  @override
  @JsonKey(name: 'speed_kn')
  final dynamic speedKn;
  @override
  @JsonKey(name: 'course_deg')
  final dynamic courseDeg;

  @override
  String toString() {
    return 'ShipModel(id: $id, legacyID: $legacyID, model: $model, type: $type, roles: $roles, imo: $imo, mmsi: $mmsi, abs: $abs, clazz: $clazz, massKg: $massKg, massLbs: $massLbs, yearBuilt: $yearBuilt, homePort: $homePort, status: $status, latitude: $latitude, longitude: $longitude, link: $link, image: $image, name: $name, isActive: $isActive, launches: $launches, lastAisUpdate: $lastAisUpdate, speedKn: $speedKn, courseDeg: $courseDeg)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ShipModel &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.legacyID, legacyID) &&
            const DeepCollectionEquality().equals(other.model, model) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality().equals(other._roles, _roles) &&
            const DeepCollectionEquality().equals(other.imo, imo) &&
            const DeepCollectionEquality().equals(other.mmsi, mmsi) &&
            const DeepCollectionEquality().equals(other.abs, abs) &&
            const DeepCollectionEquality().equals(other.clazz, clazz) &&
            const DeepCollectionEquality().equals(other.massKg, massKg) &&
            const DeepCollectionEquality().equals(other.massLbs, massLbs) &&
            const DeepCollectionEquality().equals(other.yearBuilt, yearBuilt) &&
            const DeepCollectionEquality().equals(other.homePort, homePort) &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality().equals(other.latitude, latitude) &&
            const DeepCollectionEquality().equals(other.longitude, longitude) &&
            const DeepCollectionEquality().equals(other.link, link) &&
            const DeepCollectionEquality().equals(other.image, image) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.isActive, isActive) &&
            const DeepCollectionEquality().equals(other._launches, _launches) &&
            const DeepCollectionEquality()
                .equals(other.lastAisUpdate, lastAisUpdate) &&
            const DeepCollectionEquality().equals(other.speedKn, speedKn) &&
            const DeepCollectionEquality().equals(other.courseDeg, courseDeg));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(id),
        const DeepCollectionEquality().hash(legacyID),
        const DeepCollectionEquality().hash(model),
        const DeepCollectionEquality().hash(type),
        const DeepCollectionEquality().hash(_roles),
        const DeepCollectionEquality().hash(imo),
        const DeepCollectionEquality().hash(mmsi),
        const DeepCollectionEquality().hash(abs),
        const DeepCollectionEquality().hash(clazz),
        const DeepCollectionEquality().hash(massKg),
        const DeepCollectionEquality().hash(massLbs),
        const DeepCollectionEquality().hash(yearBuilt),
        const DeepCollectionEquality().hash(homePort),
        const DeepCollectionEquality().hash(status),
        const DeepCollectionEquality().hash(latitude),
        const DeepCollectionEquality().hash(longitude),
        const DeepCollectionEquality().hash(link),
        const DeepCollectionEquality().hash(image),
        const DeepCollectionEquality().hash(name),
        const DeepCollectionEquality().hash(isActive),
        const DeepCollectionEquality().hash(_launches),
        const DeepCollectionEquality().hash(lastAisUpdate),
        const DeepCollectionEquality().hash(speedKn),
        const DeepCollectionEquality().hash(courseDeg)
      ]);

  @JsonKey(ignore: true)
  @override
  _$$_ShipModelCopyWith<_$_ShipModel> get copyWith =>
      __$$_ShipModelCopyWithImpl<_$_ShipModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ShipModelToJson(
      this,
    );
  }
}

abstract class _ShipModel extends ShipModel {
  const factory _ShipModel(
      {@JsonKey(name: 'id') final String id,
      @JsonKey(name: 'legacy_id') final String legacyID,
      @JsonKey(name: 'model') final String model,
      @JsonKey(name: 'type') final String type,
      @JsonKey(name: 'roles') final List<String> roles,
      @JsonKey(name: 'imo') final int imo,
      @JsonKey(name: 'mmsi') final int mmsi,
      @JsonKey(name: 'abs') final int abs,
      @JsonKey(name: 'class') final int clazz,
      @JsonKey(name: 'mass_kg') final int massKg,
      @JsonKey(name: 'mass_lbs') final int massLbs,
      @JsonKey(name: 'year_built') final int yearBuilt,
      @JsonKey(name: 'home_port') final String homePort,
      @JsonKey(name: 'status') final String status,
      @JsonKey(name: 'latitude') final double? latitude,
      @JsonKey(name: 'longitude') final double? longitude,
      @JsonKey(name: 'link') final String link,
      @JsonKey(name: 'image') final String image,
      @JsonKey(name: 'name') final String name,
      @JsonKey(name: 'active') final bool isActive,
      @JsonKey(name: 'launches') final List<String> launches,
      @JsonKey(name: 'last_ais_update') final dynamic lastAisUpdate,
      @JsonKey(name: 'speed_kn') final dynamic speedKn,
      @JsonKey(name: 'course_deg') final dynamic courseDeg}) = _$_ShipModel;
  const _ShipModel._() : super._();

  factory _ShipModel.fromJson(Map<String, dynamic> json) =
      _$_ShipModel.fromJson;

  @override
  @JsonKey(name: 'id')
  String get id;
  @override
  @JsonKey(name: 'legacy_id')
  String get legacyID;
  @override
  @JsonKey(name: 'model')
  String get model;
  @override
  @JsonKey(name: 'type')
  String get type;
  @override
  @JsonKey(name: 'roles')
  List<String> get roles;
  @override
  @JsonKey(name: 'imo')
  int get imo;
  @override
  @JsonKey(name: 'mmsi')
  int get mmsi;
  @override
  @JsonKey(name: 'abs')
  int get abs;
  @override
  @JsonKey(name: 'class')
  int get clazz;
  @override
  @JsonKey(name: 'mass_kg')
  int get massKg;
  @override
  @JsonKey(name: 'mass_lbs')
  int get massLbs;
  @override
  @JsonKey(name: 'year_built')
  int get yearBuilt;
  @override
  @JsonKey(name: 'home_port')
  String get homePort;
  @override
  @JsonKey(name: 'status')
  String get status;
  @override
  @JsonKey(name: 'latitude')
  double? get latitude;
  @override
  @JsonKey(name: 'longitude')
  double? get longitude;
  @override
  @JsonKey(name: 'link')
  String get link;
  @override
  @JsonKey(name: 'image')
  String get image;
  @override
  @JsonKey(name: 'name')
  String get name;
  @override
  @JsonKey(name: 'active')
  bool get isActive;
  @override
  @JsonKey(name: 'launches')
  List<String> get launches;
  @override
  @JsonKey(name: 'last_ais_update')
  dynamic get lastAisUpdate;
  @override
  @JsonKey(name: 'speed_kn')
  dynamic get speedKn;
  @override
  @JsonKey(name: 'course_deg')
  dynamic get courseDeg;
  @override
  @JsonKey(ignore: true)
  _$$_ShipModelCopyWith<_$_ShipModel> get copyWith =>
      throw _privateConstructorUsedError;
}

FullShipModel _$FullShipModelFromJson(Map<String, dynamic> json) {
  return _FullShipModel.fromJson(json);
}

/// @nodoc
mixin _$FullShipModel {
  @JsonKey(name: 'id')
  String get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'legacy_id')
  String get legacyID => throw _privateConstructorUsedError;
  @JsonKey(name: 'model')
  String get model => throw _privateConstructorUsedError;
  @JsonKey(name: 'type')
  String get type => throw _privateConstructorUsedError;
  @JsonKey(name: 'roles')
  List<String> get roles => throw _privateConstructorUsedError;
  @JsonKey(name: 'imo')
  int get imo => throw _privateConstructorUsedError;
  @JsonKey(name: 'mmsi')
  int get mmsi => throw _privateConstructorUsedError;
  @JsonKey(name: 'abs')
  int get abs => throw _privateConstructorUsedError;
  @JsonKey(name: 'class')
  int get clazz => throw _privateConstructorUsedError;
  @JsonKey(name: 'mass_kg')
  int get massKg => throw _privateConstructorUsedError;
  @JsonKey(name: 'mass_lbs')
  int get massLbs => throw _privateConstructorUsedError;
  @JsonKey(name: 'year_built')
  int get yearBuilt => throw _privateConstructorUsedError;
  @JsonKey(name: 'home_port')
  String get homePort => throw _privateConstructorUsedError;
  @JsonKey(name: 'status')
  String get status => throw _privateConstructorUsedError;
  @JsonKey(name: 'latitude')
  double? get latitude => throw _privateConstructorUsedError;
  @JsonKey(name: 'longitude')
  double? get longitude => throw _privateConstructorUsedError;
  @JsonKey(name: 'link')
  String get link => throw _privateConstructorUsedError;
  @JsonKey(name: 'image')
  String get image => throw _privateConstructorUsedError;
  @JsonKey(name: 'name')
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'active')
  bool get isActive => throw _privateConstructorUsedError;
  @JsonKey(name: 'launches')
  List<LaunchModel> get launches => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FullShipModelCopyWith<FullShipModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FullShipModelCopyWith<$Res> {
  factory $FullShipModelCopyWith(
          FullShipModel value, $Res Function(FullShipModel) then) =
      _$FullShipModelCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'id') String id,
      @JsonKey(name: 'legacy_id') String legacyID,
      @JsonKey(name: 'model') String model,
      @JsonKey(name: 'type') String type,
      @JsonKey(name: 'roles') List<String> roles,
      @JsonKey(name: 'imo') int imo,
      @JsonKey(name: 'mmsi') int mmsi,
      @JsonKey(name: 'abs') int abs,
      @JsonKey(name: 'class') int clazz,
      @JsonKey(name: 'mass_kg') int massKg,
      @JsonKey(name: 'mass_lbs') int massLbs,
      @JsonKey(name: 'year_built') int yearBuilt,
      @JsonKey(name: 'home_port') String homePort,
      @JsonKey(name: 'status') String status,
      @JsonKey(name: 'latitude') double? latitude,
      @JsonKey(name: 'longitude') double? longitude,
      @JsonKey(name: 'link') String link,
      @JsonKey(name: 'image') String image,
      @JsonKey(name: 'name') String name,
      @JsonKey(name: 'active') bool isActive,
      @JsonKey(name: 'launches') List<LaunchModel> launches});
}

/// @nodoc
class _$FullShipModelCopyWithImpl<$Res>
    implements $FullShipModelCopyWith<$Res> {
  _$FullShipModelCopyWithImpl(this._value, this._then);

  final FullShipModel _value;
  // ignore: unused_field
  final $Res Function(FullShipModel) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? legacyID = freezed,
    Object? model = freezed,
    Object? type = freezed,
    Object? roles = freezed,
    Object? imo = freezed,
    Object? mmsi = freezed,
    Object? abs = freezed,
    Object? clazz = freezed,
    Object? massKg = freezed,
    Object? massLbs = freezed,
    Object? yearBuilt = freezed,
    Object? homePort = freezed,
    Object? status = freezed,
    Object? latitude = freezed,
    Object? longitude = freezed,
    Object? link = freezed,
    Object? image = freezed,
    Object? name = freezed,
    Object? isActive = freezed,
    Object? launches = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      legacyID: legacyID == freezed
          ? _value.legacyID
          : legacyID // ignore: cast_nullable_to_non_nullable
              as String,
      model: model == freezed
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as String,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      roles: roles == freezed
          ? _value.roles
          : roles // ignore: cast_nullable_to_non_nullable
              as List<String>,
      imo: imo == freezed
          ? _value.imo
          : imo // ignore: cast_nullable_to_non_nullable
              as int,
      mmsi: mmsi == freezed
          ? _value.mmsi
          : mmsi // ignore: cast_nullable_to_non_nullable
              as int,
      abs: abs == freezed
          ? _value.abs
          : abs // ignore: cast_nullable_to_non_nullable
              as int,
      clazz: clazz == freezed
          ? _value.clazz
          : clazz // ignore: cast_nullable_to_non_nullable
              as int,
      massKg: massKg == freezed
          ? _value.massKg
          : massKg // ignore: cast_nullable_to_non_nullable
              as int,
      massLbs: massLbs == freezed
          ? _value.massLbs
          : massLbs // ignore: cast_nullable_to_non_nullable
              as int,
      yearBuilt: yearBuilt == freezed
          ? _value.yearBuilt
          : yearBuilt // ignore: cast_nullable_to_non_nullable
              as int,
      homePort: homePort == freezed
          ? _value.homePort
          : homePort // ignore: cast_nullable_to_non_nullable
              as String,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      latitude: latitude == freezed
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double?,
      longitude: longitude == freezed
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double?,
      link: link == freezed
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as String,
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      isActive: isActive == freezed
          ? _value.isActive
          : isActive // ignore: cast_nullable_to_non_nullable
              as bool,
      launches: launches == freezed
          ? _value.launches
          : launches // ignore: cast_nullable_to_non_nullable
              as List<LaunchModel>,
    ));
  }
}

/// @nodoc
abstract class _$$_FullShipModelCopyWith<$Res>
    implements $FullShipModelCopyWith<$Res> {
  factory _$$_FullShipModelCopyWith(
          _$_FullShipModel value, $Res Function(_$_FullShipModel) then) =
      __$$_FullShipModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'id') String id,
      @JsonKey(name: 'legacy_id') String legacyID,
      @JsonKey(name: 'model') String model,
      @JsonKey(name: 'type') String type,
      @JsonKey(name: 'roles') List<String> roles,
      @JsonKey(name: 'imo') int imo,
      @JsonKey(name: 'mmsi') int mmsi,
      @JsonKey(name: 'abs') int abs,
      @JsonKey(name: 'class') int clazz,
      @JsonKey(name: 'mass_kg') int massKg,
      @JsonKey(name: 'mass_lbs') int massLbs,
      @JsonKey(name: 'year_built') int yearBuilt,
      @JsonKey(name: 'home_port') String homePort,
      @JsonKey(name: 'status') String status,
      @JsonKey(name: 'latitude') double? latitude,
      @JsonKey(name: 'longitude') double? longitude,
      @JsonKey(name: 'link') String link,
      @JsonKey(name: 'image') String image,
      @JsonKey(name: 'name') String name,
      @JsonKey(name: 'active') bool isActive,
      @JsonKey(name: 'launches') List<LaunchModel> launches});
}

/// @nodoc
class __$$_FullShipModelCopyWithImpl<$Res>
    extends _$FullShipModelCopyWithImpl<$Res>
    implements _$$_FullShipModelCopyWith<$Res> {
  __$$_FullShipModelCopyWithImpl(
      _$_FullShipModel _value, $Res Function(_$_FullShipModel) _then)
      : super(_value, (v) => _then(v as _$_FullShipModel));

  @override
  _$_FullShipModel get _value => super._value as _$_FullShipModel;

  @override
  $Res call({
    Object? id = freezed,
    Object? legacyID = freezed,
    Object? model = freezed,
    Object? type = freezed,
    Object? roles = freezed,
    Object? imo = freezed,
    Object? mmsi = freezed,
    Object? abs = freezed,
    Object? clazz = freezed,
    Object? massKg = freezed,
    Object? massLbs = freezed,
    Object? yearBuilt = freezed,
    Object? homePort = freezed,
    Object? status = freezed,
    Object? latitude = freezed,
    Object? longitude = freezed,
    Object? link = freezed,
    Object? image = freezed,
    Object? name = freezed,
    Object? isActive = freezed,
    Object? launches = freezed,
  }) {
    return _then(_$_FullShipModel(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      legacyID: legacyID == freezed
          ? _value.legacyID
          : legacyID // ignore: cast_nullable_to_non_nullable
              as String,
      model: model == freezed
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as String,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      roles: roles == freezed
          ? _value._roles
          : roles // ignore: cast_nullable_to_non_nullable
              as List<String>,
      imo: imo == freezed
          ? _value.imo
          : imo // ignore: cast_nullable_to_non_nullable
              as int,
      mmsi: mmsi == freezed
          ? _value.mmsi
          : mmsi // ignore: cast_nullable_to_non_nullable
              as int,
      abs: abs == freezed
          ? _value.abs
          : abs // ignore: cast_nullable_to_non_nullable
              as int,
      clazz: clazz == freezed
          ? _value.clazz
          : clazz // ignore: cast_nullable_to_non_nullable
              as int,
      massKg: massKg == freezed
          ? _value.massKg
          : massKg // ignore: cast_nullable_to_non_nullable
              as int,
      massLbs: massLbs == freezed
          ? _value.massLbs
          : massLbs // ignore: cast_nullable_to_non_nullable
              as int,
      yearBuilt: yearBuilt == freezed
          ? _value.yearBuilt
          : yearBuilt // ignore: cast_nullable_to_non_nullable
              as int,
      homePort: homePort == freezed
          ? _value.homePort
          : homePort // ignore: cast_nullable_to_non_nullable
              as String,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      latitude: latitude == freezed
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double?,
      longitude: longitude == freezed
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double?,
      link: link == freezed
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as String,
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      isActive: isActive == freezed
          ? _value.isActive
          : isActive // ignore: cast_nullable_to_non_nullable
              as bool,
      launches: launches == freezed
          ? _value._launches
          : launches // ignore: cast_nullable_to_non_nullable
              as List<LaunchModel>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_FullShipModel extends _FullShipModel {
  const _$_FullShipModel(
      {@JsonKey(name: 'id') this.id = '',
      @JsonKey(name: 'legacy_id') this.legacyID = '',
      @JsonKey(name: 'model') this.model = '',
      @JsonKey(name: 'type') this.type = '',
      @JsonKey(name: 'roles') final List<String> roles = const [],
      @JsonKey(name: 'imo') this.imo = 0,
      @JsonKey(name: 'mmsi') this.mmsi = 0,
      @JsonKey(name: 'abs') this.abs = 0,
      @JsonKey(name: 'class') this.clazz = 0,
      @JsonKey(name: 'mass_kg') this.massKg = 0,
      @JsonKey(name: 'mass_lbs') this.massLbs = 0,
      @JsonKey(name: 'year_built') this.yearBuilt = 0,
      @JsonKey(name: 'home_port') this.homePort = '',
      @JsonKey(name: 'status') this.status = '',
      @JsonKey(name: 'latitude') this.latitude,
      @JsonKey(name: 'longitude') this.longitude,
      @JsonKey(name: 'link') this.link = '',
      @JsonKey(name: 'image') this.image = '',
      @JsonKey(name: 'name') this.name = '',
      @JsonKey(name: 'active') this.isActive = false,
      @JsonKey(name: 'launches') final List<LaunchModel> launches = const []})
      : _roles = roles,
        _launches = launches,
        super._();

  factory _$_FullShipModel.fromJson(Map<String, dynamic> json) =>
      _$$_FullShipModelFromJson(json);

  @override
  @JsonKey(name: 'id')
  final String id;
  @override
  @JsonKey(name: 'legacy_id')
  final String legacyID;
  @override
  @JsonKey(name: 'model')
  final String model;
  @override
  @JsonKey(name: 'type')
  final String type;
  final List<String> _roles;
  @override
  @JsonKey(name: 'roles')
  List<String> get roles {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_roles);
  }

  @override
  @JsonKey(name: 'imo')
  final int imo;
  @override
  @JsonKey(name: 'mmsi')
  final int mmsi;
  @override
  @JsonKey(name: 'abs')
  final int abs;
  @override
  @JsonKey(name: 'class')
  final int clazz;
  @override
  @JsonKey(name: 'mass_kg')
  final int massKg;
  @override
  @JsonKey(name: 'mass_lbs')
  final int massLbs;
  @override
  @JsonKey(name: 'year_built')
  final int yearBuilt;
  @override
  @JsonKey(name: 'home_port')
  final String homePort;
  @override
  @JsonKey(name: 'status')
  final String status;
  @override
  @JsonKey(name: 'latitude')
  final double? latitude;
  @override
  @JsonKey(name: 'longitude')
  final double? longitude;
  @override
  @JsonKey(name: 'link')
  final String link;
  @override
  @JsonKey(name: 'image')
  final String image;
  @override
  @JsonKey(name: 'name')
  final String name;
  @override
  @JsonKey(name: 'active')
  final bool isActive;
  final List<LaunchModel> _launches;
  @override
  @JsonKey(name: 'launches')
  List<LaunchModel> get launches {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_launches);
  }

  @override
  String toString() {
    return 'FullShipModel(id: $id, legacyID: $legacyID, model: $model, type: $type, roles: $roles, imo: $imo, mmsi: $mmsi, abs: $abs, clazz: $clazz, massKg: $massKg, massLbs: $massLbs, yearBuilt: $yearBuilt, homePort: $homePort, status: $status, latitude: $latitude, longitude: $longitude, link: $link, image: $image, name: $name, isActive: $isActive, launches: $launches)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FullShipModel &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.legacyID, legacyID) &&
            const DeepCollectionEquality().equals(other.model, model) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality().equals(other._roles, _roles) &&
            const DeepCollectionEquality().equals(other.imo, imo) &&
            const DeepCollectionEquality().equals(other.mmsi, mmsi) &&
            const DeepCollectionEquality().equals(other.abs, abs) &&
            const DeepCollectionEquality().equals(other.clazz, clazz) &&
            const DeepCollectionEquality().equals(other.massKg, massKg) &&
            const DeepCollectionEquality().equals(other.massLbs, massLbs) &&
            const DeepCollectionEquality().equals(other.yearBuilt, yearBuilt) &&
            const DeepCollectionEquality().equals(other.homePort, homePort) &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality().equals(other.latitude, latitude) &&
            const DeepCollectionEquality().equals(other.longitude, longitude) &&
            const DeepCollectionEquality().equals(other.link, link) &&
            const DeepCollectionEquality().equals(other.image, image) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.isActive, isActive) &&
            const DeepCollectionEquality().equals(other._launches, _launches));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(id),
        const DeepCollectionEquality().hash(legacyID),
        const DeepCollectionEquality().hash(model),
        const DeepCollectionEquality().hash(type),
        const DeepCollectionEquality().hash(_roles),
        const DeepCollectionEquality().hash(imo),
        const DeepCollectionEquality().hash(mmsi),
        const DeepCollectionEquality().hash(abs),
        const DeepCollectionEquality().hash(clazz),
        const DeepCollectionEquality().hash(massKg),
        const DeepCollectionEquality().hash(massLbs),
        const DeepCollectionEquality().hash(yearBuilt),
        const DeepCollectionEquality().hash(homePort),
        const DeepCollectionEquality().hash(status),
        const DeepCollectionEquality().hash(latitude),
        const DeepCollectionEquality().hash(longitude),
        const DeepCollectionEquality().hash(link),
        const DeepCollectionEquality().hash(image),
        const DeepCollectionEquality().hash(name),
        const DeepCollectionEquality().hash(isActive),
        const DeepCollectionEquality().hash(_launches)
      ]);

  @JsonKey(ignore: true)
  @override
  _$$_FullShipModelCopyWith<_$_FullShipModel> get copyWith =>
      __$$_FullShipModelCopyWithImpl<_$_FullShipModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FullShipModelToJson(
      this,
    );
  }
}

abstract class _FullShipModel extends FullShipModel {
  const factory _FullShipModel(
          {@JsonKey(name: 'id') final String id,
          @JsonKey(name: 'legacy_id') final String legacyID,
          @JsonKey(name: 'model') final String model,
          @JsonKey(name: 'type') final String type,
          @JsonKey(name: 'roles') final List<String> roles,
          @JsonKey(name: 'imo') final int imo,
          @JsonKey(name: 'mmsi') final int mmsi,
          @JsonKey(name: 'abs') final int abs,
          @JsonKey(name: 'class') final int clazz,
          @JsonKey(name: 'mass_kg') final int massKg,
          @JsonKey(name: 'mass_lbs') final int massLbs,
          @JsonKey(name: 'year_built') final int yearBuilt,
          @JsonKey(name: 'home_port') final String homePort,
          @JsonKey(name: 'status') final String status,
          @JsonKey(name: 'latitude') final double? latitude,
          @JsonKey(name: 'longitude') final double? longitude,
          @JsonKey(name: 'link') final String link,
          @JsonKey(name: 'image') final String image,
          @JsonKey(name: 'name') final String name,
          @JsonKey(name: 'active') final bool isActive,
          @JsonKey(name: 'launches') final List<LaunchModel> launches}) =
      _$_FullShipModel;
  const _FullShipModel._() : super._();

  factory _FullShipModel.fromJson(Map<String, dynamic> json) =
      _$_FullShipModel.fromJson;

  @override
  @JsonKey(name: 'id')
  String get id;
  @override
  @JsonKey(name: 'legacy_id')
  String get legacyID;
  @override
  @JsonKey(name: 'model')
  String get model;
  @override
  @JsonKey(name: 'type')
  String get type;
  @override
  @JsonKey(name: 'roles')
  List<String> get roles;
  @override
  @JsonKey(name: 'imo')
  int get imo;
  @override
  @JsonKey(name: 'mmsi')
  int get mmsi;
  @override
  @JsonKey(name: 'abs')
  int get abs;
  @override
  @JsonKey(name: 'class')
  int get clazz;
  @override
  @JsonKey(name: 'mass_kg')
  int get massKg;
  @override
  @JsonKey(name: 'mass_lbs')
  int get massLbs;
  @override
  @JsonKey(name: 'year_built')
  int get yearBuilt;
  @override
  @JsonKey(name: 'home_port')
  String get homePort;
  @override
  @JsonKey(name: 'status')
  String get status;
  @override
  @JsonKey(name: 'latitude')
  double? get latitude;
  @override
  @JsonKey(name: 'longitude')
  double? get longitude;
  @override
  @JsonKey(name: 'link')
  String get link;
  @override
  @JsonKey(name: 'image')
  String get image;
  @override
  @JsonKey(name: 'name')
  String get name;
  @override
  @JsonKey(name: 'active')
  bool get isActive;
  @override
  @JsonKey(name: 'launches')
  List<LaunchModel> get launches;
  @override
  @JsonKey(ignore: true)
  _$$_FullShipModelCopyWith<_$_FullShipModel> get copyWith =>
      throw _privateConstructorUsedError;
}