//
//  Generated code. Do not modify.
//  source: post.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use postTypeDescriptor instead')
const PostType$json = {
  '1': 'PostType',
  '2': [
    {'1': 'POST_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'POST_TYPE_CUSTOM', '2': 1},
    {'1': 'POST_TYPE_PROMPT', '2': 2},
  ],
};

/// Descriptor for `PostType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List postTypeDescriptor = $convert.base64Decode(
    'CghQb3N0VHlwZRIZChVQT1NUX1RZUEVfVU5TUEVDSUZJRUQQABIUChBQT1NUX1RZUEVfQ1VTVE'
    '9NEAESFAoQUE9TVF9UWVBFX1BST01QVBAC');

@$core.Deprecated('Use tagDescriptor instead')
const Tag$json = {
  '1': 'Tag',
  '2': [
    {'1': 'TAG_UNSPECIFIED', '2': 0},
    {'1': 'TAG_WORK', '2': 1},
    {'1': 'TAG_LOVE', '2': 2},
    {'1': 'TAG_FAMILY', '2': 3},
    {'1': 'TAG_FRIENDS', '2': 4},
    {'1': 'TAG_HEALTH', '2': 5},
    {'1': 'TAG_HOBBY', '2': 6},
    {'1': 'TAG_TRAVEL', '2': 7},
    {'1': 'TAG_FOOD', '2': 8},
    {'1': 'TAG_SPORT', '2': 9},
    {'1': 'TAG_WEATHER', '2': 10},
    {'1': 'TAG_SLEEP', '2': 11},
    {'1': 'TAG_SHOPPING', '2': 12},
    {'1': 'TAG_FINANCE', '2': 13},
    {'1': 'TAG_RELAX', '2': 14},
    {'1': 'TAG_GAMING', '2': 15},
    {'1': 'TAG_NATURE', '2': 16},
    {'1': 'TAG_MUSIC', '2': 17},
    {'1': 'TAG_ENTERTAINMENT', '2': 18},
  ],
};

/// Descriptor for `Tag`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List tagDescriptor = $convert.base64Decode(
    'CgNUYWcSEwoPVEFHX1VOU1BFQ0lGSUVEEAASDAoIVEFHX1dPUksQARIMCghUQUdfTE9WRRACEg'
    '4KClRBR19GQU1JTFkQAxIPCgtUQUdfRlJJRU5EUxAEEg4KClRBR19IRUFMVEgQBRINCglUQUdf'
    'SE9CQlkQBhIOCgpUQUdfVFJBVkVMEAcSDAoIVEFHX0ZPT0QQCBINCglUQUdfU1BPUlQQCRIPCg'
    'tUQUdfV0VBVEhFUhAKEg0KCVRBR19TTEVFUBALEhAKDFRBR19TSE9QUElORxAMEg8KC1RBR19G'
    'SU5BTkNFEA0SDQoJVEFHX1JFTEFYEA4SDgoKVEFHX0dBTUlORxAPEg4KClRBR19OQVRVUkUQEB'
    'INCglUQUdfTVVTSUMQERIVChFUQUdfRU5URVJUQUlOTUVOVBAS');

@$core.Deprecated('Use moodDescriptor instead')
const Mood$json = {
  '1': 'Mood',
  '2': [
    {'1': 'MOOD_UNSPECIFIED', '2': 0},
    {'1': 'MOOD_DEPRESSED', '2': 1},
    {'1': 'MOOD_SAD', '2': 2},
    {'1': 'MOOD_SOMEWHAT_BAD', '2': 3},
    {'1': 'MOOD_NEUTRAL', '2': 4},
    {'1': 'MOOD_GOOD', '2': 5},
    {'1': 'MOOD_HAPPY', '2': 6},
    {'1': 'MOOD_AWESOME', '2': 7},
  ],
};

