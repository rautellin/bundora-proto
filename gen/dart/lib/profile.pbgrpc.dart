//
//  Generated code. Do not modify.
//  source: profile.proto
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

import 'profile.pb.dart' as $0;

export 'profile.pb.dart';

@$pb.GrpcServiceName('ProfileService')
class ProfileServiceClient extends $grpc.Client {
  static final _$getProfile = $grpc.ClientMethod<$0.GetProfileRequest, $0.GetProfileResponse>(
      '/ProfileService/GetProfile',
      ($0.GetProfileRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.GetProfileResponse.fromBuffer(value));
  static final _$updateProfile = $grpc.ClientMethod<$0.UpdateProfileRequest, $0.UpdateProfileResponse>(
      '/ProfileService/UpdateProfile',
      ($0.UpdateProfileRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.UpdateProfileResponse.fromBuffer(value));
  static final _$updateFCMToken = $grpc.ClientMethod<$0.UpdateFCMTokenRequest, $0.UpdateFCMTokenResponse>(
      '/ProfileService/UpdateFCMToken',
      ($0.UpdateFCMTokenRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.UpdateFCMTokenResponse.fromBuffer(value));
  static final _$verifyPasscode = $grpc.ClientMethod<$0.VerifyPasscodeRequest, $0.VerifyPasscodeResponse>(
      '/ProfileService/VerifyPasscode',
      ($0.VerifyPasscodeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.VerifyPasscodeResponse.fromBuffer(value));
  static final _$createPasscode = $grpc.ClientMethod<$0.CreatePasscodeRequest, $0.CreatePasscodeResponse>(
      '/ProfileService/CreatePasscode',
      ($0.CreatePasscodeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.CreatePasscodeResponse.fromBuffer(value));
  static final _$getUnseenNotifications = $grpc.ClientMethod<$0.GetUnseenNotificationsRequest, $0.GetUnseenNotificationsResponse>(
      '/ProfileService/GetUnseenNotifications',
      ($0.GetUnseenNotificationsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.GetUnseenNotificationsResponse.fromBuffer(value));

  ProfileServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$0.GetProfileResponse> getProfile($0.GetProfileRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getProfile, request, options: options);
  }

  $grpc.ResponseFuture<$0.UpdateProfileResponse> updateProfile($0.UpdateProfileRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateProfile, request, options: options);
  }

  $grpc.ResponseFuture<$0.UpdateFCMTokenResponse> updateFCMToken($0.UpdateFCMTokenRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateFCMToken, request, options: options);
  }

  $grpc.ResponseFuture<$0.VerifyPasscodeResponse> verifyPasscode($0.VerifyPasscodeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$verifyPasscode, request, options: options);
  }

  $grpc.ResponseFuture<$0.CreatePasscodeResponse> createPasscode($0.CreatePasscodeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createPasscode, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetUnseenNotificationsResponse> getUnseenNotifications($0.GetUnseenNotificationsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getUnseenNotifications, request, options: options);
  }
}

@$pb.GrpcServiceName('ProfileService')
abstract class ProfileServiceBase extends $grpc.Service {
  $core.String get $name => 'ProfileService';

  ProfileServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetProfileRequest, $0.GetProfileResponse>(
        'GetProfile',
        getProfile_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetProfileRequest.fromBuffer(value),
        ($0.GetProfileResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateProfileRequest, $0.UpdateProfileResponse>(
        'UpdateProfile',
        updateProfile_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UpdateProfileRequest.fromBuffer(value),
        ($0.UpdateProfileResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateFCMTokenRequest, $0.UpdateFCMTokenResponse>(
        'UpdateFCMToken',
        updateFCMToken_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UpdateFCMTokenRequest.fromBuffer(value),
        ($0.UpdateFCMTokenResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.VerifyPasscodeRequest, $0.VerifyPasscodeResponse>(
        'VerifyPasscode',
        verifyPasscode_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.VerifyPasscodeRequest.fromBuffer(value),
        ($0.VerifyPasscodeResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreatePasscodeRequest, $0.CreatePasscodeResponse>(
        'CreatePasscode',
        createPasscode_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.CreatePasscodeRequest.fromBuffer(value),
        ($0.CreatePasscodeResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetUnseenNotificationsRequest, $0.GetUnseenNotificationsResponse>(
        'GetUnseenNotifications',
        getUnseenNotifications_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetUnseenNotificationsRequest.fromBuffer(value),
        ($0.GetUnseenNotificationsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.GetProfileResponse> getProfile_Pre($grpc.ServiceCall call, $async.Future<$0.GetProfileRequest> request) async {
    return getProfile(call, await request);
  }

  $async.Future<$0.UpdateProfileResponse> updateProfile_Pre($grpc.ServiceCall call, $async.Future<$0.UpdateProfileRequest> request) async {
    return updateProfile(call, await request);
  }

  $async.Future<$0.UpdateFCMTokenResponse> updateFCMToken_Pre($grpc.ServiceCall call, $async.Future<$0.UpdateFCMTokenRequest> request) async {
    return updateFCMToken(call, await request);
  }

  $async.Future<$0.VerifyPasscodeResponse> verifyPasscode_Pre($grpc.ServiceCall call, $async.Future<$0.VerifyPasscodeRequest> request) async {
    return verifyPasscode(call, await request);
  }

  $async.Future<$0.CreatePasscodeResponse> createPasscode_Pre($grpc.ServiceCall call, $async.Future<$0.CreatePasscodeRequest> request) async {
    return createPasscode(call, await request);
  }

  $async.Future<$0.GetUnseenNotificationsResponse> getUnseenNotifications_Pre($grpc.ServiceCall call, $async.Future<$0.GetUnseenNotificationsRequest> request) async {
    return getUnseenNotifications(call, await request);
  }

  $async.Future<$0.GetProfileResponse> getProfile($grpc.ServiceCall call, $0.GetProfileRequest request);
  $async.Future<$0.UpdateProfileResponse> updateProfile($grpc.ServiceCall call, $0.UpdateProfileRequest request);
  $async.Future<$0.UpdateFCMTokenResponse> updateFCMToken($grpc.ServiceCall call, $0.UpdateFCMTokenRequest request);
  $async.Future<$0.VerifyPasscodeResponse> verifyPasscode($grpc.ServiceCall call, $0.VerifyPasscodeRequest request);
  $async.Future<$0.CreatePasscodeResponse> createPasscode($grpc.ServiceCall call, $0.CreatePasscodeRequest request);
  $async.Future<$0.GetUnseenNotificationsResponse> getUnseenNotifications($grpc.ServiceCall call, $0.GetUnseenNotificationsRequest request);
}
