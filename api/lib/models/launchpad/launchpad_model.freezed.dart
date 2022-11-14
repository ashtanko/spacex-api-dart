// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'launchpad_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

LaunchpadModel _$LaunchpadModelFromJson(Map<String, dynamic> json) {
  return _LaunchpadModel.fromJson(json);
}

/// @nodoc
mixin _$LaunchpadModel {
  String get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'details')
  String? get details => throw _privateConstructorUsedError;
  @JsonKey(name: 'images')
  ImagesModel? get images => throw _privateConstructorUsedError;
  @JsonKey(name: 'status', unknownEnumValue: LaunchStatus.unknown)
  LaunchStatus get status => throw _privateConstructorUsedError;
  @JsonKey(name: 'launches')
  List<String> get launches => throw _privateConstructorUsedError;
  @JsonKey(name: 'timezone')
  String? get timezone => throw _privateConstructorUsedError;
  @JsonKey(name: 'rockets')
  List<String> get rockets => throw _privateConstructorUsedError;
  @JsonKey(name: 'launch_successes')
  int? get launchSuccesses => throw _privateConstructorUsedError;
  @JsonKey(name: 'launch_attempts')
  int? get launchAttempts => throw _privateConstructorUsedError;
  @JsonKey(name: 'longitude')
  double? get longitude => throw _privateConstructorUsedError;
  @JsonKey(name: 'latitude')
  double? get latitude => throw _privateConstructorUsedError;
  @JsonKey(name: 'region')
  String? get region => throw _privateConstructorUsedError;
  @JsonKey(name: 'locality')
  String? get locality => throw _privateConstructorUsedError;
  @JsonKey(name: 'full_name')
  String? get fullName => throw _privateConstructorUsedError;
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LaunchpadModelCopyWith<LaunchpadModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LaunchpadModelCopyWith<$Res> {
  factory $LaunchpadModelCopyWith(
          LaunchpadModel value, $Res Function(LaunchpadModel) then) =
      _$LaunchpadModelCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'details')
          String? details,
      @JsonKey(name: 'images')
          ImagesModel? images,
      @JsonKey(name: 'status', unknownEnumValue: LaunchStatus.unknown)
          LaunchStatus status,
      @JsonKey(name: 'launches')
          List<String> launches,
      @JsonKey(name: 'timezone')
          String? timezone,
      @JsonKey(name: 'rockets')
          List<String> rockets,
      @JsonKey(name: 'launch_successes')
          int? launchSuccesses,
      @JsonKey(name: 'launch_attempts')
          int? launchAttempts,
      @JsonKey(name: 'longitude')
          double? longitude,
      @JsonKey(name: 'latitude')
          double? latitude,
      @JsonKey(name: 'region')
          String? region,
      @JsonKey(name: 'locality')
          String? locality,
      @JsonKey(name: 'full_name')
          String? fullName,
      @JsonKey(name: 'name')
          String? name});

  $ImagesModelCopyWith<$Res>? get images;
}

