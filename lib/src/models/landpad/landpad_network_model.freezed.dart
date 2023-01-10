// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'landpad_network_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

LandpadNetworkModel _$LandpadNetworkModelFromJson(Map<String, dynamic> json) {
  return _LandpadNetworkModel.fromJson(json);
}

/// @nodoc
mixin _$LandpadNetworkModel {
  @JsonKey(name: 'id')
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'images')
  ImagesNetworkModel? get images => throw _privateConstructorUsedError;
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'full_name')
  String? get fullName => throw _privateConstructorUsedError;
  @JsonKey(name: 'status')
  String? get status => throw _privateConstructorUsedError;
  @JsonKey(name: 'type')
  String? get type => throw _privateConstructorUsedError;
  @JsonKey(name: 'locality')
  String? get locality => throw _privateConstructorUsedError;
  @JsonKey(name: 'region')
  String? get region => throw _privateConstructorUsedError;
  @JsonKey(name: 'latitude')
  double? get latitude => throw _privateConstructorUsedError;
  @JsonKey(name: 'longitude')
  double? get longitude => throw _privateConstructorUsedError;
  @JsonKey(name: 'landing_attempts')
  int? get landingAttempts => throw _privateConstructorUsedError;
  @JsonKey(name: 'landing_successes')
  int? get landingSuccesses => throw _privateConstructorUsedError;
  @JsonKey(name: 'wikipedia')
  String? get wikipedia => throw _privateConstructorUsedError;
  @JsonKey(name: 'details')
  String? get details => throw _privateConstructorUsedError;
  @JsonKey(name: 'launches')
  List<String> get launches => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LandpadNetworkModelCopyWith<LandpadNetworkModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LandpadNetworkModelCopyWith<$Res> {
  factory $LandpadNetworkModelCopyWith(
          LandpadNetworkModel value, $Res Function(LandpadNetworkModel) then) =
      _$LandpadNetworkModelCopyWithImpl<$Res, LandpadNetworkModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') String? id,
      @JsonKey(name: 'images') ImagesNetworkModel? images,
      @JsonKey(name: 'name') String? name,
      @JsonKey(name: 'full_name') String? fullName,
      @JsonKey(name: 'status') String? status,
      @JsonKey(name: 'type') String? type,
      @JsonKey(name: 'locality') String? locality,
      @JsonKey(name: 'region') String? region,
      @JsonKey(name: 'latitude') double? latitude,
      @JsonKey(name: 'longitude') double? longitude,
      @JsonKey(name: 'landing_attempts') int? landingAttempts,
      @JsonKey(name: 'landing_successes') int? landingSuccesses,
      @JsonKey(name: 'wikipedia') String? wikipedia,
      @JsonKey(name: 'details') String? details,
      @JsonKey(name: 'launches') List<String> launches});

  $ImagesNetworkModelCopyWith<$Res>? get images;
}

