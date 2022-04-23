// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'rocket.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RocketDetails _$RocketDetailsFromJson(Map<String, dynamic> json) {
  return _RocketDetails.fromJson(json);
}

/// @nodoc
mixin _$RocketDetails {
//FairingsDetails? fairings,
  List<Core> get cores =>
      throw _privateConstructorUsedError; //@Default([]) List<Payload> payloads,
  String? get name => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RocketDetailsCopyWith<RocketDetails> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RocketDetailsCopyWith<$Res> {
  factory $RocketDetailsCopyWith(
          RocketDetails value, $Res Function(RocketDetails) then) =
      _$RocketDetailsCopyWithImpl<$Res>;
  $Res call({List<Core> cores, String? name, String id});
}

/// @nodoc
class _$RocketDetailsCopyWithImpl<$Res>
    implements $RocketDetailsCopyWith<$Res> {
  _$RocketDetailsCopyWithImpl(this._value, this._then);

  final RocketDetails _value;
  // ignore: unused_field
  final $Res Function(RocketDetails) _then;

  @override
  $Res call({
    Object? cores = freezed,
    Object? name = freezed,
    Object? id = freezed,
  }) {
    return _then(_value.copyWith(
      cores: cores == freezed
          ? _value.cores
          : cores // ignore: cast_nullable_to_non_nullable
              as List<Core>,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$RocketDetailsCopyWith<$Res>
    implements $RocketDetailsCopyWith<$Res> {
  factory _$RocketDetailsCopyWith(
          _RocketDetails value, $Res Function(_RocketDetails) then) =
      __$RocketDetailsCopyWithImpl<$Res>;
  @override
  $Res call({List<Core> cores, String? name, String id});
}

/// @nodoc
class __$RocketDetailsCopyWithImpl<$Res>
    extends _$RocketDetailsCopyWithImpl<$Res>
    implements _$RocketDetailsCopyWith<$Res> {
  __$RocketDetailsCopyWithImpl(
      _RocketDetails _value, $Res Function(_RocketDetails) _then)
      : super(_value, (v) => _then(v as _RocketDetails));

  @override
  _RocketDetails get _value => super._value as _RocketDetails;

  @override
  $Res call({
    Object? cores = freezed,
    Object? name = freezed,
    Object? id = freezed,
  }) {
    return _then(_RocketDetails(
      cores: cores == freezed
          ? _value.cores
          : cores // ignore: cast_nullable_to_non_nullable
              as List<Core>,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RocketDetails extends _RocketDetails {
  const _$_RocketDetails(
      {final List<Core> cores = const [], this.name, required this.id})
      : _cores = cores,
        super._();

  factory _$_RocketDetails.fromJson(Map<String, dynamic> json) =>
      _$$_RocketDetailsFromJson(json);

//FairingsDetails? fairings,
  final List<Core> _cores;
//FairingsDetails? fairings,
  @override
  @JsonKey()
  List<Core> get cores {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_cores);
  }

//@Default([]) List<Payload> payloads,
  @override
  final String? name;
  @override
  final String id;

  @override
  String toString() {
    return 'RocketDetails(cores: $cores, name: $name, id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RocketDetails &&
            const DeepCollectionEquality().equals(other.cores, cores) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.id, id));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(cores),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(id));

  @JsonKey(ignore: true)
  @override
  _$RocketDetailsCopyWith<_RocketDetails> get copyWith =>
      __$RocketDetailsCopyWithImpl<_RocketDetails>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RocketDetailsToJson(this);
  }
}

abstract class _RocketDetails extends RocketDetails {
  const factory _RocketDetails(
      {final List<Core> cores,
      final String? name,
      required final String id}) = _$_RocketDetails;
  const _RocketDetails._() : super._();

  factory _RocketDetails.fromJson(Map<String, dynamic> json) =
      _$_RocketDetails.fromJson;

  @override //FairingsDetails? fairings,
  List<Core> get cores => throw _privateConstructorUsedError;
  @override //@Default([]) List<Payload> payloads,
  String? get name => throw _privateConstructorUsedError;
  @override
  String get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$RocketDetailsCopyWith<_RocketDetails> get copyWith =>
      throw _privateConstructorUsedError;
}
