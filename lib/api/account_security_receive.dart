/// Autogenerated from flutter_deriv_api|lib/api/account_security_receive.json
import 'dart:async';
import 'dart:convert';
import 'package:json_annotation/json_annotation.dart';
import 'response.dart';

part 'account_security_receive.g.dart';

///
@JsonSerializable(nullable: false, fieldRename: FieldRename.snake)
class AccountSecurityResponse extends Response {
  ///
  AccountSecurityResponse(
      {this.accountSecurity,
      Map<String, dynamic> echoReq,
      String msgType,
      int reqId})
      : super(echoReq: echoReq, msgType: msgType, reqId: reqId);

  ///
  factory AccountSecurityResponse.fromJson(Map<String, dynamic> json) =>
      _$AccountSecurityResponseFromJson(json);

  ///
  @override
  Map<String, dynamic> toJson() => _$AccountSecurityResponseToJson(this);

  // Properties
  /// The information of 2-Factor authentication.
  Map<String, dynamic> accountSecurity;

  // @override
  // String toString() => name;
  static bool _fromInteger(int v) => (v != 0);
  static int _fromBoolean(bool v) => v ? 1 : 0;
}
