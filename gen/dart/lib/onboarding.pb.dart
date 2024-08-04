//
//  Generated code. Do not modify.
//  source: onboarding.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'google/protobuf/timestamp.pb.dart' as $4;
import 'onboarding.pbenum.dart';

export 'onboarding.pbenum.dart';

class GetOnboardingStatusRequest extends $pb.GeneratedMessage {
  factory GetOnboardingStatusRequest() => create();
  GetOnboardingStatusRequest._() : super();
  factory GetOnboardingStatusRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetOnboardingStatusRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetOnboardingStatusRequest', createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetOnboardingStatusRequest clone() => GetOnboardingStatusRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetOnboardingStatusRequest copyWith(void Function(GetOnboardingStatusRequest) updates) => super.copyWith((message) => updates(message as GetOnboardingStatusRequest)) as GetOnboardingStatusRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetOnboardingStatusRequest create() => GetOnboardingStatusRequest._();
  GetOnboardingStatusRequest createEmptyInstance() => create();
  static $pb.PbList<GetOnboardingStatusRequest> createRepeated() => $pb.PbList<GetOnboardingStatusRequest>();
  @$core.pragma('dart2js:noInline')
  static GetOnboardingStatusRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetOnboardingStatusRequest>(create);
  static GetOnboardingStatusRequest? _defaultInstance;
}

