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
  String get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'title')
  String? get name => throw _privateConstructorUsedError;
  String? get details => throw _privateConstructorUsedError;
  AchievementLinks? get links => throw _privateConstructorUsedError;
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
      {String id,
      @JsonKey(name: 'title') String? name,
      String? details,
      AchievementLinks? links,
      @JsonKey(name: 'event_date_utc') DateTime? date});

  $AchievementLinksCopyWith<$Res>? get links;
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
              as AchievementLinks?,
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }

  @override
  $AchievementLinksCopyWith<$Res>? get links {
    if (_value.links == null) {
      return null;
    }

    return $AchievementLinksCopyWith<$Res>(_value.links!, (value) {
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
      {String id,
      @JsonKey(name: 'title') String? name,
      String? details,
      AchievementLinks? links,
      @JsonKey(name: 'event_date_utc') DateTime? date});

  @override
  $AchievementLinksCopyWith<$Res>? get links;
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
              as AchievementLinks?,
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
      {required this.id,
      @JsonKey(name: 'title') this.name,
      this.details,
      this.links,
      @JsonKey(name: 'event_date_utc') this.date})
      : super._();

  factory _$_AchievementModel.fromJson(Map<String, dynamic> json) =>
      _$$_AchievementModelFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'title')
  final String? name;
  @override
  final String? details;
  @override
  final AchievementLinks? links;
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
    return _$$_AchievementModelToJson(this);
  }
}

abstract class _AchievementModel extends AchievementModel {
  const factory _AchievementModel(
          {required final String id,
          @JsonKey(name: 'title') final String? name,
          final String? details,
          final AchievementLinks? links,
          @JsonKey(name: 'event_date_utc') final DateTime? date}) =
      _$_AchievementModel;
  const _AchievementModel._() : super._();

  factory _AchievementModel.fromJson(Map<String, dynamic> json) =
      _$_AchievementModel.fromJson;

  @override
  String get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'title')
  String? get name => throw _privateConstructorUsedError;
  @override
  String? get details => throw _privateConstructorUsedError;
  @override
  AchievementLinks? get links => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'event_date_utc')
  DateTime? get date => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_AchievementModelCopyWith<_$_AchievementModel> get copyWith =>
      throw _privateConstructorUsedError;
}

AchievementLinks _$AchievementLinksFromJson(Map<String, dynamic> json) {
  return _AchievementLinks.fromJson(json);
}

/// @nodoc
mixin _$AchievementLinks {
  String? get article => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AchievementLinksCopyWith<AchievementLinks> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AchievementLinksCopyWith<$Res> {
  factory $AchievementLinksCopyWith(
          AchievementLinks value, $Res Function(AchievementLinks) then) =
      _$AchievementLinksCopyWithImpl<$Res>;
  $Res call({String? article});
}

/// @nodoc
class _$AchievementLinksCopyWithImpl<$Res>
    implements $AchievementLinksCopyWith<$Res> {
  _$AchievementLinksCopyWithImpl(this._value, this._then);

  final AchievementLinks _value;
  // ignore: unused_field
  final $Res Function(AchievementLinks) _then;

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
abstract class _$$_AchievementLinksCopyWith<$Res>
    implements $AchievementLinksCopyWith<$Res> {
  factory _$$_AchievementLinksCopyWith(
          _$_AchievementLinks value, $Res Function(_$_AchievementLinks) then) =
      __$$_AchievementLinksCopyWithImpl<$Res>;
  @override
  $Res call({String? article});
}

/// @nodoc
class __$$_AchievementLinksCopyWithImpl<$Res>
    extends _$AchievementLinksCopyWithImpl<$Res>
    implements _$$_AchievementLinksCopyWith<$Res> {
  __$$_AchievementLinksCopyWithImpl(
      _$_AchievementLinks _value, $Res Function(_$_AchievementLinks) _then)
      : super(_value, (v) => _then(v as _$_AchievementLinks));

  @override
  _$_AchievementLinks get _value => super._value as _$_AchievementLinks;

  @override
  $Res call({
    Object? article = freezed,
  }) {
    return _then(_$_AchievementLinks(
      article: article == freezed
          ? _value.article
          : article // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AchievementLinks extends _AchievementLinks {
  const _$_AchievementLinks({this.article}) : super._();

  factory _$_AchievementLinks.fromJson(Map<String, dynamic> json) =>
      _$$_AchievementLinksFromJson(json);

  @override
  final String? article;

  @override
  String toString() {
    return 'AchievementLinks(article: $article)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AchievementLinks &&
            const DeepCollectionEquality().equals(other.article, article));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(article));

  @JsonKey(ignore: true)
  @override
  _$$_AchievementLinksCopyWith<_$_AchievementLinks> get copyWith =>
      __$$_AchievementLinksCopyWithImpl<_$_AchievementLinks>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AchievementLinksToJson(this);
  }
}

abstract class _AchievementLinks extends AchievementLinks {
  const factory _AchievementLinks({final String? article}) =
      _$_AchievementLinks;
  const _AchievementLinks._() : super._();

  factory _AchievementLinks.fromJson(Map<String, dynamic> json) =
      _$_AchievementLinks.fromJson;

  @override
  String? get article => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_AchievementLinksCopyWith<_$_AchievementLinks> get copyWith =>
      throw _privateConstructorUsedError;
}
