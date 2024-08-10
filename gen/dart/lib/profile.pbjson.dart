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

@$core.Deprecated('Use moodTypeDescriptor instead')
const MoodType$json = {
  '1': 'MoodType',
  '2': [
    {'1': 'MOOD_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'MOOD_TYPE_GOOD', '2': 1},
    {'1': 'MOOD_TYPE_BAD', '2': 2},
  ],
};

/// Descriptor for `MoodType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List moodTypeDescriptor = $convert.base64Decode(
    'CghNb29kVHlwZRIZChVNT09EX1RZUEVfVU5TUEVDSUZJRUQQABISCg5NT09EX1RZUEVfR09PRB'
    'ABEhEKDU1PT0RfVFlQRV9CQUQQAg==');

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

@$core.Deprecated('Use getUnseenNotificationsRequestDescriptor instead')
const GetUnseenNotificationsRequest$json = {
  '1': 'GetUnseenNotificationsRequest',
};

/// Descriptor for `GetUnseenNotificationsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUnseenNotificationsRequestDescriptor = $convert.base64Decode(
    'Ch1HZXRVbnNlZW5Ob3RpZmljYXRpb25zUmVxdWVzdA==');

@$core.Deprecated('Use getUnseenNotificationsResponseDescriptor instead')
const GetUnseenNotificationsResponse$json = {
  '1': 'GetUnseenNotificationsResponse',
  '2': [
    {'1': 'unseen_notifications', '3': 1, '4': 1, '5': 5, '10': 'unseenNotifications'},
    {'1': 'unseen_events', '3': 2, '4': 1, '5': 5, '10': 'unseenEvents'},
    {'1': 'unseen_posts', '3': 3, '4': 1, '5': 5, '10': 'unseenPosts'},
  ],
};

/// Descriptor for `GetUnseenNotificationsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUnseenNotificationsResponseDescriptor = $convert.base64Decode(
    'Ch5HZXRVbnNlZW5Ob3RpZmljYXRpb25zUmVzcG9uc2USMQoUdW5zZWVuX25vdGlmaWNhdGlvbn'
    'MYASABKAVSE3Vuc2Vlbk5vdGlmaWNhdGlvbnMSIwoNdW5zZWVuX2V2ZW50cxgCIAEoBVIMdW5z'
    'ZWVuRXZlbnRzEiEKDHVuc2Vlbl9wb3N0cxgDIAEoBVILdW5zZWVuUG9zdHM=');

@$core.Deprecated('Use profileModelDescriptor instead')
const ProfileModel$json = {
  '1': 'ProfileModel',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'character_type', '3': 2, '4': 1, '5': 14, '6': '.CharacterType', '10': 'characterType'},
    {'1': 'onboarding_completed', '3': 3, '4': 1, '5': 8, '10': 'onboardingCompleted'},
    {'1': 'fcm_token', '3': 4, '4': 1, '5': 9, '9': 0, '10': 'fcmToken', '17': true},
    {'1': 'partner', '3': 5, '4': 1, '5': 11, '6': '.PartnerModel', '9': 1, '10': 'partner', '17': true},
    {'1': 'name', '3': 6, '4': 1, '5': 9, '9': 2, '10': 'name', '17': true},
    {'1': 'avatar_type', '3': 7, '4': 1, '5': 14, '6': '.AvatarType', '10': 'avatarType'},
    {'1': 'created_at', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createdAt'},
    {'1': 'updated_at', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updatedAt'},
    {'1': 'deleted_at', '3': 10, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'deletedAt'},
    {'1': 'deleted', '3': 11, '4': 1, '5': 8, '10': 'deleted'},
    {'1': 'mood', '3': 12, '4': 1, '5': 14, '6': '.MoodType', '9': 3, '10': 'mood', '17': true},
  ],
  '8': [
    {'1': '_fcm_token'},
    {'1': '_partner'},
    {'1': '_name'},
    {'1': '_mood'},
  ],
};

/// Descriptor for `ProfileModel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List profileModelDescriptor = $convert.base64Decode(
    'CgxQcm9maWxlTW9kZWwSDgoCaWQYASABKAlSAmlkEjUKDmNoYXJhY3Rlcl90eXBlGAIgASgOMg'
    '4uQ2hhcmFjdGVyVHlwZVINY2hhcmFjdGVyVHlwZRIxChRvbmJvYXJkaW5nX2NvbXBsZXRlZBgD'
    'IAEoCFITb25ib2FyZGluZ0NvbXBsZXRlZBIgCglmY21fdG9rZW4YBCABKAlIAFIIZmNtVG9rZW'
    '6IAQESLAoHcGFydG5lchgFIAEoCzINLlBhcnRuZXJNb2RlbEgBUgdwYXJ0bmVyiAEBEhcKBG5h'
    'bWUYBiABKAlIAlIEbmFtZYgBARIsCgthdmF0YXJfdHlwZRgHIAEoDjILLkF2YXRhclR5cGVSCm'
    'F2YXRhclR5cGUSOQoKY3JlYXRlZF9hdBgIIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3Rh'
    'bXBSCWNyZWF0ZWRBdBI5Cgp1cGRhdGVkX2F0GAkgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbW'
    'VzdGFtcFIJdXBkYXRlZEF0EjkKCmRlbGV0ZWRfYXQYCiABKAsyGi5nb29nbGUucHJvdG9idWYu'
    'VGltZXN0YW1wUglkZWxldGVkQXQSGAoHZGVsZXRlZBgLIAEoCFIHZGVsZXRlZBIiCgRtb29kGA'
    'wgASgOMgkuTW9vZFR5cGVIA1IEbW9vZIgBAUIMCgpfZmNtX3Rva2VuQgoKCF9wYXJ0bmVyQgcK'
    'BV9uYW1lQgcKBV9tb29k');

@$core.Deprecated('Use partnerModelDescriptor instead')
const PartnerModel$json = {
  '1': 'PartnerModel',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'mood', '3': 2, '4': 1, '5': 14, '6': '.MoodType', '10': 'mood'},
  ],
};

/// Descriptor for `PartnerModel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List partnerModelDescriptor = $convert.base64Decode(
    'CgxQYXJ0bmVyTW9kZWwSDgoCaWQYASABKAlSAmlkEh0KBG1vb2QYAiABKA4yCS5Nb29kVHlwZV'
    'IEbW9vZA==');

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

