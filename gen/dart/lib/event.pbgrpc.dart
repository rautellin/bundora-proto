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

import 'event.pb.dart' as $1;

export 'event.pb.dart';

@$pb.GrpcServiceName('EventService')
class EventServiceClient extends $grpc.Client {
  static final _$getEvents = $grpc.ClientMethod<$1.GetEventsRequest, $1.GetEventsResponse>(
      '/EventService/GetEvents',
      ($1.GetEventsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.GetEventsResponse.fromBuffer(value));
  static final _$createEvent = $grpc.ClientMethod<$1.CreateEventRequest, $1.CreateEventResponse>(
      '/EventService/CreateEvent',
      ($1.CreateEventRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.CreateEventResponse.fromBuffer(value));
  static final _$markEventsAsSeen = $grpc.ClientMethod<$1.MarkEventsAsSeenRequest, $1.MarkEventsAsSeenResponse>(
      '/EventService/MarkEventsAsSeen',
      ($1.MarkEventsAsSeenRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.MarkEventsAsSeenResponse.fromBuffer(value));
  static final _$reactToEvent = $grpc.ClientMethod<$1.ReactToEventRequest, $1.ReactToEventResponse>(
      '/EventService/ReactToEvent',
      ($1.ReactToEventRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.ReactToEventResponse.fromBuffer(value));

  EventServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1.GetEventsResponse> getEvents($1.GetEventsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getEvents, request, options: options);
  }

  $grpc.ResponseFuture<$1.CreateEventResponse> createEvent($1.CreateEventRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createEvent, request, options: options);
  }

  $grpc.ResponseFuture<$1.MarkEventsAsSeenResponse> markEventsAsSeen($1.MarkEventsAsSeenRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$markEventsAsSeen, request, options: options);
  }

  $grpc.ResponseFuture<$1.ReactToEventResponse> reactToEvent($1.ReactToEventRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$reactToEvent, request, options: options);
  }
}

@$pb.GrpcServiceName('EventService')
abstract class EventServiceBase extends $grpc.Service {
  $core.String get $name => 'EventService';

  EventServiceBase() {
    $addMethod($grpc.ServiceMethod<$1.GetEventsRequest, $1.GetEventsResponse>(
        'GetEvents',
        getEvents_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.GetEventsRequest.fromBuffer(value),
        ($1.GetEventsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.CreateEventRequest, $1.CreateEventResponse>(
        'CreateEvent',
        createEvent_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.CreateEventRequest.fromBuffer(value),
        ($1.CreateEventResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.MarkEventsAsSeenRequest, $1.MarkEventsAsSeenResponse>(
        'MarkEventsAsSeen',
        markEventsAsSeen_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.MarkEventsAsSeenRequest.fromBuffer(value),
        ($1.MarkEventsAsSeenResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.ReactToEventRequest, $1.ReactToEventResponse>(
        'ReactToEvent',
        reactToEvent_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.ReactToEventRequest.fromBuffer(value),
        ($1.ReactToEventResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1.GetEventsResponse> getEvents_Pre($grpc.ServiceCall call, $async.Future<$1.GetEventsRequest> request) async {
    return getEvents(call, await request);
  }

  $async.Future<$1.CreateEventResponse> createEvent_Pre($grpc.ServiceCall call, $async.Future<$1.CreateEventRequest> request) async {
    return createEvent(call, await request);
  }

  $async.Future<$1.MarkEventsAsSeenResponse> markEventsAsSeen_Pre($grpc.ServiceCall call, $async.Future<$1.MarkEventsAsSeenRequest> request) async {
    return markEventsAsSeen(call, await request);
  }

  $async.Future<$1.ReactToEventResponse> reactToEvent_Pre($grpc.ServiceCall call, $async.Future<$1.ReactToEventRequest> request) async {
    return reactToEvent(call, await request);
  }

  $async.Future<$1.GetEventsResponse> getEvents($grpc.ServiceCall call, $1.GetEventsRequest request);
  $async.Future<$1.CreateEventResponse> createEvent($grpc.ServiceCall call, $1.CreateEventRequest request);
  $async.Future<$1.MarkEventsAsSeenResponse> markEventsAsSeen($grpc.ServiceCall call, $1.MarkEventsAsSeenRequest request);
  $async.Future<$1.ReactToEventResponse> reactToEvent($grpc.ServiceCall call, $1.ReactToEventRequest request);
}
