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

import 'post.pb.dart' as $3;

export 'post.pb.dart';

@$pb.GrpcServiceName('PostService')
class PostServiceClient extends $grpc.Client {
  static final _$getPosts = $grpc.ClientMethod<$3.GetPostsRequest, $3.GetPostsResponse>(
      '/PostService/GetPosts',
      ($3.GetPostsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.GetPostsResponse.fromBuffer(value));
  static final _$createPost = $grpc.ClientMethod<$3.CreatePostRequest, $3.CreatePostResponse>(
      '/PostService/CreatePost',
      ($3.CreatePostRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.CreatePostResponse.fromBuffer(value));
  static final _$markPostsAsSeen = $grpc.ClientMethod<$3.MarkPostsAsSeenRequest, $3.MarkPostsAsSeenResponse>(
      '/PostService/MarkPostsAsSeen',
      ($3.MarkPostsAsSeenRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.MarkPostsAsSeenResponse.fromBuffer(value));
  static final _$updatePost = $grpc.ClientMethod<$3.UpdatePostRequest, $3.UpdatePostResponse>(
      '/PostService/UpdatePost',
      ($3.UpdatePostRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.UpdatePostResponse.fromBuffer(value));
  static final _$deletePost = $grpc.ClientMethod<$3.DeletePostRequest, $3.DeletePostResponse>(
      '/PostService/DeletePost',
      ($3.DeletePostRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.DeletePostResponse.fromBuffer(value));

  PostServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$3.GetPostsResponse> getPosts($3.GetPostsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPosts, request, options: options);
  }

  $grpc.ResponseFuture<$3.CreatePostResponse> createPost($3.CreatePostRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createPost, request, options: options);
  }

  $grpc.ResponseFuture<$3.MarkPostsAsSeenResponse> markPostsAsSeen($3.MarkPostsAsSeenRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$markPostsAsSeen, request, options: options);
  }

  $grpc.ResponseFuture<$3.UpdatePostResponse> updatePost($3.UpdatePostRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updatePost, request, options: options);
  }

  $grpc.ResponseFuture<$3.DeletePostResponse> deletePost($3.DeletePostRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deletePost, request, options: options);
  }
}

@$pb.GrpcServiceName('PostService')
abstract class PostServiceBase extends $grpc.Service {
  $core.String get $name => 'PostService';

  PostServiceBase() {
    $addMethod($grpc.ServiceMethod<$3.GetPostsRequest, $3.GetPostsResponse>(
        'GetPosts',
        getPosts_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.GetPostsRequest.fromBuffer(value),
        ($3.GetPostsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.CreatePostRequest, $3.CreatePostResponse>(
        'CreatePost',
        createPost_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.CreatePostRequest.fromBuffer(value),
        ($3.CreatePostResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.MarkPostsAsSeenRequest, $3.MarkPostsAsSeenResponse>(
        'MarkPostsAsSeen',
        markPostsAsSeen_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.MarkPostsAsSeenRequest.fromBuffer(value),
        ($3.MarkPostsAsSeenResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.UpdatePostRequest, $3.UpdatePostResponse>(
        'UpdatePost',
        updatePost_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.UpdatePostRequest.fromBuffer(value),
        ($3.UpdatePostResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.DeletePostRequest, $3.DeletePostResponse>(
        'DeletePost',
        deletePost_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.DeletePostRequest.fromBuffer(value),
        ($3.DeletePostResponse value) => value.writeToBuffer()));
  }

  $async.Future<$3.GetPostsResponse> getPosts_Pre($grpc.ServiceCall call, $async.Future<$3.GetPostsRequest> request) async {
    return getPosts(call, await request);
  }

  $async.Future<$3.CreatePostResponse> createPost_Pre($grpc.ServiceCall call, $async.Future<$3.CreatePostRequest> request) async {
    return createPost(call, await request);
  }

  $async.Future<$3.MarkPostsAsSeenResponse> markPostsAsSeen_Pre($grpc.ServiceCall call, $async.Future<$3.MarkPostsAsSeenRequest> request) async {
    return markPostsAsSeen(call, await request);
  }

  $async.Future<$3.UpdatePostResponse> updatePost_Pre($grpc.ServiceCall call, $async.Future<$3.UpdatePostRequest> request) async {
    return updatePost(call, await request);
  }

  $async.Future<$3.DeletePostResponse> deletePost_Pre($grpc.ServiceCall call, $async.Future<$3.DeletePostRequest> request) async {
    return deletePost(call, await request);
  }

  $async.Future<$3.GetPostsResponse> getPosts($grpc.ServiceCall call, $3.GetPostsRequest request);
  $async.Future<$3.CreatePostResponse> createPost($grpc.ServiceCall call, $3.CreatePostRequest request);
  $async.Future<$3.MarkPostsAsSeenResponse> markPostsAsSeen($grpc.ServiceCall call, $3.MarkPostsAsSeenRequest request);
  $async.Future<$3.UpdatePostResponse> updatePost($grpc.ServiceCall call, $3.UpdatePostRequest request);
  $async.Future<$3.DeletePostResponse> deletePost($grpc.ServiceCall call, $3.DeletePostRequest request);
}
