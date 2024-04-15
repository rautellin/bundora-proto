//
//  Generated code. Do not modify.
//  source: profile.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use avatarTypeDescriptor instead')
const AvatarType$json = {
  '1': 'AvatarType',
  '2': [
    {'1': 'AVATAR_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'AVATAR_TYPE_1', '2': 1},
    {'1': 'AVATAR_TYPE_2', '2': 2},
    {'1': 'AVATAR_TYPE_3', '2': 3},
    {'1': 'AVATAR_TYPE_4', '2': 4},
    {'1': 'AVATAR_TYPE_5', '2': 5},
    {'1': 'AVATAR_TYPE_6', '2': 6},
  ],
};

/// Descriptor for `AvatarType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List avatarTypeDescriptor = $convert.base64Decode(
    'CgpBdmF0YXJUeXBlEhsKF0FWQVRBUl9UWVBFX1VOU1BFQ0lGSUVEEAASEQoNQVZBVEFSX1RZUE'
    'VfMRABEhEKDUFWQVRBUl9UWVBFXzIQAhIRCg1BVkFUQVJfVFlQRV8zEAMSEQoNQVZBVEFSX1RZ'
    'UEVfNBAEEhEKDUFWQVRBUl9UWVBFXzUQBRIRCg1BVkFUQVJfVFlQRV82EAY=');

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
    {'1': 'character_type', '3': 2, '4': 1, '5': 14, '6': '.CharacterType', '10': 'characterType'},
    {'1': 'onboarding_completed', '3': 3, '4': 1, '5': 8, '10': 'onboardingCompleted'},
    {'1': 'fcm_token', '3': 4, '4': 1, '5': 9, '9': 0, '10': 'fcmToken', '17': true},
    {'1': 'partner_id', '3': 5, '4': 1, '5': 9, '9': 1, '10': 'partnerId', '17': true},
    {'1': 'name', '3': 6, '4': 1, '5': 9, '9': 2, '10': 'name', '17': true},
    {'1': 'avatar_type', '3': 7, '4': 1, '5': 14, '6': '.AvatarType', '10': 'avatarType'},
    {'1': 'created_at', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createdAt'},
    {'1': 'updated_at', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updatedAt'},
    {'1': 'deleted_at', '3': 10, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'deletedAt'},
    {'1': 'deleted', '3': 11, '4': 1, '5': 8, '10': 'deleted'},
  ],
  '8': [
    {'1': '_fcm_token'},
    {'1': '_partner_id'},
    {'1': '_name'},
  ],
};

/// Descriptor for `ProfileModel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List profileModelDescriptor = $convert.base64Decode(
    'CgxQcm9maWxlTW9kZWwSDgoCaWQYASABKAlSAmlkEjUKDmNoYXJhY3Rlcl90eXBlGAIgASgOMg'
    '4uQ2hhcmFjdGVyVHlwZVINY2hhcmFjdGVyVHlwZRIxChRvbmJvYXJkaW5nX2NvbXBsZXRlZBgD'
    'IAEoCFITb25ib2FyZGluZ0NvbXBsZXRlZBIgCglmY21fdG9rZW4YBCABKAlIAFIIZmNtVG9rZW'
    '6IAQESIgoKcGFydG5lcl9pZBgFIAEoCUgBUglwYXJ0bmVySWSIAQESFwoEbmFtZRgGIAEoCUgC'
    'UgRuYW1liAEBEiwKC2F2YXRhcl90eXBlGAcgASgOMgsuQXZhdGFyVHlwZVIKYXZhdGFyVHlwZR'
    'I5CgpjcmVhdGVkX2F0GAggASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJY3JlYXRl'
    'ZEF0EjkKCnVwZGF0ZWRfYXQYCSABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgl1cG'
    'RhdGVkQXQSOQoKZGVsZXRlZF9hdBgKIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBS'
    'CWRlbGV0ZWRBdBIYCgdkZWxldGVkGAsgASgIUgdkZWxldGVkQgwKCl9mY21fdG9rZW5CDQoLX3'
    'BhcnRuZXJfaWRCBwoFX25hbWU=');

