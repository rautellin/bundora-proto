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
import 'google/protobuf/timestamp.pb.dart' as $3;
import 'profile.pb.dart' as $0;

export 'event.pbenum.dart';

class GetEventsRequest extends $pb.GeneratedMessage {
  factory GetEventsRequest() => create();
  GetEventsRequest._() : super();
  factory GetEventsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetEventsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetEventsRequest', createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetEventsRequest clone() => GetEventsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetEventsRequest copyWith(void Function(GetEventsRequest) updates) => super.copyWith((message) => updates(message as GetEventsRequest)) as GetEventsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetEventsRequest create() => GetEventsRequest._();
  GetEventsRequest createEmptyInstance() => create();
  static $pb.PbList<GetEventsRequest> createRepeated() => $pb.PbList<GetEventsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetEventsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetEventsRequest>(create);
  static GetEventsRequest? _defaultInstance;
}

class GetEventsResponse extends $pb.GeneratedMessage {
  factory GetEventsResponse({
    $core.Iterable<ExtendedEventModel>? events,
  }) {
    final $result = create();
    if (events != null) {
      $result.events.addAll(events);
    }
    return $result;
  }
  GetEventsResponse._() : super();
  factory GetEventsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetEventsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetEventsResponse', createEmptyInstance: create)
    ..pc<ExtendedEventModel>(1, _omitFieldNames ? '' : 'events', $pb.PbFieldType.PM, subBuilder: ExtendedEventModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetEventsResponse clone() => GetEventsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetEventsResponse copyWith(void Function(GetEventsResponse) updates) => super.copyWith((message) => updates(message as GetEventsResponse)) as GetEventsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetEventsResponse create() => GetEventsResponse._();
  GetEventsResponse createEmptyInstance() => create();
  static $pb.PbList<GetEventsResponse> createRepeated() => $pb.PbList<GetEventsResponse>();
  @$core.pragma('dart2js:noInline')
  static GetEventsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetEventsResponse>(create);
  static GetEventsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ExtendedEventModel> get events => $_getList(0);
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
    EventCreationResponse? response,
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
    ..aOM<EventCreationResponse>(2, _omitFieldNames ? '' : 'response', subBuilder: EventCreationResponse.create)
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
  EventCreationResponse get response => $_getN(1);
  @$pb.TagNumber(2)
  set response(EventCreationResponse v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasResponse() => $_has(1);
  @$pb.TagNumber(2)
  void clearResponse() => clearField(2);
  @$pb.TagNumber(2)
  EventCreationResponse ensureResponse() => $_ensure(1);
}

class MarkEventsAsSeenRequest extends $pb.GeneratedMessage {
  factory MarkEventsAsSeenRequest({
    $core.Iterable<EventModel>? events,
  }) {
    final $result = create();
    if (events != null) {
      $result.events.addAll(events);
    }
    return $result;
  }
  MarkEventsAsSeenRequest._() : super();
  factory MarkEventsAsSeenRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MarkEventsAsSeenRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MarkEventsAsSeenRequest', createEmptyInstance: create)
    ..pc<EventModel>(1, _omitFieldNames ? '' : 'events', $pb.PbFieldType.PM, subBuilder: EventModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MarkEventsAsSeenRequest clone() => MarkEventsAsSeenRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MarkEventsAsSeenRequest copyWith(void Function(MarkEventsAsSeenRequest) updates) => super.copyWith((message) => updates(message as MarkEventsAsSeenRequest)) as MarkEventsAsSeenRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MarkEventsAsSeenRequest create() => MarkEventsAsSeenRequest._();
  MarkEventsAsSeenRequest createEmptyInstance() => create();
  static $pb.PbList<MarkEventsAsSeenRequest> createRepeated() => $pb.PbList<MarkEventsAsSeenRequest>();
  @$core.pragma('dart2js:noInline')
  static MarkEventsAsSeenRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MarkEventsAsSeenRequest>(create);
  static MarkEventsAsSeenRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<EventModel> get events => $_getList(0);
}

class MarkEventsAsSeenResponse extends $pb.GeneratedMessage {
  factory MarkEventsAsSeenResponse({
    $core.Iterable<EventModel>? events,
  }) {
    final $result = create();
    if (events != null) {
      $result.events.addAll(events);
    }
    return $result;
  }
  MarkEventsAsSeenResponse._() : super();
  factory MarkEventsAsSeenResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MarkEventsAsSeenResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MarkEventsAsSeenResponse', createEmptyInstance: create)
    ..pc<EventModel>(1, _omitFieldNames ? '' : 'events', $pb.PbFieldType.PM, subBuilder: EventModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MarkEventsAsSeenResponse clone() => MarkEventsAsSeenResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MarkEventsAsSeenResponse copyWith(void Function(MarkEventsAsSeenResponse) updates) => super.copyWith((message) => updates(message as MarkEventsAsSeenResponse)) as MarkEventsAsSeenResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MarkEventsAsSeenResponse create() => MarkEventsAsSeenResponse._();
  MarkEventsAsSeenResponse createEmptyInstance() => create();
  static $pb.PbList<MarkEventsAsSeenResponse> createRepeated() => $pb.PbList<MarkEventsAsSeenResponse>();
  @$core.pragma('dart2js:noInline')
  static MarkEventsAsSeenResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MarkEventsAsSeenResponse>(create);
  static MarkEventsAsSeenResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<EventModel> get events => $_getList(0);
}

class ReactToEventRequest extends $pb.GeneratedMessage {
  factory ReactToEventRequest({
    $core.String? eventId,
    $core.String? unicode,
  }) {
    final $result = create();
    if (eventId != null) {
      $result.eventId = eventId;
    }
    if (unicode != null) {
      $result.unicode = unicode;
    }
    return $result;
  }
  ReactToEventRequest._() : super();
  factory ReactToEventRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReactToEventRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReactToEventRequest', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'eventId', protoName: 'eventId')
    ..aOS(2, _omitFieldNames ? '' : 'unicode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReactToEventRequest clone() => ReactToEventRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReactToEventRequest copyWith(void Function(ReactToEventRequest) updates) => super.copyWith((message) => updates(message as ReactToEventRequest)) as ReactToEventRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReactToEventRequest create() => ReactToEventRequest._();
  ReactToEventRequest createEmptyInstance() => create();
  static $pb.PbList<ReactToEventRequest> createRepeated() => $pb.PbList<ReactToEventRequest>();
  @$core.pragma('dart2js:noInline')
  static ReactToEventRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReactToEventRequest>(create);
  static ReactToEventRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get eventId => $_getSZ(0);
  @$pb.TagNumber(1)
  set eventId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEventId() => $_has(0);
  @$pb.TagNumber(1)
  void clearEventId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get unicode => $_getSZ(1);
  @$pb.TagNumber(2)
  set unicode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUnicode() => $_has(1);
  @$pb.TagNumber(2)
  void clearUnicode() => clearField(2);
}

class ReactToEventResponse extends $pb.GeneratedMessage {
  factory ReactToEventResponse() => create();
  ReactToEventResponse._() : super();
  factory ReactToEventResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReactToEventResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReactToEventResponse', createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReactToEventResponse clone() => ReactToEventResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReactToEventResponse copyWith(void Function(ReactToEventResponse) updates) => super.copyWith((message) => updates(message as ReactToEventResponse)) as ReactToEventResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReactToEventResponse create() => ReactToEventResponse._();
  ReactToEventResponse createEmptyInstance() => create();
  static $pb.PbList<ReactToEventResponse> createRepeated() => $pb.PbList<ReactToEventResponse>();
  @$core.pragma('dart2js:noInline')
  static ReactToEventResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReactToEventResponse>(create);
  static ReactToEventResponse? _defaultInstance;
}

class EventCreationResponse extends $pb.GeneratedMessage {
  factory EventCreationResponse({
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
  EventCreationResponse._() : super();
  factory EventCreationResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EventCreationResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EventCreationResponse', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'title')
    ..aOS(2, _omitFieldNames ? '' : 'body')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EventCreationResponse clone() => EventCreationResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EventCreationResponse copyWith(void Function(EventCreationResponse) updates) => super.copyWith((message) => updates(message as EventCreationResponse)) as EventCreationResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EventCreationResponse create() => EventCreationResponse._();
  EventCreationResponse createEmptyInstance() => create();
  static $pb.PbList<EventCreationResponse> createRepeated() => $pb.PbList<EventCreationResponse>();
  @$core.pragma('dart2js:noInline')
  static EventCreationResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EventCreationResponse>(create);
  static EventCreationResponse? _defaultInstance;

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
    $3.Timestamp? createdAt,
    $core.String? message,
    $core.String? createdBy,
    $core.String? createdFor,
    $core.bool? acknowledged,
    $core.bool? seen,
    $core.bool? received,
    $core.bool? deleted,
    $3.Timestamp? updatedAt,
    $3.Timestamp? deletedAt,
    $core.String? reaction,
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
    if (received != null) {
      $result.received = received;
    }
    if (deleted != null) {
      $result.deleted = deleted;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    if (deletedAt != null) {
      $result.deletedAt = deletedAt;
    }
    if (reaction != null) {
      $result.reaction = reaction;
    }
    return $result;
  }
  EventModel._() : super();
  factory EventModel.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EventModel.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EventModel', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..e<EventType>(2, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: EventType.EVENT_TYPE_UNSPECIFIED, valueOf: EventType.valueOf, enumValues: EventType.values)
    ..aOM<$3.Timestamp>(3, _omitFieldNames ? '' : 'createdAt', subBuilder: $3.Timestamp.create)
    ..aOS(4, _omitFieldNames ? '' : 'message')
    ..aOS(5, _omitFieldNames ? '' : 'createdBy')
    ..aOS(6, _omitFieldNames ? '' : 'createdFor')
    ..aOB(7, _omitFieldNames ? '' : 'acknowledged')
    ..aOB(8, _omitFieldNames ? '' : 'seen')
    ..aOB(9, _omitFieldNames ? '' : 'received')
    ..aOB(10, _omitFieldNames ? '' : 'deleted')
    ..aOM<$3.Timestamp>(11, _omitFieldNames ? '' : 'updatedAt', subBuilder: $3.Timestamp.create)
    ..aOM<$3.Timestamp>(12, _omitFieldNames ? '' : 'deletedAt', subBuilder: $3.Timestamp.create)
    ..aOS(13, _omitFieldNames ? '' : 'reaction')
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
  $3.Timestamp get createdAt => $_getN(2);
  @$pb.TagNumber(3)
  set createdAt($3.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCreatedAt() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreatedAt() => clearField(3);
  @$pb.TagNumber(3)
  $3.Timestamp ensureCreatedAt() => $_ensure(2);

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

  @$pb.TagNumber(9)
  $core.bool get received => $_getBF(8);
  @$pb.TagNumber(9)
  set received($core.bool v) { $_setBool(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasReceived() => $_has(8);
  @$pb.TagNumber(9)
  void clearReceived() => clearField(9);

  @$pb.TagNumber(10)
  $core.bool get deleted => $_getBF(9);
  @$pb.TagNumber(10)
  set deleted($core.bool v) { $_setBool(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasDeleted() => $_has(9);
  @$pb.TagNumber(10)
  void clearDeleted() => clearField(10);

  @$pb.TagNumber(11)
  $3.Timestamp get updatedAt => $_getN(10);
  @$pb.TagNumber(11)
  set updatedAt($3.Timestamp v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasUpdatedAt() => $_has(10);
  @$pb.TagNumber(11)
  void clearUpdatedAt() => clearField(11);
  @$pb.TagNumber(11)
  $3.Timestamp ensureUpdatedAt() => $_ensure(10);

  @$pb.TagNumber(12)
  $3.Timestamp get deletedAt => $_getN(11);
  @$pb.TagNumber(12)
  set deletedAt($3.Timestamp v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasDeletedAt() => $_has(11);
  @$pb.TagNumber(12)
  void clearDeletedAt() => clearField(12);
  @$pb.TagNumber(12)
  $3.Timestamp ensureDeletedAt() => $_ensure(11);

  @$pb.TagNumber(13)
  $core.String get reaction => $_getSZ(12);
  @$pb.TagNumber(13)
  set reaction($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasReaction() => $_has(12);
  @$pb.TagNumber(13)
  void clearReaction() => clearField(13);
}

class ExtendedEventModel extends $pb.GeneratedMessage {
  factory ExtendedEventModel({
    EventModel? event,
    $0.ProfileModel? createdBy,
  }) {
    final $result = create();
    if (event != null) {
      $result.event = event;
    }
    if (createdBy != null) {
      $result.createdBy = createdBy;
    }
    return $result;
  }
  ExtendedEventModel._() : super();
  factory ExtendedEventModel.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExtendedEventModel.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExtendedEventModel', createEmptyInstance: create)
    ..aOM<EventModel>(1, _omitFieldNames ? '' : 'event', subBuilder: EventModel.create)
    ..aOM<$0.ProfileModel>(2, _omitFieldNames ? '' : 'createdBy', protoName: 'createdBy', subBuilder: $0.ProfileModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExtendedEventModel clone() => ExtendedEventModel()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExtendedEventModel copyWith(void Function(ExtendedEventModel) updates) => super.copyWith((message) => updates(message as ExtendedEventModel)) as ExtendedEventModel;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExtendedEventModel create() => ExtendedEventModel._();
  ExtendedEventModel createEmptyInstance() => create();
  static $pb.PbList<ExtendedEventModel> createRepeated() => $pb.PbList<ExtendedEventModel>();
  @$core.pragma('dart2js:noInline')
  static ExtendedEventModel getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExtendedEventModel>(create);
  static ExtendedEventModel? _defaultInstance;

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
  $0.ProfileModel get createdBy => $_getN(1);
  @$pb.TagNumber(2)
  set createdBy($0.ProfileModel v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreatedBy() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreatedBy() => clearField(2);
  @$pb.TagNumber(2)
  $0.ProfileModel ensureCreatedBy() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