/// @nodoc
class _$LandpadNetworkModelCopyWithImpl<$Res, $Val extends LandpadNetworkModel>
    implements $LandpadNetworkModelCopyWith<$Res> {
  _$LandpadNetworkModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? images = freezed,
    Object? name = freezed,
    Object? fullName = freezed,
    Object? status = freezed,
    Object? type = freezed,
    Object? locality = freezed,
    Object? region = freezed,
    Object? latitude = freezed,
    Object? longitude = freezed,
    Object? landingAttempts = freezed,
    Object? landingSuccesses = freezed,
    Object? wikipedia = freezed,
    Object? details = freezed,
    Object? launches = null,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      images: freezed == images
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as ImagesNetworkModel?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      fullName: freezed == fullName
          ? _value.fullName
          : fullName // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      locality: freezed == locality
          ? _value.locality
          : locality // ignore: cast_nullable_to_non_nullable
              as String?,
      region: freezed == region
          ? _value.region
          : region // ignore: cast_nullable_to_non_nullable
              as String?,
      latitude: freezed == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double?,
      longitude: freezed == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double?,
      landingAttempts: freezed == landingAttempts
          ? _value.landingAttempts
          : landingAttempts // ignore: cast_nullable_to_non_nullable
              as int?,
      landingSuccesses: freezed == landingSuccesses
          ? _value.landingSuccesses
          : landingSuccesses // ignore: cast_nullable_to_non_nullable
              as int?,
      wikipedia: freezed == wikipedia
          ? _value.wikipedia
          : wikipedia // ignore: cast_nullable_to_non_nullable
              as String?,
      details: freezed == details
          ? _value.details
          : details // ignore: cast_nullable_to_non_nullable
              as String?,
      launches: null == launches
          ? _value.launches
          : launches // ignore: cast_nullable_to_non_nullable
              as List<String>,
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
abstract class _$$_LandpadNetworkModelCopyWith<$Res>
    implements $LandpadNetworkModelCopyWith<$Res> {
  factory _$$_LandpadNetworkModelCopyWith(_$_LandpadNetworkModel value,
          $Res Function(_$_LandpadNetworkModel) then) =
      __$$_LandpadNetworkModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') String? id,
      @JsonKey(name: 'images') ImagesNetworkModel? images,
      @JsonKey(name: 'name') String? name,
      @JsonKey(name: 'full_name') String? fullName,
      @JsonKey(name: 'status') String? status,
      @JsonKey(name: 'type') String? type,
      @JsonKey(name: 'locality') String? locality,
      @JsonKey(name: 'region') String? region,
      @JsonKey(name: 'latitude') double? latitude,
      @JsonKey(name: 'longitude') double? longitude,
      @JsonKey(name: 'landing_attempts') int? landingAttempts,
      @JsonKey(name: 'landing_successes') int? landingSuccesses,
      @JsonKey(name: 'wikipedia') String? wikipedia,
      @JsonKey(name: 'details') String? details,
      @JsonKey(name: 'launches') List<String> launches});

  @override
  $ImagesNetworkModelCopyWith<$Res>? get images;
}

