/// Autogenerated from flutter_deriv_api|lib/api/sell_send.json
import 'dart:async';
import 'dart:convert';
import 'package:json_annotation/json_annotation.dart';
import 'request.dart';

part 'sell_send.g.dart';

///
@JsonSerializable(nullable: false, fieldRename: FieldRename.snake)
class SellRequest extends Request {
  ///
  SellRequest(
      {Map<String, dynamic> passthrough, this.price, int reqId, this.sell})
      : super(passthrough: passthrough, reqId: reqId);

  ///
  factory SellRequest.fromJson(Map<String, dynamic> json) =>
      _$SellRequestFromJson(json);

  ///
  @override
  Map<String, dynamic> toJson() => _$SellRequestToJson(this);

  // Properties

  /// Minimum price at which to sell the contract, or '0' for 'sell at market'
  num price;

  /// Pass contract_id received from the Portfolio call
  int sell;

  // @override
  // String toString() => name;
  static bool _fromInteger(int v) => (v != 0);
  static int _fromBoolean(bool v) => v ? 1 : 0;
}