@$core.Deprecated('Use passcodeDescriptor instead')
const Passcode$json = {
  '1': 'Passcode',
  '2': [
    {'1': 'passcode', '3': 1, '4': 1, '5': 5, '10': 'passcode'},
    {'1': 'created_by', '3': 2, '4': 1, '5': 9, '10': 'createdBy'},
    {'1': 'created_at', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createdAt'},
  ],
};

/// Descriptor for `Passcode`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List passcodeDescriptor = $convert.base64Decode(
    'CghQYXNzY29kZRIaCghwYXNzY29kZRgBIAEoBVIIcGFzc2NvZGUSHQoKY3JlYXRlZF9ieRgCIA'
    'EoCVIJY3JlYXRlZEJ5EjkKCmNyZWF0ZWRfYXQYAyABKAsyGi5nb29nbGUucHJvdG9idWYuVGlt'
    'ZXN0YW1wUgljcmVhdGVkQXQ=');

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
    {'1': 'character_type', '3': 1, '4': 1, '5': 14, '6': '.CharacterType', '9': 0, '10': 'characterType', '17': true},
    {'1': 'onboarding_completed', '3': 2, '4': 1, '5': 8, '9': 1, '10': 'onboardingCompleted', '17': true},
    {'1': 'fcm_token', '3': 3, '4': 1, '5': 9, '9': 2, '10': 'fcmToken', '17': true},
    {'1': 'partner_id', '3': 4, '4': 1, '5': 9, '9': 3, '10': 'partnerId', '17': true},
    {'1': 'name', '3': 5, '4': 1, '5': 9, '9': 4, '10': 'name', '17': true},
    {'1': 'avatar_type', '3': 6, '4': 1, '5': 14, '6': '.AvatarType', '9': 5, '10': 'avatarType', '17': true},
  ],
  '8': [
    {'1': '_character_type'},
    {'1': '_onboarding_completed'},
    {'1': '_fcm_token'},
    {'1': '_partner_id'},
    {'1': '_name'},
    {'1': '_avatar_type'},
  ],
};

/// Descriptor for `UpdateProfileRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateProfileRequestDescriptor = $convert.base64Decode(
    'ChRVcGRhdGVQcm9maWxlUmVxdWVzdBI6Cg5jaGFyYWN0ZXJfdHlwZRgBIAEoDjIOLkNoYXJhY3'
    'RlclR5cGVIAFINY2hhcmFjdGVyVHlwZYgBARI2ChRvbmJvYXJkaW5nX2NvbXBsZXRlZBgCIAEo'
    'CEgBUhNvbmJvYXJkaW5nQ29tcGxldGVkiAEBEiAKCWZjbV90b2tlbhgDIAEoCUgCUghmY21Ub2'
    'tlbogBARIiCgpwYXJ0bmVyX2lkGAQgASgJSANSCXBhcnRuZXJJZIgBARIXCgRuYW1lGAUgASgJ'
    'SARSBG5hbWWIAQESMQoLYXZhdGFyX3R5cGUYBiABKA4yCy5BdmF0YXJUeXBlSAVSCmF2YXRhcl'
    'R5cGWIAQFCEQoPX2NoYXJhY3Rlcl90eXBlQhcKFV9vbmJvYXJkaW5nX2NvbXBsZXRlZEIMCgpf'
    'ZmNtX3Rva2VuQg0KC19wYXJ0bmVyX2lkQgcKBV9uYW1lQg4KDF9hdmF0YXJfdHlwZQ==');

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

@$core.Deprecated('Use createProfileRequestDescriptor instead')
const CreateProfileRequest$json = {
  '1': 'CreateProfileRequest',
  '2': [
    {'1': 'character_type', '3': 1, '4': 1, '5': 14, '6': '.CharacterType', '9': 0, '10': 'characterType', '17': true},
    {'1': 'onboarding_completed', '3': 2, '4': 1, '5': 8, '9': 1, '10': 'onboardingCompleted', '17': true},
    {'1': 'fcm_token', '3': 3, '4': 1, '5': 9, '9': 2, '10': 'fcmToken', '17': true},
    {'1': 'partner_id', '3': 4, '4': 1, '5': 9, '9': 3, '10': 'partnerId', '17': true},
  ],
  '8': [
    {'1': '_character_type'},
    {'1': '_onboarding_completed'},
    {'1': '_fcm_token'},
    {'1': '_partner_id'},
  ],
};

/// Descriptor for `CreateProfileRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createProfileRequestDescriptor = $convert.base64Decode(
    'ChRDcmVhdGVQcm9maWxlUmVxdWVzdBI6Cg5jaGFyYWN0ZXJfdHlwZRgBIAEoDjIOLkNoYXJhY3'
    'RlclR5cGVIAFINY2hhcmFjdGVyVHlwZYgBARI2ChRvbmJvYXJkaW5nX2NvbXBsZXRlZBgCIAEo'
    'CEgBUhNvbmJvYXJkaW5nQ29tcGxldGVkiAEBEiAKCWZjbV90b2tlbhgDIAEoCUgCUghmY21Ub2'
    'tlbogBARIiCgpwYXJ0bmVyX2lkGAQgASgJSANSCXBhcnRuZXJJZIgBAUIRCg9fY2hhcmFjdGVy'
    'X3R5cGVCFwoVX29uYm9hcmRpbmdfY29tcGxldGVkQgwKCl9mY21fdG9rZW5CDQoLX3BhcnRuZX'
    'JfaWQ=');