/// @nodoc
class _$LaunchpadModelCopyWithImpl<$Res>
    implements $LaunchpadModelCopyWith<$Res> {
  _$LaunchpadModelCopyWithImpl(this._value, this._then);

  final LaunchpadModel _value;
  // ignore: unused_field
  final $Res Function(LaunchpadModel) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? details = freezed,
    Object? images = freezed,
    Object? status = freezed,
    Object? launches = freezed,
    Object? timezone = freezed,
    Object? rockets = freezed,
    Object? launchSuccesses = freezed,
    Object? launchAttempts = freezed,
    Object? longitude = freezed,
    Object? latitude = freezed,
    Object? region = freezed,
    Object? locality = freezed,
    Object? fullName = freezed,
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      details: details == freezed
          ? _value.details
          : details // ignore: cast_nullable_to_non_nullable
              as String?,
      images: images == freezed
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as ImagesModel?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as LaunchStatus,
      launches: launches == freezed
          ? _value.launches
          : launches // ignore: cast_nullable_to_non_nullable
              as List<String>,
      timezone: timezone == freezed
          ? _value.timezone
          : timezone // ignore: cast_nullable_to_non_nullable
              as String?,
      rockets: rockets == freezed
          ? _value.rockets
          : rockets // ignore: cast_nullable_to_non_nullable
              as List<String>,
      launchSuccesses: launchSuccesses == freezed
          ? _value.launchSuccesses
          : launchSuccesses // ignore: cast_nullable_to_non_nullable
              as int?,
      launchAttempts: launchAttempts == freezed
          ? _value.launchAttempts
          : launchAttempts // ignore: cast_nullable_to_non_nullable
              as int?,
      longitude: longitude == freezed
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double?,
      latitude: latitude == freezed
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double?,
      region: region == freezed
          ? _value.region
          : region // ignore: cast_nullable_to_non_nullable
              as String?,
      locality: locality == freezed
          ? _value.locality
          : locality // ignore: cast_nullable_to_non_nullable
              as String?,
      fullName: fullName == freezed
          ? _value.fullName
          : fullName // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  @override
  $ImagesModelCopyWith<$Res>? get images {
    if (_value.images == null) {
      return null;
    }

    return $ImagesModelCopyWith<$Res>(_value.images!, (value) {
      return _then(_value.copyWith(images: value));
    });
  }
}

/// @nodoc
abstract class _$$_LaunchpadModelCopyWith<$Res>
    implements $LaunchpadModelCopyWith<$Res> {
  factory _$$_LaunchpadModelCopyWith(
          _$_LaunchpadModel value, $Res Function(_$_LaunchpadModel) then) =
      __$$_LaunchpadModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'details')
          String? details,
      @JsonKey(name: 'images')
          ImagesModel? images,
      @JsonKey(name: 'status', unknownEnumValue: LaunchStatus.unknown)
          LaunchStatus status,
      @JsonKey(name: 'launches')
          List<String> launches,
      @JsonKey(name: 'timezone')
          String? timezone,
      @JsonKey(name: 'rockets')
          List<String> rockets,
      @JsonKey(name: 'launch_successes')
          int? launchSuccesses,
      @JsonKey(name: 'launch_attempts')
          int? launchAttempts,
      @JsonKey(name: 'longitude')
          double? longitude,
      @JsonKey(name: 'latitude')
          double? latitude,
      @JsonKey(name: 'region')
          String? region,
      @JsonKey(name: 'locality')
          String? locality,
      @JsonKey(name: 'full_name')
          String? fullName,
      @JsonKey(name: 'name')
          String? name});

  @override
  $ImagesModelCopyWith<$Res>? get images;
}

