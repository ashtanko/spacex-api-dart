// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'capsule_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CapsuleModel _$CapsuleModelFromJson(Map<String, dynamic> json) {
  return _CapsuleModel.fromJson(json);
}

/// @nodoc
class _$CapsuleModelTearOff {
  const _$CapsuleModelTearOff();

  _CapsuleModel call(
      {@JsonKey(name: 'reuse_count') int reuseCount = 0,
      @JsonKey(name: 'water_landings') int waterLandings = 0,
      @JsonKey(name: 'land_landings') int landLandings = 0,
      @JsonKey(name: 'last_update') String? lastUpdate = '',
      List<String> launches = const [],
      String serial = '',
      String status = '',
      String type = '',
      required String id}) {
    return _CapsuleModel(
      reuseCount: reuseCount,
      waterLandings: waterLandings,
      landLandings: landLandings,
      lastUpdate: lastUpdate,
      launches: launches,
      serial: serial,
      status: status,
      type: type,
      id: id,
    );
  }

  CapsuleModel fromJson(Map<String, Object?> json) {
    return CapsuleModel.fromJson(json);
  }
}

/// @nodoc
const $CapsuleModel = _$CapsuleModelTearOff();

/// @nodoc
mixin _$CapsuleModel {
  @JsonKey(name: 'reuse_count')
  int get reuseCount => throw _privateConstructorUsedError;
  @JsonKey(name: 'water_landings')
  int get waterLandings => throw _privateConstructorUsedError;
  @JsonKey(name: 'land_landings')
  int get landLandings => throw _privateConstructorUsedError;
  @JsonKey(name: 'last_update')
  String? get lastUpdate => throw _privateConstructorUsedError;
  List<String> get launches => throw _privateConstructorUsedError;
  String get serial => throw _privateConstructorUsedError;
  String get status => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CapsuleModelCopyWith<CapsuleModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CapsuleModelCopyWith<$Res> {
  factory $CapsuleModelCopyWith(
          CapsuleModel value, $Res Function(CapsuleModel) then) =
      _$CapsuleModelCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'reuse_count') int reuseCount,
      @JsonKey(name: 'water_landings') int waterLandings,
      @JsonKey(name: 'land_landings') int landLandings,
      @JsonKey(name: 'last_update') String? lastUpdate,
      List<String> launches,
      String serial,
      String status,
      String type,
      String id});
}

/// @nodoc
class _$CapsuleModelCopyWithImpl<$Res> implements $CapsuleModelCopyWith<$Res> {
  _$CapsuleModelCopyWithImpl(this._value, this._then);

  final CapsuleModel _value;
  // ignore: unused_field
  final $Res Function(CapsuleModel) _then;

