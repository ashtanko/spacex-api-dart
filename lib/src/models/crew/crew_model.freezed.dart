// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'crew_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

FullCrewModel _$FullCrewModelFromJson(Map<String, dynamic> json) {
  return _FullCrewModel.fromJson(json);
}

/// @nodoc
mixin _$FullCrewModel {
  @JsonKey(name: 'id')
  String get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'name')
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'agency')
  String get agency => throw _privateConstructorUsedError;
  @JsonKey(name: 'image')
  String get image => throw _privateConstructorUsedError;
  @JsonKey(name: 'wikipedia')
  String get wikipedia => throw _privateConstructorUsedError;
  @JsonKey(name: 'launches')
  List<LaunchModel> get launches => throw _privateConstructorUsedError;
  @JsonKey(name: 'status', unknownEnumValue: CrewStatus.unknown)
  CrewStatus get status => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FullCrewModelCopyWith<FullCrewModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FullCrewModelCopyWith<$Res> {
  factory $FullCrewModelCopyWith(
          FullCrewModel value, $Res Function(FullCrewModel) then) =
      _$FullCrewModelCopyWithImpl<$Res, FullCrewModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id')
          String id,
      @JsonKey(name: 'name')
          String name,
      @JsonKey(name: 'agency')
          String agency,
      @JsonKey(name: 'image')
          String image,
      @JsonKey(name: 'wikipedia')
          String wikipedia,
      @JsonKey(name: 'launches')
          List<LaunchModel> launches,
      @JsonKey(name: 'status', unknownEnumValue: CrewStatus.unknown)
          CrewStatus status});
}

/// @nodoc
class _$FullCrewModelCopyWithImpl<$Res, $Val extends FullCrewModel>
    implements $FullCrewModelCopyWith<$Res> {
  _$FullCrewModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? agency = null,
    Object? image = null,
    Object? wikipedia = null,
    Object? launches = null,
    Object? status = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      agency: null == agency
          ? _value.agency
          : agency // ignore: cast_nullable_to_non_nullable
              as String,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      wikipedia: null == wikipedia
          ? _value.wikipedia
          : wikipedia // ignore: cast_nullable_to_non_nullable
              as String,
      launches: null == launches
          ? _value.launches
          : launches // ignore: cast_nullable_to_non_nullable
              as List<LaunchModel>,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as CrewStatus,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_FullCrewModelCopyWith<$Res>
    implements $FullCrewModelCopyWith<$Res> {
  factory _$$_FullCrewModelCopyWith(
          _$_FullCrewModel value, $Res Function(_$_FullCrewModel) then) =
      __$$_FullCrewModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id')
          String id,
      @JsonKey(name: 'name')
          String name,
      @JsonKey(name: 'agency')
          String agency,
      @JsonKey(name: 'image')
          String image,
      @JsonKey(name: 'wikipedia')
          String wikipedia,
      @JsonKey(name: 'launches')
          List<LaunchModel> launches,
      @JsonKey(name: 'status', unknownEnumValue: CrewStatus.unknown)
          CrewStatus status});
}

/// @nodoc
class __$$_FullCrewModelCopyWithImpl<$Res>
    extends _$FullCrewModelCopyWithImpl<$Res, _$_FullCrewModel>
    implements _$$_FullCrewModelCopyWith<$Res> {
  __$$_FullCrewModelCopyWithImpl(
      _$_FullCrewModel _value, $Res Function(_$_FullCrewModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? agency = null,
    Object? image = null,
    Object? wikipedia = null,
    Object? launches = null,
    Object? status = null,
  }) {
    return _then(_$_FullCrewModel(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      agency: null == agency
          ? _value.agency
          : agency // ignore: cast_nullable_to_non_nullable
              as String,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      wikipedia: null == wikipedia
          ? _value.wikipedia
          : wikipedia // ignore: cast_nullable_to_non_nullable
              as String,
      launches: null == launches
          ? _value._launches
          : launches // ignore: cast_nullable_to_non_nullable
              as List<LaunchModel>,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as CrewStatus,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_FullCrewModel extends _FullCrewModel {
  const _$_FullCrewModel(
      {@JsonKey(name: 'id')
          this.id = '',
      @JsonKey(name: 'name')
          this.name = '',
      @JsonKey(name: 'agency')
          this.agency = '',
      @JsonKey(name: 'image')
          this.image = '',
      @JsonKey(name: 'wikipedia')
          this.wikipedia = '',
      @JsonKey(name: 'launches')
          final List<LaunchModel> launches = const [],
      @JsonKey(name: 'status', unknownEnumValue: CrewStatus.unknown)
          this.status = CrewStatus.unknown})
      : _launches = launches,
        super._();

  factory _$_FullCrewModel.fromJson(Map<String, dynamic> json) =>
      _$$_FullCrewModelFromJson(json);

  @override
  @JsonKey(name: 'id')
  final String id;
  @override
  @JsonKey(name: 'name')
  final String name;
  @override
  @JsonKey(name: 'agency')
  final String agency;
  @override
  @JsonKey(name: 'image')
  final String image;
  @override
  @JsonKey(name: 'wikipedia')
  final String wikipedia;
  final List<LaunchModel> _launches;
  @override
  @JsonKey(name: 'launches')
  List<LaunchModel> get launches {
    if (_launches is EqualUnmodifiableListView) return _launches;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_launches);
  }

  @override
  @JsonKey(name: 'status', unknownEnumValue: CrewStatus.unknown)
  final CrewStatus status;

  @override
  String toString() {
    return 'FullCrewModel(id: $id, name: $name, agency: $agency, image: $image, wikipedia: $wikipedia, launches: $launches, status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FullCrewModel &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.agency, agency) || other.agency == agency) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.wikipedia, wikipedia) ||
                other.wikipedia == wikipedia) &&
            const DeepCollectionEquality().equals(other._launches, _launches) &&
            (identical(other.status, status) || other.status == status));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, agency, image,
      wikipedia, const DeepCollectionEquality().hash(_launches), status);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FullCrewModelCopyWith<_$_FullCrewModel> get copyWith =>
      __$$_FullCrewModelCopyWithImpl<_$_FullCrewModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FullCrewModelToJson(
      this,
    );
  }
}

