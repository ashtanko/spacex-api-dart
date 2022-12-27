import 'package:json_annotation/json_annotation.dart';

@JsonEnum()
enum CrewStatus {
  unknown,
  @JsonValue('active')
  active,
}