/// @nodoc
class __$$_LandpadNetworkModelCopyWithImpl<$Res>
    extends _$LandpadNetworkModelCopyWithImpl<$Res, _$_LandpadNetworkModel>
    implements _$$_LandpadNetworkModelCopyWith<$Res> {
  __$$_LandpadNetworkModelCopyWithImpl(_$_LandpadNetworkModel _value,
      $Res Function(_$_LandpadNetworkModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? images = freezed,
    Object? name = freezed,
    Object? fullName = freezed,
    Object? status = freezed,
    Object? type = freezed,
    Object? locality = freezed,
    Object? region = freezed,
    Object? latitude = freezed,
    Object? longitude = freezed,
    Object? landingAttempts = freezed,
    Object? landingSuccesses = freezed,
    Object? wikipedia = freezed,
    Object? details = freezed,
    Object? launches = null,
  }) {
    return _then(_$_LandpadNetworkModel(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      images: freezed == images
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as ImagesNetworkModel?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      fullName: freezed == fullName
          ? _value.fullName
          : fullName // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      locality: freezed == locality
          ? _value.locality
          : locality // ignore: cast_nullable_to_non_nullable
              as String?,
      region: freezed == region
          ? _value.region
          : region // ignore: cast_nullable_to_non_nullable
              as String?,
      latitude: freezed == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double?,
      longitude: freezed == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double?,
      landingAttempts: freezed == landingAttempts
          ? _value.landingAttempts
          : landingAttempts // ignore: cast_nullable_to_non_nullable
              as int?,
      landingSuccesses: freezed == landingSuccesses
          ? _value.landingSuccesses
          : landingSuccesses // ignore: cast_nullable_to_non_nullable
              as int?,
      wikipedia: freezed == wikipedia
          ? _value.wikipedia
          : wikipedia // ignore: cast_nullable_to_non_nullable
              as String?,
      details: freezed == details
          ? _value.details
          : details // ignore: cast_nullable_to_non_nullable
              as String?,
      launches: null == launches
          ? _value._launches
          : launches // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_LandpadNetworkModel extends _LandpadNetworkModel {
  const _$_LandpadNetworkModel(
      {@JsonKey(name: 'id')
          this.id,
      @JsonKey(name: 'images')
          this.images,
      @JsonKey(name: 'name')
          this.name,
      @JsonKey(name: 'full_name')
          this.fullName,
      @JsonKey(name: 'status')
          this.status,
      @JsonKey(name: 'type')
          this.type,
      @JsonKey(name: 'locality')
          this.locality,
      @JsonKey(name: 'region')
          this.region,
      @JsonKey(name: 'latitude')
          this.latitude,
      @JsonKey(name: 'longitude')
          this.longitude,
      @JsonKey(name: 'landing_attempts')
          this.landingAttempts,
      @JsonKey(name: 'landing_successes')
          this.landingSuccesses,
      @JsonKey(name: 'wikipedia')
          this.wikipedia,
      @JsonKey(name: 'details')
          this.details,
      @JsonKey(name: 'launches')
          final List<String> launches = const <String>[]})
      : _launches = launches,
        super._();

  factory _$_LandpadNetworkModel.fromJson(Map<String, dynamic> json) =>
      _$$_LandpadNetworkModelFromJson(json);

  @override
  @JsonKey(name: 'id')
  final String? id;
  @override
  @JsonKey(name: 'images')
  final ImagesNetworkModel? images;
  @override
  @JsonKey(name: 'name')
  final String? name;
  @override
  @JsonKey(name: 'full_name')
  final String? fullName;
  @override
  @JsonKey(name: 'status')
  final String? status;
  @override
  @JsonKey(name: 'type')
  final String? type;
  @override
  @JsonKey(name: 'locality')
  final String? locality;
  @override
  @JsonKey(name: 'region')
  final String? region;
  @override
  @JsonKey(name: 'latitude')
  final double? latitude;
  @override
  @JsonKey(name: 'longitude')
  final double? longitude;
  @override
  @JsonKey(name: 'landing_attempts')
  final int? landingAttempts;
  @override
  @JsonKey(name: 'landing_successes')
  final int? landingSuccesses;
  @override
  @JsonKey(name: 'wikipedia')
  final String? wikipedia;
  @override
  @JsonKey(name: 'details')
  final String? details;
  final List<String> _launches;
  @override
  @JsonKey(name: 'launches')
  List<String> get launches {
    if (_launches is EqualUnmodifiableListView) return _launches;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_launches);
  }

  @override
  String toString() {
    return 'LandpadNetworkModel(id: $id, images: $images, name: $name, fullName: $fullName, status: $status, type: $type, locality: $locality, region: $region, latitude: $latitude, longitude: $longitude, landingAttempts: $landingAttempts, landingSuccesses: $landingSuccesses, wikipedia: $wikipedia, details: $details, launches: $launches)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LandpadNetworkModel &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.images, images) || other.images == images) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.fullName, fullName) ||
                other.fullName == fullName) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.locality, locality) ||
                other.locality == locality) &&
            (identical(other.region, region) || other.region == region) &&
            (identical(other.latitude, latitude) ||
                other.latitude == latitude) &&
            (identical(other.longitude, longitude) ||
                other.longitude == longitude) &&
            (identical(other.landingAttempts, landingAttempts) ||
                other.landingAttempts == landingAttempts) &&
            (identical(other.landingSuccesses, landingSuccesses) ||
                other.landingSuccesses == landingSuccesses) &&
            (identical(other.wikipedia, wikipedia) ||
                other.wikipedia == wikipedia) &&
            (identical(other.details, details) || other.details == details) &&
            const DeepCollectionEquality().equals(other._launches, _launches));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      images,
      name,
      fullName,
      status,
      type,
      locality,
      region,
      latitude,
      longitude,
      landingAttempts,
      landingSuccesses,
      wikipedia,
      details,
      const DeepCollectionEquality().hash(_launches));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LandpadNetworkModelCopyWith<_$_LandpadNetworkModel> get copyWith =>
      __$$_LandpadNetworkModelCopyWithImpl<_$_LandpadNetworkModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LandpadNetworkModelToJson(
      this,
    );
  }
}

abstract class _LandpadNetworkModel extends LandpadNetworkModel {
  const factory _LandpadNetworkModel(
          {@JsonKey(name: 'id') final String? id,
          @JsonKey(name: 'images') final ImagesNetworkModel? images,
          @JsonKey(name: 'name') final String? name,
          @JsonKey(name: 'full_name') final String? fullName,
          @JsonKey(name: 'status') final String? status,
          @JsonKey(name: 'type') final String? type,
          @JsonKey(name: 'locality') final String? locality,
          @JsonKey(name: 'region') final String? region,
          @JsonKey(name: 'latitude') final double? latitude,
          @JsonKey(name: 'longitude') final double? longitude,
          @JsonKey(name: 'landing_attempts') final int? landingAttempts,
          @JsonKey(name: 'landing_successes') final int? landingSuccesses,
          @JsonKey(name: 'wikipedia') final String? wikipedia,
          @JsonKey(name: 'details') final String? details,
          @JsonKey(name: 'launches') final List<String> launches}) =
      _$_LandpadNetworkModel;
  const _LandpadNetworkModel._() : super._();

