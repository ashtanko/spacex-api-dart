import 'package:freezed_annotation/freezed_annotation.dart';

part 'query.freezed.dart';

part 'query.g.dart';

@freezed
class Query with _$Query {
  const factory Query({
    @JsonKey(name: 'options') Options? options,
  }) = _Query;

  const Query._();

  factory Query.fromJson(Map<String, dynamic> json) => _$QueryFromJson(json);
}

@freezed
class Options with _$Options {
  const factory Options({
    @JsonKey(name: 'pagination') @Default(false) bool pagination,
    @JsonKey(name: 'page') @Default(0) int page,
    @JsonKey(name: 'limit') @Default(5) int limit,
    @JsonKey(name: 'offset') @Default(0) int offset,
    @JsonKey(name: 'populate') @Default([]) List<String> populate,
  }) = _Options;

  factory Options.fromJson(Map<String, dynamic> json) =>
      _$OptionsFromJson(json);

  const Options._();
}
