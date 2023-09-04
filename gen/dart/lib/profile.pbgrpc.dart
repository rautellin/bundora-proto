//
//  Generated code. Do not modify.
//  source: profile.proto
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

import 'profile.pb.dart' as $1;

export 'profile.pb.dart';

@$pb.GrpcServiceName('ProfileService')
class ProfileServiceClient extends $grpc.Client {
  static final _$getProfile = $grpc.ClientMethod<$1.GetProfileRequest, $1.GetProfileResponse>(
      '/ProfileService/GetProfile',
      ($1.GetProfileRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.GetProfileResponse.fromBuffer(value));
  static final _$updateProfile = $grpc.ClientMethod<$1.UpdateProfileRequest, $1.UpdateProfileResponse>(
      '/ProfileService/UpdateProfile',
      ($1.UpdateProfileRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.UpdateProfileResponse.fromBuffer(value));
  static final _$createProfile = $grpc.ClientMethod<$1.CreateProfileRequest, $1.CreateProfileResponse>(
      '/ProfileService/CreateProfile',
      ($1.CreateProfileRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.CreateProfileResponse.fromBuffer(value));
  static final _$updateFCMToken = $grpc.ClientMethod<$1.UpdateFCMTokenRequest, $1.UpdateFCMTokenResponse>(
      '/ProfileService/UpdateFCMToken',
      ($1.UpdateFCMTokenRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.UpdateFCMTokenResponse.fromBuffer(value));
  static final _$verifyPasscode = $grpc.ClientMethod<$1.VerifyPasscodeRequest, $1.VerifyPasscodeResponse>(
      '/ProfileService/VerifyPasscode',
      ($1.VerifyPasscodeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.VerifyPasscodeResponse.fromBuffer(value));
  static final _$createPasscode = $grpc.ClientMethod<$1.CreatePasscodeRequest, $1.CreatePasscodeResponse>(
      '/ProfileService/CreatePasscode',
      ($1.CreatePasscodeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.CreatePasscodeResponse.fromBuffer(value));

  ProfileServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1.GetProfileResponse> getProfile($1.GetProfileRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getProfile, request, options: options);
  }

  $grpc.ResponseFuture<$1.UpdateProfileResponse> updateProfile($1.UpdateProfileRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateProfile, request, options: options);
  }

  $grpc.ResponseFuture<$1.CreateProfileResponse> createProfile($1.CreateProfileRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createProfile, request, options: options);
  }

  $grpc.ResponseFuture<$1.UpdateFCMTokenResponse> updateFCMToken($1.UpdateFCMTokenRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateFCMToken, request, options: options);
  }

  $grpc.ResponseFuture<$1.VerifyPasscodeResponse> verifyPasscode($1.VerifyPasscodeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$verifyPasscode, request, options: options);
  }

  $grpc.ResponseFuture<$1.CreatePasscodeResponse> createPasscode($1.CreatePasscodeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createPasscode, request, options: options);
  }
}

@$pb.GrpcServiceName('ProfileService')
abstract class ProfileServiceBase extends $grpc.Service {
  $core.String get $name => 'ProfileService';

  ProfileServiceBase() {
    $addMethod($grpc.ServiceMethod<$1.GetProfileRequest, $1.GetProfileResponse>(
        'GetProfile',
        getProfile_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.GetProfileRequest.fromBuffer(value),
        ($1.GetProfileResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.UpdateProfileRequest, $1.UpdateProfileResponse>(
        'UpdateProfile',
        updateProfile_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.UpdateProfileRequest.fromBuffer(value),
        ($1.UpdateProfileResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.CreateProfileRequest, $1.CreateProfileResponse>(
        'CreateProfile',
        createProfile_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.CreateProfileRequest.fromBuffer(value),
        ($1.CreateProfileResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.UpdateFCMTokenRequest, $1.UpdateFCMTokenResponse>(
        'UpdateFCMToken',
        updateFCMToken_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.UpdateFCMTokenRequest.fromBuffer(value),
        ($1.UpdateFCMTokenResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.VerifyPasscodeRequest, $1.VerifyPasscodeResponse>(
        'VerifyPasscode',
        verifyPasscode_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.VerifyPasscodeRequest.fromBuffer(value),
        ($1.VerifyPasscodeResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.CreatePasscodeRequest, $1.CreatePasscodeResponse>(
        'CreatePasscode',
        createPasscode_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.CreatePasscodeRequest.fromBuffer(value),
        ($1.CreatePasscodeResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1.GetProfileResponse> getProfile_Pre($grpc.ServiceCall call, $async.Future<$1.GetProfileRequest> request) async {
    return getProfile(call, await request);
  }

  $async.Future<$1.UpdateProfileResponse> updateProfile_Pre($grpc.ServiceCall call, $async.Future<$1.UpdateProfileRequest> request) async {
    return updateProfile(call, await request);
  }

  $async.Future<$1.CreateProfileResponse> createProfile_Pre($grpc.ServiceCall call, $async.Future<$1.CreateProfileRequest> request) async {
    return createProfile(call, await request);
  }

  $async.Future<$1.UpdateFCMTokenResponse> updateFCMToken_Pre($grpc.ServiceCall call, $async.Future<$1.UpdateFCMTokenRequest> request) async {
    return updateFCMToken(call, await request);
  }

  $async.Future<$1.VerifyPasscodeResponse> verifyPasscode_Pre($grpc.ServiceCall call, $async.Future<$1.VerifyPasscodeRequest> request) async {
    return verifyPasscode(call, await request);
  }

  $async.Future<$1.CreatePasscodeResponse> createPasscode_Pre($grpc.ServiceCall call, $async.Future<$1.CreatePasscodeRequest> request) async {
    return createPasscode(call, await request);
  }

  $async.Future<$1.GetProfileResponse> getProfile($grpc.ServiceCall call, $1.GetProfileRequest request);
  $async.Future<$1.UpdateProfileResponse> updateProfile($grpc.ServiceCall call, $1.UpdateProfileRequest request);
  $async.Future<$1.CreateProfileResponse> createProfile($grpc.ServiceCall call, $1.CreateProfileRequest request);
  $async.Future<$1.UpdateFCMTokenResponse> updateFCMToken($grpc.ServiceCall call, $1.UpdateFCMTokenRequest request);
  $async.Future<$1.VerifyPasscodeResponse> verifyPasscode($grpc.ServiceCall call, $1.VerifyPasscodeRequest request);
  $async.Future<$1.CreatePasscodeResponse> createPasscode($grpc.ServiceCall call, $1.CreatePasscodeRequest request);
}