  factory _LandpadNetworkModel.fromJson(Map<String, dynamic> json) =
      _$_LandpadNetworkModel.fromJson;

  @override
  @JsonKey(name: 'id')
  String? get id;
  @override
  @JsonKey(name: 'images')
  ImagesNetworkModel? get images;
  @override
  @JsonKey(name: 'name')
  String? get name;
  @override
  @JsonKey(name: 'full_name')
  String? get fullName;
  @override
  @JsonKey(name: 'status')
  String? get status;
  @override
  @JsonKey(name: 'type')
  String? get type;
  @override
  @JsonKey(name: 'locality')
  String? get locality;
  @override
  @JsonKey(name: 'region')
  String? get region;
  @override
  @JsonKey(name: 'latitude')
  double? get latitude;
  @override
  @JsonKey(name: 'longitude')
  double? get longitude;
  @override
  @JsonKey(name: 'landing_attempts')
  int? get landingAttempts;
  @override
  @JsonKey(name: 'landing_successes')
  int? get landingSuccesses;
  @override
  @JsonKey(name: 'wikipedia')
  String? get wikipedia;
  @override
  @JsonKey(name: 'details')
  String? get details;
  @override
  @JsonKey(name: 'launches')
  List<String> get launches;
  @override
  @JsonKey(ignore: true)
  _$$_LandpadNetworkModelCopyWith<_$_LandpadNetworkModel> get copyWith =>
      throw _privateConstructorUsedError;
}

LandpadNetworkFullModel _$LandpadNetworkFullModelFromJson(
    Map<String, dynamic> json) {
  return _LandpadNetworkFullModel.fromJson(json);
}

/// @nodoc
mixin _$LandpadNetworkFullModel {
  @JsonKey(name: 'id')
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'images')
  ImagesNetworkModel? get images => throw _privateConstructorUsedError;
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'full_name')
  String? get fullName => throw _privateConstructorUsedError;
  @JsonKey(name: 'status')
  String? get status => throw _privateConstructorUsedError;
  @JsonKey(name: 'type')
  String? get type => throw _privateConstructorUsedError;
  @JsonKey(name: 'locality')
  String? get locality => throw _privateConstructorUsedError;
  @JsonKey(name: 'region')
  String? get region => throw _privateConstructorUsedError;
  @JsonKey(name: 'latitude')
  double? get latitude => throw _privateConstructorUsedError;
  @JsonKey(name: 'longitude')
  double? get longitude => throw _privateConstructorUsedError;
  @JsonKey(name: 'landing_attempts')
  int? get landingAttempts => throw _privateConstructorUsedError;
  @JsonKey(name: 'landing_successes')
  int? get landingSuccesses => throw _privateConstructorUsedError;
  @JsonKey(name: 'wikipedia')
  String? get wikipedia => throw _privateConstructorUsedError;
  @JsonKey(name: 'details')
  String? get details => throw _privateConstructorUsedError;
  @JsonKey(name: 'launches')
  List<LaunchNetworkModel> get launches => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LandpadNetworkFullModelCopyWith<LandpadNetworkFullModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LandpadNetworkFullModelCopyWith<$Res> {
  factory $LandpadNetworkFullModelCopyWith(LandpadNetworkFullModel value,
          $Res Function(LandpadNetworkFullModel) then) =
      _$LandpadNetworkFullModelCopyWithImpl<$Res, LandpadNetworkFullModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') String? id,
      @JsonKey(name: 'images') ImagesNetworkModel? images,
      @JsonKey(name: 'name') String? name,
      @JsonKey(name: 'full_name') String? fullName,
      @JsonKey(name: 'status') String? status,
      @JsonKey(name: 'type') String? type,
      @JsonKey(name: 'locality') String? locality,
      @JsonKey(name: 'region') String? region,
      @JsonKey(name: 'latitude') double? latitude,
      @JsonKey(name: 'longitude') double? longitude,
      @JsonKey(name: 'landing_attempts') int? landingAttempts,
      @JsonKey(name: 'landing_successes') int? landingSuccesses,
      @JsonKey(name: 'wikipedia') String? wikipedia,
      @JsonKey(name: 'details') String? details,
      @JsonKey(name: 'launches') List<LaunchNetworkModel> launches});

  $ImagesNetworkModelCopyWith<$Res>? get images;
}

