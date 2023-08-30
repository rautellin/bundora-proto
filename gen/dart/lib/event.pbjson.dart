//
//  Generated code. Do not modify.
//  source: event.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use eventTypeDescriptor instead')
const EventType$json = {
  '1': 'EventType',
  '2': [
    {'1': 'EVENT_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'EVENT_TYPE_CUSTOM', '2': 1},
    {'1': 'EVENT_TYPE_TEA', '2': 2},
    {'1': 'EVENT_TYPE_FOOD', '2': 3},
    {'1': 'EVENT_TYPE_HUG', '2': 4},
    {'1': 'EVENT_TYPE_ATTENTION', '2': 5},
    {'1': 'EVENT_TYPE_WAKEUP', '2': 6},
    {'1': 'EVENT_TYPE_TRASH', '2': 7},
    {'1': 'EVENT_TYPE_HELP', '2': 8},
    {'1': 'EVENT_TYPE_MISS_YOU', '2': 9},
    {'1': 'EVENT_TYPE_GOOD_NIGHT', '2': 10},
    {'1': 'EVENT_TYPE_GOOD_MORNING', '2': 11},
  ],
};

/// Descriptor for `EventType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List eventTypeDescriptor = $convert.base64Decode(
    'CglFdmVudFR5cGUSGgoWRVZFTlRfVFlQRV9VTlNQRUNJRklFRBAAEhUKEUVWRU5UX1RZUEVfQ1'
    'VTVE9NEAESEgoORVZFTlRfVFlQRV9URUEQAhITCg9FVkVOVF9UWVBFX0ZPT0QQAxISCg5FVkVO'
    'VF9UWVBFX0hVRxAEEhgKFEVWRU5UX1RZUEVfQVRURU5USU9OEAUSFQoRRVZFTlRfVFlQRV9XQU'
    'tFVVAQBhIUChBFVkVOVF9UWVBFX1RSQVNIEAcSEwoPRVZFTlRfVFlQRV9IRUxQEAgSFwoTRVZF'
    'TlRfVFlQRV9NSVNTX1lPVRAJEhkKFUVWRU5UX1RZUEVfR09PRF9OSUdIVBAKEhsKF0VWRU5UX1'
    'RZUEVfR09PRF9NT1JOSU5HEAs=');

@$core.Deprecated('Use getSentEventsRequestDescriptor instead')
const GetSentEventsRequest$json = {
  '1': 'GetSentEventsRequest',
};

/// Descriptor for `GetSentEventsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSentEventsRequestDescriptor = $convert.base64Decode(
    'ChRHZXRTZW50RXZlbnRzUmVxdWVzdA==');

@$core.Deprecated('Use getSentEventsResponseDescriptor instead')
const GetSentEventsResponse$json = {
  '1': 'GetSentEventsResponse',
  '2': [
    {'1': 'events', '3': 1, '4': 3, '5': 11, '6': '.EventModel', '10': 'events'},
  ],
};

/// Descriptor for `GetSentEventsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSentEventsResponseDescriptor = $convert.base64Decode(
    'ChVHZXRTZW50RXZlbnRzUmVzcG9uc2USIwoGZXZlbnRzGAEgAygLMgsuRXZlbnRNb2RlbFIGZX'
    'ZlbnRz');

@$core.Deprecated('Use getReceivedEventsRequestDescriptor instead')
const GetReceivedEventsRequest$json = {
  '1': 'GetReceivedEventsRequest',
};

/// Descriptor for `GetReceivedEventsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getReceivedEventsRequestDescriptor = $convert.base64Decode(
    'ChhHZXRSZWNlaXZlZEV2ZW50c1JlcXVlc3Q=');

@$core.Deprecated('Use getReceivedEventsResponseDescriptor instead')
const GetReceivedEventsResponse$json = {
  '1': 'GetReceivedEventsResponse',
  '2': [
    {'1': 'events', '3': 1, '4': 3, '5': 11, '6': '.EventModel', '10': 'events'},
  ],
};

