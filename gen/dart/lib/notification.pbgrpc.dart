//
//  Generated code. Do not modify.
//  source: notification.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'package:protobuf/protobuf.dart' as $pb;

import 'notification.pb.dart' as $2;

export 'notification.pb.dart';

@$pb.GrpcServiceName('NotificationService')
class NotificationServiceClient extends $grpc.Client {
  static final _$sendPushNotification = $grpc.ClientMethod<$2.SendPushNotificationRequest, $2.SendPushNotificationResponse>(
      '/NotificationService/SendPushNotification',
      ($2.SendPushNotificationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.SendPushNotificationResponse.fromBuffer(value));

  NotificationServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$2.SendPushNotificationResponse> sendPushNotification($2.SendPushNotificationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$sendPushNotification, request, options: options);
  }
}

@$pb.GrpcServiceName('NotificationService')
abstract class NotificationServiceBase extends $grpc.Service {
  $core.String get $name => 'NotificationService';

  NotificationServiceBase() {
    $addMethod($grpc.ServiceMethod<$2.SendPushNotificationRequest, $2.SendPushNotificationResponse>(
        'SendPushNotification',
        sendPushNotification_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.SendPushNotificationRequest.fromBuffer(value),
        ($2.SendPushNotificationResponse value) => value.writeToBuffer()));
  }

  $async.Future<$2.SendPushNotificationResponse> sendPushNotification_Pre($grpc.ServiceCall call, $async.Future<$2.SendPushNotificationRequest> request) async {
    return sendPushNotification(call, await request);
  }

  $async.Future<$2.SendPushNotificationResponse> sendPushNotification($grpc.ServiceCall call, $2.SendPushNotificationRequest request);
}