/// @nodoc
class _$LandpadNetworkFullModelCopyWithImpl<$Res,
        $Val extends LandpadNetworkFullModel>
    implements $LandpadNetworkFullModelCopyWith<$Res> {
  _$LandpadNetworkFullModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? images = freezed,
    Object? name = freezed,
    Object? fullName = freezed,
    Object? status = freezed,
    Object? type = freezed,
    Object? locality = freezed,
    Object? region = freezed,
    Object? latitude = freezed,
    Object? longitude = freezed,
    Object? landingAttempts = freezed,
    Object? landingSuccesses = freezed,
    Object? wikipedia = freezed,
    Object? details = freezed,
    Object? launches = null,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      images: freezed == images
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as ImagesNetworkModel?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      fullName: freezed == fullName
          ? _value.fullName
          : fullName // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      locality: freezed == locality
          ? _value.locality
          : locality // ignore: cast_nullable_to_non_nullable
              as String?,
      region: freezed == region
          ? _value.region
          : region // ignore: cast_nullable_to_non_nullable
              as String?,
      latitude: freezed == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double?,
      longitude: freezed == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double?,
      landingAttempts: freezed == landingAttempts
          ? _value.landingAttempts
          : landingAttempts // ignore: cast_nullable_to_non_nullable
              as int?,
      landingSuccesses: freezed == landingSuccesses
          ? _value.landingSuccesses
          : landingSuccesses // ignore: cast_nullable_to_non_nullable
              as int?,
      wikipedia: freezed == wikipedia
          ? _value.wikipedia
          : wikipedia // ignore: cast_nullable_to_non_nullable
              as String?,
      details: freezed == details
          ? _value.details
          : details // ignore: cast_nullable_to_non_nullable
              as String?,
      launches: null == launches
          ? _value.launches
          : launches // ignore: cast_nullable_to_non_nullable
              as List<LaunchNetworkModel>,
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
abstract class _$$_LandpadNetworkFullModelCopyWith<$Res>
    implements $LandpadNetworkFullModelCopyWith<$Res> {
  factory _$$_LandpadNetworkFullModelCopyWith(_$_LandpadNetworkFullModel value,
          $Res Function(_$_LandpadNetworkFullModel) then) =
      __$$_LandpadNetworkFullModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') String? id,
      @JsonKey(name: 'images') ImagesNetworkModel? images,
      @JsonKey(name: 'name') String? name,
      @JsonKey(name: 'full_name') String? fullName,
      @JsonKey(name: 'status') String? status,
      @JsonKey(name: 'type') String? type,
      @JsonKey(name: 'locality') String? locality,
      @JsonKey(name: 'region') String? region,
      @JsonKey(name: 'latitude') double? latitude,
      @JsonKey(name: 'longitude') double? longitude,
      @JsonKey(name: 'landing_attempts') int? landingAttempts,
      @JsonKey(name: 'landing_successes') int? landingSuccesses,
      @JsonKey(name: 'wikipedia') String? wikipedia,
      @JsonKey(name: 'details') String? details,
      @JsonKey(name: 'launches') List<LaunchNetworkModel> launches});

  @override
  $ImagesNetworkModelCopyWith<$Res>? get images;
}

