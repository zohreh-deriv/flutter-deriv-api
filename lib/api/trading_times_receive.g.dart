// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trading_times_receive.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TradingTimesResponse _$TradingTimesResponseFromJson(Map<String, dynamic> json) {
  return TradingTimesResponse(
    tradingTimes: json['trading_times'] as Map<String, dynamic>,
    echoReq: json['echo_req'] as Map<String, dynamic>,
    error: json['error'] as Map<String, dynamic>,
    msgType: json['msg_type'] as String,
    reqId: json['req_id'] as int,
  );
}

Map<String, dynamic> _$TradingTimesResponseToJson(
        TradingTimesResponse instance) =>
    <String, dynamic>{
      'echo_req': instance.echoReq,
      'error': instance.error,
      'msg_type': instance.msgType,
      'req_id': instance.reqId,
      'trading_times': instance.tradingTimes,
    };