abstract class _FullCrewModel extends FullCrewModel {
  const factory _FullCrewModel(
      {@JsonKey(name: 'id')
          final String id,
      @JsonKey(name: 'name')
          final String name,
      @JsonKey(name: 'agency')
          final String agency,
      @JsonKey(name: 'image')
          final String image,
      @JsonKey(name: 'wikipedia')
          final String wikipedia,
      @JsonKey(name: 'launches')
          final List<LaunchModel> launches,
      @JsonKey(name: 'status', unknownEnumValue: CrewStatus.unknown)
          final CrewStatus status}) = _$_FullCrewModel;
  const _FullCrewModel._() : super._();

  factory _FullCrewModel.fromJson(Map<String, dynamic> json) =
      _$_FullCrewModel.fromJson;

  @override
  @JsonKey(name: 'id')
  String get id;
  @override
  @JsonKey(name: 'name')
  String get name;
  @override
  @JsonKey(name: 'agency')
  String get agency;
  @override
  @JsonKey(name: 'image')
  String get image;
  @override
  @JsonKey(name: 'wikipedia')
  String get wikipedia;
  @override
  @JsonKey(name: 'launches')
  List<LaunchModel> get launches;
  @override
  @JsonKey(name: 'status', unknownEnumValue: CrewStatus.unknown)
  CrewStatus get status;
  @override
  @JsonKey(ignore: true)
  _$$_FullCrewModelCopyWith<_$_FullCrewModel> get copyWith =>
      throw _privateConstructorUsedError;
}

CrewModel _$CrewModelFromJson(Map<String, dynamic> json) {
  return _CrewModel.fromJson(json);
}

/// @nodoc
mixin _$CrewModel {
  @JsonKey(name: 'id')
  String get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'name')
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'agency')
  String get agency => throw _privateConstructorUsedError;
  @JsonKey(name: 'image')
  String get image => throw _privateConstructorUsedError;
  @JsonKey(name: 'wikipedia')
  String get wikipedia => throw _privateConstructorUsedError;
  @JsonKey(name: 'launches')
  List<String> get launches => throw _privateConstructorUsedError;
  @JsonKey(name: 'status', unknownEnumValue: CrewStatus.unknown)
  CrewStatus get status => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CrewModelCopyWith<CrewModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CrewModelCopyWith<$Res> {
  factory $CrewModelCopyWith(CrewModel value, $Res Function(CrewModel) then) =
      _$CrewModelCopyWithImpl<$Res, CrewModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id')
          String id,
      @JsonKey(name: 'name')
          String name,
      @JsonKey(name: 'agency')
          String agency,
      @JsonKey(name: 'image')
          String image,
      @JsonKey(name: 'wikipedia')
          String wikipedia,
      @JsonKey(name: 'launches')
          List<String> launches,
      @JsonKey(name: 'status', unknownEnumValue: CrewStatus.unknown)
          CrewStatus status});
}

