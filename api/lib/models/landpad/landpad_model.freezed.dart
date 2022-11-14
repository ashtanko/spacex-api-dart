// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'landpad_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

LandpadModel _$LandpadModelFromJson(Map<String, dynamic> json) {
  return _LandpadModel.fromJson(json);
}

/// @nodoc
mixin _$LandpadModel {
  @JsonKey(name: 'id')
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'images')
  ImagesModel? get images => throw _privateConstructorUsedError;
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
  $LandpadModelCopyWith<LandpadModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LandpadModelCopyWith<$Res> {
  factory $LandpadModelCopyWith(
          LandpadModel value, $Res Function(LandpadModel) then) =
      _$LandpadModelCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'id') String? id,
      @JsonKey(name: 'images') ImagesModel? images,
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

  $ImagesModelCopyWith<$Res>? get images;
}

/// @nodoc
class _$LandpadModelCopyWithImpl<$Res> implements $LandpadModelCopyWith<$Res> {
  _$LandpadModelCopyWithImpl(this._value, this._then);

  final LandpadModel _value;
  // ignore: unused_field
  final $Res Function(LandpadModel) _then;

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
    Object? launches = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      images: images == freezed
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as ImagesModel?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      fullName: fullName == freezed
          ? _value.fullName
          : fullName // ignore: cast_nullable_to_non_nullable
              as String?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      locality: locality == freezed
          ? _value.locality
          : locality // ignore: cast_nullable_to_non_nullable
              as String?,
      region: region == freezed
          ? _value.region
          : region // ignore: cast_nullable_to_non_nullable
              as String?,
      latitude: latitude == freezed
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double?,
      longitude: longitude == freezed
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double?,
      landingAttempts: landingAttempts == freezed
          ? _value.landingAttempts
          : landingAttempts // ignore: cast_nullable_to_non_nullable
              as int?,
      landingSuccesses: landingSuccesses == freezed
          ? _value.landingSuccesses
          : landingSuccesses // ignore: cast_nullable_to_non_nullable
              as int?,
      wikipedia: wikipedia == freezed
          ? _value.wikipedia
          : wikipedia // ignore: cast_nullable_to_non_nullable
              as String?,
      details: details == freezed
          ? _value.details
          : details // ignore: cast_nullable_to_non_nullable
              as String?,
      launches: launches == freezed
          ? _value.launches
          : launches // ignore: cast_nullable_to_non_nullable
              as List<String>,
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
abstract class _$$_LandpadModelCopyWith<$Res>
    implements $LandpadModelCopyWith<$Res> {
  factory _$$_LandpadModelCopyWith(
          _$_LandpadModel value, $Res Function(_$_LandpadModel) then) =
      __$$_LandpadModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'id') String? id,
      @JsonKey(name: 'images') ImagesModel? images,
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
  $ImagesModelCopyWith<$Res>? get images;
}

