//
//  Generated code. Do not modify.
//  source: event.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
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
    {'1': 'EVENT_TYPE_LOVE', '2': 2},
    {'1': 'EVENT_TYPE_FOOD', '2': 3},
    {'1': 'EVENT_TYPE_HUG', '2': 4},
    {'1': 'EVENT_TYPE_ATTENTION', '2': 5},
    {'1': 'EVENT_TYPE_WAKEUP', '2': 6},
    {'1': 'EVENT_TYPE_TRASH', '2': 7},
    {'1': 'EVENT_TYPE_HELP', '2': 8},
    {'1': 'EVENT_TYPE_MISS_YOU', '2': 9},
    {'1': 'EVENT_TYPE_GOOD_NIGHT', '2': 10},
    {'1': 'EVENT_TYPE_GOOD_MORNING', '2': 11},
    {'1': 'EVENT_TYPE_OUTSIDE', '2': 12},
    {'1': 'EVENT_TYPE_COMING', '2': 13},
    {'1': 'EVENT_TYPE_READY_SOON', '2': 14},
    {'1': 'EVENT_TYPE_NEED_SPACE', '2': 15},
  ],
};

/// Descriptor for `EventType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List eventTypeDescriptor = $convert.base64Decode(
    'CglFdmVudFR5cGUSGgoWRVZFTlRfVFlQRV9VTlNQRUNJRklFRBAAEhUKEUVWRU5UX1RZUEVfQ1'
    'VTVE9NEAESEwoPRVZFTlRfVFlQRV9MT1ZFEAISEwoPRVZFTlRfVFlQRV9GT09EEAMSEgoORVZF'
    'TlRfVFlQRV9IVUcQBBIYChRFVkVOVF9UWVBFX0FUVEVOVElPThAFEhUKEUVWRU5UX1RZUEVfV0'
    'FLRVVQEAYSFAoQRVZFTlRfVFlQRV9UUkFTSBAHEhMKD0VWRU5UX1RZUEVfSEVMUBAIEhcKE0VW'
    'RU5UX1RZUEVfTUlTU19ZT1UQCRIZChVFVkVOVF9UWVBFX0dPT0RfTklHSFQQChIbChdFVkVOVF'
    '9UWVBFX0dPT0RfTU9STklORxALEhYKEkVWRU5UX1RZUEVfT1VUU0lERRAMEhUKEUVWRU5UX1RZ'
    'UEVfQ09NSU5HEA0SGQoVRVZFTlRfVFlQRV9SRUFEWV9TT09OEA4SGQoVRVZFTlRfVFlQRV9ORU'
    'VEX1NQQUNFEA8=');

@$core.Deprecated('Use getEventsRequestDescriptor instead')
const GetEventsRequest$json = {
  '1': 'GetEventsRequest',
};

/// Descriptor for `GetEventsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getEventsRequestDescriptor = $convert.base64Decode(
    'ChBHZXRFdmVudHNSZXF1ZXN0');

@$core.Deprecated('Use getEventsResponseDescriptor instead')
const GetEventsResponse$json = {
  '1': 'GetEventsResponse',
  '2': [
    {'1': 'events', '3': 1, '4': 3, '5': 11, '6': '.ExtendedEventModel', '10': 'events'},
  ],
};

/// Descriptor for `GetEventsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getEventsResponseDescriptor = $convert.base64Decode(
    'ChFHZXRFdmVudHNSZXNwb25zZRIrCgZldmVudHMYASADKAsyEy5FeHRlbmRlZEV2ZW50TW9kZW'
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
    {'1': 'response', '3': 2, '4': 1, '5': 11, '6': '.EventCreationResponse', '10': 'response'},
  ],
};

/// Descriptor for `CreateEventResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createEventResponseDescriptor = $convert.base64Decode(
    'ChNDcmVhdGVFdmVudFJlc3BvbnNlEiEKBWV2ZW50GAEgASgLMgsuRXZlbnRNb2RlbFIFZXZlbn'
    'QSMgoIcmVzcG9uc2UYAiABKAsyFi5FdmVudENyZWF0aW9uUmVzcG9uc2VSCHJlc3BvbnNl');

@$core.Deprecated('Use markEventsAsSeenRequestDescriptor instead')
const MarkEventsAsSeenRequest$json = {
  '1': 'MarkEventsAsSeenRequest',
  '2': [
    {'1': 'events', '3': 1, '4': 3, '5': 11, '6': '.EventModel', '10': 'events'},
  ],
};