/// @nodoc
class _$CrewModelCopyWithImpl<$Res, $Val extends CrewModel>
    implements $CrewModelCopyWith<$Res> {
  _$CrewModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? agency = null,
    Object? image = null,
    Object? wikipedia = null,
    Object? launches = null,
    Object? status = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      agency: null == agency
          ? _value.agency
          : agency // ignore: cast_nullable_to_non_nullable
              as String,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      wikipedia: null == wikipedia
          ? _value.wikipedia
          : wikipedia // ignore: cast_nullable_to_non_nullable
              as String,
      launches: null == launches
          ? _value.launches
          : launches // ignore: cast_nullable_to_non_nullable
              as List<String>,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as CrewStatus,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CrewModelCopyWith<$Res> implements $CrewModelCopyWith<$Res> {
  factory _$$_CrewModelCopyWith(
          _$_CrewModel value, $Res Function(_$_CrewModel) then) =
      __$$_CrewModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id')
          String id,
      @JsonKey(name: 'name')
          String name,
      @JsonKey(name: 'agency')
          String agency,
      @JsonKey(name: 'image')
          String image,
      @JsonKey(name: 'wikipedia')
          String wikipedia,
      @JsonKey(name: 'launches')
          List<String> launches,
      @JsonKey(name: 'status', unknownEnumValue: CrewStatus.unknown)
          CrewStatus status});
}

/// @nodoc
class __$$_CrewModelCopyWithImpl<$Res>
    extends _$CrewModelCopyWithImpl<$Res, _$_CrewModel>
    implements _$$_CrewModelCopyWith<$Res> {
  __$$_CrewModelCopyWithImpl(
      _$_CrewModel _value, $Res Function(_$_CrewModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? agency = null,
    Object? image = null,
    Object? wikipedia = null,
    Object? launches = null,
    Object? status = null,
  }) {
    return _then(_$_CrewModel(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      agency: null == agency
          ? _value.agency
          : agency // ignore: cast_nullable_to_non_nullable
              as String,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      wikipedia: null == wikipedia
          ? _value.wikipedia
          : wikipedia // ignore: cast_nullable_to_non_nullable
              as String,
      launches: null == launches
          ? _value._launches
          : launches // ignore: cast_nullable_to_non_nullable
              as List<String>,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as CrewStatus,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CrewModel extends _CrewModel {
  const _$_CrewModel(
      {@JsonKey(name: 'id')
          this.id = '',
      @JsonKey(name: 'name')
          this.name = '',
      @JsonKey(name: 'agency')
          this.agency = '',
      @JsonKey(name: 'image')
          this.image = '',
      @JsonKey(name: 'wikipedia')
          this.wikipedia = '',
      @JsonKey(name: 'launches')
          final List<String> launches = const [],
      @JsonKey(name: 'status', unknownEnumValue: CrewStatus.unknown)
          this.status = CrewStatus.unknown})
      : _launches = launches,
        super._();

  factory _$_CrewModel.fromJson(Map<String, dynamic> json) =>
      _$$_CrewModelFromJson(json);

  @override
  @JsonKey(name: 'id')
  final String id;
  @override
  @JsonKey(name: 'name')
  final String name;
  @override
  @JsonKey(name: 'agency')
  final String agency;
  @override
  @JsonKey(name: 'image')
  final String image;
  @override
  @JsonKey(name: 'wikipedia')
  final String wikipedia;
  final List<String> _launches;
  @override
  @JsonKey(name: 'launches')
  List<String> get launches {
    if (_launches is EqualUnmodifiableListView) return _launches;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_launches);
  }

  @override
  @JsonKey(name: 'status', unknownEnumValue: CrewStatus.unknown)
  final CrewStatus status;

  @override
  String toString() {
    return 'CrewModel(id: $id, name: $name, agency: $agency, image: $image, wikipedia: $wikipedia, launches: $launches, status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CrewModel &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.agency, agency) || other.agency == agency) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.wikipedia, wikipedia) ||
                other.wikipedia == wikipedia) &&
            const DeepCollectionEquality().equals(other._launches, _launches) &&
            (identical(other.status, status) || other.status == status));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, agency, image,
      wikipedia, const DeepCollectionEquality().hash(_launches), status);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CrewModelCopyWith<_$_CrewModel> get copyWith =>
      __$$_CrewModelCopyWithImpl<_$_CrewModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CrewModelToJson(
      this,
    );
  }
}

abstract class _CrewModel extends CrewModel {
  const factory _CrewModel(
      {@JsonKey(name: 'id')
          final String id,
      @JsonKey(name: 'name')
          final String name,
      @JsonKey(name: 'agency')
          final String agency,
      @JsonKey(name: 'image')
          final String image,
      @JsonKey(name: 'wikipedia')
          final String wikipedia,
      @JsonKey(name: 'launches')
          final List<String> launches,
      @JsonKey(name: 'status', unknownEnumValue: CrewStatus.unknown)
          final CrewStatus status}) = _$_CrewModel;
  const _CrewModel._() : super._();

