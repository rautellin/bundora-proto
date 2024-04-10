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
  static final _$getEvents = $grpc.ClientMethod<$0.GetEventsRequest, $0.GetEventsResponse>(
      '/EventService/GetEvents',
      ($0.GetEventsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.GetEventsResponse.fromBuffer(value));
  static final _$createEvent = $grpc.ClientMethod<$0.CreateEventRequest, $0.CreateEventResponse>(
      '/EventService/CreateEvent',
      ($0.CreateEventRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.CreateEventResponse.fromBuffer(value));
  static final _$markEventsAsSeen = $grpc.ClientMethod<$0.MarkEventsAsSeenRequest, $0.MarkEventsAsSeenResponse>(
      '/EventService/MarkEventsAsSeen',
      ($0.MarkEventsAsSeenRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.MarkEventsAsSeenResponse.fromBuffer(value));

  EventServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$0.GetEventsResponse> getEvents($0.GetEventsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getEvents, request, options: options);
  }

  $grpc.ResponseFuture<$0.CreateEventResponse> createEvent($0.CreateEventRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createEvent, request, options: options);
  }

  $grpc.ResponseFuture<$0.MarkEventsAsSeenResponse> markEventsAsSeen($0.MarkEventsAsSeenRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$markEventsAsSeen, request, options: options);
  }
}

@$pb.GrpcServiceName('EventService')
abstract class EventServiceBase extends $grpc.Service {
  $core.String get $name => 'EventService';

  EventServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetEventsRequest, $0.GetEventsResponse>(
        'GetEvents',
        getEvents_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetEventsRequest.fromBuffer(value),
        ($0.GetEventsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateEventRequest, $0.CreateEventResponse>(
        'CreateEvent',
        createEvent_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.CreateEventRequest.fromBuffer(value),
        ($0.CreateEventResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MarkEventsAsSeenRequest, $0.MarkEventsAsSeenResponse>(
        'MarkEventsAsSeen',
        markEventsAsSeen_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.MarkEventsAsSeenRequest.fromBuffer(value),
        ($0.MarkEventsAsSeenResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.GetEventsResponse> getEvents_Pre($grpc.ServiceCall call, $async.Future<$0.GetEventsRequest> request) async {
    return getEvents(call, await request);
  }

  $async.Future<$0.CreateEventResponse> createEvent_Pre($grpc.ServiceCall call, $async.Future<$0.CreateEventRequest> request) async {
    return createEvent(call, await request);
  }

  $async.Future<$0.MarkEventsAsSeenResponse> markEventsAsSeen_Pre($grpc.ServiceCall call, $async.Future<$0.MarkEventsAsSeenRequest> request) async {
    return markEventsAsSeen(call, await request);
  }

  $async.Future<$0.GetEventsResponse> getEvents($grpc.ServiceCall call, $0.GetEventsRequest request);
  $async.Future<$0.CreateEventResponse> createEvent($grpc.ServiceCall call, $0.CreateEventRequest request);
  $async.Future<$0.MarkEventsAsSeenResponse> markEventsAsSeen($grpc.ServiceCall call, $0.MarkEventsAsSeenRequest request);
}