/// Descriptor for `GetReceivedEventsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getReceivedEventsResponseDescriptor = $convert.base64Decode(
    'ChlHZXRSZWNlaXZlZEV2ZW50c1Jlc3BvbnNlEiMKBmV2ZW50cxgBIAMoCzILLkV2ZW50TW9kZW'
    'xSBmV2ZW50cw==');

@$core.Deprecated('Use createEventRequestDescriptor instead')
const CreateEventRequest$json = {
  '1': 'CreateEventRequest',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.EventType', '10': 'type'},
    {'1': 'message', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'message', '17': true},
  ],
  '8': [
    {'1': '_message'},
  ],
};

/// Descriptor for `CreateEventRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createEventRequestDescriptor = $convert.base64Decode(
    'ChJDcmVhdGVFdmVudFJlcXVlc3QSHgoEdHlwZRgBIAEoDjIKLkV2ZW50VHlwZVIEdHlwZRIdCg'
    'dtZXNzYWdlGAIgASgJSABSB21lc3NhZ2WIAQFCCgoIX21lc3NhZ2U=');

@$core.Deprecated('Use createEventResponseDescriptor instead')
const CreateEventResponse$json = {
  '1': 'CreateEventResponse',
  '2': [
    {'1': 'event', '3': 1, '4': 1, '5': 11, '6': '.EventModel', '10': 'event'},
  ],
};

/// Descriptor for `CreateEventResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createEventResponseDescriptor = $convert.base64Decode(
    'ChNDcmVhdGVFdmVudFJlc3BvbnNlEiEKBWV2ZW50GAEgASgLMgsuRXZlbnRNb2RlbFIFZXZlbn'
    'Q=');

@$core.Deprecated('Use acknowledgeEventRequestDescriptor instead')
const AcknowledgeEventRequest$json = {
  '1': 'AcknowledgeEventRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `AcknowledgeEventRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List acknowledgeEventRequestDescriptor = $convert.base64Decode(
    'ChdBY2tub3dsZWRnZUV2ZW50UmVxdWVzdBIOCgJpZBgBIAEoCVICaWQ=');

@$core.Deprecated('Use acknowledgeEventResponseDescriptor instead')
const AcknowledgeEventResponse$json = {
  '1': 'AcknowledgeEventResponse',
  '2': [
    {'1': 'event', '3': 1, '4': 1, '5': 11, '6': '.EventModel', '10': 'event'},
  ],
};

/// Descriptor for `AcknowledgeEventResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List acknowledgeEventResponseDescriptor = $convert.base64Decode(
    'ChhBY2tub3dsZWRnZUV2ZW50UmVzcG9uc2USIQoFZXZlbnQYASABKAsyCy5FdmVudE1vZGVsUg'
    'VldmVudA==');

@$core.Deprecated('Use eventModelDescriptor instead')
const EventModel$json = {
  '1': 'EventModel',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'type', '3': 2, '4': 1, '5': 14, '6': '.EventType', '10': 'type'},
    {'1': 'created_at', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createdAt'},
    {'1': 'message', '3': 4, '4': 1, '5': 9, '9': 0, '10': 'message', '17': true},
    {'1': 'created_by', '3': 5, '4': 1, '5': 9, '10': 'createdBy'},
    {'1': 'acknowledged', '3': 6, '4': 1, '5': 8, '10': 'acknowledged'},
  ],
  '8': [
    {'1': '_message'},
  ],
};

/// Descriptor for `EventModel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventModelDescriptor = $convert.base64Decode(
    'CgpFdmVudE1vZGVsEg4KAmlkGAEgASgJUgJpZBIeCgR0eXBlGAIgASgOMgouRXZlbnRUeXBlUg'
    'R0eXBlEjkKCmNyZWF0ZWRfYXQYAyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUglj'
    'cmVhdGVkQXQSHQoHbWVzc2FnZRgEIAEoCUgAUgdtZXNzYWdliAEBEh0KCmNyZWF0ZWRfYnkYBS'
    'ABKAlSCWNyZWF0ZWRCeRIiCgxhY2tub3dsZWRnZWQYBiABKAhSDGFja25vd2xlZGdlZEIKCghf'
    'bWVzc2FnZQ==');