class GetOnboardingStatusResponse extends $pb.GeneratedMessage {
  factory GetOnboardingStatusResponse({
    $core.Iterable<OnboardingStatus>? status,
  }) {
    final $result = create();
    if (status != null) {
      $result.status.addAll(status);
    }
    return $result;
  }
  GetOnboardingStatusResponse._() : super();
  factory GetOnboardingStatusResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetOnboardingStatusResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetOnboardingStatusResponse', createEmptyInstance: create)
    ..pc<OnboardingStatus>(1, _omitFieldNames ? '' : 'status', $pb.PbFieldType.PM, subBuilder: OnboardingStatus.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetOnboardingStatusResponse clone() => GetOnboardingStatusResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetOnboardingStatusResponse copyWith(void Function(GetOnboardingStatusResponse) updates) => super.copyWith((message) => updates(message as GetOnboardingStatusResponse)) as GetOnboardingStatusResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetOnboardingStatusResponse create() => GetOnboardingStatusResponse._();
  GetOnboardingStatusResponse createEmptyInstance() => create();
  static $pb.PbList<GetOnboardingStatusResponse> createRepeated() => $pb.PbList<GetOnboardingStatusResponse>();
  @$core.pragma('dart2js:noInline')
  static GetOnboardingStatusResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetOnboardingStatusResponse>(create);
  static GetOnboardingStatusResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<OnboardingStatus> get status => $_getList(0);
}

class SetOnboardingStatusRequest extends $pb.GeneratedMessage {
  factory SetOnboardingStatusRequest({
    OnboardingType? type,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    return $result;
  }
  SetOnboardingStatusRequest._() : super();
  factory SetOnboardingStatusRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetOnboardingStatusRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SetOnboardingStatusRequest', createEmptyInstance: create)
    ..e<OnboardingType>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: OnboardingType.ONBOARDING_TYPE_UNKNOWN, valueOf: OnboardingType.valueOf, enumValues: OnboardingType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetOnboardingStatusRequest clone() => SetOnboardingStatusRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetOnboardingStatusRequest copyWith(void Function(SetOnboardingStatusRequest) updates) => super.copyWith((message) => updates(message as SetOnboardingStatusRequest)) as SetOnboardingStatusRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetOnboardingStatusRequest create() => SetOnboardingStatusRequest._();
  SetOnboardingStatusRequest createEmptyInstance() => create();
  static $pb.PbList<SetOnboardingStatusRequest> createRepeated() => $pb.PbList<SetOnboardingStatusRequest>();
  @$core.pragma('dart2js:noInline')
  static SetOnboardingStatusRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetOnboardingStatusRequest>(create);
  static SetOnboardingStatusRequest? _defaultInstance;

  @$pb.TagNumber(1)
  OnboardingType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(OnboardingType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);
}

class SetOnboardingStatusResponse extends $pb.GeneratedMessage {
  factory SetOnboardingStatusResponse({
    OnboardingStatus? status,
  }) {
    final $result = create();
    if (status != null) {
      $result.status = status;
    }
    return $result;
  }
  SetOnboardingStatusResponse._() : super();
  factory SetOnboardingStatusResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetOnboardingStatusResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SetOnboardingStatusResponse', createEmptyInstance: create)
    ..aOM<OnboardingStatus>(1, _omitFieldNames ? '' : 'status', subBuilder: OnboardingStatus.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetOnboardingStatusResponse clone() => SetOnboardingStatusResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetOnboardingStatusResponse copyWith(void Function(SetOnboardingStatusResponse) updates) => super.copyWith((message) => updates(message as SetOnboardingStatusResponse)) as SetOnboardingStatusResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetOnboardingStatusResponse create() => SetOnboardingStatusResponse._();
  SetOnboardingStatusResponse createEmptyInstance() => create();
  static $pb.PbList<SetOnboardingStatusResponse> createRepeated() => $pb.PbList<SetOnboardingStatusResponse>();
  @$core.pragma('dart2js:noInline')
  static SetOnboardingStatusResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetOnboardingStatusResponse>(create);
  static SetOnboardingStatusResponse? _defaultInstance;

  @$pb.TagNumber(1)
  OnboardingStatus get status => $_getN(0);
  @$pb.TagNumber(1)
  set status(OnboardingStatus v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => clearField(1);
  @$pb.TagNumber(1)
  OnboardingStatus ensureStatus() => $_ensure(0);
}

class OnboardingStatus extends $pb.GeneratedMessage {
  factory OnboardingStatus({
    OnboardingType? type,
    $4.Timestamp? updatedAt,
    $core.bool? onboarded,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    if (onboarded != null) {
      $result.onboarded = onboarded;
    }
    return $result;
  }
  OnboardingStatus._() : super();
  factory OnboardingStatus.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OnboardingStatus.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OnboardingStatus', createEmptyInstance: create)
    ..e<OnboardingType>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: OnboardingType.ONBOARDING_TYPE_UNKNOWN, valueOf: OnboardingType.valueOf, enumValues: OnboardingType.values)
    ..aOM<$4.Timestamp>(3, _omitFieldNames ? '' : 'updatedAt', subBuilder: $4.Timestamp.create)
    ..aOB(5, _omitFieldNames ? '' : 'onboarded')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OnboardingStatus clone() => OnboardingStatus()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OnboardingStatus copyWith(void Function(OnboardingStatus) updates) => super.copyWith((message) => updates(message as OnboardingStatus)) as OnboardingStatus;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OnboardingStatus create() => OnboardingStatus._();
  OnboardingStatus createEmptyInstance() => create();
  static $pb.PbList<OnboardingStatus> createRepeated() => $pb.PbList<OnboardingStatus>();
  @$core.pragma('dart2js:noInline')
  static OnboardingStatus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OnboardingStatus>(create);
  static OnboardingStatus? _defaultInstance;

  @$pb.TagNumber(1)
  OnboardingType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(OnboardingType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(3)
  $4.Timestamp get updatedAt => $_getN(1);
  @$pb.TagNumber(3)
  set updatedAt($4.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUpdatedAt() => $_has(1);
  @$pb.TagNumber(3)
  void clearUpdatedAt() => clearField(3);
  @$pb.TagNumber(3)
  $4.Timestamp ensureUpdatedAt() => $_ensure(1);

  @$pb.TagNumber(5)
  $core.bool get onboarded => $_getBF(2);
  @$pb.TagNumber(5)
  set onboarded($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(5)
  $core.bool hasOnboarded() => $_has(2);
  @$pb.TagNumber(5)
  void clearOnboarded() => clearField(5);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
