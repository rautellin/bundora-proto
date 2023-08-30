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

@$core.Deprecated('Use characterTypeDescriptor instead')
const CharacterType$json = {
  '1': 'CharacterType',
  '2': [
    {'1': 'CHARACTER_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'CHARACTER_TYPE_HELPING', '2': 1},
    {'1': 'CHARACTER_TYPE_HELPLESS', '2': 2},
  ],
};

/// Descriptor for `CharacterType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List characterTypeDescriptor = $convert.base64Decode(
    'Cg1DaGFyYWN0ZXJUeXBlEh4KGkNIQVJBQ1RFUl9UWVBFX1VOU1BFQ0lGSUVEEAASGgoWQ0hBUk'
    'FDVEVSX1RZUEVfSEVMUElORxABEhsKF0NIQVJBQ1RFUl9UWVBFX0hFTFBMRVNTEAI=');

@$core.Deprecated('Use profileModelDescriptor instead')
const ProfileModel$json = {
  '1': 'ProfileModel',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'fcm_token', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'fcmToken', '17': true},
    {'1': 'character_type', '3': 3, '4': 1, '5': 14, '6': '.CharacterType', '10': 'characterType'},
  ],
  '8': [
    {'1': '_fcm_token'},
  ],
};

/// Descriptor for `ProfileModel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List profileModelDescriptor = $convert.base64Decode(
    'CgxQcm9maWxlTW9kZWwSDgoCaWQYASABKAlSAmlkEiAKCWZjbV90b2tlbhgCIAEoCUgAUghmY2'
    '1Ub2tlbogBARI1Cg5jaGFyYWN0ZXJfdHlwZRgDIAEoDjIOLkNoYXJhY3RlclR5cGVSDWNoYXJh'
    'Y3RlclR5cGVCDAoKX2ZjbV90b2tlbg==');

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

@$core.Deprecated('Use updateProfileRequestDescriptor instead')
const UpdateProfileRequest$json = {
  '1': 'UpdateProfileRequest',
  '2': [
    {'1': 'character_type', '3': 1, '4': 1, '5': 14, '6': '.CharacterType', '10': 'characterType'},
  ],
};

/// Descriptor for `UpdateProfileRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateProfileRequestDescriptor = $convert.base64Decode(
    'ChRVcGRhdGVQcm9maWxlUmVxdWVzdBI1Cg5jaGFyYWN0ZXJfdHlwZRgBIAEoDjIOLkNoYXJhY3'
    'RlclR5cGVSDWNoYXJhY3RlclR5cGU=');

@$core.Deprecated('Use updateProfileResponseDescriptor instead')
const UpdateProfileResponse$json = {
  '1': 'UpdateProfileResponse',
  '2': [
    {'1': 'profile', '3': 1, '4': 1, '5': 11, '6': '.ProfileModel', '10': 'profile'},
  ],
};

/// Descriptor for `UpdateProfileResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateProfileResponseDescriptor = $convert.base64Decode(
    'ChVVcGRhdGVQcm9maWxlUmVzcG9uc2USJwoHcHJvZmlsZRgBIAEoCzINLlByb2ZpbGVNb2RlbF'
    'IHcHJvZmlsZQ==');

