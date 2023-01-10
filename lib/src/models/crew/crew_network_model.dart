import 'package:data/data.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'crew_network_model.freezed.dart';

part 'crew_network_model.g.dart';

@freezed
class FullCrewNetworkModel with _$FullCrewNetworkModel {
  const factory FullCrewNetworkModel({
    @JsonKey(name: 'id') @Default('') String id,
    @JsonKey(name: 'name') @Default('') String name,
    @JsonKey(name: 'agency') @Default('') String agency,
    @JsonKey(name: 'image') @Default('') String image,
    @JsonKey(name: 'wikipedia') @Default('') String wikipedia,
    @JsonKey(name: 'launches') @Default([]) List<LaunchNetworkModel> launches,
    @JsonKey(name: 'status', unknownEnumValue: CrewStatus.unknown)
    @Default(CrewStatus.unknown)
        CrewStatus status,
  }) = _FullCrewNetworkModel;

  const FullCrewNetworkModel._();

  factory FullCrewNetworkModel.fromJson(Map<String, dynamic> json) =>
      _$FullCrewNetworkModelFromJson(json);
}

@freezed
class CrewNetworkModel with _$CrewNetworkModel {
  const factory CrewNetworkModel({
    @JsonKey(name: 'id') @Default('') String id,
    @JsonKey(name: 'name') @Default('') String name,
    @JsonKey(name: 'agency') @Default('') String agency,
    @JsonKey(name: 'image') @Default('') String image,
    @JsonKey(name: 'wikipedia') @Default('') String wikipedia,
    @JsonKey(name: 'launches') @Default([]) List<String> launches,
    @JsonKey(name: 'status', unknownEnumValue: CrewStatus.unknown)
    @Default(CrewStatus.unknown)
        CrewStatus status,
  }) = _CrewNetworkModel;

  const CrewNetworkModel._();

  factory CrewNetworkModel.fromJson(Map<String, dynamic> json) =>
      _$CrewNetworkModelFromJson(json);
}

@freezed
class ShortCrewNetworkModel with _$ShortCrewNetworkModel {
  const factory ShortCrewNetworkModel({
    @JsonKey(name: 'crew') @Default('') String crew,
    @JsonKey(name: 'role') @Default('') String role,
  }) = _ShortCrewNetworkModel;

  const ShortCrewNetworkModel._();

  factory ShortCrewNetworkModel.fromJson(Map<String, dynamic> json) =>
      _$ShortCrewNetworkModelFromJson(json);
}
