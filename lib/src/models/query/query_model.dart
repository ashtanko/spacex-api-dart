import 'package:freezed_annotation/freezed_annotation.dart';

part 'query_model.freezed.dart';

part 'query_model.g.dart';

@freezed
class QueryModel with _$QueryModel {
  const factory QueryModel({
    @JsonKey(name: 'options') OptionsModel? options,
  }) = _QueryModel;

  const QueryModel._();

  factory QueryModel.fromJson(Map<String, dynamic> json) =>
      _$QueryModelFromJson(json);
}

@freezed
class OptionsModel with _$OptionsModel {
  const factory OptionsModel({
    @JsonKey(name: 'pagination') @Default(false) bool pagination,
    @JsonKey(name: 'page') @Default(0) int page,
    @JsonKey(name: 'limit') @Default(5) int limit,
    @JsonKey(name: 'offset') @Default(0) int offset,
    @JsonKey(name: 'populate') @Default([]) List<String> populate,
  }) = _OptionsModel;

  factory OptionsModel.fromJson(Map<String, dynamic> json) =>
      _$OptionsModelFromJson(json);

  const OptionsModel._();
}