/// @nodoc
class __$$_LaunchpadModelCopyWithImpl<$Res>
    extends _$LaunchpadModelCopyWithImpl<$Res>
    implements _$$_LaunchpadModelCopyWith<$Res> {
  __$$_LaunchpadModelCopyWithImpl(
      _$_LaunchpadModel _value, $Res Function(_$_LaunchpadModel) _then)
      : super(_value, (v) => _then(v as _$_LaunchpadModel));

  @override
  _$_LaunchpadModel get _value => super._value as _$_LaunchpadModel;

  @override
  $Res call({
    Object? id = freezed,
    Object? details = freezed,
    Object? images = freezed,
    Object? status = freezed,
    Object? launches = freezed,
    Object? timezone = freezed,
    Object? rockets = freezed,
    Object? launchSuccesses = freezed,
    Object? launchAttempts = freezed,
    Object? longitude = freezed,
    Object? latitude = freezed,
    Object? region = freezed,
    Object? locality = freezed,
    Object? fullName = freezed,
    Object? name = freezed,
  }) {
    return _then(_$_LaunchpadModel(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      details: details == freezed
          ? _value.details
          : details // ignore: cast_nullable_to_non_nullable
              as String?,
      images: images == freezed
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as ImagesModel?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as LaunchStatus,
      launches: launches == freezed
          ? _value._launches
          : launches // ignore: cast_nullable_to_non_nullable
              as List<String>,
      timezone: timezone == freezed
          ? _value.timezone
          : timezone // ignore: cast_nullable_to_non_nullable
              as String?,
      rockets: rockets == freezed
          ? _value._rockets
          : rockets // ignore: cast_nullable_to_non_nullable
              as List<String>,
      launchSuccesses: launchSuccesses == freezed
          ? _value.launchSuccesses
          : launchSuccesses // ignore: cast_nullable_to_non_nullable
              as int?,
      launchAttempts: launchAttempts == freezed
          ? _value.launchAttempts
          : launchAttempts // ignore: cast_nullable_to_non_nullable
              as int?,
      longitude: longitude == freezed
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double?,
      latitude: latitude == freezed
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double?,
      region: region == freezed
          ? _value.region
          : region // ignore: cast_nullable_to_non_nullable
              as String?,
      locality: locality == freezed
          ? _value.locality
          : locality // ignore: cast_nullable_to_non_nullable
              as String?,
      fullName: fullName == freezed
          ? _value.fullName
          : fullName // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_LaunchpadModel extends _LaunchpadModel {
  const _$_LaunchpadModel(
      {required this.id,
      @JsonKey(name: 'details')
          this.details,
      @JsonKey(name: 'images')
          this.images,
      @JsonKey(name: 'status', unknownEnumValue: LaunchStatus.unknown)
          this.status = LaunchStatus.unknown,
      @JsonKey(name: 'launches')
          final List<String> launches = const [],
      @JsonKey(name: 'timezone')
          this.timezone,
      @JsonKey(name: 'rockets')
          final List<String> rockets = const [],
      @JsonKey(name: 'launch_successes')
          this.launchSuccesses,
      @JsonKey(name: 'launch_attempts')
          this.launchAttempts,
      @JsonKey(name: 'longitude')
          this.longitude,
      @JsonKey(name: 'latitude')
          this.latitude,
      @JsonKey(name: 'region')
          this.region,
      @JsonKey(name: 'locality')
          this.locality,
      @JsonKey(name: 'full_name')
          this.fullName,
      @JsonKey(name: 'name')
          this.name})
      : _launches = launches,
        _rockets = rockets,
        super._();

  factory _$_LaunchpadModel.fromJson(Map<String, dynamic> json) =>
      _$$_LaunchpadModelFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'details')
  final String? details;
  @override
  @JsonKey(name: 'images')
  final ImagesModel? images;
  @override
  @JsonKey(name: 'status', unknownEnumValue: LaunchStatus.unknown)
  final LaunchStatus status;
  final List<String> _launches;
  @override
  @JsonKey(name: 'launches')
  List<String> get launches {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_launches);
  }

  @override
  @JsonKey(name: 'timezone')
  final String? timezone;
  final List<String> _rockets;
  @override
  @JsonKey(name: 'rockets')
  List<String> get rockets {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_rockets);
  }

  @override
  @JsonKey(name: 'launch_successes')
  final int? launchSuccesses;
  @override
  @JsonKey(name: 'launch_attempts')
  final int? launchAttempts;
  @override
  @JsonKey(name: 'longitude')
  final double? longitude;
  @override
  @JsonKey(name: 'latitude')
  final double? latitude;
  @override
  @JsonKey(name: 'region')
  final String? region;
  @override
  @JsonKey(name: 'locality')
  final String? locality;
  @override
  @JsonKey(name: 'full_name')
  final String? fullName;
  @override
  @JsonKey(name: 'name')
  final String? name;

  @override
  String toString() {
    return 'LaunchpadModel(id: $id, details: $details, images: $images, status: $status, launches: $launches, timezone: $timezone, rockets: $rockets, launchSuccesses: $launchSuccesses, launchAttempts: $launchAttempts, longitude: $longitude, latitude: $latitude, region: $region, locality: $locality, fullName: $fullName, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LaunchpadModel &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.details, details) &&
            const DeepCollectionEquality().equals(other.images, images) &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality().equals(other._launches, _launches) &&
            const DeepCollectionEquality().equals(other.timezone, timezone) &&
            const DeepCollectionEquality().equals(other._rockets, _rockets) &&
            const DeepCollectionEquality()
                .equals(other.launchSuccesses, launchSuccesses) &&
            const DeepCollectionEquality()
                .equals(other.launchAttempts, launchAttempts) &&
            const DeepCollectionEquality().equals(other.longitude, longitude) &&
            const DeepCollectionEquality().equals(other.latitude, latitude) &&
            const DeepCollectionEquality().equals(other.region, region) &&
            const DeepCollectionEquality().equals(other.locality, locality) &&
            const DeepCollectionEquality().equals(other.fullName, fullName) &&
            const DeepCollectionEquality().equals(other.name, name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(details),
      const DeepCollectionEquality().hash(images),
      const DeepCollectionEquality().hash(status),
      const DeepCollectionEquality().hash(_launches),
      const DeepCollectionEquality().hash(timezone),
      const DeepCollectionEquality().hash(_rockets),
      const DeepCollectionEquality().hash(launchSuccesses),
      const DeepCollectionEquality().hash(launchAttempts),
      const DeepCollectionEquality().hash(longitude),
      const DeepCollectionEquality().hash(latitude),
      const DeepCollectionEquality().hash(region),
      const DeepCollectionEquality().hash(locality),
      const DeepCollectionEquality().hash(fullName),
      const DeepCollectionEquality().hash(name));

  @JsonKey(ignore: true)
  @override
  _$$_LaunchpadModelCopyWith<_$_LaunchpadModel> get copyWith =>
      __$$_LaunchpadModelCopyWithImpl<_$_LaunchpadModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LaunchpadModelToJson(
      this,
    );
  }
}

