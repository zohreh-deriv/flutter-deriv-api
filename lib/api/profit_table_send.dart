/// Autogenerated from flutter_deriv_api|lib/api/profit_table_send.json
import 'dart:async';
import 'dart:convert';
import 'package:json_annotation/json_annotation.dart';
import 'request.dart';

part 'profit_table_send.g.dart';

///
@JsonSerializable(nullable: false, fieldRename: FieldRename.snake)
class ProfitTableRequest extends Request {
  ///
  ProfitTableRequest(
      {this.dateFrom,
      this.dateTo,
      this.description,
      this.limit,
      this.offset,
      Map<String, dynamic> passthrough,
      this.profitTable,
      int reqId,
      this.sort})
      : super(passthrough: passthrough, reqId: reqId);

  ///
  factory ProfitTableRequest.fromJson(Map<String, dynamic> json) =>
      _$ProfitTableRequestFromJson(json);

  ///
  @override
  Map<String, dynamic> toJson() => _$ProfitTableRequestToJson(this);

  // Properties
  /// [Optional] Start date (epoch or YYYY-MM-DD)
  String dateFrom;

  /// [Optional] End date (epoch or YYYY-MM-DD)
  String dateTo;

  /// [Optional] If set to 1, will return full contracts description.
  int description;

  /// [Optional] Apply upper limit to count of transactions received.
  num limit;

  /// [Optional] Number of transactions to skip.
  num offset;

  /// Must be `1`
  int profitTable;

  /// [Optional] Sort direction.
  String sort;

  // @override
  // String toString() => name;
  static bool _fromInteger(int v) => (v != 0);
  static int _fromBoolean(bool v) => v ? 1 : 0;
}
