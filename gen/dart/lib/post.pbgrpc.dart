//
//  Generated code. Do not modify.
//  source: post.proto
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

import 'post.pb.dart' as $2;

export 'post.pb.dart';

@$pb.GrpcServiceName('PostService')
class PostServiceClient extends $grpc.Client {
  static final _$getPosts = $grpc.ClientMethod<$2.GetPostsRequest, $2.GetPostsResponse>(
      '/PostService/GetPosts',
      ($2.GetPostsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.GetPostsResponse.fromBuffer(value));
  static final _$createPost = $grpc.ClientMethod<$2.CreatePostRequest, $2.CreatePostResponse>(
      '/PostService/CreatePost',
      ($2.CreatePostRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.CreatePostResponse.fromBuffer(value));
  static final _$markPostsAsSeen = $grpc.ClientMethod<$2.MarkPostsAsSeenRequest, $2.MarkPostsAsSeenResponse>(
      '/PostService/MarkPostsAsSeen',
      ($2.MarkPostsAsSeenRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.MarkPostsAsSeenResponse.fromBuffer(value));
  static final _$updatePost = $grpc.ClientMethod<$2.UpdatePostRequest, $2.UpdatePostResponse>(
      '/PostService/UpdatePost',
      ($2.UpdatePostRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.UpdatePostResponse.fromBuffer(value));
  static final _$deletePost = $grpc.ClientMethod<$2.DeletePostRequest, $2.DeletePostResponse>(
      '/PostService/DeletePost',
      ($2.DeletePostRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.DeletePostResponse.fromBuffer(value));

  PostServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$2.GetPostsResponse> getPosts($2.GetPostsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPosts, request, options: options);
  }

  $grpc.ResponseFuture<$2.CreatePostResponse> createPost($2.CreatePostRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createPost, request, options: options);
  }

  $grpc.ResponseFuture<$2.MarkPostsAsSeenResponse> markPostsAsSeen($2.MarkPostsAsSeenRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$markPostsAsSeen, request, options: options);
  }

  $grpc.ResponseFuture<$2.UpdatePostResponse> updatePost($2.UpdatePostRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updatePost, request, options: options);
  }

  $grpc.ResponseFuture<$2.DeletePostResponse> deletePost($2.DeletePostRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deletePost, request, options: options);
  }
}

@$pb.GrpcServiceName('PostService')
abstract class PostServiceBase extends $grpc.Service {
  $core.String get $name => 'PostService';

  PostServiceBase() {
    $addMethod($grpc.ServiceMethod<$2.GetPostsRequest, $2.GetPostsResponse>(
        'GetPosts',
        getPosts_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.GetPostsRequest.fromBuffer(value),
        ($2.GetPostsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.CreatePostRequest, $2.CreatePostResponse>(
        'CreatePost',
        createPost_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.CreatePostRequest.fromBuffer(value),
        ($2.CreatePostResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.MarkPostsAsSeenRequest, $2.MarkPostsAsSeenResponse>(
        'MarkPostsAsSeen',
        markPostsAsSeen_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.MarkPostsAsSeenRequest.fromBuffer(value),
        ($2.MarkPostsAsSeenResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.UpdatePostRequest, $2.UpdatePostResponse>(
        'UpdatePost',
        updatePost_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.UpdatePostRequest.fromBuffer(value),
        ($2.UpdatePostResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.DeletePostRequest, $2.DeletePostResponse>(
        'DeletePost',
        deletePost_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.DeletePostRequest.fromBuffer(value),
        ($2.DeletePostResponse value) => value.writeToBuffer()));
  }

  $async.Future<$2.GetPostsResponse> getPosts_Pre($grpc.ServiceCall call, $async.Future<$2.GetPostsRequest> request) async {
    return getPosts(call, await request);
  }

  $async.Future<$2.CreatePostResponse> createPost_Pre($grpc.ServiceCall call, $async.Future<$2.CreatePostRequest> request) async {
    return createPost(call, await request);
  }

  $async.Future<$2.MarkPostsAsSeenResponse> markPostsAsSeen_Pre($grpc.ServiceCall call, $async.Future<$2.MarkPostsAsSeenRequest> request) async {
    return markPostsAsSeen(call, await request);
  }

  $async.Future<$2.UpdatePostResponse> updatePost_Pre($grpc.ServiceCall call, $async.Future<$2.UpdatePostRequest> request) async {
    return updatePost(call, await request);
  }

  $async.Future<$2.DeletePostResponse> deletePost_Pre($grpc.ServiceCall call, $async.Future<$2.DeletePostRequest> request) async {
    return deletePost(call, await request);
  }

  $async.Future<$2.GetPostsResponse> getPosts($grpc.ServiceCall call, $2.GetPostsRequest request);
  $async.Future<$2.CreatePostResponse> createPost($grpc.ServiceCall call, $2.CreatePostRequest request);
  $async.Future<$2.MarkPostsAsSeenResponse> markPostsAsSeen($grpc.ServiceCall call, $2.MarkPostsAsSeenRequest request);
  $async.Future<$2.UpdatePostResponse> updatePost($grpc.ServiceCall call, $2.UpdatePostRequest request);
  $async.Future<$2.DeletePostResponse> deletePost($grpc.ServiceCall call, $2.DeletePostRequest request);
}
