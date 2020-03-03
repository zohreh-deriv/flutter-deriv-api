/// Autogenerated from flutter_deriv_api|lib/api/landing_company_details_receive.json
import 'dart:async';
import 'dart:convert';
import 'package:json_annotation/json_annotation.dart';
import 'response.dart';

part 'landing_company_details_receive.g.dart';

///
@JsonSerializable(nullable: false, fieldRename: FieldRename.snake)
class LandingCompanyDetailsResponse extends Response {
  ///
  LandingCompanyDetailsResponse(
      {Map<String, dynamic> echoReq,
      this.landingCompanyDetails,
      String msgType,
      int reqId})
      : super(echoReq: echoReq, msgType: msgType, reqId: reqId);

  ///
  factory LandingCompanyDetailsResponse.fromJson(Map<String, dynamic> json) =>
      _$LandingCompanyDetailsResponseFromJson(json);

  ///
  @override
  Map<String, dynamic> toJson() => _$LandingCompanyDetailsResponseToJson(this);

  // Properties

  /// The detailed information of the requested landing company.
  Map<String, dynamic> landingCompanyDetails;

  // @override
  // String toString() => name;
  static bool _fromInteger(int v) => (v != 0);
  static int _fromBoolean(bool v) => v ? 1 : 0;
}