/// Descriptor for `Mood`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List moodDescriptor = $convert.base64Decode(
    'CgRNb29kEhQKEE1PT0RfVU5TUEVDSUZJRUQQABISCg5NT09EX0RFUFJFU1NFRBABEgwKCE1PT0'
    'RfU0FEEAISFQoRTU9PRF9TT01FV0hBVF9CQUQQAxIQCgxNT09EX05FVVRSQUwQBBINCglNT09E'
    'X0dPT0QQBRIOCgpNT09EX0hBUFBZEAYSEAoMTU9PRF9BV0VTT01FEAc=');

@$core.Deprecated('Use getPostsRequestDescriptor instead')
const GetPostsRequest$json = {
  '1': 'GetPostsRequest',
  '2': [
    {'1': 'pagination', '3': 1, '4': 1, '5': 11, '6': '.PaginationModel', '10': 'pagination'},
  ],
};

/// Descriptor for `GetPostsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPostsRequestDescriptor = $convert.base64Decode(
    'Cg9HZXRQb3N0c1JlcXVlc3QSMAoKcGFnaW5hdGlvbhgBIAEoCzIQLlBhZ2luYXRpb25Nb2RlbF'
    'IKcGFnaW5hdGlvbg==');

@$core.Deprecated('Use getPostsResponseDescriptor instead')
const GetPostsResponse$json = {
  '1': 'GetPostsResponse',
  '2': [
    {'1': 'posts', '3': 1, '4': 3, '5': 11, '6': '.ExtendedPostModel', '10': 'posts'},
    {'1': 'pagination', '3': 2, '4': 1, '5': 11, '6': '.PaginationModel', '10': 'pagination'},
  ],
};

/// Descriptor for `GetPostsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPostsResponseDescriptor = $convert.base64Decode(
    'ChBHZXRQb3N0c1Jlc3BvbnNlEigKBXBvc3RzGAEgAygLMhIuRXh0ZW5kZWRQb3N0TW9kZWxSBX'
    'Bvc3RzEjAKCnBhZ2luYXRpb24YAiABKAsyEC5QYWdpbmF0aW9uTW9kZWxSCnBhZ2luYXRpb24=');

@$core.Deprecated('Use createPostRequestDescriptor instead')
const CreatePostRequest$json = {
  '1': 'CreatePostRequest',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.PostType', '10': 'type'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'title', '17': true},
    {'1': 'message', '3': 3, '4': 1, '5': 9, '10': 'message'},
    {'1': 'prompt', '3': 4, '4': 1, '5': 9, '9': 1, '10': 'prompt', '17': true},
    {'1': 'tags', '3': 5, '4': 3, '5': 14, '6': '.Tag', '10': 'tags'},
    {'1': 'mood', '3': 6, '4': 1, '5': 14, '6': '.Mood', '9': 2, '10': 'mood', '17': true},
  ],
  '8': [
    {'1': '_title'},
    {'1': '_prompt'},
    {'1': '_mood'},
  ],
};

/// Descriptor for `CreatePostRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createPostRequestDescriptor = $convert.base64Decode(
    'ChFDcmVhdGVQb3N0UmVxdWVzdBIdCgR0eXBlGAEgASgOMgkuUG9zdFR5cGVSBHR5cGUSGQoFdG'
    'l0bGUYAiABKAlIAFIFdGl0bGWIAQESGAoHbWVzc2FnZRgDIAEoCVIHbWVzc2FnZRIbCgZwcm9t'
    'cHQYBCABKAlIAVIGcHJvbXB0iAEBEhgKBHRhZ3MYBSADKA4yBC5UYWdSBHRhZ3MSHgoEbW9vZB'
    'gGIAEoDjIFLk1vb2RIAlIEbW9vZIgBAUIICgZfdGl0bGVCCQoHX3Byb21wdEIHCgVfbW9vZA==');

@$core.Deprecated('Use createPostResponseDescriptor instead')
const CreatePostResponse$json = {
  '1': 'CreatePostResponse',
  '2': [
    {'1': 'post', '3': 1, '4': 1, '5': 11, '6': '.ExtendedPostModel', '10': 'post'},
  ],
};

