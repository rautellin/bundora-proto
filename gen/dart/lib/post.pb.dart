//
//  Generated code. Do not modify.
//  source: post.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'google/protobuf/timestamp.pb.dart' as $3;
import 'pagination.pb.dart' as $4;
import 'post.pbenum.dart';
import 'profile.pb.dart' as $1;

export 'post.pbenum.dart';

class GetPostsRequest extends $pb.GeneratedMessage {
  factory GetPostsRequest({
    $4.PaginationModel? pagination,
  }) {
    final $result = create();
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  GetPostsRequest._() : super();
  factory GetPostsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPostsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPostsRequest', createEmptyInstance: create)
    ..aOM<$4.PaginationModel>(1, _omitFieldNames ? '' : 'pagination', subBuilder: $4.PaginationModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetPostsRequest clone() => GetPostsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetPostsRequest copyWith(void Function(GetPostsRequest) updates) => super.copyWith((message) => updates(message as GetPostsRequest)) as GetPostsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPostsRequest create() => GetPostsRequest._();
  GetPostsRequest createEmptyInstance() => create();
  static $pb.PbList<GetPostsRequest> createRepeated() => $pb.PbList<GetPostsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetPostsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPostsRequest>(create);
  static GetPostsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $4.PaginationModel get pagination => $_getN(0);
  @$pb.TagNumber(1)
  set pagination($4.PaginationModel v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPagination() => $_has(0);
  @$pb.TagNumber(1)
  void clearPagination() => clearField(1);
  @$pb.TagNumber(1)
  $4.PaginationModel ensurePagination() => $_ensure(0);
}

class GetPostsResponse extends $pb.GeneratedMessage {
  factory GetPostsResponse({
    $core.Iterable<ExtendedPostModel>? posts,
    $4.PaginationModel? pagination,
  }) {
    final $result = create();
    if (posts != null) {
      $result.posts.addAll(posts);
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  GetPostsResponse._() : super();
  factory GetPostsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPostsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPostsResponse', createEmptyInstance: create)
    ..pc<ExtendedPostModel>(1, _omitFieldNames ? '' : 'posts', $pb.PbFieldType.PM, subBuilder: ExtendedPostModel.create)
    ..aOM<$4.PaginationModel>(2, _omitFieldNames ? '' : 'pagination', subBuilder: $4.PaginationModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetPostsResponse clone() => GetPostsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetPostsResponse copyWith(void Function(GetPostsResponse) updates) => super.copyWith((message) => updates(message as GetPostsResponse)) as GetPostsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPostsResponse create() => GetPostsResponse._();
  GetPostsResponse createEmptyInstance() => create();
  static $pb.PbList<GetPostsResponse> createRepeated() => $pb.PbList<GetPostsResponse>();
  @$core.pragma('dart2js:noInline')
  static GetPostsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPostsResponse>(create);
  static GetPostsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ExtendedPostModel> get posts => $_getList(0);

  @$pb.TagNumber(2)
  $4.PaginationModel get pagination => $_getN(1);
  @$pb.TagNumber(2)
  set pagination($4.PaginationModel v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPagination() => $_has(1);
  @$pb.TagNumber(2)
  void clearPagination() => clearField(2);
  @$pb.TagNumber(2)
  $4.PaginationModel ensurePagination() => $_ensure(1);
}

class CreatePostRequest extends $pb.GeneratedMessage {
  factory CreatePostRequest({
    PostType? type,
    $core.String? title,
    $core.String? message,
    $core.String? prompt,
    $core.Iterable<Tag>? tags,
    Mood? mood,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (title != null) {
      $result.title = title;
    }
    if (message != null) {
      $result.message = message;
    }
    if (prompt != null) {
      $result.prompt = prompt;
    }
    if (tags != null) {
      $result.tags.addAll(tags);
    }
    if (mood != null) {
      $result.mood = mood;
    }
    return $result;
  }
  CreatePostRequest._() : super();
  factory CreatePostRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreatePostRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreatePostRequest', createEmptyInstance: create)
    ..e<PostType>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: PostType.POST_TYPE_UNSPECIFIED, valueOf: PostType.valueOf, enumValues: PostType.values)
    ..aOS(2, _omitFieldNames ? '' : 'title')
    ..aOS(3, _omitFieldNames ? '' : 'message')
    ..aOS(4, _omitFieldNames ? '' : 'prompt')
    ..pc<Tag>(5, _omitFieldNames ? '' : 'tags', $pb.PbFieldType.KE, valueOf: Tag.valueOf, enumValues: Tag.values, defaultEnumValue: Tag.TAG_UNSPECIFIED)
    ..e<Mood>(6, _omitFieldNames ? '' : 'mood', $pb.PbFieldType.OE, defaultOrMaker: Mood.MOOD_UNSPECIFIED, valueOf: Mood.valueOf, enumValues: Mood.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreatePostRequest clone() => CreatePostRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreatePostRequest copyWith(void Function(CreatePostRequest) updates) => super.copyWith((message) => updates(message as CreatePostRequest)) as CreatePostRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreatePostRequest create() => CreatePostRequest._();
  CreatePostRequest createEmptyInstance() => create();
  static $pb.PbList<CreatePostRequest> createRepeated() => $pb.PbList<CreatePostRequest>();
  @$core.pragma('dart2js:noInline')
  static CreatePostRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreatePostRequest>(create);
  static CreatePostRequest? _defaultInstance;

  @$pb.TagNumber(1)
  PostType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(PostType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(2)
  set title($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get message => $_getSZ(2);
  @$pb.TagNumber(3)
  set message($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearMessage() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get prompt => $_getSZ(3);
  @$pb.TagNumber(4)
  set prompt($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPrompt() => $_has(3);
  @$pb.TagNumber(4)
  void clearPrompt() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<Tag> get tags => $_getList(4);

  @$pb.TagNumber(6)
  Mood get mood => $_getN(5);
  @$pb.TagNumber(6)
  set mood(Mood v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasMood() => $_has(5);
  @$pb.TagNumber(6)
  void clearMood() => clearField(6);
}

class CreatePostResponse extends $pb.GeneratedMessage {
  factory CreatePostResponse({
    ExtendedPostModel? post,
  }) {
    final $result = create();
    if (post != null) {
      $result.post = post;
    }
    return $result;
  }
  CreatePostResponse._() : super();
  factory CreatePostResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreatePostResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreatePostResponse', createEmptyInstance: create)
    ..aOM<ExtendedPostModel>(1, _omitFieldNames ? '' : 'post', subBuilder: ExtendedPostModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreatePostResponse clone() => CreatePostResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreatePostResponse copyWith(void Function(CreatePostResponse) updates) => super.copyWith((message) => updates(message as CreatePostResponse)) as CreatePostResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreatePostResponse create() => CreatePostResponse._();
  CreatePostResponse createEmptyInstance() => create();
  static $pb.PbList<CreatePostResponse> createRepeated() => $pb.PbList<CreatePostResponse>();
  @$core.pragma('dart2js:noInline')
  static CreatePostResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreatePostResponse>(create);
  static CreatePostResponse? _defaultInstance;

  @$pb.TagNumber(1)
  ExtendedPostModel get post => $_getN(0);
  @$pb.TagNumber(1)
  set post(ExtendedPostModel v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPost() => $_has(0);
  @$pb.TagNumber(1)
  void clearPost() => clearField(1);
  @$pb.TagNumber(1)
  ExtendedPostModel ensurePost() => $_ensure(0);
}

class MarkPostsAsSeenRequest extends $pb.GeneratedMessage {
  factory MarkPostsAsSeenRequest({
    $core.Iterable<PostModel>? posts,
  }) {
    final $result = create();
    if (posts != null) {
      $result.posts.addAll(posts);
    }
    return $result;
  }
  MarkPostsAsSeenRequest._() : super();
  factory MarkPostsAsSeenRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MarkPostsAsSeenRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MarkPostsAsSeenRequest', createEmptyInstance: create)
    ..pc<PostModel>(1, _omitFieldNames ? '' : 'posts', $pb.PbFieldType.PM, subBuilder: PostModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MarkPostsAsSeenRequest clone() => MarkPostsAsSeenRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MarkPostsAsSeenRequest copyWith(void Function(MarkPostsAsSeenRequest) updates) => super.copyWith((message) => updates(message as MarkPostsAsSeenRequest)) as MarkPostsAsSeenRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MarkPostsAsSeenRequest create() => MarkPostsAsSeenRequest._();
  MarkPostsAsSeenRequest createEmptyInstance() => create();
  static $pb.PbList<MarkPostsAsSeenRequest> createRepeated() => $pb.PbList<MarkPostsAsSeenRequest>();
  @$core.pragma('dart2js:noInline')
  static MarkPostsAsSeenRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MarkPostsAsSeenRequest>(create);
  static MarkPostsAsSeenRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<PostModel> get posts => $_getList(0);
}

class MarkPostsAsSeenResponse extends $pb.GeneratedMessage {
  factory MarkPostsAsSeenResponse({
    $core.Iterable<PostModel>? posts,
  }) {
    final $result = create();
    if (posts != null) {
      $result.posts.addAll(posts);
    }
    return $result;
  }
  MarkPostsAsSeenResponse._() : super();
  factory MarkPostsAsSeenResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MarkPostsAsSeenResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MarkPostsAsSeenResponse', createEmptyInstance: create)
    ..pc<PostModel>(1, _omitFieldNames ? '' : 'posts', $pb.PbFieldType.PM, subBuilder: PostModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MarkPostsAsSeenResponse clone() => MarkPostsAsSeenResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MarkPostsAsSeenResponse copyWith(void Function(MarkPostsAsSeenResponse) updates) => super.copyWith((message) => updates(message as MarkPostsAsSeenResponse)) as MarkPostsAsSeenResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MarkPostsAsSeenResponse create() => MarkPostsAsSeenResponse._();
  MarkPostsAsSeenResponse createEmptyInstance() => create();
  static $pb.PbList<MarkPostsAsSeenResponse> createRepeated() => $pb.PbList<MarkPostsAsSeenResponse>();
  @$core.pragma('dart2js:noInline')
  static MarkPostsAsSeenResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MarkPostsAsSeenResponse>(create);
  static MarkPostsAsSeenResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<PostModel> get posts => $_getList(0);
}

class UpdatePostRequest extends $pb.GeneratedMessage {
  factory UpdatePostRequest({
    $core.String? id,
    $core.String? title,
    $core.String? message,
    Mood? mood,
    $core.Iterable<Tag>? tags,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (title != null) {
      $result.title = title;
    }
    if (message != null) {
      $result.message = message;
    }
    if (mood != null) {
      $result.mood = mood;
    }
    if (tags != null) {
      $result.tags.addAll(tags);
    }
    return $result;
  }
  UpdatePostRequest._() : super();
  factory UpdatePostRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdatePostRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdatePostRequest', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'title')
    ..aOS(3, _omitFieldNames ? '' : 'message')
    ..e<Mood>(4, _omitFieldNames ? '' : 'mood', $pb.PbFieldType.OE, defaultOrMaker: Mood.MOOD_UNSPECIFIED, valueOf: Mood.valueOf, enumValues: Mood.values)
    ..pc<Tag>(5, _omitFieldNames ? '' : 'tags', $pb.PbFieldType.KE, valueOf: Tag.valueOf, enumValues: Tag.values, defaultEnumValue: Tag.TAG_UNSPECIFIED)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdatePostRequest clone() => UpdatePostRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdatePostRequest copyWith(void Function(UpdatePostRequest) updates) => super.copyWith((message) => updates(message as UpdatePostRequest)) as UpdatePostRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdatePostRequest create() => UpdatePostRequest._();
  UpdatePostRequest createEmptyInstance() => create();
  static $pb.PbList<UpdatePostRequest> createRepeated() => $pb.PbList<UpdatePostRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdatePostRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdatePostRequest>(create);
  static UpdatePostRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(2)
  set title($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get message => $_getSZ(2);
  @$pb.TagNumber(3)
  set message($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearMessage() => clearField(3);

  @$pb.TagNumber(4)
  Mood get mood => $_getN(3);
  @$pb.TagNumber(4)
  set mood(Mood v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasMood() => $_has(3);
  @$pb.TagNumber(4)
  void clearMood() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<Tag> get tags => $_getList(4);
}

class UpdatePostResponse extends $pb.GeneratedMessage {
  factory UpdatePostResponse({
    PostModel? post,
  }) {
    final $result = create();
    if (post != null) {
      $result.post = post;
    }
    return $result;
  }
  UpdatePostResponse._() : super();
  factory UpdatePostResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdatePostResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdatePostResponse', createEmptyInstance: create)
    ..aOM<PostModel>(1, _omitFieldNames ? '' : 'post', subBuilder: PostModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdatePostResponse clone() => UpdatePostResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdatePostResponse copyWith(void Function(UpdatePostResponse) updates) => super.copyWith((message) => updates(message as UpdatePostResponse)) as UpdatePostResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdatePostResponse create() => UpdatePostResponse._();
  UpdatePostResponse createEmptyInstance() => create();
  static $pb.PbList<UpdatePostResponse> createRepeated() => $pb.PbList<UpdatePostResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdatePostResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdatePostResponse>(create);
  static UpdatePostResponse? _defaultInstance;

  @$pb.TagNumber(1)
  PostModel get post => $_getN(0);
  @$pb.TagNumber(1)
  set post(PostModel v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPost() => $_has(0);
  @$pb.TagNumber(1)
  void clearPost() => clearField(1);
  @$pb.TagNumber(1)
  PostModel ensurePost() => $_ensure(0);
}

class DeletePostRequest extends $pb.GeneratedMessage {
  factory DeletePostRequest({
    $core.String? id,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    return $result;
  }
  DeletePostRequest._() : super();
  factory DeletePostRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeletePostRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeletePostRequest', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeletePostRequest clone() => DeletePostRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeletePostRequest copyWith(void Function(DeletePostRequest) updates) => super.copyWith((message) => updates(message as DeletePostRequest)) as DeletePostRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeletePostRequest create() => DeletePostRequest._();
  DeletePostRequest createEmptyInstance() => create();
  static $pb.PbList<DeletePostRequest> createRepeated() => $pb.PbList<DeletePostRequest>();
  @$core.pragma('dart2js:noInline')
  static DeletePostRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeletePostRequest>(create);
  static DeletePostRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

class DeletePostResponse extends $pb.GeneratedMessage {
  factory DeletePostResponse({
    PostModel? post,
  }) {
    final $result = create();
    if (post != null) {
      $result.post = post;
    }
    return $result;
  }
  DeletePostResponse._() : super();
  factory DeletePostResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeletePostResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeletePostResponse', createEmptyInstance: create)
    ..aOM<PostModel>(1, _omitFieldNames ? '' : 'post', subBuilder: PostModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeletePostResponse clone() => DeletePostResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeletePostResponse copyWith(void Function(DeletePostResponse) updates) => super.copyWith((message) => updates(message as DeletePostResponse)) as DeletePostResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeletePostResponse create() => DeletePostResponse._();
  DeletePostResponse createEmptyInstance() => create();
  static $pb.PbList<DeletePostResponse> createRepeated() => $pb.PbList<DeletePostResponse>();
  @$core.pragma('dart2js:noInline')
  static DeletePostResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeletePostResponse>(create);
  static DeletePostResponse? _defaultInstance;

  @$pb.TagNumber(1)
  PostModel get post => $_getN(0);
  @$pb.TagNumber(1)
  set post(PostModel v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPost() => $_has(0);
  @$pb.TagNumber(1)
  void clearPost() => clearField(1);
  @$pb.TagNumber(1)
  PostModel ensurePost() => $_ensure(0);
}

class PostModel extends $pb.GeneratedMessage {
  factory PostModel({
    $core.String? id,
    $3.Timestamp? createdAt,
    $core.String? createdBy,
    PostType? type,
    $core.String? title,
    $core.String? message,
    $core.String? prompt,
    $core.Iterable<Tag>? tags,
    Mood? mood,
    $core.bool? seen,
    $core.bool? deleted,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (createdBy != null) {
      $result.createdBy = createdBy;
    }
    if (type != null) {
      $result.type = type;
    }
    if (title != null) {
      $result.title = title;
    }
    if (message != null) {
      $result.message = message;
    }
    if (prompt != null) {
      $result.prompt = prompt;
    }
    if (tags != null) {
      $result.tags.addAll(tags);
    }
    if (mood != null) {
      $result.mood = mood;
    }
    if (seen != null) {
      $result.seen = seen;
    }
    if (deleted != null) {
      $result.deleted = deleted;
    }
    return $result;
  }
  PostModel._() : super();
  factory PostModel.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PostModel.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PostModel', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOM<$3.Timestamp>(2, _omitFieldNames ? '' : 'createdAt', subBuilder: $3.Timestamp.create)
    ..aOS(3, _omitFieldNames ? '' : 'createdBy')
    ..e<PostType>(4, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: PostType.POST_TYPE_UNSPECIFIED, valueOf: PostType.valueOf, enumValues: PostType.values)
    ..aOS(5, _omitFieldNames ? '' : 'title')
    ..aOS(6, _omitFieldNames ? '' : 'message')
    ..aOS(7, _omitFieldNames ? '' : 'prompt')
    ..pc<Tag>(8, _omitFieldNames ? '' : 'tags', $pb.PbFieldType.KE, valueOf: Tag.valueOf, enumValues: Tag.values, defaultEnumValue: Tag.TAG_UNSPECIFIED)
    ..e<Mood>(9, _omitFieldNames ? '' : 'mood', $pb.PbFieldType.OE, defaultOrMaker: Mood.MOOD_UNSPECIFIED, valueOf: Mood.valueOf, enumValues: Mood.values)
    ..aOB(10, _omitFieldNames ? '' : 'seen')
    ..aOB(11, _omitFieldNames ? '' : 'deleted')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PostModel clone() => PostModel()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PostModel copyWith(void Function(PostModel) updates) => super.copyWith((message) => updates(message as PostModel)) as PostModel;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PostModel create() => PostModel._();
  PostModel createEmptyInstance() => create();
  static $pb.PbList<PostModel> createRepeated() => $pb.PbList<PostModel>();
  @$core.pragma('dart2js:noInline')
  static PostModel getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PostModel>(create);
  static PostModel? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $3.Timestamp get createdAt => $_getN(1);
  @$pb.TagNumber(2)
  set createdAt($3.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreatedAt() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreatedAt() => clearField(2);
  @$pb.TagNumber(2)
  $3.Timestamp ensureCreatedAt() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get createdBy => $_getSZ(2);
  @$pb.TagNumber(3)
  set createdBy($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCreatedBy() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreatedBy() => clearField(3);

  @$pb.TagNumber(4)
  PostType get type => $_getN(3);
  @$pb.TagNumber(4)
  set type(PostType v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasType() => $_has(3);
  @$pb.TagNumber(4)
  void clearType() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get title => $_getSZ(4);
  @$pb.TagNumber(5)
  set title($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasTitle() => $_has(4);
  @$pb.TagNumber(5)
  void clearTitle() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get message => $_getSZ(5);
  @$pb.TagNumber(6)
  set message($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasMessage() => $_has(5);
  @$pb.TagNumber(6)
  void clearMessage() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get prompt => $_getSZ(6);
  @$pb.TagNumber(7)
  set prompt($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasPrompt() => $_has(6);
  @$pb.TagNumber(7)
  void clearPrompt() => clearField(7);

  @$pb.TagNumber(8)
  $core.List<Tag> get tags => $_getList(7);

  @$pb.TagNumber(9)
  Mood get mood => $_getN(8);
  @$pb.TagNumber(9)
  set mood(Mood v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasMood() => $_has(8);
  @$pb.TagNumber(9)
  void clearMood() => clearField(9);

  @$pb.TagNumber(10)
  $core.bool get seen => $_getBF(9);
  @$pb.TagNumber(10)
  set seen($core.bool v) { $_setBool(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasSeen() => $_has(9);
  @$pb.TagNumber(10)
  void clearSeen() => clearField(10);

  @$pb.TagNumber(11)
  $core.bool get deleted => $_getBF(10);
  @$pb.TagNumber(11)
  set deleted($core.bool v) { $_setBool(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasDeleted() => $_has(10);
  @$pb.TagNumber(11)
  void clearDeleted() => clearField(11);
}

class ExtendedPostModel extends $pb.GeneratedMessage {
  factory ExtendedPostModel({
    PostModel? post,
    $1.ProfileModel? createdBy,
  }) {
    final $result = create();
    if (post != null) {
      $result.post = post;
    }
    if (createdBy != null) {
      $result.createdBy = createdBy;
    }
    return $result;
  }
  ExtendedPostModel._() : super();
  factory ExtendedPostModel.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExtendedPostModel.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExtendedPostModel', createEmptyInstance: create)
    ..aOM<PostModel>(1, _omitFieldNames ? '' : 'post', subBuilder: PostModel.create)
    ..aOM<$1.ProfileModel>(2, _omitFieldNames ? '' : 'createdBy', protoName: 'createdBy', subBuilder: $1.ProfileModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExtendedPostModel clone() => ExtendedPostModel()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExtendedPostModel copyWith(void Function(ExtendedPostModel) updates) => super.copyWith((message) => updates(message as ExtendedPostModel)) as ExtendedPostModel;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExtendedPostModel create() => ExtendedPostModel._();
  ExtendedPostModel createEmptyInstance() => create();
  static $pb.PbList<ExtendedPostModel> createRepeated() => $pb.PbList<ExtendedPostModel>();
  @$core.pragma('dart2js:noInline')
  static ExtendedPostModel getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExtendedPostModel>(create);
  static ExtendedPostModel? _defaultInstance;

  @$pb.TagNumber(1)
  PostModel get post => $_getN(0);
  @$pb.TagNumber(1)
  set post(PostModel v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPost() => $_has(0);
  @$pb.TagNumber(1)
  void clearPost() => clearField(1);
  @$pb.TagNumber(1)
  PostModel ensurePost() => $_ensure(0);

  @$pb.TagNumber(2)
  $1.ProfileModel get createdBy => $_getN(1);
  @$pb.TagNumber(2)
  set createdBy($1.ProfileModel v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreatedBy() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreatedBy() => clearField(2);
  @$pb.TagNumber(2)
  $1.ProfileModel ensureCreatedBy() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
