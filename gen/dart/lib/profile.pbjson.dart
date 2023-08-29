//
//  Generated code. Do not modify.
//  source: profile.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use profileModelDescriptor instead')
const ProfileModel$json = {
  '1': 'ProfileModel',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'fcm_token', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'fcmToken', '17': true},
    {'1': 'is_onboarded', '3': 4, '4': 1, '5': 8, '10': 'isOnboarded'},
  ],
  '8': [
    {'1': '_fcm_token'},
  ],
};

/// Descriptor for `ProfileModel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List profileModelDescriptor = $convert.base64Decode(
    'CgxQcm9maWxlTW9kZWwSDgoCaWQYASABKAlSAmlkEiAKCWZjbV90b2tlbhgCIAEoCUgAUghmY2'
    '1Ub2tlbogBARIhCgxpc19vbmJvYXJkZWQYBCABKAhSC2lzT25ib2FyZGVkQgwKCl9mY21fdG9r'
    'ZW4=');

@$core.Deprecated('Use getProfileRequestDescriptor instead')
const GetProfileRequest$json = {
  '1': 'GetProfileRequest',
};

/// Descriptor for `GetProfileRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getProfileRequestDescriptor = $convert.base64Decode(
    'ChFHZXRQcm9maWxlUmVxdWVzdA==');

@$core.Deprecated('Use getProfileResponseDescriptor instead')
const GetProfileResponse$json = {
  '1': 'GetProfileResponse',
  '2': [
    {'1': 'profile', '3': 1, '4': 1, '5': 11, '6': '.ProfileModel', '10': 'profile'},
  ],
};

/// Descriptor for `GetProfileResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getProfileResponseDescriptor = $convert.base64Decode(
    'ChJHZXRQcm9maWxlUmVzcG9uc2USJwoHcHJvZmlsZRgBIAEoCzINLlByb2ZpbGVNb2RlbFIHcH'
    'JvZmlsZQ==');

@$core.Deprecated('Use updateOnboardedCompletedRequestDescriptor instead')
const UpdateOnboardedCompletedRequest$json = {
  '1': 'UpdateOnboardedCompletedRequest',
  '2': [
    {'1': 'is_onboarded', '3': 1, '4': 1, '5': 8, '10': 'isOnboarded'},
  ],
};

/// Descriptor for `UpdateOnboardedCompletedRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateOnboardedCompletedRequestDescriptor = $convert.base64Decode(
    'Ch9VcGRhdGVPbmJvYXJkZWRDb21wbGV0ZWRSZXF1ZXN0EiEKDGlzX29uYm9hcmRlZBgBIAEoCF'
    'ILaXNPbmJvYXJkZWQ=');

@$core.Deprecated('Use updateOnboardedCompletedResponseDescriptor instead')
const UpdateOnboardedCompletedResponse$json = {
  '1': 'UpdateOnboardedCompletedResponse',
  '2': [
    {'1': 'profile', '3': 1, '4': 1, '5': 11, '6': '.ProfileModel', '10': 'profile'},
  ],
};

/// Descriptor for `UpdateOnboardedCompletedResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateOnboardedCompletedResponseDescriptor = $convert.base64Decode(
    'CiBVcGRhdGVPbmJvYXJkZWRDb21wbGV0ZWRSZXNwb25zZRInCgdwcm9maWxlGAEgASgLMg0uUH'
    'JvZmlsZU1vZGVsUgdwcm9maWxl');

