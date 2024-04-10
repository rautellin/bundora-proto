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

import 'profile.pb.dart' as $2;

export 'profile.pb.dart';

@$pb.GrpcServiceName('ProfileService')
class ProfileServiceClient extends $grpc.Client {
  static final _$getProfile = $grpc.ClientMethod<$2.GetProfileRequest, $2.GetProfileResponse>(
      '/ProfileService/GetProfile',
      ($2.GetProfileRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.GetProfileResponse.fromBuffer(value));
  static final _$updateProfile = $grpc.ClientMethod<$2.UpdateProfileRequest, $2.UpdateProfileResponse>(
      '/ProfileService/UpdateProfile',
      ($2.UpdateProfileRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.UpdateProfileResponse.fromBuffer(value));
  static final _$createProfile = $grpc.ClientMethod<$2.CreateProfileRequest, $2.CreateProfileResponse>(
      '/ProfileService/CreateProfile',
      ($2.CreateProfileRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.CreateProfileResponse.fromBuffer(value));
  static final _$updateFCMToken = $grpc.ClientMethod<$2.UpdateFCMTokenRequest, $2.UpdateFCMTokenResponse>(
      '/ProfileService/UpdateFCMToken',
      ($2.UpdateFCMTokenRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.UpdateFCMTokenResponse.fromBuffer(value));
  static final _$verifyPasscode = $grpc.ClientMethod<$2.VerifyPasscodeRequest, $2.VerifyPasscodeResponse>(
      '/ProfileService/VerifyPasscode',
      ($2.VerifyPasscodeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.VerifyPasscodeResponse.fromBuffer(value));
  static final _$createPasscode = $grpc.ClientMethod<$2.CreatePasscodeRequest, $2.CreatePasscodeResponse>(
      '/ProfileService/CreatePasscode',
      ($2.CreatePasscodeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.CreatePasscodeResponse.fromBuffer(value));

  ProfileServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$2.GetProfileResponse> getProfile($2.GetProfileRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getProfile, request, options: options);
  }

  $grpc.ResponseFuture<$2.UpdateProfileResponse> updateProfile($2.UpdateProfileRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateProfile, request, options: options);
  }

  $grpc.ResponseFuture<$2.CreateProfileResponse> createProfile($2.CreateProfileRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createProfile, request, options: options);
  }

  $grpc.ResponseFuture<$2.UpdateFCMTokenResponse> updateFCMToken($2.UpdateFCMTokenRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateFCMToken, request, options: options);
  }

  $grpc.ResponseFuture<$2.VerifyPasscodeResponse> verifyPasscode($2.VerifyPasscodeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$verifyPasscode, request, options: options);
  }

  $grpc.ResponseFuture<$2.CreatePasscodeResponse> createPasscode($2.CreatePasscodeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createPasscode, request, options: options);
  }
}

@$pb.GrpcServiceName('ProfileService')
abstract class ProfileServiceBase extends $grpc.Service {
  $core.String get $name => 'ProfileService';

  ProfileServiceBase() {
    $addMethod($grpc.ServiceMethod<$2.GetProfileRequest, $2.GetProfileResponse>(
        'GetProfile',
        getProfile_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.GetProfileRequest.fromBuffer(value),
        ($2.GetProfileResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.UpdateProfileRequest, $2.UpdateProfileResponse>(
        'UpdateProfile',
        updateProfile_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.UpdateProfileRequest.fromBuffer(value),
        ($2.UpdateProfileResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.CreateProfileRequest, $2.CreateProfileResponse>(
        'CreateProfile',
        createProfile_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.CreateProfileRequest.fromBuffer(value),
        ($2.CreateProfileResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.UpdateFCMTokenRequest, $2.UpdateFCMTokenResponse>(
        'UpdateFCMToken',
        updateFCMToken_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.UpdateFCMTokenRequest.fromBuffer(value),
        ($2.UpdateFCMTokenResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.VerifyPasscodeRequest, $2.VerifyPasscodeResponse>(
        'VerifyPasscode',
        verifyPasscode_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.VerifyPasscodeRequest.fromBuffer(value),
        ($2.VerifyPasscodeResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.CreatePasscodeRequest, $2.CreatePasscodeResponse>(
        'CreatePasscode',
        createPasscode_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.CreatePasscodeRequest.fromBuffer(value),
        ($2.CreatePasscodeResponse value) => value.writeToBuffer()));
  }

  $async.Future<$2.GetProfileResponse> getProfile_Pre($grpc.ServiceCall call, $async.Future<$2.GetProfileRequest> request) async {
    return getProfile(call, await request);
  }

  $async.Future<$2.UpdateProfileResponse> updateProfile_Pre($grpc.ServiceCall call, $async.Future<$2.UpdateProfileRequest> request) async {
    return updateProfile(call, await request);
  }

  $async.Future<$2.CreateProfileResponse> createProfile_Pre($grpc.ServiceCall call, $async.Future<$2.CreateProfileRequest> request) async {
    return createProfile(call, await request);
  }

  $async.Future<$2.UpdateFCMTokenResponse> updateFCMToken_Pre($grpc.ServiceCall call, $async.Future<$2.UpdateFCMTokenRequest> request) async {
    return updateFCMToken(call, await request);
  }

  $async.Future<$2.VerifyPasscodeResponse> verifyPasscode_Pre($grpc.ServiceCall call, $async.Future<$2.VerifyPasscodeRequest> request) async {
    return verifyPasscode(call, await request);
  }

  $async.Future<$2.CreatePasscodeResponse> createPasscode_Pre($grpc.ServiceCall call, $async.Future<$2.CreatePasscodeRequest> request) async {
    return createPasscode(call, await request);
  }

  $async.Future<$2.GetProfileResponse> getProfile($grpc.ServiceCall call, $2.GetProfileRequest request);
  $async.Future<$2.UpdateProfileResponse> updateProfile($grpc.ServiceCall call, $2.UpdateProfileRequest request);
  $async.Future<$2.CreateProfileResponse> createProfile($grpc.ServiceCall call, $2.CreateProfileRequest request);
  $async.Future<$2.UpdateFCMTokenResponse> updateFCMToken($grpc.ServiceCall call, $2.UpdateFCMTokenRequest request);
  $async.Future<$2.VerifyPasscodeResponse> verifyPasscode($grpc.ServiceCall call, $2.VerifyPasscodeRequest request);
  $async.Future<$2.CreatePasscodeResponse> createPasscode($grpc.ServiceCall call, $2.CreatePasscodeRequest request);
}