abstract class _LaunchpadModel extends LaunchpadModel {
  const factory _LaunchpadModel(
      {required final String id,
      @JsonKey(name: 'details')
          final String? details,
      @JsonKey(name: 'images')
          final ImagesModel? images,
      @JsonKey(name: 'status', unknownEnumValue: LaunchStatus.unknown)
          final LaunchStatus status,
      @JsonKey(name: 'launches')
          final List<String> launches,
      @JsonKey(name: 'timezone')
          final String? timezone,
      @JsonKey(name: 'rockets')
          final List<String> rockets,
      @JsonKey(name: 'launch_successes')
          final int? launchSuccesses,
      @JsonKey(name: 'launch_attempts')
          final int? launchAttempts,
      @JsonKey(name: 'longitude')
          final double? longitude,
      @JsonKey(name: 'latitude')
          final double? latitude,
      @JsonKey(name: 'region')
          final String? region,
      @JsonKey(name: 'locality')
          final String? locality,
      @JsonKey(name: 'full_name')
          final String? fullName,
      @JsonKey(name: 'name')
          final String? name}) = _$_LaunchpadModel;
  const _LaunchpadModel._() : super._();

  factory _LaunchpadModel.fromJson(Map<String, dynamic> json) =
      _$_LaunchpadModel.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'details')
  String? get details;
  @override
  @JsonKey(name: 'images')
  ImagesModel? get images;
  @override
  @JsonKey(name: 'status', unknownEnumValue: LaunchStatus.unknown)
  LaunchStatus get status;
  @override
  @JsonKey(name: 'launches')
  List<String> get launches;
  @override
  @JsonKey(name: 'timezone')
  String? get timezone;
  @override
  @JsonKey(name: 'rockets')
  List<String> get rockets;
  @override
  @JsonKey(name: 'launch_successes')
  int? get launchSuccesses;
  @override
  @JsonKey(name: 'launch_attempts')
  int? get launchAttempts;
  @override
  @JsonKey(name: 'longitude')
  double? get longitude;
  @override
  @JsonKey(name: 'latitude')
  double? get latitude;
  @override
  @JsonKey(name: 'region')
  String? get region;
  @override
  @JsonKey(name: 'locality')
  String? get locality;
  @override
  @JsonKey(name: 'full_name')
  String? get fullName;
  @override
  @JsonKey(name: 'name')
  String? get name;
  @override
  @JsonKey(ignore: true)
  _$$_LaunchpadModelCopyWith<_$_LaunchpadModel> get copyWith =>
      throw _privateConstructorUsedError;
}

LaunchpadFullModel _$LaunchpadFullModelFromJson(Map<String, dynamic> json) {
  return _LaunchpadFullModel.fromJson(json);
}

