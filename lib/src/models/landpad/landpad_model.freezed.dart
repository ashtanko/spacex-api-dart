// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

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
      _$LandpadModelCopyWithImpl<$Res, LandpadModel>;
  @useResult
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
class _$LandpadModelCopyWithImpl<$Res, $Val extends LandpadModel>
    implements $LandpadModelCopyWith<$Res> {
  _$LandpadModelCopyWithImpl(this._value, this._then);

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
              as ImagesModel?,
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
  $ImagesModelCopyWith<$Res>? get images {
    if (_value.images == null) {
      return null;
    }

    return $ImagesModelCopyWith<$Res>(_value.images!, (value) {
      return _then(_value.copyWith(images: value) as $Val);
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
  @useResult
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
    extends _$LandpadModelCopyWithImpl<$Res, _$_LandpadModel>
    implements _$$_LandpadModelCopyWith<$Res> {
  __$$_LandpadModelCopyWithImpl(
      _$_LandpadModel _value, $Res Function(_$_LandpadModel) _then)
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
    return _then(_$_LandpadModel(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      images: freezed == images
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as ImagesModel?,
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
    if (_launches is EqualUnmodifiableListView) return _launches;
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
      _$LandpadFullModelCopyWithImpl<$Res, LandpadFullModel>;
  @useResult
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
class _$LandpadFullModelCopyWithImpl<$Res, $Val extends LandpadFullModel>
    implements $LandpadFullModelCopyWith<$Res> {
  _$LandpadFullModelCopyWithImpl(this._value, this._then);

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
              as ImagesModel?,
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
              as List<LaunchModel>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ImagesModelCopyWith<$Res>? get images {
    if (_value.images == null) {
      return null;
    }

    return $ImagesModelCopyWith<$Res>(_value.images!, (value) {
      return _then(_value.copyWith(images: value) as $Val);
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
  @useResult
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
    extends _$LandpadFullModelCopyWithImpl<$Res, _$_LandpadFullModel>
    implements _$$_LandpadFullModelCopyWith<$Res> {
  __$$_LandpadFullModelCopyWithImpl(
      _$_LandpadFullModel _value, $Res Function(_$_LandpadFullModel) _then)
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
    return _then(_$_LandpadFullModel(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      images: freezed == images
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as ImagesModel?,
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
    if (_launches is EqualUnmodifiableListView) return _launches;
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
