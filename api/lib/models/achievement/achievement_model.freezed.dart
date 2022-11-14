// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'achievement_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AchievementModel _$AchievementModelFromJson(Map<String, dynamic> json) {
  return _AchievementModel.fromJson(json);
}

/// @nodoc
mixin _$AchievementModel {
  @JsonKey(name: 'id')
  String get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'title')
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'details')
  String? get details => throw _privateConstructorUsedError;
  @JsonKey(name: 'links')
  AchievementLinksModel? get links => throw _privateConstructorUsedError;
  @JsonKey(name: 'event_date_utc')
  DateTime? get date => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AchievementModelCopyWith<AchievementModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AchievementModelCopyWith<$Res> {
  factory $AchievementModelCopyWith(
          AchievementModel value, $Res Function(AchievementModel) then) =
      _$AchievementModelCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'id') String id,
      @JsonKey(name: 'title') String? name,
      @JsonKey(name: 'details') String? details,
      @JsonKey(name: 'links') AchievementLinksModel? links,
      @JsonKey(name: 'event_date_utc') DateTime? date});

  $AchievementLinksModelCopyWith<$Res>? get links;
}

/// @nodoc
class _$AchievementModelCopyWithImpl<$Res>
    implements $AchievementModelCopyWith<$Res> {
  _$AchievementModelCopyWithImpl(this._value, this._then);

  final AchievementModel _value;
  // ignore: unused_field
  final $Res Function(AchievementModel) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? details = freezed,
    Object? links = freezed,
    Object? date = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      details: details == freezed
          ? _value.details
          : details // ignore: cast_nullable_to_non_nullable
              as String?,
      links: links == freezed
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as AchievementLinksModel?,
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }

  @override
  $AchievementLinksModelCopyWith<$Res>? get links {
    if (_value.links == null) {
      return null;
    }

    return $AchievementLinksModelCopyWith<$Res>(_value.links!, (value) {
      return _then(_value.copyWith(links: value));
    });
  }
}

/// @nodoc
abstract class _$$_AchievementModelCopyWith<$Res>
    implements $AchievementModelCopyWith<$Res> {
  factory _$$_AchievementModelCopyWith(
          _$_AchievementModel value, $Res Function(_$_AchievementModel) then) =
      __$$_AchievementModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'id') String id,
      @JsonKey(name: 'title') String? name,
      @JsonKey(name: 'details') String? details,
      @JsonKey(name: 'links') AchievementLinksModel? links,
      @JsonKey(name: 'event_date_utc') DateTime? date});

  @override
  $AchievementLinksModelCopyWith<$Res>? get links;
}

/// @nodoc
class __$$_AchievementModelCopyWithImpl<$Res>
    extends _$AchievementModelCopyWithImpl<$Res>
    implements _$$_AchievementModelCopyWith<$Res> {
  __$$_AchievementModelCopyWithImpl(
      _$_AchievementModel _value, $Res Function(_$_AchievementModel) _then)
      : super(_value, (v) => _then(v as _$_AchievementModel));

  @override
  _$_AchievementModel get _value => super._value as _$_AchievementModel;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? details = freezed,
    Object? links = freezed,
    Object? date = freezed,
  }) {
    return _then(_$_AchievementModel(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      details: details == freezed
          ? _value.details
          : details // ignore: cast_nullable_to_non_nullable
              as String?,
      links: links == freezed
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as AchievementLinksModel?,
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AchievementModel extends _AchievementModel {
  const _$_AchievementModel(
      {@JsonKey(name: 'id') required this.id,
      @JsonKey(name: 'title') this.name,
      @JsonKey(name: 'details') this.details,
      @JsonKey(name: 'links') this.links,
      @JsonKey(name: 'event_date_utc') this.date})
      : super._();

  factory _$_AchievementModel.fromJson(Map<String, dynamic> json) =>
      _$$_AchievementModelFromJson(json);

  @override
  @JsonKey(name: 'id')
  final String id;
  @override
  @JsonKey(name: 'title')
  final String? name;
  @override
  @JsonKey(name: 'details')
  final String? details;
  @override
  @JsonKey(name: 'links')
  final AchievementLinksModel? links;
  @override
  @JsonKey(name: 'event_date_utc')
  final DateTime? date;

  @override
  String toString() {
    return 'AchievementModel(id: $id, name: $name, details: $details, links: $links, date: $date)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AchievementModel &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.details, details) &&
            const DeepCollectionEquality().equals(other.links, links) &&
            const DeepCollectionEquality().equals(other.date, date));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(details),
      const DeepCollectionEquality().hash(links),
      const DeepCollectionEquality().hash(date));

  @JsonKey(ignore: true)
  @override
  _$$_AchievementModelCopyWith<_$_AchievementModel> get copyWith =>
      __$$_AchievementModelCopyWithImpl<_$_AchievementModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AchievementModelToJson(
      this,
    );
  }
}

abstract class _AchievementModel extends AchievementModel {
  const factory _AchievementModel(
          {@JsonKey(name: 'id') required final String id,
          @JsonKey(name: 'title') final String? name,
          @JsonKey(name: 'details') final String? details,
          @JsonKey(name: 'links') final AchievementLinksModel? links,
          @JsonKey(name: 'event_date_utc') final DateTime? date}) =
      _$_AchievementModel;
  const _AchievementModel._() : super._();

  factory _AchievementModel.fromJson(Map<String, dynamic> json) =
      _$_AchievementModel.fromJson;

  @override
  @JsonKey(name: 'id')
  String get id;
  @override
  @JsonKey(name: 'title')
  String? get name;
  @override
  @JsonKey(name: 'details')
  String? get details;
  @override
  @JsonKey(name: 'links')
  AchievementLinksModel? get links;
  @override
  @JsonKey(name: 'event_date_utc')
  DateTime? get date;
  @override
  @JsonKey(ignore: true)
  _$$_AchievementModelCopyWith<_$_AchievementModel> get copyWith =>
      throw _privateConstructorUsedError;
}

AchievementLinksModel _$AchievementLinksModelFromJson(
    Map<String, dynamic> json) {
  return _AchievementLinksModel.fromJson(json);
}

/// @nodoc
mixin _$AchievementLinksModel {
  @JsonKey(name: 'article')
  String? get article => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AchievementLinksModelCopyWith<AchievementLinksModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AchievementLinksModelCopyWith<$Res> {
  factory $AchievementLinksModelCopyWith(AchievementLinksModel value,
          $Res Function(AchievementLinksModel) then) =
      _$AchievementLinksModelCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'article') String? article});
}

