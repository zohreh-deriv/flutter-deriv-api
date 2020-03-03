/// Autogenerated from flutter_deriv_api|lib/api/buy_receive.json
import 'dart:async';
import 'dart:convert';
import 'package:json_annotation/json_annotation.dart';
import 'response.dart';

part 'buy_receive.g.dart';

///
@JsonSerializable(nullable: false, fieldRename: FieldRename.snake)
class BuyResponse extends Response {
  ///
  BuyResponse(
      {this.buy,
      Map<String, dynamic> echoReq,
      String msgType,
      int reqId,
      this.subscription})
      : super(echoReq: echoReq, msgType: msgType, reqId: reqId);

  ///
  factory BuyResponse.fromJson(Map<String, dynamic> json) =>
      _$BuyResponseFromJson(json);

  ///
  @override
  Map<String, dynamic> toJson() => _$BuyResponseToJson(this);

  // Properties
  /// Receipt confirmation for the purchase
  Map<String, dynamic> buy;

  /// For subscription requests only
  Map<String, dynamic> subscription;

  // @override
  // String toString() => name;
  static bool _fromInteger(int v) => (v != 0);
  static int _fromBoolean(bool v) => v ? 1 : 0;
}
