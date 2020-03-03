/// Autogenerated from flutter_deriv_api|lib/api/get_self_exclusion_receive.json
import 'dart:async';
import 'dart:convert';
import 'package:json_annotation/json_annotation.dart';
import 'response.dart';

part 'get_self_exclusion_receive.g.dart';

///
@JsonSerializable(nullable: false, fieldRename: FieldRename.snake)
class GetSelfExclusionResponse extends Response {
  ///
  GetSelfExclusionResponse(
      {Map<String, dynamic> echoReq,
      this.getSelfExclusion,
      String msgType,
      int reqId})
      : super(echoReq: echoReq, msgType: msgType, reqId: reqId);

  ///
  factory GetSelfExclusionResponse.fromJson(Map<String, dynamic> json) =>
      _$GetSelfExclusionResponseFromJson(json);

  ///
  @override
  Map<String, dynamic> toJson() => _$GetSelfExclusionResponseToJson(this);

  // Properties

  /// List of values set for self exclusion.
  Map<String, dynamic> getSelfExclusion;

  // @override
  // String toString() => name;
  static bool _fromInteger(int v) => (v != 0);
  static int _fromBoolean(bool v) => v ? 1 : 0;
}