/// @nodoc
class _$AchievementLinksModelCopyWithImpl<$Res>
    implements $AchievementLinksModelCopyWith<$Res> {
  _$AchievementLinksModelCopyWithImpl(this._value, this._then);

  final AchievementLinksModel _value;
  // ignore: unused_field
  final $Res Function(AchievementLinksModel) _then;

  @override
  $Res call({
    Object? article = freezed,
  }) {
    return _then(_value.copyWith(
      article: article == freezed
          ? _value.article
          : article // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_AchievementLinksModelCopyWith<$Res>
    implements $AchievementLinksModelCopyWith<$Res> {
  factory _$$_AchievementLinksModelCopyWith(_$_AchievementLinksModel value,
          $Res Function(_$_AchievementLinksModel) then) =
      __$$_AchievementLinksModelCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: 'article') String? article});
}

/// @nodoc
class __$$_AchievementLinksModelCopyWithImpl<$Res>
    extends _$AchievementLinksModelCopyWithImpl<$Res>
    implements _$$_AchievementLinksModelCopyWith<$Res> {
  __$$_AchievementLinksModelCopyWithImpl(_$_AchievementLinksModel _value,
      $Res Function(_$_AchievementLinksModel) _then)
      : super(_value, (v) => _then(v as _$_AchievementLinksModel));

  @override
  _$_AchievementLinksModel get _value =>
      super._value as _$_AchievementLinksModel;

  @override
  $Res call({
    Object? article = freezed,
  }) {
    return _then(_$_AchievementLinksModel(
      article: article == freezed
          ? _value.article
          : article // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AchievementLinksModel extends _AchievementLinksModel {
  const _$_AchievementLinksModel({@JsonKey(name: 'article') this.article})
      : super._();

  factory _$_AchievementLinksModel.fromJson(Map<String, dynamic> json) =>
      _$$_AchievementLinksModelFromJson(json);

  @override
  @JsonKey(name: 'article')
  final String? article;

  @override
  String toString() {
    return 'AchievementLinksModel(article: $article)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AchievementLinksModel &&
            const DeepCollectionEquality().equals(other.article, article));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(article));

  @JsonKey(ignore: true)
  @override
  _$$_AchievementLinksModelCopyWith<_$_AchievementLinksModel> get copyWith =>
      __$$_AchievementLinksModelCopyWithImpl<_$_AchievementLinksModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AchievementLinksModelToJson(
      this,
    );
  }
}

abstract class _AchievementLinksModel extends AchievementLinksModel {
  const factory _AchievementLinksModel(
          {@JsonKey(name: 'article') final String? article}) =
      _$_AchievementLinksModel;
  const _AchievementLinksModel._() : super._();

  factory _AchievementLinksModel.fromJson(Map<String, dynamic> json) =
      _$_AchievementLinksModel.fromJson;

  @override
  @JsonKey(name: 'article')
  String? get article;
  @override
  @JsonKey(ignore: true)
  _$$_AchievementLinksModelCopyWith<_$_AchievementLinksModel> get copyWith =>
      throw _privateConstructorUsedError;
}