@$core.Deprecated('Use createProfileResponseDescriptor instead')
const CreateProfileResponse$json = {
  '1': 'CreateProfileResponse',
  '2': [
    {'1': 'profile', '3': 1, '4': 1, '5': 11, '6': '.ProfileModel', '10': 'profile'},
  ],
};

/// Descriptor for `CreateProfileResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createProfileResponseDescriptor = $convert.base64Decode(
    'ChVDcmVhdGVQcm9maWxlUmVzcG9uc2USJwoHcHJvZmlsZRgBIAEoCzINLlByb2ZpbGVNb2RlbF'
    'IHcHJvZmlsZQ==');

@$core.Deprecated('Use updateFCMTokenRequestDescriptor instead')
const UpdateFCMTokenRequest$json = {
  '1': 'UpdateFCMTokenRequest',
  '2': [
    {'1': 'fcm_token', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'fcmToken', '17': true},
  ],
  '8': [
    {'1': '_fcm_token'},
  ],
};

/// Descriptor for `UpdateFCMTokenRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateFCMTokenRequestDescriptor = $convert.base64Decode(
    'ChVVcGRhdGVGQ01Ub2tlblJlcXVlc3QSIAoJZmNtX3Rva2VuGAEgASgJSABSCGZjbVRva2VuiA'
    'EBQgwKCl9mY21fdG9rZW4=');

@$core.Deprecated('Use updateFCMTokenResponseDescriptor instead')
const UpdateFCMTokenResponse$json = {
  '1': 'UpdateFCMTokenResponse',
  '2': [
    {'1': 'profile', '3': 1, '4': 1, '5': 11, '6': '.ProfileModel', '10': 'profile'},
  ],
};

/// Descriptor for `UpdateFCMTokenResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateFCMTokenResponseDescriptor = $convert.base64Decode(
    'ChZVcGRhdGVGQ01Ub2tlblJlc3BvbnNlEicKB3Byb2ZpbGUYASABKAsyDS5Qcm9maWxlTW9kZW'
    'xSB3Byb2ZpbGU=');

@$core.Deprecated('Use createPasscodeRequestDescriptor instead')
const CreatePasscodeRequest$json = {
  '1': 'CreatePasscodeRequest',
};

/// Descriptor for `CreatePasscodeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createPasscodeRequestDescriptor = $convert.base64Decode(
    'ChVDcmVhdGVQYXNzY29kZVJlcXVlc3Q=');

@$core.Deprecated('Use createPasscodeResponseDescriptor instead')
const CreatePasscodeResponse$json = {
  '1': 'CreatePasscodeResponse',
  '2': [
    {'1': 'passcode', '3': 1, '4': 1, '5': 11, '6': '.Passcode', '10': 'passcode'},
  ],
};

/// Descriptor for `CreatePasscodeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createPasscodeResponseDescriptor = $convert.base64Decode(
    'ChZDcmVhdGVQYXNzY29kZVJlc3BvbnNlEiUKCHBhc3Njb2RlGAEgASgLMgkuUGFzc2NvZGVSCH'
    'Bhc3Njb2Rl');

@$core.Deprecated('Use verifyPasscodeRequestDescriptor instead')
const VerifyPasscodeRequest$json = {
  '1': 'VerifyPasscodeRequest',
  '2': [
    {'1': 'passcode', '3': 1, '4': 1, '5': 5, '10': 'passcode'},
  ],
};

/// Descriptor for `VerifyPasscodeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List verifyPasscodeRequestDescriptor = $convert.base64Decode(
    'ChVWZXJpZnlQYXNzY29kZVJlcXVlc3QSGgoIcGFzc2NvZGUYASABKAVSCHBhc3Njb2Rl');

@$core.Deprecated('Use verifyPasscodeResponseDescriptor instead')
const VerifyPasscodeResponse$json = {
  '1': 'VerifyPasscodeResponse',
  '2': [
    {'1': 'profile', '3': 1, '4': 1, '5': 11, '6': '.ProfileModel', '10': 'profile'},
  ],
};

/// Descriptor for `VerifyPasscodeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List verifyPasscodeResponseDescriptor = $convert.base64Decode(
    'ChZWZXJpZnlQYXNzY29kZVJlc3BvbnNlEicKB3Byb2ZpbGUYASABKAsyDS5Qcm9maWxlTW9kZW'
    'xSB3Byb2ZpbGU=');