/// @nodoc
class __$$_LandpadNetworkFullModelCopyWithImpl<$Res>
    extends _$LandpadNetworkFullModelCopyWithImpl<$Res,
        _$_LandpadNetworkFullModel>
    implements _$$_LandpadNetworkFullModelCopyWith<$Res> {
  __$$_LandpadNetworkFullModelCopyWithImpl(_$_LandpadNetworkFullModel _value,
      $Res Function(_$_LandpadNetworkFullModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? images = freezed,
    Object? name = freezed,
    Object? fullName = freezed,
    Object? status = freezed,
    Object? type = freezed,
    Object? locality = freezed,
    Object? region = freezed,
    Object? latitude = freezed,
    Object? longitude = freezed,
    Object? landingAttempts = freezed,
    Object? landingSuccesses = freezed,
    Object? wikipedia = freezed,
    Object? details = freezed,
    Object? launches = null,
  }) {
    return _then(_$_LandpadNetworkFullModel(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      images: freezed == images
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as ImagesNetworkModel?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      fullName: freezed == fullName
          ? _value.fullName
          : fullName // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      locality: freezed == locality
          ? _value.locality
          : locality // ignore: cast_nullable_to_non_nullable
              as String?,
      region: freezed == region
          ? _value.region
          : region // ignore: cast_nullable_to_non_nullable
              as String?,
      latitude: freezed == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double?,
      longitude: freezed == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double?,
      landingAttempts: freezed == landingAttempts
          ? _value.landingAttempts
          : landingAttempts // ignore: cast_nullable_to_non_nullable
              as int?,
      landingSuccesses: freezed == landingSuccesses
          ? _value.landingSuccesses
          : landingSuccesses // ignore: cast_nullable_to_non_nullable
              as int?,
      wikipedia: freezed == wikipedia
          ? _value.wikipedia
          : wikipedia // ignore: cast_nullable_to_non_nullable
              as String?,
      details: freezed == details
          ? _value.details
          : details // ignore: cast_nullable_to_non_nullable
              as String?,
      launches: null == launches
          ? _value._launches
          : launches // ignore: cast_nullable_to_non_nullable
              as List<LaunchNetworkModel>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_LandpadNetworkFullModel extends _LandpadNetworkFullModel {
  const _$_LandpadNetworkFullModel(
      {@JsonKey(name: 'id') this.id,
      @JsonKey(name: 'images') this.images,
      @JsonKey(name: 'name') this.name,
      @JsonKey(name: 'full_name') this.fullName,
      @JsonKey(name: 'status') this.status,
      @JsonKey(name: 'type') this.type,
      @JsonKey(name: 'locality') this.locality,
      @JsonKey(name: 'region') this.region,
      @JsonKey(name: 'latitude') this.latitude,
      @JsonKey(name: 'longitude') this.longitude,
      @JsonKey(name: 'landing_attempts') this.landingAttempts,
      @JsonKey(name: 'landing_successes') this.landingSuccesses,
      @JsonKey(name: 'wikipedia') this.wikipedia,
      @JsonKey(name: 'details') this.details,
      @JsonKey(name: 'launches') final List<LaunchNetworkModel> launches =
          const <LaunchNetworkModel>[]})
      : _launches = launches,
        super._();

  factory _$_LandpadNetworkFullModel.fromJson(Map<String, dynamic> json) =>
      _$$_LandpadNetworkFullModelFromJson(json);

  @override
  @JsonKey(name: 'id')
  final String? id;
  @override
  @JsonKey(name: 'images')
  final ImagesNetworkModel? images;
  @override
  @JsonKey(name: 'name')
  final String? name;
  @override
  @JsonKey(name: 'full_name')
  final String? fullName;
  @override
  @JsonKey(name: 'status')
  final String? status;
  @override
  @JsonKey(name: 'type')
  final String? type;
  @override
  @JsonKey(name: 'locality')
  final String? locality;
  @override
  @JsonKey(name: 'region')
  final String? region;
  @override
  @JsonKey(name: 'latitude')
  final double? latitude;
  @override
  @JsonKey(name: 'longitude')
  final double? longitude;
  @override
  @JsonKey(name: 'landing_attempts')
  final int? landingAttempts;
  @override
  @JsonKey(name: 'landing_successes')
  final int? landingSuccesses;
  @override
  @JsonKey(name: 'wikipedia')
  final String? wikipedia;
  @override
  @JsonKey(name: 'details')
  final String? details;
  final List<LaunchNetworkModel> _launches;
  @override
  @JsonKey(name: 'launches')
  List<LaunchNetworkModel> get launches {
    if (_launches is EqualUnmodifiableListView) return _launches;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_launches);
  }

  @override
  String toString() {
    return 'LandpadNetworkFullModel(id: $id, images: $images, name: $name, fullName: $fullName, status: $status, type: $type, locality: $locality, region: $region, latitude: $latitude, longitude: $longitude, landingAttempts: $landingAttempts, landingSuccesses: $landingSuccesses, wikipedia: $wikipedia, details: $details, launches: $launches)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LandpadNetworkFullModel &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.images, images) || other.images == images) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.fullName, fullName) ||
                other.fullName == fullName) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.locality, locality) ||
                other.locality == locality) &&
            (identical(other.region, region) || other.region == region) &&
            (identical(other.latitude, latitude) ||
                other.latitude == latitude) &&
            (identical(other.longitude, longitude) ||
                other.longitude == longitude) &&
            (identical(other.landingAttempts, landingAttempts) ||
                other.landingAttempts == landingAttempts) &&
            (identical(other.landingSuccesses, landingSuccesses) ||
                other.landingSuccesses == landingSuccesses) &&
            (identical(other.wikipedia, wikipedia) ||
                other.wikipedia == wikipedia) &&
            (identical(other.details, details) || other.details == details) &&
            const DeepCollectionEquality().equals(other._launches, _launches));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      images,
      name,
      fullName,
      status,
      type,
      locality,
      region,
      latitude,
      longitude,
      landingAttempts,
      landingSuccesses,
      wikipedia,
      details,
      const DeepCollectionEquality().hash(_launches));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LandpadNetworkFullModelCopyWith<_$_LandpadNetworkFullModel>
      get copyWith =>
          __$$_LandpadNetworkFullModelCopyWithImpl<_$_LandpadNetworkFullModel>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LandpadNetworkFullModelToJson(
      this,
    );
  }
}

