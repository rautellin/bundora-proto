//
//  Generated code. Do not modify.
//  source: onboarding.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'package:protobuf/protobuf.dart' as $pb;

import 'onboarding.pb.dart' as $2;

export 'onboarding.pb.dart';

@$pb.GrpcServiceName('OnboardingService')
class OnboardingServiceClient extends $grpc.Client {
  static final _$getOnboardingStatus = $grpc.ClientMethod<$2.GetOnboardingStatusRequest, $2.GetOnboardingStatusResponse>(
      '/OnboardingService/GetOnboardingStatus',
      ($2.GetOnboardingStatusRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.GetOnboardingStatusResponse.fromBuffer(value));
  static final _$setOnboardingStatus = $grpc.ClientMethod<$2.SetOnboardingStatusRequest, $2.SetOnboardingStatusResponse>(
      '/OnboardingService/SetOnboardingStatus',
      ($2.SetOnboardingStatusRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.SetOnboardingStatusResponse.fromBuffer(value));

  OnboardingServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$2.GetOnboardingStatusResponse> getOnboardingStatus($2.GetOnboardingStatusRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getOnboardingStatus, request, options: options);
  }

  $grpc.ResponseFuture<$2.SetOnboardingStatusResponse> setOnboardingStatus($2.SetOnboardingStatusRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setOnboardingStatus, request, options: options);
  }
}

@$pb.GrpcServiceName('OnboardingService')
abstract class OnboardingServiceBase extends $grpc.Service {
  $core.String get $name => 'OnboardingService';

  OnboardingServiceBase() {
    $addMethod($grpc.ServiceMethod<$2.GetOnboardingStatusRequest, $2.GetOnboardingStatusResponse>(
        'GetOnboardingStatus',
        getOnboardingStatus_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.GetOnboardingStatusRequest.fromBuffer(value),
        ($2.GetOnboardingStatusResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.SetOnboardingStatusRequest, $2.SetOnboardingStatusResponse>(
        'SetOnboardingStatus',
        setOnboardingStatus_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.SetOnboardingStatusRequest.fromBuffer(value),
        ($2.SetOnboardingStatusResponse value) => value.writeToBuffer()));
  }

  $async.Future<$2.GetOnboardingStatusResponse> getOnboardingStatus_Pre($grpc.ServiceCall call, $async.Future<$2.GetOnboardingStatusRequest> request) async {
    return getOnboardingStatus(call, await request);
  }

  $async.Future<$2.SetOnboardingStatusResponse> setOnboardingStatus_Pre($grpc.ServiceCall call, $async.Future<$2.SetOnboardingStatusRequest> request) async {
    return setOnboardingStatus(call, await request);
  }

  $async.Future<$2.GetOnboardingStatusResponse> getOnboardingStatus($grpc.ServiceCall call, $2.GetOnboardingStatusRequest request);
  $async.Future<$2.SetOnboardingStatusResponse> setOnboardingStatus($grpc.ServiceCall call, $2.SetOnboardingStatusRequest request);
}