/// Descriptor for `MarkEventsAsSeenRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List markEventsAsSeenRequestDescriptor = $convert.base64Decode(
    'ChdNYXJrRXZlbnRzQXNTZWVuUmVxdWVzdBIjCgZldmVudHMYASADKAsyCy5FdmVudE1vZGVsUg'
    'ZldmVudHM=');

@$core.Deprecated('Use markEventsAsSeenResponseDescriptor instead')
const MarkEventsAsSeenResponse$json = {
  '1': 'MarkEventsAsSeenResponse',
  '2': [
    {'1': 'events', '3': 1, '4': 3, '5': 11, '6': '.EventModel', '10': 'events'},
  ],
};

/// Descriptor for `MarkEventsAsSeenResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List markEventsAsSeenResponseDescriptor = $convert.base64Decode(
    'ChhNYXJrRXZlbnRzQXNTZWVuUmVzcG9uc2USIwoGZXZlbnRzGAEgAygLMgsuRXZlbnRNb2RlbF'
    'IGZXZlbnRz');

@$core.Deprecated('Use eventCreationResponseDescriptor instead')
const EventCreationResponse$json = {
  '1': 'EventCreationResponse',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'title', '17': true},
    {'1': 'body', '3': 2, '4': 1, '5': 9, '10': 'body'},
  ],
  '8': [
    {'1': '_title'},
  ],
};

/// Descriptor for `EventCreationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventCreationResponseDescriptor = $convert.base64Decode(
    'ChVFdmVudENyZWF0aW9uUmVzcG9uc2USGQoFdGl0bGUYASABKAlIAFIFdGl0bGWIAQESEgoEYm'
    '9keRgCIAEoCVIEYm9keUIICgZfdGl0bGU=');

@$core.Deprecated('Use eventModelDescriptor instead')
const EventModel$json = {
  '1': 'EventModel',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'type', '3': 2, '4': 1, '5': 14, '6': '.EventType', '10': 'type'},
    {'1': 'created_at', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createdAt'},
    {'1': 'message', '3': 4, '4': 1, '5': 9, '9': 0, '10': 'message', '17': true},
    {'1': 'created_by', '3': 5, '4': 1, '5': 9, '10': 'createdBy'},
    {'1': 'created_for', '3': 6, '4': 1, '5': 9, '10': 'createdFor'},
    {'1': 'acknowledged', '3': 7, '4': 1, '5': 8, '10': 'acknowledged'},
    {'1': 'seen', '3': 8, '4': 1, '5': 8, '10': 'seen'},
    {'1': 'received', '3': 9, '4': 1, '5': 8, '10': 'received'},
    {'1': 'deleted', '3': 10, '4': 1, '5': 8, '10': 'deleted'},
    {'1': 'updated_at', '3': 11, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updatedAt'},
    {'1': 'deleted_at', '3': 12, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'deletedAt'},
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
    'ABKAlSCWNyZWF0ZWRCeRIfCgtjcmVhdGVkX2ZvchgGIAEoCVIKY3JlYXRlZEZvchIiCgxhY2tu'
    'b3dsZWRnZWQYByABKAhSDGFja25vd2xlZGdlZBISCgRzZWVuGAggASgIUgRzZWVuEhoKCHJlY2'
    'VpdmVkGAkgASgIUghyZWNlaXZlZBIYCgdkZWxldGVkGAogASgIUgdkZWxldGVkEjkKCnVwZGF0'
    'ZWRfYXQYCyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgl1cGRhdGVkQXQSOQoKZG'
    'VsZXRlZF9hdBgMIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCWRlbGV0ZWRBdEIK'
    'CghfbWVzc2FnZQ==');

@$core.Deprecated('Use extendedEventModelDescriptor instead')
const ExtendedEventModel$json = {
  '1': 'ExtendedEventModel',
  '2': [
    {'1': 'event', '3': 1, '4': 1, '5': 11, '6': '.EventModel', '10': 'event'},
    {'1': 'createdBy', '3': 2, '4': 1, '5': 11, '6': '.ProfileModel', '10': 'createdBy'},
  ],
};

/// Descriptor for `ExtendedEventModel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List extendedEventModelDescriptor = $convert.base64Decode(
    'ChJFeHRlbmRlZEV2ZW50TW9kZWwSIQoFZXZlbnQYASABKAsyCy5FdmVudE1vZGVsUgVldmVudB'
    'IrCgljcmVhdGVkQnkYAiABKAsyDS5Qcm9maWxlTW9kZWxSCWNyZWF0ZWRCeQ==');