/// @nodoc
class __$$_LandpadModelCopyWithImpl<$Res>
    extends _$LandpadModelCopyWithImpl<$Res>
    implements _$$_LandpadModelCopyWith<$Res> {
  __$$_LandpadModelCopyWithImpl(
      _$_LandpadModel _value, $Res Function(_$_LandpadModel) _then)
      : super(_value, (v) => _then(v as _$_LandpadModel));

  @override
  _$_LandpadModel get _value => super._value as _$_LandpadModel;

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
    Object? launches = freezed,
  }) {
    return _then(_$_LandpadModel(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      images: images == freezed
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as ImagesModel?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      fullName: fullName == freezed
          ? _value.fullName
          : fullName // ignore: cast_nullable_to_non_nullable
              as String?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      locality: locality == freezed
          ? _value.locality
          : locality // ignore: cast_nullable_to_non_nullable
              as String?,
      region: region == freezed
          ? _value.region
          : region // ignore: cast_nullable_to_non_nullable
              as String?,
      latitude: latitude == freezed
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double?,
      longitude: longitude == freezed
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double?,
      landingAttempts: landingAttempts == freezed
          ? _value.landingAttempts
          : landingAttempts // ignore: cast_nullable_to_non_nullable
              as int?,
      landingSuccesses: landingSuccesses == freezed
          ? _value.landingSuccesses
          : landingSuccesses // ignore: cast_nullable_to_non_nullable
              as int?,
      wikipedia: wikipedia == freezed
          ? _value.wikipedia
          : wikipedia // ignore: cast_nullable_to_non_nullable
              as String?,
      details: details == freezed
          ? _value.details
          : details // ignore: cast_nullable_to_non_nullable
              as String?,
      launches: launches == freezed
          ? _value._launches
          : launches // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_LandpadModel extends _LandpadModel {
  const _$_LandpadModel(
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

  factory _$_LandpadModel.fromJson(Map<String, dynamic> json) =>
      _$$_LandpadModelFromJson(json);

  @override
  @JsonKey(name: 'id')
  final String? id;
  @override
  @JsonKey(name: 'images')
  final ImagesModel? images;
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
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_launches);
  }

  @override
  String toString() {
    return 'LandpadModel(id: $id, images: $images, name: $name, fullName: $fullName, status: $status, type: $type, locality: $locality, region: $region, latitude: $latitude, longitude: $longitude, landingAttempts: $landingAttempts, landingSuccesses: $landingSuccesses, wikipedia: $wikipedia, details: $details, launches: $launches)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LandpadModel &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.images, images) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.fullName, fullName) &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality().equals(other.locality, locality) &&
            const DeepCollectionEquality().equals(other.region, region) &&
            const DeepCollectionEquality().equals(other.latitude, latitude) &&
            const DeepCollectionEquality().equals(other.longitude, longitude) &&
            const DeepCollectionEquality()
                .equals(other.landingAttempts, landingAttempts) &&
            const DeepCollectionEquality()
                .equals(other.landingSuccesses, landingSuccesses) &&
            const DeepCollectionEquality().equals(other.wikipedia, wikipedia) &&
            const DeepCollectionEquality().equals(other.details, details) &&
            const DeepCollectionEquality().equals(other._launches, _launches));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(images),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(fullName),
      const DeepCollectionEquality().hash(status),
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(locality),
      const DeepCollectionEquality().hash(region),
      const DeepCollectionEquality().hash(latitude),
      const DeepCollectionEquality().hash(longitude),
      const DeepCollectionEquality().hash(landingAttempts),
      const DeepCollectionEquality().hash(landingSuccesses),
      const DeepCollectionEquality().hash(wikipedia),
      const DeepCollectionEquality().hash(details),
      const DeepCollectionEquality().hash(_launches));

  @JsonKey(ignore: true)
  @override
  _$$_LandpadModelCopyWith<_$_LandpadModel> get copyWith =>
      __$$_LandpadModelCopyWithImpl<_$_LandpadModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LandpadModelToJson(
      this,
    );
  }
}

abstract class _LandpadModel extends LandpadModel {
  const factory _LandpadModel(
          {@JsonKey(name: 'id') final String? id,
          @JsonKey(name: 'images') final ImagesModel? images,
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
      _$_LandpadModel;
  const _LandpadModel._() : super._();

  factory _LandpadModel.fromJson(Map<String, dynamic> json) =
      _$_LandpadModel.fromJson;

  @override
  @JsonKey(name: 'id')
  String? get id;
  @override
  @JsonKey(name: 'images')
  ImagesModel? get images;
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
  _$$_LandpadModelCopyWith<_$_LandpadModel> get copyWith =>
      throw _privateConstructorUsedError;
}

LandpadFullModel _$LandpadFullModelFromJson(Map<String, dynamic> json) {
  return _LandpadFullModel.fromJson(json);
}

/// @nodoc
mixin _$LandpadFullModel {
  @JsonKey(name: 'id')
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'images')
  ImagesModel? get images => throw _privateConstructorUsedError;
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
  List<LaunchModel> get launches => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LandpadFullModelCopyWith<LandpadFullModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LandpadFullModelCopyWith<$Res> {
  factory $LandpadFullModelCopyWith(
          LandpadFullModel value, $Res Function(LandpadFullModel) then) =
      _$LandpadFullModelCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'id') String? id,
      @JsonKey(name: 'images') ImagesModel? images,
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
      @JsonKey(name: 'launches') List<LaunchModel> launches});

  $ImagesModelCopyWith<$Res>? get images;
}

