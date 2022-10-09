///
//  Generated code. Do not modify.
//  source: service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'message.pb.dart' as $0;
import 'google/protobuf/empty.pb.dart' as $1;
export 'service.pb.dart';

class RegulationGRPCClient extends $grpc.Client {
  static final _$createChapter =
      $grpc.ClientMethod<$0.CreateChapterRequest, $0.CreateChapterResponse>(
          '/RegulationGRPC/createChapter',
          ($0.CreateChapterRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.CreateChapterResponse.fromBuffer(value));
  static final _$createParagraphs = $grpc.ClientMethod<
          $0.CreateParagraphsRequest, $0.CreateParagraphsResponse>(
      '/RegulationGRPC/createParagraphs',
      ($0.CreateParagraphsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.CreateParagraphsResponse.fromBuffer(value));
  static final _$createRegulation = $grpc.ClientMethod<
          $0.CreateRegulationRequest, $0.CreateRegulationResponse>(
      '/RegulationGRPC/createRegulation',
      ($0.CreateRegulationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.CreateRegulationResponse.fromBuffer(value));
  static final _$generateLinks =
      $grpc.ClientMethod<$0.GenerateLinksRequest, $1.Empty>(
          '/RegulationGRPC/GenerateLinks',
          ($0.GenerateLinksRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$getTableOfContents = $grpc.ClientMethod<
          $0.GetTableOfContentsRequest, $0.GetTableOfContentsResponse>(
      '/RegulationGRPC/GetTableOfContents',
      ($0.GetTableOfContentsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.GetTableOfContentsResponse.fromBuffer(value));

  RegulationGRPCClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.CreateChapterResponse> createChapter(
      $0.CreateChapterRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createChapter, request, options: options);
  }

  $grpc.ResponseFuture<$0.CreateParagraphsResponse> createParagraphs(
      $0.CreateParagraphsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createParagraphs, request, options: options);
  }

  $grpc.ResponseFuture<$0.CreateRegulationResponse> createRegulation(
      $0.CreateRegulationRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createRegulation, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> generateLinks($0.GenerateLinksRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$generateLinks, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetTableOfContentsResponse> getTableOfContents(
      $0.GetTableOfContentsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTableOfContents, request, options: options);
  }
}

abstract class RegulationGRPCServiceBase extends $grpc.Service {
  $core.String get $name => 'RegulationGRPC';

  RegulationGRPCServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$0.CreateChapterRequest, $0.CreateChapterResponse>(
            'createChapter',
            createChapter_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.CreateChapterRequest.fromBuffer(value),
            ($0.CreateChapterResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateParagraphsRequest,
            $0.CreateParagraphsResponse>(
        'createParagraphs',
        createParagraphs_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateParagraphsRequest.fromBuffer(value),
        ($0.CreateParagraphsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateRegulationRequest,
            $0.CreateRegulationResponse>(
        'createRegulation',
        createRegulation_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateRegulationRequest.fromBuffer(value),
        ($0.CreateRegulationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GenerateLinksRequest, $1.Empty>(
        'GenerateLinks',
        generateLinks_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GenerateLinksRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetTableOfContentsRequest,
            $0.GetTableOfContentsResponse>(
        'GetTableOfContents',
        getTableOfContents_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetTableOfContentsRequest.fromBuffer(value),
        ($0.GetTableOfContentsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.CreateChapterResponse> createChapter_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.CreateChapterRequest> request) async {
    return createChapter(call, await request);
  }

  $async.Future<$0.CreateParagraphsResponse> createParagraphs_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.CreateParagraphsRequest> request) async {
    return createParagraphs(call, await request);
  }

  $async.Future<$0.CreateRegulationResponse> createRegulation_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.CreateRegulationRequest> request) async {
    return createRegulation(call, await request);
  }

  $async.Future<$1.Empty> generateLinks_Pre($grpc.ServiceCall call,
      $async.Future<$0.GenerateLinksRequest> request) async {
    return generateLinks(call, await request);
  }

  $async.Future<$0.GetTableOfContentsResponse> getTableOfContents_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetTableOfContentsRequest> request) async {
    return getTableOfContents(call, await request);
  }

  $async.Future<$0.CreateChapterResponse> createChapter(
      $grpc.ServiceCall call, $0.CreateChapterRequest request);
  $async.Future<$0.CreateParagraphsResponse> createParagraphs(
      $grpc.ServiceCall call, $0.CreateParagraphsRequest request);
  $async.Future<$0.CreateRegulationResponse> createRegulation(
      $grpc.ServiceCall call, $0.CreateRegulationRequest request);
  $async.Future<$1.Empty> generateLinks(
      $grpc.ServiceCall call, $0.GenerateLinksRequest request);
  $async.Future<$0.GetTableOfContentsResponse> getTableOfContents(
      $grpc.ServiceCall call, $0.GetTableOfContentsRequest request);
}
