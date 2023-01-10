import 'package:freezed_annotation/freezed_annotation.dart';

part 'query_network_model.freezed.dart';

part 'query_network_model.g.dart';

@freezed
class QueryNetworkModel with _$QueryNetworkModel {
  const factory QueryNetworkModel({
    @JsonKey(name: 'options') OptionsNetworkModel? options,
  }) = _QueryNetworkModel;

  const QueryNetworkModel._();

  factory QueryNetworkModel.fromJson(Map<String, dynamic> json) =>
      _$QueryNetworkModelFromJson(json);
}

@freezed
class OptionsNetworkModel with _$OptionsNetworkModel {
  const factory OptionsNetworkModel({
    @JsonKey(name: 'pagination') @Default(false) bool pagination,
    @JsonKey(name: 'page') @Default(0) int page,
    @JsonKey(name: 'limit') @Default(5) int limit,
    @JsonKey(name: 'offset') @Default(0) int offset,
    @JsonKey(name: 'populate') @Default([]) List<String> populate,
  }) = _OptionsNetworkModel;

  factory OptionsNetworkModel.fromJson(Map<String, dynamic> json) =>
      _$OptionsNetworkModelFromJson(json);

  const OptionsNetworkModel._();
}