  factory _CrewModel.fromJson(Map<String, dynamic> json) =
      _$_CrewModel.fromJson;

  @override
  @JsonKey(name: 'id')
  String get id;
  @override
  @JsonKey(name: 'name')
  String get name;
  @override
  @JsonKey(name: 'agency')
  String get agency;
  @override
  @JsonKey(name: 'image')
  String get image;
  @override
  @JsonKey(name: 'wikipedia')
  String get wikipedia;
  @override
  @JsonKey(name: 'launches')
  List<String> get launches;
  @override
  @JsonKey(name: 'status', unknownEnumValue: CrewStatus.unknown)
  CrewStatus get status;
  @override
  @JsonKey(ignore: true)
  _$$_CrewModelCopyWith<_$_CrewModel> get copyWith =>
      throw _privateConstructorUsedError;
}

ShortCrewModel _$ShortCrewModelFromJson(Map<String, dynamic> json) {
  return _ShortCrewModel.fromJson(json);
}

/// @nodoc
mixin _$ShortCrewModel {
  @JsonKey(name: 'crew')
  String get crew => throw _privateConstructorUsedError;
  @JsonKey(name: 'role')
  String get role => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ShortCrewModelCopyWith<ShortCrewModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ShortCrewModelCopyWith<$Res> {
  factory $ShortCrewModelCopyWith(
          ShortCrewModel value, $Res Function(ShortCrewModel) then) =
      _$ShortCrewModelCopyWithImpl<$Res, ShortCrewModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'crew') String crew, @JsonKey(name: 'role') String role});
}

/// @nodoc
class _$ShortCrewModelCopyWithImpl<$Res, $Val extends ShortCrewModel>
    implements $ShortCrewModelCopyWith<$Res> {
  _$ShortCrewModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? crew = null,
    Object? role = null,
  }) {
    return _then(_value.copyWith(
      crew: null == crew
          ? _value.crew
          : crew // ignore: cast_nullable_to_non_nullable
              as String,
      role: null == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ShortCrewModelCopyWith<$Res>
    implements $ShortCrewModelCopyWith<$Res> {
  factory _$$_ShortCrewModelCopyWith(
          _$_ShortCrewModel value, $Res Function(_$_ShortCrewModel) then) =
      __$$_ShortCrewModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'crew') String crew, @JsonKey(name: 'role') String role});
}

/// @nodoc
class __$$_ShortCrewModelCopyWithImpl<$Res>
    extends _$ShortCrewModelCopyWithImpl<$Res, _$_ShortCrewModel>
    implements _$$_ShortCrewModelCopyWith<$Res> {
  __$$_ShortCrewModelCopyWithImpl(
      _$_ShortCrewModel _value, $Res Function(_$_ShortCrewModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? crew = null,
    Object? role = null,
  }) {
    return _then(_$_ShortCrewModel(
      crew: null == crew
          ? _value.crew
          : crew // ignore: cast_nullable_to_non_nullable
              as String,
      role: null == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ShortCrewModel extends _ShortCrewModel {
  const _$_ShortCrewModel(
      {@JsonKey(name: 'crew') this.crew = '',
      @JsonKey(name: 'role') this.role = ''})
      : super._();

  factory _$_ShortCrewModel.fromJson(Map<String, dynamic> json) =>
      _$$_ShortCrewModelFromJson(json);

  @override
  @JsonKey(name: 'crew')
  final String crew;
  @override
  @JsonKey(name: 'role')
  final String role;

  @override
  String toString() {
    return 'ShortCrewModel(crew: $crew, role: $role)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ShortCrewModel &&
            (identical(other.crew, crew) || other.crew == crew) &&
            (identical(other.role, role) || other.role == role));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, crew, role);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ShortCrewModelCopyWith<_$_ShortCrewModel> get copyWith =>
      __$$_ShortCrewModelCopyWithImpl<_$_ShortCrewModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ShortCrewModelToJson(
      this,
    );
  }
}

abstract class _ShortCrewModel extends ShortCrewModel {
  const factory _ShortCrewModel(
      {@JsonKey(name: 'crew') final String crew,
      @JsonKey(name: 'role') final String role}) = _$_ShortCrewModel;
  const _ShortCrewModel._() : super._();

  factory _ShortCrewModel.fromJson(Map<String, dynamic> json) =
      _$_ShortCrewModel.fromJson;

  @override
  @JsonKey(name: 'crew')
  String get crew;
  @override
  @JsonKey(name: 'role')
  String get role;
  @override
  @JsonKey(ignore: true)
  _$$_ShortCrewModelCopyWith<_$_ShortCrewModel> get copyWith =>
      throw _privateConstructorUsedError;
}
