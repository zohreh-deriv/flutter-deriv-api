/// Autogenerated from flutter_deriv_api|lib/api/proposal_array_receive.json
import 'dart:async';
import 'dart:convert';
import 'package:json_annotation/json_annotation.dart';
import 'response.dart';

part 'proposal_array_receive.g.dart';

///
@JsonSerializable(nullable: false, fieldRename: FieldRename.snake)
class ProposalArrayResponse extends Response {
  ///
  ProposalArrayResponse(
      {Map<String, dynamic> echoReq,
      String msgType,
      this.proposalArray,
      int reqId})
      : super(echoReq: echoReq, msgType: msgType, reqId: reqId);

  ///
  factory ProposalArrayResponse.fromJson(Map<String, dynamic> json) =>
      _$ProposalArrayResponseFromJson(json);

  ///
  @override
  Map<String, dynamic> toJson() => _$ProposalArrayResponseToJson(this);

  // Properties

  /// Latest price and other details for a given contract
  Map<String, dynamic> proposalArray;

  // @override
  // String toString() => name;
  static bool _fromInteger(int v) => (v != 0);
  static int _fromBoolean(bool v) => v ? 1 : 0;
}