  @override
  $Res call({
    Object? reuseCount = freezed,
    Object? waterLandings = freezed,
    Object? landLandings = freezed,
    Object? lastUpdate = freezed,
    Object? launches = freezed,
    Object? serial = freezed,
    Object? status = freezed,
    Object? type = freezed,
    Object? id = freezed,
  }) {
    return _then(_value.copyWith(
      reuseCount: reuseCount == freezed
          ? _value.reuseCount
          : reuseCount // ignore: cast_nullable_to_non_nullable
              as int,
      waterLandings: waterLandings == freezed
          ? _value.waterLandings
          : waterLandings // ignore: cast_nullable_to_non_nullable
              as int,
      landLandings: landLandings == freezed
          ? _value.landLandings
          : landLandings // ignore: cast_nullable_to_non_nullable
              as int,
      lastUpdate: lastUpdate == freezed
          ? _value.lastUpdate
          : lastUpdate // ignore: cast_nullable_to_non_nullable
              as String?,
      launches: launches == freezed
          ? _value.launches
          : launches // ignore: cast_nullable_to_non_nullable
              as List<String>,
      serial: serial == freezed
          ? _value.serial
          : serial // ignore: cast_nullable_to_non_nullable
              as String,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$CapsuleModelCopyWith<$Res>
    implements $CapsuleModelCopyWith<$Res> {
  factory _$CapsuleModelCopyWith(
          _CapsuleModel value, $Res Function(_CapsuleModel) then) =
      __$CapsuleModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'reuse_count') int reuseCount,
      @JsonKey(name: 'water_landings') int waterLandings,
      @JsonKey(name: 'land_landings') int landLandings,
      @JsonKey(name: 'last_update') String? lastUpdate,
      List<String> launches,
      String serial,
      String status,
      String type,
      String id});
}

/// @nodoc
class __$CapsuleModelCopyWithImpl<$Res> extends _$CapsuleModelCopyWithImpl<$Res>
    implements _$CapsuleModelCopyWith<$Res> {
  __$CapsuleModelCopyWithImpl(
      _CapsuleModel _value, $Res Function(_CapsuleModel) _then)
      : super(_value, (v) => _then(v as _CapsuleModel));

  @override
  _CapsuleModel get _value => super._value as _CapsuleModel;

  @override
  $Res call({
    Object? reuseCount = freezed,
    Object? waterLandings = freezed,
    Object? landLandings = freezed,
    Object? lastUpdate = freezed,
    Object? launches = freezed,
    Object? serial = freezed,
    Object? status = freezed,
    Object? type = freezed,
    Object? id = freezed,
  }) {
    return _then(_CapsuleModel(
      reuseCount: reuseCount == freezed
          ? _value.reuseCount
          : reuseCount // ignore: cast_nullable_to_non_nullable
              as int,
      waterLandings: waterLandings == freezed
          ? _value.waterLandings
          : waterLandings // ignore: cast_nullable_to_non_nullable
              as int,
      landLandings: landLandings == freezed
          ? _value.landLandings
          : landLandings // ignore: cast_nullable_to_non_nullable
              as int,
      lastUpdate: lastUpdate == freezed
          ? _value.lastUpdate
          : lastUpdate // ignore: cast_nullable_to_non_nullable
              as String?,
      launches: launches == freezed
          ? _value.launches
          : launches // ignore: cast_nullable_to_non_nullable
              as List<String>,
      serial: serial == freezed
          ? _value.serial
          : serial // ignore: cast_nullable_to_non_nullable
              as String,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CapsuleModel extends _CapsuleModel {
  const _$_CapsuleModel(
      {@JsonKey(name: 'reuse_count') this.reuseCount = 0,
      @JsonKey(name: 'water_landings') this.waterLandings = 0,
      @JsonKey(name: 'land_landings') this.landLandings = 0,
      @JsonKey(name: 'last_update') this.lastUpdate = '',
      this.launches = const [],
      this.serial = '',
      this.status = '',
      this.type = '',
      required this.id})
      : super._();

  factory _$_CapsuleModel.fromJson(Map<String, dynamic> json) =>
      _$$_CapsuleModelFromJson(json);

  @override
  @JsonKey(name: 'reuse_count')
  final int reuseCount;
  @override
  @JsonKey(name: 'water_landings')
  final int waterLandings;
  @override
  @JsonKey(name: 'land_landings')
  final int landLandings;
  @override
  @JsonKey(name: 'last_update')
  final String? lastUpdate;
  @JsonKey()
  @override
  final List<String> launches;
  @JsonKey()
  @override
  final String serial;
  @JsonKey()
  @override
  final String status;
  @JsonKey()
  @override
  final String type;
  @override
  final String id;

  @override
  String toString() {
    return 'CapsuleModel(reuseCount: $reuseCount, waterLandings: $waterLandings, landLandings: $landLandings, lastUpdate: $lastUpdate, launches: $launches, serial: $serial, status: $status, type: $type, id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CapsuleModel &&
            const DeepCollectionEquality()
                .equals(other.reuseCount, reuseCount) &&
            const DeepCollectionEquality()
                .equals(other.waterLandings, waterLandings) &&
            const DeepCollectionEquality()
                .equals(other.landLandings, landLandings) &&
            const DeepCollectionEquality()
                .equals(other.lastUpdate, lastUpdate) &&
            const DeepCollectionEquality().equals(other.launches, launches) &&
            const DeepCollectionEquality().equals(other.serial, serial) &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality().equals(other.id, id));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(reuseCount),
      const DeepCollectionEquality().hash(waterLandings),
      const DeepCollectionEquality().hash(landLandings),
      const DeepCollectionEquality().hash(lastUpdate),
      const DeepCollectionEquality().hash(launches),
      const DeepCollectionEquality().hash(serial),
      const DeepCollectionEquality().hash(status),
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(id));

  @JsonKey(ignore: true)
  @override
  _$CapsuleModelCopyWith<_CapsuleModel> get copyWith =>
      __$CapsuleModelCopyWithImpl<_CapsuleModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CapsuleModelToJson(this);
  }
}

abstract class _CapsuleModel extends CapsuleModel {
  const factory _CapsuleModel(
      {@JsonKey(name: 'reuse_count') int reuseCount,
      @JsonKey(name: 'water_landings') int waterLandings,
      @JsonKey(name: 'land_landings') int landLandings,
      @JsonKey(name: 'last_update') String? lastUpdate,
      List<String> launches,
      String serial,
      String status,
      String type,
      required String id}) = _$_CapsuleModel;
  const _CapsuleModel._() : super._();

  factory _CapsuleModel.fromJson(Map<String, dynamic> json) =
      _$_CapsuleModel.fromJson;

  @override
  @JsonKey(name: 'reuse_count')
  int get reuseCount;
  @override
  @JsonKey(name: 'water_landings')
  int get waterLandings;
  @override
  @JsonKey(name: 'land_landings')
  int get landLandings;
  @override
  @JsonKey(name: 'last_update')
  String? get lastUpdate;
  @override
  List<String> get launches;
  @override
  String get serial;
  @override
  String get status;
  @override
  String get type;
  @override
  String get id;
  @override
  @JsonKey(ignore: true)
  _$CapsuleModelCopyWith<_CapsuleModel> get copyWith =>
      throw _privateConstructorUsedError;
}