/// Descriptor for `CreatePostResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createPostResponseDescriptor = $convert.base64Decode(
    'ChJDcmVhdGVQb3N0UmVzcG9uc2USJgoEcG9zdBgBIAEoCzISLkV4dGVuZGVkUG9zdE1vZGVsUg'
    'Rwb3N0');

@$core.Deprecated('Use markPostsAsSeenRequestDescriptor instead')
const MarkPostsAsSeenRequest$json = {
  '1': 'MarkPostsAsSeenRequest',
  '2': [
    {'1': 'posts', '3': 1, '4': 3, '5': 11, '6': '.PostModel', '10': 'posts'},
  ],
};

/// Descriptor for `MarkPostsAsSeenRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List markPostsAsSeenRequestDescriptor = $convert.base64Decode(
    'ChZNYXJrUG9zdHNBc1NlZW5SZXF1ZXN0EiAKBXBvc3RzGAEgAygLMgouUG9zdE1vZGVsUgVwb3'
    'N0cw==');

@$core.Deprecated('Use markPostsAsSeenResponseDescriptor instead')
const MarkPostsAsSeenResponse$json = {
  '1': 'MarkPostsAsSeenResponse',
  '2': [
    {'1': 'posts', '3': 1, '4': 3, '5': 11, '6': '.PostModel', '10': 'posts'},
  ],
};

/// Descriptor for `MarkPostsAsSeenResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List markPostsAsSeenResponseDescriptor = $convert.base64Decode(
    'ChdNYXJrUG9zdHNBc1NlZW5SZXNwb25zZRIgCgVwb3N0cxgBIAMoCzIKLlBvc3RNb2RlbFIFcG'
    '9zdHM=');

@$core.Deprecated('Use updatePostRequestDescriptor instead')
const UpdatePostRequest$json = {
  '1': 'UpdatePostRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'title', '17': true},
    {'1': 'message', '3': 3, '4': 1, '5': 9, '9': 1, '10': 'message', '17': true},
    {'1': 'mood', '3': 4, '4': 1, '5': 14, '6': '.Mood', '9': 2, '10': 'mood', '17': true},
    {'1': 'tags', '3': 5, '4': 3, '5': 14, '6': '.Tag', '10': 'tags'},
  ],
  '8': [
    {'1': '_title'},
    {'1': '_message'},
    {'1': '_mood'},
  ],
};

/// Descriptor for `UpdatePostRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updatePostRequestDescriptor = $convert.base64Decode(
    'ChFVcGRhdGVQb3N0UmVxdWVzdBIOCgJpZBgBIAEoCVICaWQSGQoFdGl0bGUYAiABKAlIAFIFdG'
    'l0bGWIAQESHQoHbWVzc2FnZRgDIAEoCUgBUgdtZXNzYWdliAEBEh4KBG1vb2QYBCABKA4yBS5N'
    'b29kSAJSBG1vb2SIAQESGAoEdGFncxgFIAMoDjIELlRhZ1IEdGFnc0IICgZfdGl0bGVCCgoIX2'
    '1lc3NhZ2VCBwoFX21vb2Q=');

@$core.Deprecated('Use updatePostResponseDescriptor instead')
const UpdatePostResponse$json = {
  '1': 'UpdatePostResponse',
  '2': [
    {'1': 'post', '3': 1, '4': 1, '5': 11, '6': '.PostModel', '10': 'post'},
  ],
};

/// Descriptor for `UpdatePostResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updatePostResponseDescriptor = $convert.base64Decode(
    'ChJVcGRhdGVQb3N0UmVzcG9uc2USHgoEcG9zdBgBIAEoCzIKLlBvc3RNb2RlbFIEcG9zdA==');

@$core.Deprecated('Use deletePostRequestDescriptor instead')
const DeletePostRequest$json = {
  '1': 'DeletePostRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `DeletePostRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deletePostRequestDescriptor = $convert.base64Decode(
    'ChFEZWxldGVQb3N0UmVxdWVzdBIOCgJpZBgBIAEoCVICaWQ=');

