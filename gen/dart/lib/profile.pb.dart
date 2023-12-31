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

import 'google/protobuf/timestamp.pb.dart' as $2;
import 'profile.pbenum.dart';

export 'profile.pbenum.dart';

class ProfileModel extends $pb.GeneratedMessage {
  factory ProfileModel() => create();
  ProfileModel._() : super();
  factory ProfileModel.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProfileModel.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProfileModel', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..e<CharacterType>(2, _omitFieldNames ? '' : 'characterType', $pb.PbFieldType.OE, defaultOrMaker: CharacterType.CHARACTER_TYPE_UNSPECIFIED, valueOf: CharacterType.valueOf, enumValues: CharacterType.values)
    ..aOB(3, _omitFieldNames ? '' : 'onboardingCompleted')
    ..aOS(4, _omitFieldNames ? '' : 'fcmToken')
    ..aOS(5, _omitFieldNames ? '' : 'partnerId')
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
  CharacterType get characterType => $_getN(1);
  @$pb.TagNumber(2)
  set characterType(CharacterType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCharacterType() => $_has(1);
  @$pb.TagNumber(2)
  void clearCharacterType() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get onboardingCompleted => $_getBF(2);
  @$pb.TagNumber(3)
  set onboardingCompleted($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasOnboardingCompleted() => $_has(2);
  @$pb.TagNumber(3)
  void clearOnboardingCompleted() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get fcmToken => $_getSZ(3);
  @$pb.TagNumber(4)
  set fcmToken($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFcmToken() => $_has(3);
  @$pb.TagNumber(4)
  void clearFcmToken() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get partnerId => $_getSZ(4);
  @$pb.TagNumber(5)
  set partnerId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPartnerId() => $_has(4);
  @$pb.TagNumber(5)
  void clearPartnerId() => clearField(5);
}

class Passcode extends $pb.GeneratedMessage {
  factory Passcode() => create();
  Passcode._() : super();
  factory Passcode.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Passcode.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Passcode', createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'passcode', $pb.PbFieldType.O3)
    ..aOS(2, _omitFieldNames ? '' : 'createdBy')
    ..aOM<$2.Timestamp>(3, _omitFieldNames ? '' : 'createdAt', subBuilder: $2.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Passcode clone() => Passcode()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Passcode copyWith(void Function(Passcode) updates) => super.copyWith((message) => updates(message as Passcode)) as Passcode;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Passcode create() => Passcode._();
  Passcode createEmptyInstance() => create();
  static $pb.PbList<Passcode> createRepeated() => $pb.PbList<Passcode>();
  @$core.pragma('dart2js:noInline')
  static Passcode getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Passcode>(create);
  static Passcode? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get passcode => $_getIZ(0);
  @$pb.TagNumber(1)
  set passcode($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPasscode() => $_has(0);
  @$pb.TagNumber(1)
  void clearPasscode() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get createdBy => $_getSZ(1);
  @$pb.TagNumber(2)
  set createdBy($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreatedBy() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreatedBy() => clearField(2);

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

class UpdateProfileRequest extends $pb.GeneratedMessage {
  factory UpdateProfileRequest() => create();
  UpdateProfileRequest._() : super();
  factory UpdateProfileRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateProfileRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateProfileRequest', createEmptyInstance: create)
    ..e<CharacterType>(1, _omitFieldNames ? '' : 'characterType', $pb.PbFieldType.OE, defaultOrMaker: CharacterType.CHARACTER_TYPE_UNSPECIFIED, valueOf: CharacterType.valueOf, enumValues: CharacterType.values)
    ..aOB(2, _omitFieldNames ? '' : 'onboardingCompleted')
    ..aOS(3, _omitFieldNames ? '' : 'fcmToken')
    ..aOS(4, _omitFieldNames ? '' : 'partnerId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateProfileRequest clone() => UpdateProfileRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateProfileRequest copyWith(void Function(UpdateProfileRequest) updates) => super.copyWith((message) => updates(message as UpdateProfileRequest)) as UpdateProfileRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateProfileRequest create() => UpdateProfileRequest._();
  UpdateProfileRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateProfileRequest> createRepeated() => $pb.PbList<UpdateProfileRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateProfileRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateProfileRequest>(create);
  static UpdateProfileRequest? _defaultInstance;

  @$pb.TagNumber(1)
  CharacterType get characterType => $_getN(0);
  @$pb.TagNumber(1)
  set characterType(CharacterType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCharacterType() => $_has(0);
  @$pb.TagNumber(1)
  void clearCharacterType() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get onboardingCompleted => $_getBF(1);
  @$pb.TagNumber(2)
  set onboardingCompleted($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOnboardingCompleted() => $_has(1);
  @$pb.TagNumber(2)
  void clearOnboardingCompleted() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get fcmToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set fcmToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFcmToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearFcmToken() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get partnerId => $_getSZ(3);
  @$pb.TagNumber(4)
  set partnerId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPartnerId() => $_has(3);
  @$pb.TagNumber(4)
  void clearPartnerId() => clearField(4);
}

class UpdateProfileResponse extends $pb.GeneratedMessage {
  factory UpdateProfileResponse() => create();
  UpdateProfileResponse._() : super();
  factory UpdateProfileResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateProfileResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateProfileResponse', createEmptyInstance: create)
    ..aOM<ProfileModel>(1, _omitFieldNames ? '' : 'profile', subBuilder: ProfileModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateProfileResponse clone() => UpdateProfileResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateProfileResponse copyWith(void Function(UpdateProfileResponse) updates) => super.copyWith((message) => updates(message as UpdateProfileResponse)) as UpdateProfileResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateProfileResponse create() => UpdateProfileResponse._();
  UpdateProfileResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateProfileResponse> createRepeated() => $pb.PbList<UpdateProfileResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateProfileResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateProfileResponse>(create);
  static UpdateProfileResponse? _defaultInstance;

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

class CreateProfileRequest extends $pb.GeneratedMessage {
  factory CreateProfileRequest() => create();
  CreateProfileRequest._() : super();
  factory CreateProfileRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateProfileRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateProfileRequest', createEmptyInstance: create)
    ..e<CharacterType>(1, _omitFieldNames ? '' : 'characterType', $pb.PbFieldType.OE, defaultOrMaker: CharacterType.CHARACTER_TYPE_UNSPECIFIED, valueOf: CharacterType.valueOf, enumValues: CharacterType.values)
    ..aOB(2, _omitFieldNames ? '' : 'onboardingCompleted')
    ..aOS(3, _omitFieldNames ? '' : 'fcmToken')
    ..aOS(4, _omitFieldNames ? '' : 'partnerId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateProfileRequest clone() => CreateProfileRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateProfileRequest copyWith(void Function(CreateProfileRequest) updates) => super.copyWith((message) => updates(message as CreateProfileRequest)) as CreateProfileRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateProfileRequest create() => CreateProfileRequest._();
  CreateProfileRequest createEmptyInstance() => create();
  static $pb.PbList<CreateProfileRequest> createRepeated() => $pb.PbList<CreateProfileRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateProfileRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateProfileRequest>(create);
  static CreateProfileRequest? _defaultInstance;

  @$pb.TagNumber(1)
  CharacterType get characterType => $_getN(0);
  @$pb.TagNumber(1)
  set characterType(CharacterType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCharacterType() => $_has(0);
  @$pb.TagNumber(1)
  void clearCharacterType() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get onboardingCompleted => $_getBF(1);
  @$pb.TagNumber(2)
  set onboardingCompleted($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOnboardingCompleted() => $_has(1);
  @$pb.TagNumber(2)
  void clearOnboardingCompleted() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get fcmToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set fcmToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFcmToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearFcmToken() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get partnerId => $_getSZ(3);
  @$pb.TagNumber(4)
  set partnerId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPartnerId() => $_has(3);
  @$pb.TagNumber(4)
  void clearPartnerId() => clearField(4);
}

class CreateProfileResponse extends $pb.GeneratedMessage {
  factory CreateProfileResponse() => create();
  CreateProfileResponse._() : super();
  factory CreateProfileResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateProfileResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateProfileResponse', createEmptyInstance: create)
    ..aOM<ProfileModel>(1, _omitFieldNames ? '' : 'profile', subBuilder: ProfileModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateProfileResponse clone() => CreateProfileResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateProfileResponse copyWith(void Function(CreateProfileResponse) updates) => super.copyWith((message) => updates(message as CreateProfileResponse)) as CreateProfileResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateProfileResponse create() => CreateProfileResponse._();
  CreateProfileResponse createEmptyInstance() => create();
  static $pb.PbList<CreateProfileResponse> createRepeated() => $pb.PbList<CreateProfileResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateProfileResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateProfileResponse>(create);
  static CreateProfileResponse? _defaultInstance;

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

class UpdateFCMTokenRequest extends $pb.GeneratedMessage {
  factory UpdateFCMTokenRequest() => create();
  UpdateFCMTokenRequest._() : super();
  factory UpdateFCMTokenRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateFCMTokenRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateFCMTokenRequest', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'fcmToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateFCMTokenRequest clone() => UpdateFCMTokenRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateFCMTokenRequest copyWith(void Function(UpdateFCMTokenRequest) updates) => super.copyWith((message) => updates(message as UpdateFCMTokenRequest)) as UpdateFCMTokenRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateFCMTokenRequest create() => UpdateFCMTokenRequest._();
  UpdateFCMTokenRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateFCMTokenRequest> createRepeated() => $pb.PbList<UpdateFCMTokenRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateFCMTokenRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateFCMTokenRequest>(create);
  static UpdateFCMTokenRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get fcmToken => $_getSZ(0);
  @$pb.TagNumber(1)
  set fcmToken($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFcmToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearFcmToken() => clearField(1);
}

class UpdateFCMTokenResponse extends $pb.GeneratedMessage {
  factory UpdateFCMTokenResponse() => create();
  UpdateFCMTokenResponse._() : super();
  factory UpdateFCMTokenResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateFCMTokenResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateFCMTokenResponse', createEmptyInstance: create)
    ..aOM<ProfileModel>(1, _omitFieldNames ? '' : 'profile', subBuilder: ProfileModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateFCMTokenResponse clone() => UpdateFCMTokenResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateFCMTokenResponse copyWith(void Function(UpdateFCMTokenResponse) updates) => super.copyWith((message) => updates(message as UpdateFCMTokenResponse)) as UpdateFCMTokenResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateFCMTokenResponse create() => UpdateFCMTokenResponse._();
  UpdateFCMTokenResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateFCMTokenResponse> createRepeated() => $pb.PbList<UpdateFCMTokenResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateFCMTokenResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateFCMTokenResponse>(create);
  static UpdateFCMTokenResponse? _defaultInstance;

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

class CreatePasscodeRequest extends $pb.GeneratedMessage {
  factory CreatePasscodeRequest() => create();
  CreatePasscodeRequest._() : super();
  factory CreatePasscodeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreatePasscodeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreatePasscodeRequest', createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreatePasscodeRequest clone() => CreatePasscodeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreatePasscodeRequest copyWith(void Function(CreatePasscodeRequest) updates) => super.copyWith((message) => updates(message as CreatePasscodeRequest)) as CreatePasscodeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreatePasscodeRequest create() => CreatePasscodeRequest._();
  CreatePasscodeRequest createEmptyInstance() => create();
  static $pb.PbList<CreatePasscodeRequest> createRepeated() => $pb.PbList<CreatePasscodeRequest>();
  @$core.pragma('dart2js:noInline')
  static CreatePasscodeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreatePasscodeRequest>(create);
  static CreatePasscodeRequest? _defaultInstance;
}

class CreatePasscodeResponse extends $pb.GeneratedMessage {
  factory CreatePasscodeResponse() => create();
  CreatePasscodeResponse._() : super();
  factory CreatePasscodeResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreatePasscodeResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreatePasscodeResponse', createEmptyInstance: create)
    ..aOM<Passcode>(1, _omitFieldNames ? '' : 'passcode', subBuilder: Passcode.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreatePasscodeResponse clone() => CreatePasscodeResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreatePasscodeResponse copyWith(void Function(CreatePasscodeResponse) updates) => super.copyWith((message) => updates(message as CreatePasscodeResponse)) as CreatePasscodeResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreatePasscodeResponse create() => CreatePasscodeResponse._();
  CreatePasscodeResponse createEmptyInstance() => create();
  static $pb.PbList<CreatePasscodeResponse> createRepeated() => $pb.PbList<CreatePasscodeResponse>();
  @$core.pragma('dart2js:noInline')
  static CreatePasscodeResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreatePasscodeResponse>(create);
  static CreatePasscodeResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Passcode get passcode => $_getN(0);
  @$pb.TagNumber(1)
  set passcode(Passcode v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPasscode() => $_has(0);
  @$pb.TagNumber(1)
  void clearPasscode() => clearField(1);
  @$pb.TagNumber(1)
  Passcode ensurePasscode() => $_ensure(0);
}

class VerifyPasscodeRequest extends $pb.GeneratedMessage {
  factory VerifyPasscodeRequest() => create();
  VerifyPasscodeRequest._() : super();
  factory VerifyPasscodeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VerifyPasscodeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VerifyPasscodeRequest', createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'passcode', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VerifyPasscodeRequest clone() => VerifyPasscodeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VerifyPasscodeRequest copyWith(void Function(VerifyPasscodeRequest) updates) => super.copyWith((message) => updates(message as VerifyPasscodeRequest)) as VerifyPasscodeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VerifyPasscodeRequest create() => VerifyPasscodeRequest._();
  VerifyPasscodeRequest createEmptyInstance() => create();
  static $pb.PbList<VerifyPasscodeRequest> createRepeated() => $pb.PbList<VerifyPasscodeRequest>();
  @$core.pragma('dart2js:noInline')
  static VerifyPasscodeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VerifyPasscodeRequest>(create);
  static VerifyPasscodeRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get passcode => $_getIZ(0);
  @$pb.TagNumber(1)
  set passcode($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPasscode() => $_has(0);
  @$pb.TagNumber(1)
  void clearPasscode() => clearField(1);
}

class VerifyPasscodeResponse extends $pb.GeneratedMessage {
  factory VerifyPasscodeResponse() => create();
  VerifyPasscodeResponse._() : super();
  factory VerifyPasscodeResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VerifyPasscodeResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VerifyPasscodeResponse', createEmptyInstance: create)
    ..aOM<ProfileModel>(1, _omitFieldNames ? '' : 'profile', subBuilder: ProfileModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VerifyPasscodeResponse clone() => VerifyPasscodeResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VerifyPasscodeResponse copyWith(void Function(VerifyPasscodeResponse) updates) => super.copyWith((message) => updates(message as VerifyPasscodeResponse)) as VerifyPasscodeResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VerifyPasscodeResponse create() => VerifyPasscodeResponse._();
  VerifyPasscodeResponse createEmptyInstance() => create();
  static $pb.PbList<VerifyPasscodeResponse> createRepeated() => $pb.PbList<VerifyPasscodeResponse>();
  @$core.pragma('dart2js:noInline')
  static VerifyPasscodeResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VerifyPasscodeResponse>(create);
  static VerifyPasscodeResponse? _defaultInstance;

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