/// @nodoc
class _$LandpadFullModelCopyWithImpl<$Res>
    implements $LandpadFullModelCopyWith<$Res> {
  _$LandpadFullModelCopyWithImpl(this._value, this._then);

  final LandpadFullModel _value;
  // ignore: unused_field
  final $Res Function(LandpadFullModel) _then;

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
    Object? launches = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      images: images == freezed
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as ImagesModel?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      fullName: fullName == freezed
          ? _value.fullName
          : fullName // ignore: cast_nullable_to_non_nullable
              as String?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      locality: locality == freezed
          ? _value.locality
          : locality // ignore: cast_nullable_to_non_nullable
              as String?,
      region: region == freezed
          ? _value.region
          : region // ignore: cast_nullable_to_non_nullable
              as String?,
      latitude: latitude == freezed
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double?,
      longitude: longitude == freezed
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double?,
      landingAttempts: landingAttempts == freezed
          ? _value.landingAttempts
          : landingAttempts // ignore: cast_nullable_to_non_nullable
              as int?,
      landingSuccesses: landingSuccesses == freezed
          ? _value.landingSuccesses
          : landingSuccesses // ignore: cast_nullable_to_non_nullable
              as int?,
      wikipedia: wikipedia == freezed
          ? _value.wikipedia
          : wikipedia // ignore: cast_nullable_to_non_nullable
              as String?,
      details: details == freezed
          ? _value.details
          : details // ignore: cast_nullable_to_non_nullable
              as String?,
      launches: launches == freezed
          ? _value.launches
          : launches // ignore: cast_nullable_to_non_nullable
              as List<LaunchModel>,
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
abstract class _$$_LandpadFullModelCopyWith<$Res>
    implements $LandpadFullModelCopyWith<$Res> {
  factory _$$_LandpadFullModelCopyWith(
          _$_LandpadFullModel value, $Res Function(_$_LandpadFullModel) then) =
      __$$_LandpadFullModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'id') String? id,
      @JsonKey(name: 'images') ImagesModel? images,
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
      @JsonKey(name: 'launches') List<LaunchModel> launches});

  @override
  $ImagesModelCopyWith<$Res>? get images;
}

