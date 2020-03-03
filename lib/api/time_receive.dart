/// Autogenerated from flutter_deriv_api|lib/api/time_receive.json
import 'dart:async';
import 'dart:convert';
import 'package:json_annotation/json_annotation.dart';
import 'response.dart';

part 'time_receive.g.dart';

///
@JsonSerializable(nullable: false, fieldRename: FieldRename.snake)
class TimeResponse extends Response {
  ///
  TimeResponse(
      {Map<String, dynamic> echoReq, String msgType, int reqId, this.time})
      : super(echoReq: echoReq, msgType: msgType, reqId: reqId);

  ///
  factory TimeResponse.fromJson(Map<String, dynamic> json) =>
      _$TimeResponseFromJson(json);

  ///
  @override
  Map<String, dynamic> toJson() => _$TimeResponseToJson(this);

  // Properties

  /// Epoch of server time.
  int time;

  // @override
  // String toString() => name;
  static bool _fromInteger(int v) => (v != 0);
  static int _fromBoolean(bool v) => v ? 1 : 0;
}
