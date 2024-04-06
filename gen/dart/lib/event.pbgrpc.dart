//
//  Generated code. Do not modify.
//  source: event.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'package:protobuf/protobuf.dart' as $pb;

import 'event.pb.dart' as $0;

export 'event.pb.dart';

@$pb.GrpcServiceName('EventService')
class EventServiceClient extends $grpc.Client {
  static final _$getSentEvents = $grpc.ClientMethod<$0.GetSentEventsRequest, $0.GetSentEventsResponse>(
      '/EventService/GetSentEvents',
      ($0.GetSentEventsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.GetSentEventsResponse.fromBuffer(value));
  static final _$getReceivedEvents = $grpc.ClientMethod<$0.GetReceivedEventsRequest, $0.GetReceivedEventsResponse>(
      '/EventService/GetReceivedEvents',
      ($0.GetReceivedEventsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.GetReceivedEventsResponse.fromBuffer(value));
  static final _$createEvent = $grpc.ClientMethod<$0.CreateEventRequest, $0.CreateEventResponse>(
      '/EventService/CreateEvent',
      ($0.CreateEventRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.CreateEventResponse.fromBuffer(value));
  static final _$acknowledgeEvent = $grpc.ClientMethod<$0.AcknowledgeEventRequest, $0.AcknowledgeEventResponse>(
      '/EventService/AcknowledgeEvent',
      ($0.AcknowledgeEventRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.AcknowledgeEventResponse.fromBuffer(value));

  EventServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$0.GetSentEventsResponse> getSentEvents($0.GetSentEventsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSentEvents, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetReceivedEventsResponse> getReceivedEvents($0.GetReceivedEventsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getReceivedEvents, request, options: options);
  }

  $grpc.ResponseFuture<$0.CreateEventResponse> createEvent($0.CreateEventRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createEvent, request, options: options);
  }

  $grpc.ResponseFuture<$0.AcknowledgeEventResponse> acknowledgeEvent($0.AcknowledgeEventRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$acknowledgeEvent, request, options: options);
  }
}

@$pb.GrpcServiceName('EventService')
abstract class EventServiceBase extends $grpc.Service {
  $core.String get $name => 'EventService';

  EventServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetSentEventsRequest, $0.GetSentEventsResponse>(
        'GetSentEvents',
        getSentEvents_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetSentEventsRequest.fromBuffer(value),
        ($0.GetSentEventsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetReceivedEventsRequest, $0.GetReceivedEventsResponse>(
        'GetReceivedEvents',
        getReceivedEvents_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetReceivedEventsRequest.fromBuffer(value),
        ($0.GetReceivedEventsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateEventRequest, $0.CreateEventResponse>(
        'CreateEvent',
        createEvent_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.CreateEventRequest.fromBuffer(value),
        ($0.CreateEventResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AcknowledgeEventRequest, $0.AcknowledgeEventResponse>(
        'AcknowledgeEvent',
        acknowledgeEvent_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.AcknowledgeEventRequest.fromBuffer(value),
        ($0.AcknowledgeEventResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.GetSentEventsResponse> getSentEvents_Pre($grpc.ServiceCall call, $async.Future<$0.GetSentEventsRequest> request) async {
    return getSentEvents(call, await request);
  }

  $async.Future<$0.GetReceivedEventsResponse> getReceivedEvents_Pre($grpc.ServiceCall call, $async.Future<$0.GetReceivedEventsRequest> request) async {
    return getReceivedEvents(call, await request);
  }

  $async.Future<$0.CreateEventResponse> createEvent_Pre($grpc.ServiceCall call, $async.Future<$0.CreateEventRequest> request) async {
    return createEvent(call, await request);
  }

  $async.Future<$0.AcknowledgeEventResponse> acknowledgeEvent_Pre($grpc.ServiceCall call, $async.Future<$0.AcknowledgeEventRequest> request) async {
    return acknowledgeEvent(call, await request);
  }

  $async.Future<$0.GetSentEventsResponse> getSentEvents($grpc.ServiceCall call, $0.GetSentEventsRequest request);
  $async.Future<$0.GetReceivedEventsResponse> getReceivedEvents($grpc.ServiceCall call, $0.GetReceivedEventsRequest request);
  $async.Future<$0.CreateEventResponse> createEvent($grpc.ServiceCall call, $0.CreateEventRequest request);
  $async.Future<$0.AcknowledgeEventResponse> acknowledgeEvent($grpc.ServiceCall call, $0.AcknowledgeEventRequest request);
}
