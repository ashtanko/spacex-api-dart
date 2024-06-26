// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'launchpad_network_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

LaunchpadNetworkModel _$LaunchpadNetworkModelFromJson(
    Map<String, dynamic> json) {
  return _LaunchpadNetworkModel.fromJson(json);
}

/// @nodoc
mixin _$LaunchpadNetworkModel {
  String get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'details')
  String? get details => throw _privateConstructorUsedError;
  @JsonKey(name: 'images')
  ImagesNetworkModel? get images => throw _privateConstructorUsedError;
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
  $LaunchpadNetworkModelCopyWith<LaunchpadNetworkModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LaunchpadNetworkModelCopyWith<$Res> {
  factory $LaunchpadNetworkModelCopyWith(LaunchpadNetworkModel value,
          $Res Function(LaunchpadNetworkModel) then) =
      _$LaunchpadNetworkModelCopyWithImpl<$Res, LaunchpadNetworkModel>;
  @useResult
  $Res call(
      {String id,
      @JsonKey(name: 'details')
          String? details,
      @JsonKey(name: 'images')
          ImagesNetworkModel? images,
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

  $ImagesNetworkModelCopyWith<$Res>? get images;
}

/// @nodoc
class _$LaunchpadNetworkModelCopyWithImpl<$Res,
        $Val extends LaunchpadNetworkModel>
    implements $LaunchpadNetworkModelCopyWith<$Res> {
  _$LaunchpadNetworkModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? details = freezed,
    Object? images = freezed,
    Object? status = null,
    Object? launches = null,
    Object? timezone = freezed,
    Object? rockets = null,
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
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      details: freezed == details
          ? _value.details
          : details // ignore: cast_nullable_to_non_nullable
              as String?,
      images: freezed == images
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as ImagesNetworkModel?,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as LaunchStatus,
      launches: null == launches
          ? _value.launches
          : launches // ignore: cast_nullable_to_non_nullable
              as List<String>,
      timezone: freezed == timezone
          ? _value.timezone
          : timezone // ignore: cast_nullable_to_non_nullable
              as String?,
      rockets: null == rockets
          ? _value.rockets
          : rockets // ignore: cast_nullable_to_non_nullable
              as List<String>,
      launchSuccesses: freezed == launchSuccesses
          ? _value.launchSuccesses
          : launchSuccesses // ignore: cast_nullable_to_non_nullable
              as int?,
      launchAttempts: freezed == launchAttempts
          ? _value.launchAttempts
          : launchAttempts // ignore: cast_nullable_to_non_nullable
              as int?,
      longitude: freezed == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double?,
      latitude: freezed == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double?,
      region: freezed == region
          ? _value.region
          : region // ignore: cast_nullable_to_non_nullable
              as String?,
      locality: freezed == locality
          ? _value.locality
          : locality // ignore: cast_nullable_to_non_nullable
              as String?,
      fullName: freezed == fullName
          ? _value.fullName
          : fullName // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ImagesNetworkModelCopyWith<$Res>? get images {
    if (_value.images == null) {
      return null;
    }

    return $ImagesNetworkModelCopyWith<$Res>(_value.images!, (value) {
      return _then(_value.copyWith(images: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_LaunchpadNetworkModelCopyWith<$Res>
    implements $LaunchpadNetworkModelCopyWith<$Res> {
  factory _$$_LaunchpadNetworkModelCopyWith(_$_LaunchpadNetworkModel value,
          $Res Function(_$_LaunchpadNetworkModel) then) =
      __$$_LaunchpadNetworkModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      @JsonKey(name: 'details')
          String? details,
      @JsonKey(name: 'images')
          ImagesNetworkModel? images,
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
  $ImagesNetworkModelCopyWith<$Res>? get images;
}

/// @nodoc
class __$$_LaunchpadNetworkModelCopyWithImpl<$Res>
    extends _$LaunchpadNetworkModelCopyWithImpl<$Res, _$_LaunchpadNetworkModel>
    implements _$$_LaunchpadNetworkModelCopyWith<$Res> {
  __$$_LaunchpadNetworkModelCopyWithImpl(_$_LaunchpadNetworkModel _value,
      $Res Function(_$_LaunchpadNetworkModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? details = freezed,
    Object? images = freezed,
    Object? status = null,
    Object? launches = null,
    Object? timezone = freezed,
    Object? rockets = null,
    Object? launchSuccesses = freezed,
    Object? launchAttempts = freezed,
    Object? longitude = freezed,
    Object? latitude = freezed,
    Object? region = freezed,
    Object? locality = freezed,
    Object? fullName = freezed,
    Object? name = freezed,
  }) {
    return _then(_$_LaunchpadNetworkModel(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      details: freezed == details
          ? _value.details
          : details // ignore: cast_nullable_to_non_nullable
              as String?,
      images: freezed == images
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as ImagesNetworkModel?,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as LaunchStatus,
      launches: null == launches
          ? _value._launches
          : launches // ignore: cast_nullable_to_non_nullable
              as List<String>,
      timezone: freezed == timezone
          ? _value.timezone
          : timezone // ignore: cast_nullable_to_non_nullable
              as String?,
      rockets: null == rockets
          ? _value._rockets
          : rockets // ignore: cast_nullable_to_non_nullable
              as List<String>,
      launchSuccesses: freezed == launchSuccesses
          ? _value.launchSuccesses
          : launchSuccesses // ignore: cast_nullable_to_non_nullable
              as int?,
      launchAttempts: freezed == launchAttempts
          ? _value.launchAttempts
          : launchAttempts // ignore: cast_nullable_to_non_nullable
              as int?,
      longitude: freezed == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double?,
      latitude: freezed == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double?,
      region: freezed == region
          ? _value.region
          : region // ignore: cast_nullable_to_non_nullable
              as String?,
      locality: freezed == locality
          ? _value.locality
          : locality // ignore: cast_nullable_to_non_nullable
              as String?,
      fullName: freezed == fullName
          ? _value.fullName
          : fullName // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_LaunchpadNetworkModel extends _LaunchpadNetworkModel {
  const _$_LaunchpadNetworkModel(
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

  factory _$_LaunchpadNetworkModel.fromJson(Map<String, dynamic> json) =>
      _$$_LaunchpadNetworkModelFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'details')
  final String? details;
  @override
  @JsonKey(name: 'images')
  final ImagesNetworkModel? images;
  @override
  @JsonKey(name: 'status', unknownEnumValue: LaunchStatus.unknown)
  final LaunchStatus status;
  final List<String> _launches;
  @override
  @JsonKey(name: 'launches')
  List<String> get launches {
    if (_launches is EqualUnmodifiableListView) return _launches;
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
    if (_rockets is EqualUnmodifiableListView) return _rockets;
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
    return 'LaunchpadNetworkModel(id: $id, details: $details, images: $images, status: $status, launches: $launches, timezone: $timezone, rockets: $rockets, launchSuccesses: $launchSuccesses, launchAttempts: $launchAttempts, longitude: $longitude, latitude: $latitude, region: $region, locality: $locality, fullName: $fullName, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LaunchpadNetworkModel &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.details, details) || other.details == details) &&
            (identical(other.images, images) || other.images == images) &&
            (identical(other.status, status) || other.status == status) &&
            const DeepCollectionEquality().equals(other._launches, _launches) &&
            (identical(other.timezone, timezone) ||
                other.timezone == timezone) &&
            const DeepCollectionEquality().equals(other._rockets, _rockets) &&
            (identical(other.launchSuccesses, launchSuccesses) ||
                other.launchSuccesses == launchSuccesses) &&
            (identical(other.launchAttempts, launchAttempts) ||
                other.launchAttempts == launchAttempts) &&
            (identical(other.longitude, longitude) ||
                other.longitude == longitude) &&
            (identical(other.latitude, latitude) ||
                other.latitude == latitude) &&
            (identical(other.region, region) || other.region == region) &&
            (identical(other.locality, locality) ||
                other.locality == locality) &&
            (identical(other.fullName, fullName) ||
                other.fullName == fullName) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      details,
      images,
      status,
      const DeepCollectionEquality().hash(_launches),
      timezone,
      const DeepCollectionEquality().hash(_rockets),
      launchSuccesses,
      launchAttempts,
      longitude,
      latitude,
      region,
      locality,
      fullName,
      name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LaunchpadNetworkModelCopyWith<_$_LaunchpadNetworkModel> get copyWith =>
      __$$_LaunchpadNetworkModelCopyWithImpl<_$_LaunchpadNetworkModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LaunchpadNetworkModelToJson(
      this,
    );
  }
}

abstract class _LaunchpadNetworkModel extends LaunchpadNetworkModel {
  const factory _LaunchpadNetworkModel(
      {required final String id,
      @JsonKey(name: 'details')
          final String? details,
      @JsonKey(name: 'images')
          final ImagesNetworkModel? images,
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
          final String? name}) = _$_LaunchpadNetworkModel;
  const _LaunchpadNetworkModel._() : super._();

  factory _LaunchpadNetworkModel.fromJson(Map<String, dynamic> json) =
      _$_LaunchpadNetworkModel.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'details')
  String? get details;
  @override
  @JsonKey(name: 'images')
  ImagesNetworkModel? get images;
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
  _$$_LaunchpadNetworkModelCopyWith<_$_LaunchpadNetworkModel> get copyWith =>
      throw _privateConstructorUsedError;
}

LaunchpadNetworkFullModel _$LaunchpadNetworkFullModelFromJson(
    Map<String, dynamic> json) {
  return _LaunchpadNetworkFullModel.fromJson(json);
}

/// @nodoc
mixin _$LaunchpadNetworkFullModel {
  String get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'details')
  String? get details => throw _privateConstructorUsedError;
  @JsonKey(name: 'images')
  ImagesNetworkModel? get images => throw _privateConstructorUsedError;
  @JsonKey(name: 'status', unknownEnumValue: LaunchStatus.unknown)
  LaunchStatus get status => throw _privateConstructorUsedError;
  @JsonKey(name: 'launches')
  List<LaunchNetworkModel> get launches => throw _privateConstructorUsedError;
  @JsonKey(name: 'timezone')
  String? get timezone => throw _privateConstructorUsedError;
  @JsonKey(name: 'rockets')
  List<RocketNetworkModel> get rockets => throw _privateConstructorUsedError;
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
  $LaunchpadNetworkFullModelCopyWith<LaunchpadNetworkFullModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LaunchpadNetworkFullModelCopyWith<$Res> {
  factory $LaunchpadNetworkFullModelCopyWith(LaunchpadNetworkFullModel value,
          $Res Function(LaunchpadNetworkFullModel) then) =
      _$LaunchpadNetworkFullModelCopyWithImpl<$Res, LaunchpadNetworkFullModel>;
  @useResult
  $Res call(
      {String id,
      @JsonKey(name: 'details')
          String? details,
      @JsonKey(name: 'images')
          ImagesNetworkModel? images,
      @JsonKey(name: 'status', unknownEnumValue: LaunchStatus.unknown)
          LaunchStatus status,
      @JsonKey(name: 'launches')
          List<LaunchNetworkModel> launches,
      @JsonKey(name: 'timezone')
          String? timezone,
      @JsonKey(name: 'rockets')
          List<RocketNetworkModel> rockets,
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

  $ImagesNetworkModelCopyWith<$Res>? get images;
}

/// @nodoc
class _$LaunchpadNetworkFullModelCopyWithImpl<$Res,
        $Val extends LaunchpadNetworkFullModel>
    implements $LaunchpadNetworkFullModelCopyWith<$Res> {
  _$LaunchpadNetworkFullModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? details = freezed,
    Object? images = freezed,
    Object? status = null,
    Object? launches = null,
    Object? timezone = freezed,
    Object? rockets = null,
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
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      details: freezed == details
          ? _value.details
          : details // ignore: cast_nullable_to_non_nullable
              as String?,
      images: freezed == images
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as ImagesNetworkModel?,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as LaunchStatus,
      launches: null == launches
          ? _value.launches
          : launches // ignore: cast_nullable_to_non_nullable
              as List<LaunchNetworkModel>,
      timezone: freezed == timezone
          ? _value.timezone
          : timezone // ignore: cast_nullable_to_non_nullable
              as String?,
      rockets: null == rockets
          ? _value.rockets
          : rockets // ignore: cast_nullable_to_non_nullable
              as List<RocketNetworkModel>,
      launchSuccesses: freezed == launchSuccesses
          ? _value.launchSuccesses
          : launchSuccesses // ignore: cast_nullable_to_non_nullable
              as int?,
      launchAttempts: freezed == launchAttempts
          ? _value.launchAttempts
          : launchAttempts // ignore: cast_nullable_to_non_nullable
              as int?,
      longitude: freezed == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double?,
      latitude: freezed == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double?,
      region: freezed == region
          ? _value.region
          : region // ignore: cast_nullable_to_non_nullable
              as String?,
      locality: freezed == locality
          ? _value.locality
          : locality // ignore: cast_nullable_to_non_nullable
              as String?,
      fullName: freezed == fullName
          ? _value.fullName
          : fullName // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ImagesNetworkModelCopyWith<$Res>? get images {
    if (_value.images == null) {
      return null;
    }

    return $ImagesNetworkModelCopyWith<$Res>(_value.images!, (value) {
      return _then(_value.copyWith(images: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_LaunchpadNetworkFullModelCopyWith<$Res>
    implements $LaunchpadNetworkFullModelCopyWith<$Res> {
  factory _$$_LaunchpadNetworkFullModelCopyWith(
          _$_LaunchpadNetworkFullModel value,
          $Res Function(_$_LaunchpadNetworkFullModel) then) =
      __$$_LaunchpadNetworkFullModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      @JsonKey(name: 'details')
          String? details,
      @JsonKey(name: 'images')
          ImagesNetworkModel? images,
      @JsonKey(name: 'status', unknownEnumValue: LaunchStatus.unknown)
          LaunchStatus status,
      @JsonKey(name: 'launches')
          List<LaunchNetworkModel> launches,
      @JsonKey(name: 'timezone')
          String? timezone,
      @JsonKey(name: 'rockets')
          List<RocketNetworkModel> rockets,
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
  $ImagesNetworkModelCopyWith<$Res>? get images;
}

/// @nodoc
class __$$_LaunchpadNetworkFullModelCopyWithImpl<$Res>
    extends _$LaunchpadNetworkFullModelCopyWithImpl<$Res,
        _$_LaunchpadNetworkFullModel>
    implements _$$_LaunchpadNetworkFullModelCopyWith<$Res> {
  __$$_LaunchpadNetworkFullModelCopyWithImpl(
      _$_LaunchpadNetworkFullModel _value,
      $Res Function(_$_LaunchpadNetworkFullModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? details = freezed,
    Object? images = freezed,
    Object? status = null,
    Object? launches = null,
    Object? timezone = freezed,
    Object? rockets = null,
    Object? launchSuccesses = freezed,
    Object? launchAttempts = freezed,
    Object? longitude = freezed,
    Object? latitude = freezed,
    Object? region = freezed,
    Object? locality = freezed,
    Object? fullName = freezed,
    Object? name = freezed,
  }) {
    return _then(_$_LaunchpadNetworkFullModel(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      details: freezed == details
          ? _value.details
          : details // ignore: cast_nullable_to_non_nullable
              as String?,
      images: freezed == images
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as ImagesNetworkModel?,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as LaunchStatus,
      launches: null == launches
          ? _value._launches
          : launches // ignore: cast_nullable_to_non_nullable
              as List<LaunchNetworkModel>,
      timezone: freezed == timezone
          ? _value.timezone
          : timezone // ignore: cast_nullable_to_non_nullable
              as String?,
      rockets: null == rockets
          ? _value._rockets
          : rockets // ignore: cast_nullable_to_non_nullable
              as List<RocketNetworkModel>,
      launchSuccesses: freezed == launchSuccesses
          ? _value.launchSuccesses
          : launchSuccesses // ignore: cast_nullable_to_non_nullable
              as int?,
      launchAttempts: freezed == launchAttempts
          ? _value.launchAttempts
          : launchAttempts // ignore: cast_nullable_to_non_nullable
              as int?,
      longitude: freezed == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double?,
      latitude: freezed == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double?,
      region: freezed == region
          ? _value.region
          : region // ignore: cast_nullable_to_non_nullable
              as String?,
      locality: freezed == locality
          ? _value.locality
          : locality // ignore: cast_nullable_to_non_nullable
              as String?,
      fullName: freezed == fullName
          ? _value.fullName
          : fullName // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_LaunchpadNetworkFullModel extends _LaunchpadNetworkFullModel {
  const _$_LaunchpadNetworkFullModel(
      {required this.id,
      @JsonKey(name: 'details')
          this.details,
      @JsonKey(name: 'images')
          this.images,
      @JsonKey(name: 'status', unknownEnumValue: LaunchStatus.unknown)
          this.status = LaunchStatus.unknown,
      @JsonKey(name: 'launches')
          final List<LaunchNetworkModel> launches = const [],
      @JsonKey(name: 'timezone')
          this.timezone,
      @JsonKey(name: 'rockets')
          final List<RocketNetworkModel> rockets = const [],
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

  factory _$_LaunchpadNetworkFullModel.fromJson(Map<String, dynamic> json) =>
      _$$_LaunchpadNetworkFullModelFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'details')
  final String? details;
  @override
  @JsonKey(name: 'images')
  final ImagesNetworkModel? images;
  @override
  @JsonKey(name: 'status', unknownEnumValue: LaunchStatus.unknown)
  final LaunchStatus status;
  final List<LaunchNetworkModel> _launches;
  @override
  @JsonKey(name: 'launches')
  List<LaunchNetworkModel> get launches {
    if (_launches is EqualUnmodifiableListView) return _launches;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_launches);
  }

  @override
  @JsonKey(name: 'timezone')
  final String? timezone;
  final List<RocketNetworkModel> _rockets;
  @override
  @JsonKey(name: 'rockets')
  List<RocketNetworkModel> get rockets {
    if (_rockets is EqualUnmodifiableListView) return _rockets;
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
    return 'LaunchpadNetworkFullModel(id: $id, details: $details, images: $images, status: $status, launches: $launches, timezone: $timezone, rockets: $rockets, launchSuccesses: $launchSuccesses, launchAttempts: $launchAttempts, longitude: $longitude, latitude: $latitude, region: $region, locality: $locality, fullName: $fullName, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LaunchpadNetworkFullModel &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.details, details) || other.details == details) &&
            (identical(other.images, images) || other.images == images) &&
            (identical(other.status, status) || other.status == status) &&
            const DeepCollectionEquality().equals(other._launches, _launches) &&
            (identical(other.timezone, timezone) ||
                other.timezone == timezone) &&
            const DeepCollectionEquality().equals(other._rockets, _rockets) &&
            (identical(other.launchSuccesses, launchSuccesses) ||
                other.launchSuccesses == launchSuccesses) &&
            (identical(other.launchAttempts, launchAttempts) ||
                other.launchAttempts == launchAttempts) &&
            (identical(other.longitude, longitude) ||
                other.longitude == longitude) &&
            (identical(other.latitude, latitude) ||
                other.latitude == latitude) &&
            (identical(other.region, region) || other.region == region) &&
            (identical(other.locality, locality) ||
                other.locality == locality) &&
            (identical(other.fullName, fullName) ||
                other.fullName == fullName) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      details,
      images,
      status,
      const DeepCollectionEquality().hash(_launches),
      timezone,
      const DeepCollectionEquality().hash(_rockets),
      launchSuccesses,
      launchAttempts,
      longitude,
      latitude,
      region,
      locality,
      fullName,
      name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LaunchpadNetworkFullModelCopyWith<_$_LaunchpadNetworkFullModel>
      get copyWith => __$$_LaunchpadNetworkFullModelCopyWithImpl<
          _$_LaunchpadNetworkFullModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LaunchpadNetworkFullModelToJson(
      this,
    );
  }
}

abstract class _LaunchpadNetworkFullModel extends LaunchpadNetworkFullModel {
  const factory _LaunchpadNetworkFullModel(
      {required final String id,
      @JsonKey(name: 'details')
          final String? details,
      @JsonKey(name: 'images')
          final ImagesNetworkModel? images,
      @JsonKey(name: 'status', unknownEnumValue: LaunchStatus.unknown)
          final LaunchStatus status,
      @JsonKey(name: 'launches')
          final List<LaunchNetworkModel> launches,
      @JsonKey(name: 'timezone')
          final String? timezone,
      @JsonKey(name: 'rockets')
          final List<RocketNetworkModel> rockets,
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
          final String? name}) = _$_LaunchpadNetworkFullModel;
  const _LaunchpadNetworkFullModel._() : super._();

  factory _LaunchpadNetworkFullModel.fromJson(Map<String, dynamic> json) =
      _$_LaunchpadNetworkFullModel.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'details')
  String? get details;
  @override
  @JsonKey(name: 'images')
  ImagesNetworkModel? get images;
  @override
  @JsonKey(name: 'status', unknownEnumValue: LaunchStatus.unknown)
  LaunchStatus get status;
  @override
  @JsonKey(name: 'launches')
  List<LaunchNetworkModel> get launches;
  @override
  @JsonKey(name: 'timezone')
  String? get timezone;
  @override
  @JsonKey(name: 'rockets')
  List<RocketNetworkModel> get rockets;
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
  _$$_LaunchpadNetworkFullModelCopyWith<_$_LaunchpadNetworkFullModel>
      get copyWith => throw _privateConstructorUsedError;
}