abstract class _LandpadNetworkFullModel extends LandpadNetworkFullModel {
  const factory _LandpadNetworkFullModel(
          {@JsonKey(name: 'id') final String? id,
          @JsonKey(name: 'images') final ImagesNetworkModel? images,
          @JsonKey(name: 'name') final String? name,
          @JsonKey(name: 'full_name') final String? fullName,
          @JsonKey(name: 'status') final String? status,
          @JsonKey(name: 'type') final String? type,
          @JsonKey(name: 'locality') final String? locality,
          @JsonKey(name: 'region') final String? region,
          @JsonKey(name: 'latitude') final double? latitude,
          @JsonKey(name: 'longitude') final double? longitude,
          @JsonKey(name: 'landing_attempts') final int? landingAttempts,
          @JsonKey(name: 'landing_successes') final int? landingSuccesses,
          @JsonKey(name: 'wikipedia') final String? wikipedia,
          @JsonKey(name: 'details') final String? details,
          @JsonKey(name: 'launches') final List<LaunchNetworkModel> launches}) =
      _$_LandpadNetworkFullModel;
  const _LandpadNetworkFullModel._() : super._();

  factory _LandpadNetworkFullModel.fromJson(Map<String, dynamic> json) =
      _$_LandpadNetworkFullModel.fromJson;

  @override
  @JsonKey(name: 'id')
  String? get id;
  @override
  @JsonKey(name: 'images')
  ImagesNetworkModel? get images;
  @override
  @JsonKey(name: 'name')
  String? get name;
  @override
  @JsonKey(name: 'full_name')
  String? get fullName;
  @override
  @JsonKey(name: 'status')
  String? get status;
  @override
  @JsonKey(name: 'type')
  String? get type;
  @override
  @JsonKey(name: 'locality')
  String? get locality;
  @override
  @JsonKey(name: 'region')
  String? get region;
  @override
  @JsonKey(name: 'latitude')
  double? get latitude;
  @override
  @JsonKey(name: 'longitude')
  double? get longitude;
  @override
  @JsonKey(name: 'landing_attempts')
  int? get landingAttempts;
  @override
  @JsonKey(name: 'landing_successes')
  int? get landingSuccesses;
  @override
  @JsonKey(name: 'wikipedia')
  String? get wikipedia;
  @override
  @JsonKey(name: 'details')
  String? get details;
  @override
  @JsonKey(name: 'launches')
  List<LaunchNetworkModel> get launches;
  @override
  @JsonKey(ignore: true)
  _$$_LandpadNetworkFullModelCopyWith<_$_LandpadNetworkFullModel>
      get copyWith => throw _privateConstructorUsedError;
}