/// @nodoc
mixin _$LaunchpadFullModel {
  String get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'details')
  String? get details => throw _privateConstructorUsedError;
  @JsonKey(name: 'images')
  ImagesModel? get images => throw _privateConstructorUsedError;
  @JsonKey(name: 'status', unknownEnumValue: LaunchStatus.unknown)
  LaunchStatus get status => throw _privateConstructorUsedError;
  @JsonKey(name: 'launches')
  List<LaunchModel> get launches => throw _privateConstructorUsedError;
  @JsonKey(name: 'timezone')
  String? get timezone => throw _privateConstructorUsedError;
  @JsonKey(name: 'rockets')
  List<RocketModel> get rockets => throw _privateConstructorUsedError;
  @JsonKey(name: 'launch_successes')
  int? get launchSuccesses => throw _privateConstructorUsedError;
  @JsonKey(name: 'launch_attempts')
  int? get launchAttempts => throw _privateConstructorUsedError;
  @JsonKey(name: 'longitude')
  double? get longitude => throw _privateConstructorUsedError;
  @JsonKey(name: 'latitude')
  double? get latitude => throw _privateConstructorUsedError;
  @JsonKey(name: 'region')
  String? get region => throw _privateConstructorUsedError;
  @JsonKey(name: 'locality')
  String? get locality => throw _privateConstructorUsedError;
  @JsonKey(name: 'full_name')
  String? get fullName => throw _privateConstructorUsedError;
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LaunchpadFullModelCopyWith<LaunchpadFullModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LaunchpadFullModelCopyWith<$Res> {
  factory $LaunchpadFullModelCopyWith(
          LaunchpadFullModel value, $Res Function(LaunchpadFullModel) then) =
      _$LaunchpadFullModelCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'details')
          String? details,
      @JsonKey(name: 'images')
          ImagesModel? images,
      @JsonKey(name: 'status', unknownEnumValue: LaunchStatus.unknown)
          LaunchStatus status,
      @JsonKey(name: 'launches')
          List<LaunchModel> launches,
      @JsonKey(name: 'timezone')
          String? timezone,
      @JsonKey(name: 'rockets')
          List<RocketModel> rockets,
      @JsonKey(name: 'launch_successes')
          int? launchSuccesses,
      @JsonKey(name: 'launch_attempts')
          int? launchAttempts,
      @JsonKey(name: 'longitude')
          double? longitude,
      @JsonKey(name: 'latitude')
          double? latitude,
      @JsonKey(name: 'region')
          String? region,
      @JsonKey(name: 'locality')
          String? locality,
      @JsonKey(name: 'full_name')
          String? fullName,
      @JsonKey(name: 'name')
          String? name});

  $ImagesModelCopyWith<$Res>? get images;
}

/// @nodoc
class _$LaunchpadFullModelCopyWithImpl<$Res>
    implements $LaunchpadFullModelCopyWith<$Res> {
  _$LaunchpadFullModelCopyWithImpl(this._value, this._then);

  final LaunchpadFullModel _value;
  // ignore: unused_field
  final $Res Function(LaunchpadFullModel) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? details = freezed,
    Object? images = freezed,
    Object? status = freezed,
    Object? launches = freezed,
    Object? timezone = freezed,
    Object? rockets = freezed,
    Object? launchSuccesses = freezed,
    Object? launchAttempts = freezed,
    Object? longitude = freezed,
    Object? latitude = freezed,
    Object? region = freezed,
    Object? locality = freezed,
    Object? fullName = freezed,
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      details: details == freezed
          ? _value.details
          : details // ignore: cast_nullable_to_non_nullable
              as String?,
      images: images == freezed
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as ImagesModel?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as LaunchStatus,
      launches: launches == freezed
          ? _value.launches
          : launches // ignore: cast_nullable_to_non_nullable
              as List<LaunchModel>,
      timezone: timezone == freezed
          ? _value.timezone
          : timezone // ignore: cast_nullable_to_non_nullable
              as String?,
      rockets: rockets == freezed
          ? _value.rockets
          : rockets // ignore: cast_nullable_to_non_nullable
              as List<RocketModel>,
      launchSuccesses: launchSuccesses == freezed
          ? _value.launchSuccesses
          : launchSuccesses // ignore: cast_nullable_to_non_nullable
              as int?,
      launchAttempts: launchAttempts == freezed
          ? _value.launchAttempts
          : launchAttempts // ignore: cast_nullable_to_non_nullable
              as int?,
      longitude: longitude == freezed
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double?,
      latitude: latitude == freezed
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double?,
      region: region == freezed
          ? _value.region
          : region // ignore: cast_nullable_to_non_nullable
              as String?,
      locality: locality == freezed
          ? _value.locality
          : locality // ignore: cast_nullable_to_non_nullable
              as String?,
      fullName: fullName == freezed
          ? _value.fullName
          : fullName // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  @override
  $ImagesModelCopyWith<$Res>? get images {
    if (_value.images == null) {
      return null;
    }

    return $ImagesModelCopyWith<$Res>(_value.images!, (value) {
      return _then(_value.copyWith(images: value));
    });
  }
}