@$core.Deprecated('Use deletePostResponseDescriptor instead')
const DeletePostResponse$json = {
  '1': 'DeletePostResponse',
  '2': [
    {'1': 'post', '3': 1, '4': 1, '5': 11, '6': '.PostModel', '10': 'post'},
  ],
};

/// Descriptor for `DeletePostResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deletePostResponseDescriptor = $convert.base64Decode(
    'ChJEZWxldGVQb3N0UmVzcG9uc2USHgoEcG9zdBgBIAEoCzIKLlBvc3RNb2RlbFIEcG9zdA==');

@$core.Deprecated('Use postModelDescriptor instead')
const PostModel$json = {
  '1': 'PostModel',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'created_at', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createdAt'},
    {'1': 'created_by', '3': 3, '4': 1, '5': 9, '10': 'createdBy'},
    {'1': 'type', '3': 4, '4': 1, '5': 14, '6': '.PostType', '10': 'type'},
    {'1': 'title', '3': 5, '4': 1, '5': 9, '9': 0, '10': 'title', '17': true},
    {'1': 'message', '3': 6, '4': 1, '5': 9, '10': 'message'},
    {'1': 'prompt', '3': 7, '4': 1, '5': 9, '9': 1, '10': 'prompt', '17': true},
    {'1': 'tags', '3': 8, '4': 3, '5': 14, '6': '.Tag', '10': 'tags'},
    {'1': 'mood', '3': 9, '4': 1, '5': 14, '6': '.Mood', '9': 2, '10': 'mood', '17': true},
    {'1': 'seen', '3': 10, '4': 1, '5': 8, '10': 'seen'},
    {'1': 'deleted', '3': 11, '4': 1, '5': 8, '10': 'deleted'},
  ],
  '8': [
    {'1': '_title'},
    {'1': '_prompt'},
    {'1': '_mood'},
  ],
};

/// Descriptor for `PostModel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List postModelDescriptor = $convert.base64Decode(
    'CglQb3N0TW9kZWwSDgoCaWQYASABKAlSAmlkEjkKCmNyZWF0ZWRfYXQYAiABKAsyGi5nb29nbG'
    'UucHJvdG9idWYuVGltZXN0YW1wUgljcmVhdGVkQXQSHQoKY3JlYXRlZF9ieRgDIAEoCVIJY3Jl'
    'YXRlZEJ5Eh0KBHR5cGUYBCABKA4yCS5Qb3N0VHlwZVIEdHlwZRIZCgV0aXRsZRgFIAEoCUgAUg'
    'V0aXRsZYgBARIYCgdtZXNzYWdlGAYgASgJUgdtZXNzYWdlEhsKBnByb21wdBgHIAEoCUgBUgZw'
    'cm9tcHSIAQESGAoEdGFncxgIIAMoDjIELlRhZ1IEdGFncxIeCgRtb29kGAkgASgOMgUuTW9vZE'
    'gCUgRtb29kiAEBEhIKBHNlZW4YCiABKAhSBHNlZW4SGAoHZGVsZXRlZBgLIAEoCFIHZGVsZXRl'
    'ZEIICgZfdGl0bGVCCQoHX3Byb21wdEIHCgVfbW9vZA==');

@$core.Deprecated('Use extendedPostModelDescriptor instead')
const ExtendedPostModel$json = {
  '1': 'ExtendedPostModel',
  '2': [
    {'1': 'post', '3': 1, '4': 1, '5': 11, '6': '.PostModel', '10': 'post'},
    {'1': 'createdBy', '3': 2, '4': 1, '5': 11, '6': '.ProfileModel', '10': 'createdBy'},
  ],
};

/// Descriptor for `ExtendedPostModel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List extendedPostModelDescriptor = $convert.base64Decode(
    'ChFFeHRlbmRlZFBvc3RNb2RlbBIeCgRwb3N0GAEgASgLMgouUG9zdE1vZGVsUgRwb3N0EisKCW'
    'NyZWF0ZWRCeRgCIAEoCzINLlByb2ZpbGVNb2RlbFIJY3JlYXRlZEJ5');

