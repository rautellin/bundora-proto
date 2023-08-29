//
//  Generated code. Do not modify.
//  source: event.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
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
  static final _$getSentEvents = $grpc.ClientMethod<$1.GetSentEventsRequest, $1.GetSentEventsResponse>(
      '/EventService/GetSentEvents',
      ($1.GetSentEventsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.GetSentEventsResponse.fromBuffer(value));
  static final _$getReceivedEvents = $grpc.ClientMethod<$1.GetReceivedEventsRequest, $1.GetReceivedEventsResponse>(
      '/EventService/GetReceivedEvents',
      ($1.GetReceivedEventsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.GetReceivedEventsResponse.fromBuffer(value));
  static final _$createEvent = $grpc.ClientMethod<$1.CreateEventRequest, $1.CreateEventResponse>(
      '/EventService/CreateEvent',
      ($1.CreateEventRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.CreateEventResponse.fromBuffer(value));

  EventServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1.GetSentEventsResponse> getSentEvents($1.GetSentEventsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSentEvents, request, options: options);
  }

  $grpc.ResponseFuture<$1.GetReceivedEventsResponse> getReceivedEvents($1.GetReceivedEventsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getReceivedEvents, request, options: options);
  }

  $grpc.ResponseFuture<$1.CreateEventResponse> createEvent($1.CreateEventRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createEvent, request, options: options);
  }
}

@$pb.GrpcServiceName('EventService')
abstract class EventServiceBase extends $grpc.Service {
  $core.String get $name => 'EventService';

  EventServiceBase() {
    $addMethod($grpc.ServiceMethod<$1.GetSentEventsRequest, $1.GetSentEventsResponse>(
        'GetSentEvents',
        getSentEvents_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.GetSentEventsRequest.fromBuffer(value),
        ($1.GetSentEventsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.GetReceivedEventsRequest, $1.GetReceivedEventsResponse>(
        'GetReceivedEvents',
        getReceivedEvents_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.GetReceivedEventsRequest.fromBuffer(value),
        ($1.GetReceivedEventsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.CreateEventRequest, $1.CreateEventResponse>(
        'CreateEvent',
        createEvent_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.CreateEventRequest.fromBuffer(value),
        ($1.CreateEventResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1.GetSentEventsResponse> getSentEvents_Pre($grpc.ServiceCall call, $async.Future<$1.GetSentEventsRequest> request) async {
    return getSentEvents(call, await request);
  }

  $async.Future<$1.GetReceivedEventsResponse> getReceivedEvents_Pre($grpc.ServiceCall call, $async.Future<$1.GetReceivedEventsRequest> request) async {
    return getReceivedEvents(call, await request);
  }

  $async.Future<$1.CreateEventResponse> createEvent_Pre($grpc.ServiceCall call, $async.Future<$1.CreateEventRequest> request) async {
    return createEvent(call, await request);
  }

  $async.Future<$1.GetSentEventsResponse> getSentEvents($grpc.ServiceCall call, $1.GetSentEventsRequest request);
  $async.Future<$1.GetReceivedEventsResponse> getReceivedEvents($grpc.ServiceCall call, $1.GetReceivedEventsRequest request);
  $async.Future<$1.CreateEventResponse> createEvent($grpc.ServiceCall call, $1.CreateEventRequest request);
}