/// @nodoc
abstract class _$$_LaunchpadFullModelCopyWith<$Res>
    implements $LaunchpadFullModelCopyWith<$Res> {
  factory _$$_LaunchpadFullModelCopyWith(_$_LaunchpadFullModel value,
          $Res Function(_$_LaunchpadFullModel) then) =
      __$$_LaunchpadFullModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'details')
          String? details,
      @JsonKey(name: 'images')
          ImagesModel? images,
      @JsonKey(name: 'status', unknownEnumValue: LaunchStatus.unknown)
          LaunchStatus status,
      @JsonKey(name: 'launches')
          List<LaunchModel> launches,
      @JsonKey(name: 'timezone')
          String? timezone,
      @JsonKey(name: 'rockets')
          List<RocketModel> rockets,
      @JsonKey(name: 'launch_successes')
          int? launchSuccesses,
      @JsonKey(name: 'launch_attempts')
          int? launchAttempts,
      @JsonKey(name: 'longitude')
          double? longitude,
      @JsonKey(name: 'latitude')
          double? latitude,
      @JsonKey(name: 'region')
          String? region,
      @JsonKey(name: 'locality')
          String? locality,
      @JsonKey(name: 'full_name')
          String? fullName,
      @JsonKey(name: 'name')
          String? name});

  @override
  $ImagesModelCopyWith<$Res>? get images;
}

