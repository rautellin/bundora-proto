//
//  Generated code. Do not modify.
//  source: event.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'event.pbenum.dart';
import 'google/protobuf/timestamp.pb.dart' as $2;

export 'event.pbenum.dart';

class GetSentEventsRequest extends $pb.GeneratedMessage {
  factory GetSentEventsRequest() => create();
  GetSentEventsRequest._() : super();
  factory GetSentEventsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetSentEventsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetSentEventsRequest', createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetSentEventsRequest clone() => GetSentEventsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetSentEventsRequest copyWith(void Function(GetSentEventsRequest) updates) => super.copyWith((message) => updates(message as GetSentEventsRequest)) as GetSentEventsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSentEventsRequest create() => GetSentEventsRequest._();
  GetSentEventsRequest createEmptyInstance() => create();
  static $pb.PbList<GetSentEventsRequest> createRepeated() => $pb.PbList<GetSentEventsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetSentEventsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSentEventsRequest>(create);
  static GetSentEventsRequest? _defaultInstance;
}

class GetSentEventsResponse extends $pb.GeneratedMessage {
  factory GetSentEventsResponse({
    $core.Iterable<EventModel>? events,
  }) {
    final $result = create();
    if (events != null) {
      $result.events.addAll(events);
    }
    return $result;
  }
  GetSentEventsResponse._() : super();
  factory GetSentEventsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetSentEventsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetSentEventsResponse', createEmptyInstance: create)
    ..pc<EventModel>(1, _omitFieldNames ? '' : 'events', $pb.PbFieldType.PM, subBuilder: EventModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetSentEventsResponse clone() => GetSentEventsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetSentEventsResponse copyWith(void Function(GetSentEventsResponse) updates) => super.copyWith((message) => updates(message as GetSentEventsResponse)) as GetSentEventsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSentEventsResponse create() => GetSentEventsResponse._();
  GetSentEventsResponse createEmptyInstance() => create();
  static $pb.PbList<GetSentEventsResponse> createRepeated() => $pb.PbList<GetSentEventsResponse>();
  @$core.pragma('dart2js:noInline')
  static GetSentEventsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSentEventsResponse>(create);
  static GetSentEventsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<EventModel> get events => $_getList(0);
}

class GetReceivedEventsRequest extends $pb.GeneratedMessage {
  factory GetReceivedEventsRequest() => create();
  GetReceivedEventsRequest._() : super();
  factory GetReceivedEventsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetReceivedEventsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetReceivedEventsRequest', createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetReceivedEventsRequest clone() => GetReceivedEventsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetReceivedEventsRequest copyWith(void Function(GetReceivedEventsRequest) updates) => super.copyWith((message) => updates(message as GetReceivedEventsRequest)) as GetReceivedEventsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetReceivedEventsRequest create() => GetReceivedEventsRequest._();
  GetReceivedEventsRequest createEmptyInstance() => create();
  static $pb.PbList<GetReceivedEventsRequest> createRepeated() => $pb.PbList<GetReceivedEventsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetReceivedEventsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetReceivedEventsRequest>(create);
  static GetReceivedEventsRequest? _defaultInstance;
}

class GetReceivedEventsResponse extends $pb.GeneratedMessage {
  factory GetReceivedEventsResponse({
    $core.Iterable<EventModel>? events,
  }) {
    final $result = create();
    if (events != null) {
      $result.events.addAll(events);
    }
    return $result;
  }
  GetReceivedEventsResponse._() : super();
  factory GetReceivedEventsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetReceivedEventsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetReceivedEventsResponse', createEmptyInstance: create)
    ..pc<EventModel>(1, _omitFieldNames ? '' : 'events', $pb.PbFieldType.PM, subBuilder: EventModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetReceivedEventsResponse clone() => GetReceivedEventsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetReceivedEventsResponse copyWith(void Function(GetReceivedEventsResponse) updates) => super.copyWith((message) => updates(message as GetReceivedEventsResponse)) as GetReceivedEventsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetReceivedEventsResponse create() => GetReceivedEventsResponse._();
  GetReceivedEventsResponse createEmptyInstance() => create();
  static $pb.PbList<GetReceivedEventsResponse> createRepeated() => $pb.PbList<GetReceivedEventsResponse>();
  @$core.pragma('dart2js:noInline')
  static GetReceivedEventsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetReceivedEventsResponse>(create);
  static GetReceivedEventsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<EventModel> get events => $_getList(0);
}

class CreateEventRequest extends $pb.GeneratedMessage {
  factory CreateEventRequest({
    EventType? type,
    $core.String? message,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (message != null) {
      $result.message = message;
    }
    return $result;
  }
  CreateEventRequest._() : super();
  factory CreateEventRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateEventRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateEventRequest', createEmptyInstance: create)
    ..e<EventType>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: EventType.EVENT_TYPE_UNSPECIFIED, valueOf: EventType.valueOf, enumValues: EventType.values)
    ..aOS(2, _omitFieldNames ? '' : 'message')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateEventRequest clone() => CreateEventRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateEventRequest copyWith(void Function(CreateEventRequest) updates) => super.copyWith((message) => updates(message as CreateEventRequest)) as CreateEventRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateEventRequest create() => CreateEventRequest._();
  CreateEventRequest createEmptyInstance() => create();
  static $pb.PbList<CreateEventRequest> createRepeated() => $pb.PbList<CreateEventRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateEventRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateEventRequest>(create);
  static CreateEventRequest? _defaultInstance;

