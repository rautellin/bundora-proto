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

import 'post.pb.dart' as $1;

export 'post.pb.dart';

@$pb.GrpcServiceName('PostService')
class PostServiceClient extends $grpc.Client {
  static final _$getPosts = $grpc.ClientMethod<$1.GetPostsRequest, $1.GetPostsResponse>(
      '/PostService/GetPosts',
      ($1.GetPostsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.GetPostsResponse.fromBuffer(value));
  static final _$createPost = $grpc.ClientMethod<$1.CreatePostRequest, $1.CreatePostResponse>(
      '/PostService/CreatePost',
      ($1.CreatePostRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.CreatePostResponse.fromBuffer(value));
  static final _$markPostsAsSeen = $grpc.ClientMethod<$1.MarkPostsAsSeenRequest, $1.MarkPostsAsSeenResponse>(
      '/PostService/MarkPostsAsSeen',
      ($1.MarkPostsAsSeenRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.MarkPostsAsSeenResponse.fromBuffer(value));
  static final _$updatePost = $grpc.ClientMethod<$1.UpdatePostRequest, $1.UpdatePostResponse>(
      '/PostService/UpdatePost',
      ($1.UpdatePostRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.UpdatePostResponse.fromBuffer(value));
  static final _$deletePost = $grpc.ClientMethod<$1.DeletePostRequest, $1.DeletePostResponse>(
      '/PostService/DeletePost',
      ($1.DeletePostRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.DeletePostResponse.fromBuffer(value));

  PostServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1.GetPostsResponse> getPosts($1.GetPostsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPosts, request, options: options);
  }

  $grpc.ResponseFuture<$1.CreatePostResponse> createPost($1.CreatePostRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createPost, request, options: options);
  }

  $grpc.ResponseFuture<$1.MarkPostsAsSeenResponse> markPostsAsSeen($1.MarkPostsAsSeenRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$markPostsAsSeen, request, options: options);
  }

  $grpc.ResponseFuture<$1.UpdatePostResponse> updatePost($1.UpdatePostRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updatePost, request, options: options);
  }

  $grpc.ResponseFuture<$1.DeletePostResponse> deletePost($1.DeletePostRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deletePost, request, options: options);
  }
}

@$pb.GrpcServiceName('PostService')
abstract class PostServiceBase extends $grpc.Service {
  $core.String get $name => 'PostService';

  PostServiceBase() {
    $addMethod($grpc.ServiceMethod<$1.GetPostsRequest, $1.GetPostsResponse>(
        'GetPosts',
        getPosts_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.GetPostsRequest.fromBuffer(value),
        ($1.GetPostsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.CreatePostRequest, $1.CreatePostResponse>(
        'CreatePost',
        createPost_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.CreatePostRequest.fromBuffer(value),
        ($1.CreatePostResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.MarkPostsAsSeenRequest, $1.MarkPostsAsSeenResponse>(
        'MarkPostsAsSeen',
        markPostsAsSeen_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.MarkPostsAsSeenRequest.fromBuffer(value),
        ($1.MarkPostsAsSeenResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.UpdatePostRequest, $1.UpdatePostResponse>(
        'UpdatePost',
        updatePost_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.UpdatePostRequest.fromBuffer(value),
        ($1.UpdatePostResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.DeletePostRequest, $1.DeletePostResponse>(
        'DeletePost',
        deletePost_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.DeletePostRequest.fromBuffer(value),
        ($1.DeletePostResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1.GetPostsResponse> getPosts_Pre($grpc.ServiceCall call, $async.Future<$1.GetPostsRequest> request) async {
    return getPosts(call, await request);
  }

  $async.Future<$1.CreatePostResponse> createPost_Pre($grpc.ServiceCall call, $async.Future<$1.CreatePostRequest> request) async {
    return createPost(call, await request);
  }

  $async.Future<$1.MarkPostsAsSeenResponse> markPostsAsSeen_Pre($grpc.ServiceCall call, $async.Future<$1.MarkPostsAsSeenRequest> request) async {
    return markPostsAsSeen(call, await request);
  }

  $async.Future<$1.UpdatePostResponse> updatePost_Pre($grpc.ServiceCall call, $async.Future<$1.UpdatePostRequest> request) async {
    return updatePost(call, await request);
  }

  $async.Future<$1.DeletePostResponse> deletePost_Pre($grpc.ServiceCall call, $async.Future<$1.DeletePostRequest> request) async {
    return deletePost(call, await request);
  }

  $async.Future<$1.GetPostsResponse> getPosts($grpc.ServiceCall call, $1.GetPostsRequest request);
  $async.Future<$1.CreatePostResponse> createPost($grpc.ServiceCall call, $1.CreatePostRequest request);
  $async.Future<$1.MarkPostsAsSeenResponse> markPostsAsSeen($grpc.ServiceCall call, $1.MarkPostsAsSeenRequest request);
  $async.Future<$1.UpdatePostResponse> updatePost($grpc.ServiceCall call, $1.UpdatePostRequest request);
  $async.Future<$1.DeletePostResponse> deletePost($grpc.ServiceCall call, $1.DeletePostRequest request);
}