/// @nodoc
class __$$_LaunchpadFullModelCopyWithImpl<$Res>
    extends _$LaunchpadFullModelCopyWithImpl<$Res>
    implements _$$_LaunchpadFullModelCopyWith<$Res> {
  __$$_LaunchpadFullModelCopyWithImpl(
      _$_LaunchpadFullModel _value, $Res Function(_$_LaunchpadFullModel) _then)
      : super(_value, (v) => _then(v as _$_LaunchpadFullModel));

  @override
  _$_LaunchpadFullModel get _value => super._value as _$_LaunchpadFullModel;

  @override
  $Res call({
    Object? id = freezed,
    Object? details = freezed,
    Object? images = freezed,
    Object? status = freezed,
    Object? launches = freezed,
    Object? timezone = freezed,
    Object? rockets = freezed,
    Object? launchSuccesses = freezed,
    Object? launchAttempts = freezed,
    Object? longitude = freezed,
    Object? latitude = freezed,
    Object? region = freezed,
    Object? locality = freezed,
    Object? fullName = freezed,
    Object? name = freezed,
  }) {
    return _then(_$_LaunchpadFullModel(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      details: details == freezed
          ? _value.details
          : details // ignore: cast_nullable_to_non_nullable
              as String?,
      images: images == freezed
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as ImagesModel?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as LaunchStatus,
      launches: launches == freezed
          ? _value._launches
          : launches // ignore: cast_nullable_to_non_nullable
              as List<LaunchModel>,
      timezone: timezone == freezed
          ? _value.timezone
          : timezone // ignore: cast_nullable_to_non_nullable
              as String?,
      rockets: rockets == freezed
          ? _value._rockets
          : rockets // ignore: cast_nullable_to_non_nullable
              as List<RocketModel>,
      launchSuccesses: launchSuccesses == freezed
          ? _value.launchSuccesses
          : launchSuccesses // ignore: cast_nullable_to_non_nullable
              as int?,
      launchAttempts: launchAttempts == freezed
          ? _value.launchAttempts
          : launchAttempts // ignore: cast_nullable_to_non_nullable
              as int?,
      longitude: longitude == freezed
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double?,
      latitude: latitude == freezed
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double?,
      region: region == freezed
          ? _value.region
          : region // ignore: cast_nullable_to_non_nullable
              as String?,
      locality: locality == freezed
          ? _value.locality
          : locality // ignore: cast_nullable_to_non_nullable
              as String?,
      fullName: fullName == freezed
          ? _value.fullName
          : fullName // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_LaunchpadFullModel extends _LaunchpadFullModel {
  const _$_LaunchpadFullModel(
      {required this.id,
      @JsonKey(name: 'details')
          this.details,
      @JsonKey(name: 'images')
          this.images,
      @JsonKey(name: 'status', unknownEnumValue: LaunchStatus.unknown)
          this.status = LaunchStatus.unknown,
      @JsonKey(name: 'launches')
          final List<LaunchModel> launches = const [],
      @JsonKey(name: 'timezone')
          this.timezone,
      @JsonKey(name: 'rockets')
          final List<RocketModel> rockets = const [],
      @JsonKey(name: 'launch_successes')
          this.launchSuccesses,
      @JsonKey(name: 'launch_attempts')
          this.launchAttempts,
      @JsonKey(name: 'longitude')
          this.longitude,
      @JsonKey(name: 'latitude')
          this.latitude,
      @JsonKey(name: 'region')
          this.region,
      @JsonKey(name: 'locality')
          this.locality,
      @JsonKey(name: 'full_name')
          this.fullName,
      @JsonKey(name: 'name')
          this.name})
      : _launches = launches,
        _rockets = rockets,
        super._();

  factory _$_LaunchpadFullModel.fromJson(Map<String, dynamic> json) =>
      _$$_LaunchpadFullModelFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'details')
  final String? details;
  @override
  @JsonKey(name: 'images')
  final ImagesModel? images;
  @override
  @JsonKey(name: 'status', unknownEnumValue: LaunchStatus.unknown)
  final LaunchStatus status;
  final List<LaunchModel> _launches;
  @override
  @JsonKey(name: 'launches')
  List<LaunchModel> get launches {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_launches);
  }

  @override
  @JsonKey(name: 'timezone')
  final String? timezone;
  final List<RocketModel> _rockets;
  @override
  @JsonKey(name: 'rockets')
  List<RocketModel> get rockets {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_rockets);
  }

  @override
  @JsonKey(name: 'launch_successes')
  final int? launchSuccesses;
  @override
  @JsonKey(name: 'launch_attempts')
  final int? launchAttempts;
  @override
  @JsonKey(name: 'longitude')
  final double? longitude;
  @override
  @JsonKey(name: 'latitude')
  final double? latitude;
  @override
  @JsonKey(name: 'region')
  final String? region;
  @override
  @JsonKey(name: 'locality')
  final String? locality;
  @override
  @JsonKey(name: 'full_name')
  final String? fullName;
  @override
  @JsonKey(name: 'name')
  final String? name;

  @override
  String toString() {
    return 'LaunchpadFullModel(id: $id, details: $details, images: $images, status: $status, launches: $launches, timezone: $timezone, rockets: $rockets, launchSuccesses: $launchSuccesses, launchAttempts: $launchAttempts, longitude: $longitude, latitude: $latitude, region: $region, locality: $locality, fullName: $fullName, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LaunchpadFullModel &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.details, details) &&
            const DeepCollectionEquality().equals(other.images, images) &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality().equals(other._launches, _launches) &&
            const DeepCollectionEquality().equals(other.timezone, timezone) &&
            const DeepCollectionEquality().equals(other._rockets, _rockets) &&
            const DeepCollectionEquality()
                .equals(other.launchSuccesses, launchSuccesses) &&
            const DeepCollectionEquality()
                .equals(other.launchAttempts, launchAttempts) &&
            const DeepCollectionEquality().equals(other.longitude, longitude) &&
            const DeepCollectionEquality().equals(other.latitude, latitude) &&
            const DeepCollectionEquality().equals(other.region, region) &&
            const DeepCollectionEquality().equals(other.locality, locality) &&
            const DeepCollectionEquality().equals(other.fullName, fullName) &&
            const DeepCollectionEquality().equals(other.name, name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(details),
      const DeepCollectionEquality().hash(images),
      const DeepCollectionEquality().hash(status),
      const DeepCollectionEquality().hash(_launches),
      const DeepCollectionEquality().hash(timezone),
      const DeepCollectionEquality().hash(_rockets),
      const DeepCollectionEquality().hash(launchSuccesses),
      const DeepCollectionEquality().hash(launchAttempts),
      const DeepCollectionEquality().hash(longitude),
      const DeepCollectionEquality().hash(latitude),
      const DeepCollectionEquality().hash(region),
      const DeepCollectionEquality().hash(locality),
      const DeepCollectionEquality().hash(fullName),
      const DeepCollectionEquality().hash(name));

  @JsonKey(ignore: true)
  @override
  _$$_LaunchpadFullModelCopyWith<_$_LaunchpadFullModel> get copyWith =>
      __$$_LaunchpadFullModelCopyWithImpl<_$_LaunchpadFullModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LaunchpadFullModelToJson(
      this,
    );
  }
}

