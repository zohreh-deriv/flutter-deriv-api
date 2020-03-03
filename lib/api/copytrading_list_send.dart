/// Autogenerated from flutter_deriv_api|lib/api/copytrading_list_send.json
import 'dart:async';
import 'dart:convert';
import 'package:json_annotation/json_annotation.dart';
import 'request.dart';

part 'copytrading_list_send.g.dart';

///
@JsonSerializable(nullable: false, fieldRename: FieldRename.snake)
class CopytradingListRequest extends Request {
  ///
  CopytradingListRequest(
      {this.copytradingList, Map<String, dynamic> passthrough, int reqId})
      : super(passthrough: passthrough, reqId: reqId);

  ///
  factory CopytradingListRequest.fromJson(Map<String, dynamic> json) =>
      _$CopytradingListRequestFromJson(json);

  ///
  @override
  Map<String, dynamic> toJson() => _$CopytradingListRequestToJson(this);

  // Properties
  /// Must be `1`
  int copytradingList;

  // @override
  // String toString() => name;
  static bool _fromInteger(int v) => (v != 0);
  static int _fromBoolean(bool v) => v ? 1 : 0;
}
