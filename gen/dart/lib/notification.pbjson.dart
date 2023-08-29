//
//  Generated code. Do not modify.
//  source: notification.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use sendPushNotificationRequestDescriptor instead')
const SendPushNotificationRequest$json = {
  '1': 'SendPushNotificationRequest',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    {'1': 'body', '3': 2, '4': 1, '5': 9, '10': 'body'},
    {'1': 'topic', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'topic', '17': true},
    {'1': 'token', '3': 4, '4': 1, '5': 9, '10': 'token'},
    {'1': 'timestamp', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'timestamp'},
  ],
  '8': [
    {'1': '_topic'},
  ],
};

/// Descriptor for `SendPushNotificationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sendPushNotificationRequestDescriptor = $convert.base64Decode(
    'ChtTZW5kUHVzaE5vdGlmaWNhdGlvblJlcXVlc3QSFAoFdGl0bGUYASABKAlSBXRpdGxlEhIKBG'
    'JvZHkYAiABKAlSBGJvZHkSGQoFdG9waWMYAyABKAlIAFIFdG9waWOIAQESFAoFdG9rZW4YBCAB'
    'KAlSBXRva2VuEjgKCXRpbWVzdGFtcBgFIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbX'
    'BSCXRpbWVzdGFtcEIICgZfdG9waWM=');

@$core.Deprecated('Use sendPushNotificationResponseDescriptor instead')
const SendPushNotificationResponse$json = {
  '1': 'SendPushNotificationResponse',
};

/// Descriptor for `SendPushNotificationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sendPushNotificationResponseDescriptor = $convert.base64Decode(
    'ChxTZW5kUHVzaE5vdGlmaWNhdGlvblJlc3BvbnNl');