abstract class _LaunchpadFullModel extends LaunchpadFullModel {
  const factory _LaunchpadFullModel(
      {required final String id,
      @JsonKey(name: 'details')
          final String? details,
      @JsonKey(name: 'images')
          final ImagesModel? images,
      @JsonKey(name: 'status', unknownEnumValue: LaunchStatus.unknown)
          final LaunchStatus status,
      @JsonKey(name: 'launches')
          final List<LaunchModel> launches,
      @JsonKey(name: 'timezone')
          final String? timezone,
      @JsonKey(name: 'rockets')
          final List<RocketModel> rockets,
      @JsonKey(name: 'launch_successes')
          final int? launchSuccesses,
      @JsonKey(name: 'launch_attempts')
          final int? launchAttempts,
      @JsonKey(name: 'longitude')
          final double? longitude,
      @JsonKey(name: 'latitude')
          final double? latitude,
      @JsonKey(name: 'region')
          final String? region,
      @JsonKey(name: 'locality')
          final String? locality,
      @JsonKey(name: 'full_name')
          final String? fullName,
      @JsonKey(name: 'name')
          final String? name}) = _$_LaunchpadFullModel;
  const _LaunchpadFullModel._() : super._();

  factory _LaunchpadFullModel.fromJson(Map<String, dynamic> json) =
      _$_LaunchpadFullModel.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'details')
  String? get details;
  @override
  @JsonKey(name: 'images')
  ImagesModel? get images;
  @override
  @JsonKey(name: 'status', unknownEnumValue: LaunchStatus.unknown)
  LaunchStatus get status;
  @override
  @JsonKey(name: 'launches')
  List<LaunchModel> get launches;
  @override
  @JsonKey(name: 'timezone')
  String? get timezone;
  @override
  @JsonKey(name: 'rockets')
  List<RocketModel> get rockets;
  @override
  @JsonKey(name: 'launch_successes')
  int? get launchSuccesses;
  @override
  @JsonKey(name: 'launch_attempts')
  int? get launchAttempts;
  @override
  @JsonKey(name: 'longitude')
  double? get longitude;
  @override
  @JsonKey(name: 'latitude')
  double? get latitude;
  @override
  @JsonKey(name: 'region')
  String? get region;
  @override
  @JsonKey(name: 'locality')
  String? get locality;
  @override
  @JsonKey(name: 'full_name')
  String? get fullName;
  @override
  @JsonKey(name: 'name')
  String? get name;
  @override
  @JsonKey(ignore: true)
  _$$_LaunchpadFullModelCopyWith<_$_LaunchpadFullModel> get copyWith =>
      throw _privateConstructorUsedError;
}
