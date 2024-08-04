//
//  Generated code. Do not modify.
//  source: onboarding.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use onboardingTypeDescriptor instead')
const OnboardingType$json = {
  '1': 'OnboardingType',
  '2': [
    {'1': 'ONBOARDING_TYPE_UNKNOWN', '2': 0},
    {'1': 'ONBOARDING_TYPE_CREATE_PROFILE', '2': 1},
    {'1': 'ONBOARDING_TYPE_CONNECT_PROFILE', '2': 2},
    {'1': 'ONBOARDING_TYPE_CREATE_EVENT_LONG_PRESS', '2': 3},
  ],
};

/// Descriptor for `OnboardingType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List onboardingTypeDescriptor = $convert.base64Decode(
    'Cg5PbmJvYXJkaW5nVHlwZRIbChdPTkJPQVJESU5HX1RZUEVfVU5LTk9XThAAEiIKHk9OQk9BUk'
    'RJTkdfVFlQRV9DUkVBVEVfUFJPRklMRRABEiMKH09OQk9BUkRJTkdfVFlQRV9DT05ORUNUX1BS'
    'T0ZJTEUQAhIrCidPTkJPQVJESU5HX1RZUEVfQ1JFQVRFX0VWRU5UX0xPTkdfUFJFU1MQAw==');

@$core.Deprecated('Use getOnboardingStatusRequestDescriptor instead')
const GetOnboardingStatusRequest$json = {
  '1': 'GetOnboardingStatusRequest',
};

/// Descriptor for `GetOnboardingStatusRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getOnboardingStatusRequestDescriptor = $convert.base64Decode(
    'ChpHZXRPbmJvYXJkaW5nU3RhdHVzUmVxdWVzdA==');

@$core.Deprecated('Use getOnboardingStatusResponseDescriptor instead')
const GetOnboardingStatusResponse$json = {
  '1': 'GetOnboardingStatusResponse',
  '2': [
    {'1': 'status', '3': 1, '4': 3, '5': 11, '6': '.OnboardingStatus', '10': 'status'},
  ],
};

/// Descriptor for `GetOnboardingStatusResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getOnboardingStatusResponseDescriptor = $convert.base64Decode(
    'ChtHZXRPbmJvYXJkaW5nU3RhdHVzUmVzcG9uc2USKQoGc3RhdHVzGAEgAygLMhEuT25ib2FyZG'
    'luZ1N0YXR1c1IGc3RhdHVz');

@$core.Deprecated('Use setOnboardingStatusRequestDescriptor instead')
const SetOnboardingStatusRequest$json = {
  '1': 'SetOnboardingStatusRequest',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.OnboardingType', '10': 'type'},
  ],
};

/// Descriptor for `SetOnboardingStatusRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setOnboardingStatusRequestDescriptor = $convert.base64Decode(
    'ChpTZXRPbmJvYXJkaW5nU3RhdHVzUmVxdWVzdBIjCgR0eXBlGAEgASgOMg8uT25ib2FyZGluZ1'
    'R5cGVSBHR5cGU=');

@$core.Deprecated('Use setOnboardingStatusResponseDescriptor instead')
const SetOnboardingStatusResponse$json = {
  '1': 'SetOnboardingStatusResponse',
  '2': [
    {'1': 'status', '3': 1, '4': 1, '5': 11, '6': '.OnboardingStatus', '10': 'status'},
  ],
};

/// Descriptor for `SetOnboardingStatusResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setOnboardingStatusResponseDescriptor = $convert.base64Decode(
    'ChtTZXRPbmJvYXJkaW5nU3RhdHVzUmVzcG9uc2USKQoGc3RhdHVzGAEgASgLMhEuT25ib2FyZG'
    'luZ1N0YXR1c1IGc3RhdHVz');

@$core.Deprecated('Use onboardingStatusDescriptor instead')
const OnboardingStatus$json = {
  '1': 'OnboardingStatus',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.OnboardingType', '10': 'type'},
    {'1': 'updated_at', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updatedAt'},
    {'1': 'onboarded', '3': 5, '4': 1, '5': 8, '10': 'onboarded'},
  ],
};

/// Descriptor for `OnboardingStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List onboardingStatusDescriptor = $convert.base64Decode(
    'ChBPbmJvYXJkaW5nU3RhdHVzEiMKBHR5cGUYASABKA4yDy5PbmJvYXJkaW5nVHlwZVIEdHlwZR'
    'I5Cgp1cGRhdGVkX2F0GAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJdXBkYXRl'
    'ZEF0EhwKCW9uYm9hcmRlZBgFIAEoCFIJb25ib2FyZGVk');

