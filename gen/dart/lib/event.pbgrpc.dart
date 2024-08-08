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

import 'event.pb.dart' as $2;

export 'event.pb.dart';

@$pb.GrpcServiceName('EventService')
class EventServiceClient extends $grpc.Client {
  static final _$getEvents = $grpc.ClientMethod<$2.GetEventsRequest, $2.GetEventsResponse>(
      '/EventService/GetEvents',
      ($2.GetEventsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.GetEventsResponse.fromBuffer(value));
  static final _$createEvent = $grpc.ClientMethod<$2.CreateEventRequest, $2.CreateEventResponse>(
      '/EventService/CreateEvent',
      ($2.CreateEventRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.CreateEventResponse.fromBuffer(value));
  static final _$markEventsAsSeen = $grpc.ClientMethod<$2.MarkEventsAsSeenRequest, $2.MarkEventsAsSeenResponse>(
      '/EventService/MarkEventsAsSeen',
      ($2.MarkEventsAsSeenRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.MarkEventsAsSeenResponse.fromBuffer(value));
  static final _$reactToEvent = $grpc.ClientMethod<$2.ReactToEventRequest, $2.ReactToEventResponse>(
      '/EventService/ReactToEvent',
      ($2.ReactToEventRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.ReactToEventResponse.fromBuffer(value));

  EventServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$2.GetEventsResponse> getEvents($2.GetEventsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getEvents, request, options: options);
  }

  $grpc.ResponseFuture<$2.CreateEventResponse> createEvent($2.CreateEventRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createEvent, request, options: options);
  }

  $grpc.ResponseFuture<$2.MarkEventsAsSeenResponse> markEventsAsSeen($2.MarkEventsAsSeenRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$markEventsAsSeen, request, options: options);
  }

  $grpc.ResponseFuture<$2.ReactToEventResponse> reactToEvent($2.ReactToEventRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$reactToEvent, request, options: options);
  }
}

@$pb.GrpcServiceName('EventService')
abstract class EventServiceBase extends $grpc.Service {
  $core.String get $name => 'EventService';

  EventServiceBase() {
    $addMethod($grpc.ServiceMethod<$2.GetEventsRequest, $2.GetEventsResponse>(
        'GetEvents',
        getEvents_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.GetEventsRequest.fromBuffer(value),
        ($2.GetEventsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.CreateEventRequest, $2.CreateEventResponse>(
        'CreateEvent',
        createEvent_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.CreateEventRequest.fromBuffer(value),
        ($2.CreateEventResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.MarkEventsAsSeenRequest, $2.MarkEventsAsSeenResponse>(
        'MarkEventsAsSeen',
        markEventsAsSeen_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.MarkEventsAsSeenRequest.fromBuffer(value),
        ($2.MarkEventsAsSeenResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ReactToEventRequest, $2.ReactToEventResponse>(
        'ReactToEvent',
        reactToEvent_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.ReactToEventRequest.fromBuffer(value),
        ($2.ReactToEventResponse value) => value.writeToBuffer()));
  }

  $async.Future<$2.GetEventsResponse> getEvents_Pre($grpc.ServiceCall call, $async.Future<$2.GetEventsRequest> request) async {
    return getEvents(call, await request);
  }

  $async.Future<$2.CreateEventResponse> createEvent_Pre($grpc.ServiceCall call, $async.Future<$2.CreateEventRequest> request) async {
    return createEvent(call, await request);
  }

  $async.Future<$2.MarkEventsAsSeenResponse> markEventsAsSeen_Pre($grpc.ServiceCall call, $async.Future<$2.MarkEventsAsSeenRequest> request) async {
    return markEventsAsSeen(call, await request);
  }

  $async.Future<$2.ReactToEventResponse> reactToEvent_Pre($grpc.ServiceCall call, $async.Future<$2.ReactToEventRequest> request) async {
    return reactToEvent(call, await request);
  }

  $async.Future<$2.GetEventsResponse> getEvents($grpc.ServiceCall call, $2.GetEventsRequest request);
  $async.Future<$2.CreateEventResponse> createEvent($grpc.ServiceCall call, $2.CreateEventRequest request);
  $async.Future<$2.MarkEventsAsSeenResponse> markEventsAsSeen($grpc.ServiceCall call, $2.MarkEventsAsSeenRequest request);
  $async.Future<$2.ReactToEventResponse> reactToEvent($grpc.ServiceCall call, $2.ReactToEventRequest request);
}