/// @nodoc
class __$$_LandpadFullModelCopyWithImpl<$Res>
    extends _$LandpadFullModelCopyWithImpl<$Res>
    implements _$$_LandpadFullModelCopyWith<$Res> {
  __$$_LandpadFullModelCopyWithImpl(
      _$_LandpadFullModel _value, $Res Function(_$_LandpadFullModel) _then)
      : super(_value, (v) => _then(v as _$_LandpadFullModel));

  @override
  _$_LandpadFullModel get _value => super._value as _$_LandpadFullModel;

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
    Object? launches = freezed,
  }) {
    return _then(_$_LandpadFullModel(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      images: images == freezed
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as ImagesModel?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      fullName: fullName == freezed
          ? _value.fullName
          : fullName // ignore: cast_nullable_to_non_nullable
              as String?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      locality: locality == freezed
          ? _value.locality
          : locality // ignore: cast_nullable_to_non_nullable
              as String?,
      region: region == freezed
          ? _value.region
          : region // ignore: cast_nullable_to_non_nullable
              as String?,
      latitude: latitude == freezed
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double?,
      longitude: longitude == freezed
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double?,
      landingAttempts: landingAttempts == freezed
          ? _value.landingAttempts
          : landingAttempts // ignore: cast_nullable_to_non_nullable
              as int?,
      landingSuccesses: landingSuccesses == freezed
          ? _value.landingSuccesses
          : landingSuccesses // ignore: cast_nullable_to_non_nullable
              as int?,
      wikipedia: wikipedia == freezed
          ? _value.wikipedia
          : wikipedia // ignore: cast_nullable_to_non_nullable
              as String?,
      details: details == freezed
          ? _value.details
          : details // ignore: cast_nullable_to_non_nullable
              as String?,
      launches: launches == freezed
          ? _value._launches
          : launches // ignore: cast_nullable_to_non_nullable
              as List<LaunchModel>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_LandpadFullModel extends _LandpadFullModel {
  const _$_LandpadFullModel(
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
          final List<LaunchModel> launches = const <LaunchModel>[]})
      : _launches = launches,
        super._();

  factory _$_LandpadFullModel.fromJson(Map<String, dynamic> json) =>
      _$$_LandpadFullModelFromJson(json);

  @override
  @JsonKey(name: 'id')
  final String? id;
  @override
  @JsonKey(name: 'images')
  final ImagesModel? images;
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
  final List<LaunchModel> _launches;
  @override
  @JsonKey(name: 'launches')
  List<LaunchModel> get launches {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_launches);
  }

  @override
  String toString() {
    return 'LandpadFullModel(id: $id, images: $images, name: $name, fullName: $fullName, status: $status, type: $type, locality: $locality, region: $region, latitude: $latitude, longitude: $longitude, landingAttempts: $landingAttempts, landingSuccesses: $landingSuccesses, wikipedia: $wikipedia, details: $details, launches: $launches)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LandpadFullModel &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.images, images) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.fullName, fullName) &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality().equals(other.locality, locality) &&
            const DeepCollectionEquality().equals(other.region, region) &&
            const DeepCollectionEquality().equals(other.latitude, latitude) &&
            const DeepCollectionEquality().equals(other.longitude, longitude) &&
            const DeepCollectionEquality()
                .equals(other.landingAttempts, landingAttempts) &&
            const DeepCollectionEquality()
                .equals(other.landingSuccesses, landingSuccesses) &&
            const DeepCollectionEquality().equals(other.wikipedia, wikipedia) &&
            const DeepCollectionEquality().equals(other.details, details) &&
            const DeepCollectionEquality().equals(other._launches, _launches));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(images),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(fullName),
      const DeepCollectionEquality().hash(status),
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(locality),
      const DeepCollectionEquality().hash(region),
      const DeepCollectionEquality().hash(latitude),
      const DeepCollectionEquality().hash(longitude),
      const DeepCollectionEquality().hash(landingAttempts),
      const DeepCollectionEquality().hash(landingSuccesses),
      const DeepCollectionEquality().hash(wikipedia),
      const DeepCollectionEquality().hash(details),
      const DeepCollectionEquality().hash(_launches));

  @JsonKey(ignore: true)
  @override
  _$$_LandpadFullModelCopyWith<_$_LandpadFullModel> get copyWith =>
      __$$_LandpadFullModelCopyWithImpl<_$_LandpadFullModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LandpadFullModelToJson(
      this,
    );
  }
}

abstract class _LandpadFullModel extends LandpadFullModel {
  const factory _LandpadFullModel(
          {@JsonKey(name: 'id') final String? id,
          @JsonKey(name: 'images') final ImagesModel? images,
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
          @JsonKey(name: 'launches') final List<LaunchModel> launches}) =
      _$_LandpadFullModel;
  const _LandpadFullModel._() : super._();

  factory _LandpadFullModel.fromJson(Map<String, dynamic> json) =
      _$_LandpadFullModel.fromJson;

  @override
  @JsonKey(name: 'id')
  String? get id;
  @override
  @JsonKey(name: 'images')
  ImagesModel? get images;
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
  List<LaunchModel> get launches;
  @override
  @JsonKey(ignore: true)
  _$$_LandpadFullModelCopyWith<_$_LandpadFullModel> get copyWith =>
      throw _privateConstructorUsedError;
}