  @$pb.TagNumber(1)
  EventType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(EventType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get message => $_getSZ(1);
  @$pb.TagNumber(2)
  set message($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessage() => clearField(2);
}

class CreateEventResponse extends $pb.GeneratedMessage {
  factory CreateEventResponse({
    EventModel? event,
    EventResponse? response,
  }) {
    final $result = create();
    if (event != null) {
      $result.event = event;
    }
    if (response != null) {
      $result.response = response;
    }
    return $result;
  }
  CreateEventResponse._() : super();
  factory CreateEventResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateEventResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateEventResponse', createEmptyInstance: create)
    ..aOM<EventModel>(1, _omitFieldNames ? '' : 'event', subBuilder: EventModel.create)
    ..aOM<EventResponse>(2, _omitFieldNames ? '' : 'response', subBuilder: EventResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateEventResponse clone() => CreateEventResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateEventResponse copyWith(void Function(CreateEventResponse) updates) => super.copyWith((message) => updates(message as CreateEventResponse)) as CreateEventResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateEventResponse create() => CreateEventResponse._();
  CreateEventResponse createEmptyInstance() => create();
  static $pb.PbList<CreateEventResponse> createRepeated() => $pb.PbList<CreateEventResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateEventResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateEventResponse>(create);
  static CreateEventResponse? _defaultInstance;

  @$pb.TagNumber(1)
  EventModel get event => $_getN(0);
  @$pb.TagNumber(1)
  set event(EventModel v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasEvent() => $_has(0);
  @$pb.TagNumber(1)
  void clearEvent() => clearField(1);
  @$pb.TagNumber(1)
  EventModel ensureEvent() => $_ensure(0);

  @$pb.TagNumber(2)
  EventResponse get response => $_getN(1);
  @$pb.TagNumber(2)
  set response(EventResponse v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasResponse() => $_has(1);
  @$pb.TagNumber(2)
  void clearResponse() => clearField(2);
  @$pb.TagNumber(2)
  EventResponse ensureResponse() => $_ensure(1);
}

class AcknowledgeEventRequest extends $pb.GeneratedMessage {
  factory AcknowledgeEventRequest({
    $core.String? id,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    return $result;
  }
  AcknowledgeEventRequest._() : super();
  factory AcknowledgeEventRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AcknowledgeEventRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AcknowledgeEventRequest', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AcknowledgeEventRequest clone() => AcknowledgeEventRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AcknowledgeEventRequest copyWith(void Function(AcknowledgeEventRequest) updates) => super.copyWith((message) => updates(message as AcknowledgeEventRequest)) as AcknowledgeEventRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AcknowledgeEventRequest create() => AcknowledgeEventRequest._();
  AcknowledgeEventRequest createEmptyInstance() => create();
  static $pb.PbList<AcknowledgeEventRequest> createRepeated() => $pb.PbList<AcknowledgeEventRequest>();
  @$core.pragma('dart2js:noInline')
  static AcknowledgeEventRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AcknowledgeEventRequest>(create);
  static AcknowledgeEventRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

class AcknowledgeEventResponse extends $pb.GeneratedMessage {
  factory AcknowledgeEventResponse({
    EventModel? event,
  }) {
    final $result = create();
    if (event != null) {
      $result.event = event;
    }
    return $result;
  }
  AcknowledgeEventResponse._() : super();
  factory AcknowledgeEventResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AcknowledgeEventResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AcknowledgeEventResponse', createEmptyInstance: create)
    ..aOM<EventModel>(1, _omitFieldNames ? '' : 'event', subBuilder: EventModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AcknowledgeEventResponse clone() => AcknowledgeEventResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AcknowledgeEventResponse copyWith(void Function(AcknowledgeEventResponse) updates) => super.copyWith((message) => updates(message as AcknowledgeEventResponse)) as AcknowledgeEventResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AcknowledgeEventResponse create() => AcknowledgeEventResponse._();
  AcknowledgeEventResponse createEmptyInstance() => create();
  static $pb.PbList<AcknowledgeEventResponse> createRepeated() => $pb.PbList<AcknowledgeEventResponse>();
  @$core.pragma('dart2js:noInline')
  static AcknowledgeEventResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AcknowledgeEventResponse>(create);
  static AcknowledgeEventResponse? _defaultInstance;

  @$pb.TagNumber(1)
  EventModel get event => $_getN(0);
  @$pb.TagNumber(1)
  set event(EventModel v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasEvent() => $_has(0);
  @$pb.TagNumber(1)
  void clearEvent() => clearField(1);
  @$pb.TagNumber(1)
  EventModel ensureEvent() => $_ensure(0);
}

class EventResponse extends $pb.GeneratedMessage {
  factory EventResponse({
    $core.String? title,
    $core.String? body,
  }) {
    final $result = create();
    if (title != null) {
      $result.title = title;
    }
    if (body != null) {
      $result.body = body;
    }
    return $result;
  }
  EventResponse._() : super();
  factory EventResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EventResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EventResponse', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'title')
    ..aOS(2, _omitFieldNames ? '' : 'body')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EventResponse clone() => EventResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EventResponse copyWith(void Function(EventResponse) updates) => super.copyWith((message) => updates(message as EventResponse)) as EventResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EventResponse create() => EventResponse._();
  EventResponse createEmptyInstance() => create();
  static $pb.PbList<EventResponse> createRepeated() => $pb.PbList<EventResponse>();
  @$core.pragma('dart2js:noInline')
  static EventResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EventResponse>(create);
  static EventResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get body => $_getSZ(1);
  @$pb.TagNumber(2)
  set body($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBody() => $_has(1);
  @$pb.TagNumber(2)
  void clearBody() => clearField(2);
}

class EventModel extends $pb.GeneratedMessage {
  factory EventModel({
    $core.String? id,
    EventType? type,
    $2.Timestamp? createdAt,
    $core.String? message,
    $core.String? createdBy,
    $core.String? createdFor,
    $core.bool? acknowledged,
    $core.bool? seen,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (type != null) {
      $result.type = type;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (message != null) {
      $result.message = message;
    }
    if (createdBy != null) {
      $result.createdBy = createdBy;
    }
    if (createdFor != null) {
      $result.createdFor = createdFor;
    }
    if (acknowledged != null) {
      $result.acknowledged = acknowledged;
    }
    if (seen != null) {
      $result.seen = seen;
    }
    return $result;
  }
  EventModel._() : super();
  factory EventModel.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EventModel.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EventModel', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..e<EventType>(2, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: EventType.EVENT_TYPE_UNSPECIFIED, valueOf: EventType.valueOf, enumValues: EventType.values)
    ..aOM<$2.Timestamp>(3, _omitFieldNames ? '' : 'createdAt', subBuilder: $2.Timestamp.create)
    ..aOS(4, _omitFieldNames ? '' : 'message')
    ..aOS(5, _omitFieldNames ? '' : 'createdBy')
    ..aOS(6, _omitFieldNames ? '' : 'createdFor')
    ..aOB(7, _omitFieldNames ? '' : 'acknowledged')
    ..aOB(8, _omitFieldNames ? '' : 'seen')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EventModel clone() => EventModel()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EventModel copyWith(void Function(EventModel) updates) => super.copyWith((message) => updates(message as EventModel)) as EventModel;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EventModel create() => EventModel._();
  EventModel createEmptyInstance() => create();
  static $pb.PbList<EventModel> createRepeated() => $pb.PbList<EventModel>();
  @$core.pragma('dart2js:noInline')
  static EventModel getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EventModel>(create);
  static EventModel? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  EventType get type => $_getN(1);
  @$pb.TagNumber(2)
  set type(EventType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

  @$pb.TagNumber(3)
  $2.Timestamp get createdAt => $_getN(2);
  @$pb.TagNumber(3)
  set createdAt($2.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCreatedAt() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreatedAt() => clearField(3);
  @$pb.TagNumber(3)
  $2.Timestamp ensureCreatedAt() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get message => $_getSZ(3);
  @$pb.TagNumber(4)
  set message($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMessage() => $_has(3);
  @$pb.TagNumber(4)
  void clearMessage() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get createdBy => $_getSZ(4);
  @$pb.TagNumber(5)
  set createdBy($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCreatedBy() => $_has(4);
  @$pb.TagNumber(5)
  void clearCreatedBy() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get createdFor => $_getSZ(5);
  @$pb.TagNumber(6)
  set createdFor($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasCreatedFor() => $_has(5);
  @$pb.TagNumber(6)
  void clearCreatedFor() => clearField(6);

  @$pb.TagNumber(7)
  $core.bool get acknowledged => $_getBF(6);
  @$pb.TagNumber(7)
  set acknowledged($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasAcknowledged() => $_has(6);
  @$pb.TagNumber(7)
  void clearAcknowledged() => clearField(7);

  @$pb.TagNumber(8)
  $core.bool get seen => $_getBF(7);
  @$pb.TagNumber(8)
  set seen($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasSeen() => $_has(7);
  @$pb.TagNumber(8)
  void clearSeen() => clearField(8);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
