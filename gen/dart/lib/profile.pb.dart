//
//  Generated code. Do not modify.
//  source: profile.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class ProfileModel extends $pb.GeneratedMessage {
  factory ProfileModel() => create();
  ProfileModel._() : super();
  factory ProfileModel.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProfileModel.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProfileModel', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'fcmToken')
    ..aOB(4, _omitFieldNames ? '' : 'isOnboarded')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProfileModel clone() => ProfileModel()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProfileModel copyWith(void Function(ProfileModel) updates) => super.copyWith((message) => updates(message as ProfileModel)) as ProfileModel;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProfileModel create() => ProfileModel._();
  ProfileModel createEmptyInstance() => create();
  static $pb.PbList<ProfileModel> createRepeated() => $pb.PbList<ProfileModel>();
  @$core.pragma('dart2js:noInline')
  static ProfileModel getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProfileModel>(create);
  static ProfileModel? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get fcmToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set fcmToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFcmToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearFcmToken() => clearField(2);

  @$pb.TagNumber(4)
  $core.bool get isOnboarded => $_getBF(2);
  @$pb.TagNumber(4)
  set isOnboarded($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasIsOnboarded() => $_has(2);
  @$pb.TagNumber(4)
  void clearIsOnboarded() => clearField(4);
}

class GetProfileRequest extends $pb.GeneratedMessage {
  factory GetProfileRequest() => create();
  GetProfileRequest._() : super();
  factory GetProfileRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetProfileRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetProfileRequest', createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetProfileRequest clone() => GetProfileRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetProfileRequest copyWith(void Function(GetProfileRequest) updates) => super.copyWith((message) => updates(message as GetProfileRequest)) as GetProfileRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetProfileRequest create() => GetProfileRequest._();
  GetProfileRequest createEmptyInstance() => create();
  static $pb.PbList<GetProfileRequest> createRepeated() => $pb.PbList<GetProfileRequest>();
  @$core.pragma('dart2js:noInline')
  static GetProfileRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetProfileRequest>(create);
  static GetProfileRequest? _defaultInstance;
}

class GetProfileResponse extends $pb.GeneratedMessage {
  factory GetProfileResponse() => create();
  GetProfileResponse._() : super();
  factory GetProfileResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetProfileResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetProfileResponse', createEmptyInstance: create)
    ..aOM<ProfileModel>(1, _omitFieldNames ? '' : 'profile', subBuilder: ProfileModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetProfileResponse clone() => GetProfileResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetProfileResponse copyWith(void Function(GetProfileResponse) updates) => super.copyWith((message) => updates(message as GetProfileResponse)) as GetProfileResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetProfileResponse create() => GetProfileResponse._();
  GetProfileResponse createEmptyInstance() => create();
  static $pb.PbList<GetProfileResponse> createRepeated() => $pb.PbList<GetProfileResponse>();
  @$core.pragma('dart2js:noInline')
  static GetProfileResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetProfileResponse>(create);
  static GetProfileResponse? _defaultInstance;

  @$pb.TagNumber(1)
  ProfileModel get profile => $_getN(0);
  @$pb.TagNumber(1)
  set profile(ProfileModel v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasProfile() => $_has(0);
  @$pb.TagNumber(1)
  void clearProfile() => clearField(1);
  @$pb.TagNumber(1)
  ProfileModel ensureProfile() => $_ensure(0);
}

class UpdateOnboardedCompletedRequest extends $pb.GeneratedMessage {
  factory UpdateOnboardedCompletedRequest() => create();
  UpdateOnboardedCompletedRequest._() : super();
  factory UpdateOnboardedCompletedRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateOnboardedCompletedRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateOnboardedCompletedRequest', createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'isOnboarded')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateOnboardedCompletedRequest clone() => UpdateOnboardedCompletedRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateOnboardedCompletedRequest copyWith(void Function(UpdateOnboardedCompletedRequest) updates) => super.copyWith((message) => updates(message as UpdateOnboardedCompletedRequest)) as UpdateOnboardedCompletedRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateOnboardedCompletedRequest create() => UpdateOnboardedCompletedRequest._();
  UpdateOnboardedCompletedRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateOnboardedCompletedRequest> createRepeated() => $pb.PbList<UpdateOnboardedCompletedRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateOnboardedCompletedRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateOnboardedCompletedRequest>(create);
  static UpdateOnboardedCompletedRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get isOnboarded => $_getBF(0);
  @$pb.TagNumber(1)
  set isOnboarded($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIsOnboarded() => $_has(0);
  @$pb.TagNumber(1)
  void clearIsOnboarded() => clearField(1);
}

class UpdateOnboardedCompletedResponse extends $pb.GeneratedMessage {
  factory UpdateOnboardedCompletedResponse() => create();
  UpdateOnboardedCompletedResponse._() : super();
  factory UpdateOnboardedCompletedResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateOnboardedCompletedResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateOnboardedCompletedResponse', createEmptyInstance: create)
    ..aOM<ProfileModel>(1, _omitFieldNames ? '' : 'profile', subBuilder: ProfileModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateOnboardedCompletedResponse clone() => UpdateOnboardedCompletedResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateOnboardedCompletedResponse copyWith(void Function(UpdateOnboardedCompletedResponse) updates) => super.copyWith((message) => updates(message as UpdateOnboardedCompletedResponse)) as UpdateOnboardedCompletedResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateOnboardedCompletedResponse create() => UpdateOnboardedCompletedResponse._();
  UpdateOnboardedCompletedResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateOnboardedCompletedResponse> createRepeated() => $pb.PbList<UpdateOnboardedCompletedResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateOnboardedCompletedResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateOnboardedCompletedResponse>(create);
  static UpdateOnboardedCompletedResponse? _defaultInstance;

  @$pb.TagNumber(1)
  ProfileModel get profile => $_getN(0);
  @$pb.TagNumber(1)
  set profile(ProfileModel v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasProfile() => $_has(0);
  @$pb.TagNumber(1)
  void clearProfile() => clearField(1);
  @$pb.TagNumber(1)
  ProfileModel ensureProfile() => $_ensure(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
