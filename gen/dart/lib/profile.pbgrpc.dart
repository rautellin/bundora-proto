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

import 'profile.pb.dart' as $3;

export 'profile.pb.dart';

@$pb.GrpcServiceName('ProfileService')
class ProfileServiceClient extends $grpc.Client {
  static final _$getProfile = $grpc.ClientMethod<$3.GetProfileRequest, $3.GetProfileResponse>(
      '/ProfileService/GetProfile',
      ($3.GetProfileRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.GetProfileResponse.fromBuffer(value));
  static final _$updateProfile = $grpc.ClientMethod<$3.UpdateProfileRequest, $3.UpdateProfileResponse>(
      '/ProfileService/UpdateProfile',
      ($3.UpdateProfileRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.UpdateProfileResponse.fromBuffer(value));
  static final _$createProfile = $grpc.ClientMethod<$3.CreateProfileRequest, $3.CreateProfileResponse>(
      '/ProfileService/CreateProfile',
      ($3.CreateProfileRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.CreateProfileResponse.fromBuffer(value));

  ProfileServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$3.GetProfileResponse> getProfile($3.GetProfileRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getProfile, request, options: options);
  }

  $grpc.ResponseFuture<$3.UpdateProfileResponse> updateProfile($3.UpdateProfileRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateProfile, request, options: options);
  }

  $grpc.ResponseFuture<$3.CreateProfileResponse> createProfile($3.CreateProfileRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createProfile, request, options: options);
  }
}

@$pb.GrpcServiceName('ProfileService')
abstract class ProfileServiceBase extends $grpc.Service {
  $core.String get $name => 'ProfileService';

  ProfileServiceBase() {
    $addMethod($grpc.ServiceMethod<$3.GetProfileRequest, $3.GetProfileResponse>(
        'GetProfile',
        getProfile_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.GetProfileRequest.fromBuffer(value),
        ($3.GetProfileResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.UpdateProfileRequest, $3.UpdateProfileResponse>(
        'UpdateProfile',
        updateProfile_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.UpdateProfileRequest.fromBuffer(value),
        ($3.UpdateProfileResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.CreateProfileRequest, $3.CreateProfileResponse>(
        'CreateProfile',
        createProfile_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.CreateProfileRequest.fromBuffer(value),
        ($3.CreateProfileResponse value) => value.writeToBuffer()));
  }

  $async.Future<$3.GetProfileResponse> getProfile_Pre($grpc.ServiceCall call, $async.Future<$3.GetProfileRequest> request) async {
    return getProfile(call, await request);
  }

  $async.Future<$3.UpdateProfileResponse> updateProfile_Pre($grpc.ServiceCall call, $async.Future<$3.UpdateProfileRequest> request) async {
    return updateProfile(call, await request);
  }

  $async.Future<$3.CreateProfileResponse> createProfile_Pre($grpc.ServiceCall call, $async.Future<$3.CreateProfileRequest> request) async {
    return createProfile(call, await request);
  }

  $async.Future<$3.GetProfileResponse> getProfile($grpc.ServiceCall call, $3.GetProfileRequest request);
  $async.Future<$3.UpdateProfileResponse> updateProfile($grpc.ServiceCall call, $3.UpdateProfileRequest request);
  $async.Future<$3.CreateProfileResponse> createProfile($grpc.ServiceCall call, $3.CreateProfileRequest request);
}
