/// Autogenerated from flutter_deriv_api|lib/api/set_financial_assessment_receive.json
import 'dart:async';
import 'dart:convert';
import 'package:json_annotation/json_annotation.dart';
import 'response.dart';

part 'set_financial_assessment_receive.g.dart';

///
@JsonSerializable(nullable: false, fieldRename: FieldRename.snake)
class SetFinancialAssessmentResponse extends Response {
  ///
  SetFinancialAssessmentResponse(
      {Map<String, dynamic> echoReq,
      String msgType,
      int reqId,
      this.setFinancialAssessment})
      : super(echoReq: echoReq, msgType: msgType, reqId: reqId);

  ///
  factory SetFinancialAssessmentResponse.fromJson(Map<String, dynamic> json) =>
      _$SetFinancialAssessmentResponseFromJson(json);

  ///
  @override
  Map<String, dynamic> toJson() => _$SetFinancialAssessmentResponseToJson(this);

  // Properties

  /// The financial assessment score assigned to the submitted financial assessment
  Map<String, dynamic> setFinancialAssessment;

  // @override
  // String toString() => name;
  static bool _fromInteger(int v) => (v != 0);
  static int _fromBoolean(bool v) => v ? 1 : 0;
}
