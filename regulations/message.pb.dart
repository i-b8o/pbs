///
//  Generated code. Do not modify.
//  source: message.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

class CreateChapterRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CreateChapterRequest', createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'chapterID', $pb.PbFieldType.OU6, protoName: 'chapterID', defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'regulationID', $pb.PbFieldType.OU6, protoName: 'regulationID', defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'chapterName', protoName: 'chapterName')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'chapterNum', protoName: 'chapterNum')
    ..a<$fixnum.Int64>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'orderNum', $pb.PbFieldType.OU6, protoName: 'orderNum', defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  CreateChapterRequest._() : super();
  factory CreateChapterRequest({
    $fixnum.Int64? chapterID,
    $fixnum.Int64? regulationID,
    $core.String? chapterName,
    $core.String? chapterNum,
    $fixnum.Int64? orderNum,
  }) {
    final _result = create();
    if (chapterID != null) {
      _result.chapterID = chapterID;
    }
    if (regulationID != null) {
      _result.regulationID = regulationID;
    }
    if (chapterName != null) {
      _result.chapterName = chapterName;
    }
    if (chapterNum != null) {
      _result.chapterNum = chapterNum;
    }
    if (orderNum != null) {
      _result.orderNum = orderNum;
    }
    return _result;
  }
  factory CreateChapterRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateChapterRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateChapterRequest clone() => CreateChapterRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateChapterRequest copyWith(void Function(CreateChapterRequest) updates) => super.copyWith((message) => updates(message as CreateChapterRequest)) as CreateChapterRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateChapterRequest create() => CreateChapterRequest._();
  CreateChapterRequest createEmptyInstance() => create();
  static $pb.PbList<CreateChapterRequest> createRepeated() => $pb.PbList<CreateChapterRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateChapterRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateChapterRequest>(create);
  static CreateChapterRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get chapterID => $_getI64(0);
  @$pb.TagNumber(1)
  set chapterID($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasChapterID() => $_has(0);
  @$pb.TagNumber(1)
  void clearChapterID() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get regulationID => $_getI64(1);
  @$pb.TagNumber(2)
  set regulationID($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRegulationID() => $_has(1);
  @$pb.TagNumber(2)
  void clearRegulationID() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get chapterName => $_getSZ(2);
  @$pb.TagNumber(3)
  set chapterName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasChapterName() => $_has(2);
  @$pb.TagNumber(3)
  void clearChapterName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get chapterNum => $_getSZ(3);
  @$pb.TagNumber(4)
  set chapterNum($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasChapterNum() => $_has(3);
  @$pb.TagNumber(4)
  void clearChapterNum() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get orderNum => $_getI64(4);
  @$pb.TagNumber(5)
  set orderNum($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOrderNum() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrderNum() => clearField(5);
}

class CreateChapterResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CreateChapterResponse', createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..hasRequiredFields = false
  ;

  CreateChapterResponse._() : super();
  factory CreateChapterResponse({
    $core.String? id,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    return _result;
  }
  factory CreateChapterResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateChapterResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateChapterResponse clone() => CreateChapterResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateChapterResponse copyWith(void Function(CreateChapterResponse) updates) => super.copyWith((message) => updates(message as CreateChapterResponse)) as CreateChapterResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateChapterResponse create() => CreateChapterResponse._();
  CreateChapterResponse createEmptyInstance() => create();
  static $pb.PbList<CreateChapterResponse> createRepeated() => $pb.PbList<CreateChapterResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateChapterResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateChapterResponse>(create);
  static CreateChapterResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

class Paragraph extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Paragraph', createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ParagraphID', $pb.PbFieldType.OU6, protoName: 'ParagraphID', defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ParagraphOrderNum', $pb.PbFieldType.OU6, protoName: 'ParagraphOrderNum', defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOB(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'IsTable', protoName: 'IsTable')
    ..aOB(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'IsNFT', protoName: 'IsNFT')
    ..aOB(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'HasLinks', protoName: 'HasLinks')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ParagraphClass', protoName: 'ParagraphClass')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ParagraphText', protoName: 'ParagraphText')
    ..a<$fixnum.Int64>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ChapterID', $pb.PbFieldType.OU6, protoName: 'ChapterID', defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  Paragraph._() : super();
  factory Paragraph({
    $fixnum.Int64? paragraphID,
    $fixnum.Int64? paragraphOrderNum,
    $core.bool? isTable,
    $core.bool? isNFT,
    $core.bool? hasLinks,
    $core.String? paragraphClass,
    $core.String? paragraphText,
    $fixnum.Int64? chapterID,
  }) {
    final _result = create();
    if (paragraphID != null) {
      _result.paragraphID = paragraphID;
    }
    if (paragraphOrderNum != null) {
      _result.paragraphOrderNum = paragraphOrderNum;
    }
    if (isTable != null) {
      _result.isTable = isTable;
    }
    if (isNFT != null) {
      _result.isNFT = isNFT;
    }
    if (hasLinks != null) {
      _result.hasLinks = hasLinks;
    }
    if (paragraphClass != null) {
      _result.paragraphClass = paragraphClass;
    }
    if (paragraphText != null) {
      _result.paragraphText = paragraphText;
    }
    if (chapterID != null) {
      _result.chapterID = chapterID;
    }
    return _result;
  }
  factory Paragraph.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Paragraph.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Paragraph clone() => Paragraph()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Paragraph copyWith(void Function(Paragraph) updates) => super.copyWith((message) => updates(message as Paragraph)) as Paragraph; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Paragraph create() => Paragraph._();
  Paragraph createEmptyInstance() => create();
  static $pb.PbList<Paragraph> createRepeated() => $pb.PbList<Paragraph>();
  @$core.pragma('dart2js:noInline')
  static Paragraph getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Paragraph>(create);
  static Paragraph? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get paragraphID => $_getI64(0);
  @$pb.TagNumber(1)
  set paragraphID($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParagraphID() => $_has(0);
  @$pb.TagNumber(1)
  void clearParagraphID() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get paragraphOrderNum => $_getI64(1);
  @$pb.TagNumber(2)
  set paragraphOrderNum($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasParagraphOrderNum() => $_has(1);
  @$pb.TagNumber(2)
  void clearParagraphOrderNum() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get isTable => $_getBF(2);
  @$pb.TagNumber(3)
  set isTable($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIsTable() => $_has(2);
  @$pb.TagNumber(3)
  void clearIsTable() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get isNFT => $_getBF(3);
  @$pb.TagNumber(4)
  set isNFT($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIsNFT() => $_has(3);
  @$pb.TagNumber(4)
  void clearIsNFT() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get hasLinks => $_getBF(4);
  @$pb.TagNumber(5)
  set hasLinks($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasHasLinks() => $_has(4);
  @$pb.TagNumber(5)
  void clearHasLinks() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get paragraphClass => $_getSZ(5);
  @$pb.TagNumber(6)
  set paragraphClass($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasParagraphClass() => $_has(5);
  @$pb.TagNumber(6)
  void clearParagraphClass() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get paragraphText => $_getSZ(6);
  @$pb.TagNumber(7)
  set paragraphText($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasParagraphText() => $_has(6);
  @$pb.TagNumber(7)
  void clearParagraphText() => clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get chapterID => $_getI64(7);
  @$pb.TagNumber(8)
  set chapterID($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasChapterID() => $_has(7);
  @$pb.TagNumber(8)
  void clearChapterID() => clearField(8);
}

class CreateParagraphsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CreateParagraphsRequest', createEmptyInstance: create)
    ..pc<Paragraph>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'paragraphs', $pb.PbFieldType.PM, subBuilder: Paragraph.create)
    ..hasRequiredFields = false
  ;

  CreateParagraphsRequest._() : super();
  factory CreateParagraphsRequest({
    $core.Iterable<Paragraph>? paragraphs,
  }) {
    final _result = create();
    if (paragraphs != null) {
      _result.paragraphs.addAll(paragraphs);
    }
    return _result;
  }
  factory CreateParagraphsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateParagraphsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateParagraphsRequest clone() => CreateParagraphsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateParagraphsRequest copyWith(void Function(CreateParagraphsRequest) updates) => super.copyWith((message) => updates(message as CreateParagraphsRequest)) as CreateParagraphsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateParagraphsRequest create() => CreateParagraphsRequest._();
  CreateParagraphsRequest createEmptyInstance() => create();
  static $pb.PbList<CreateParagraphsRequest> createRepeated() => $pb.PbList<CreateParagraphsRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateParagraphsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateParagraphsRequest>(create);
  static CreateParagraphsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Paragraph> get paragraphs => $_getList(0);
}

class CreateParagraphsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CreateParagraphsResponse', createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'status')
    ..hasRequiredFields = false
  ;

  CreateParagraphsResponse._() : super();
  factory CreateParagraphsResponse({
    $core.String? status,
  }) {
    final _result = create();
    if (status != null) {
      _result.status = status;
    }
    return _result;
  }
  factory CreateParagraphsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateParagraphsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateParagraphsResponse clone() => CreateParagraphsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateParagraphsResponse copyWith(void Function(CreateParagraphsResponse) updates) => super.copyWith((message) => updates(message as CreateParagraphsResponse)) as CreateParagraphsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateParagraphsResponse create() => CreateParagraphsResponse._();
  CreateParagraphsResponse createEmptyInstance() => create();
  static $pb.PbList<CreateParagraphsResponse> createRepeated() => $pb.PbList<CreateParagraphsResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateParagraphsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateParagraphsResponse>(create);
  static CreateParagraphsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get status => $_getSZ(0);
  @$pb.TagNumber(1)
  set status($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => clearField(1);
}

class CreateRegulationRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CreateRegulationRequest', createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'RegulationName', protoName: 'RegulationName')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Abbreviation', protoName: 'Abbreviation')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Title', protoName: 'Title')
    ..hasRequiredFields = false
  ;

  CreateRegulationRequest._() : super();
  factory CreateRegulationRequest({
    $core.String? regulationName,
    $core.String? abbreviation,
    $core.String? title,
  }) {
    final _result = create();
    if (regulationName != null) {
      _result.regulationName = regulationName;
    }
    if (abbreviation != null) {
      _result.abbreviation = abbreviation;
    }
    if (title != null) {
      _result.title = title;
    }
    return _result;
  }
  factory CreateRegulationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateRegulationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateRegulationRequest clone() => CreateRegulationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateRegulationRequest copyWith(void Function(CreateRegulationRequest) updates) => super.copyWith((message) => updates(message as CreateRegulationRequest)) as CreateRegulationRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateRegulationRequest create() => CreateRegulationRequest._();
  CreateRegulationRequest createEmptyInstance() => create();
  static $pb.PbList<CreateRegulationRequest> createRepeated() => $pb.PbList<CreateRegulationRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateRegulationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateRegulationRequest>(create);
  static CreateRegulationRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get regulationName => $_getSZ(0);
  @$pb.TagNumber(1)
  set regulationName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRegulationName() => $_has(0);
  @$pb.TagNumber(1)
  void clearRegulationName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get abbreviation => $_getSZ(1);
  @$pb.TagNumber(2)
  set abbreviation($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAbbreviation() => $_has(1);
  @$pb.TagNumber(2)
  void clearAbbreviation() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get title => $_getSZ(2);
  @$pb.TagNumber(3)
  set title($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTitle() => $_has(2);
  @$pb.TagNumber(3)
  void clearTitle() => clearField(3);
}

class CreateRegulationResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CreateRegulationResponse', createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..hasRequiredFields = false
  ;

  CreateRegulationResponse._() : super();
  factory CreateRegulationResponse({
    $core.String? id,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    return _result;
  }
  factory CreateRegulationResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateRegulationResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateRegulationResponse clone() => CreateRegulationResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateRegulationResponse copyWith(void Function(CreateRegulationResponse) updates) => super.copyWith((message) => updates(message as CreateRegulationResponse)) as CreateRegulationResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateRegulationResponse create() => CreateRegulationResponse._();
  CreateRegulationResponse createEmptyInstance() => create();
  static $pb.PbList<CreateRegulationResponse> createRepeated() => $pb.PbList<CreateRegulationResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateRegulationResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateRegulationResponse>(create);
  static CreateRegulationResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

class GenerateLinksRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GenerateLinksRequest', createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ID', $pb.PbFieldType.OU6, protoName: 'ID', defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  GenerateLinksRequest._() : super();
  factory GenerateLinksRequest({
    $fixnum.Int64? iD,
  }) {
    final _result = create();
    if (iD != null) {
      _result.iD = iD;
    }
    return _result;
  }
  factory GenerateLinksRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GenerateLinksRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GenerateLinksRequest clone() => GenerateLinksRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GenerateLinksRequest copyWith(void Function(GenerateLinksRequest) updates) => super.copyWith((message) => updates(message as GenerateLinksRequest)) as GenerateLinksRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GenerateLinksRequest create() => GenerateLinksRequest._();
  GenerateLinksRequest createEmptyInstance() => create();
  static $pb.PbList<GenerateLinksRequest> createRepeated() => $pb.PbList<GenerateLinksRequest>();
  @$core.pragma('dart2js:noInline')
  static GenerateLinksRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GenerateLinksRequest>(create);
  static GenerateLinksRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get iD => $_getI64(0);
  @$pb.TagNumber(1)
  set iD($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasID() => $_has(0);
  @$pb.TagNumber(1)
  void clearID() => clearField(1);
}

class GetTableOfContentsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetTableOfContentsRequest', createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ID', protoName: 'ID')
    ..hasRequiredFields = false
  ;

  GetTableOfContentsRequest._() : super();
  factory GetTableOfContentsRequest({
    $core.String? iD,
  }) {
    final _result = create();
    if (iD != null) {
      _result.iD = iD;
    }
    return _result;
  }
  factory GetTableOfContentsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetTableOfContentsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetTableOfContentsRequest clone() => GetTableOfContentsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetTableOfContentsRequest copyWith(void Function(GetTableOfContentsRequest) updates) => super.copyWith((message) => updates(message as GetTableOfContentsRequest)) as GetTableOfContentsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetTableOfContentsRequest create() => GetTableOfContentsRequest._();
  GetTableOfContentsRequest createEmptyInstance() => create();
  static $pb.PbList<GetTableOfContentsRequest> createRepeated() => $pb.PbList<GetTableOfContentsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetTableOfContentsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetTableOfContentsRequest>(create);
  static GetTableOfContentsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get iD => $_getSZ(0);
  @$pb.TagNumber(1)
  set iD($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasID() => $_has(0);
  @$pb.TagNumber(1)
  void clearID() => clearField(1);
}

class Chapter extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Chapter', createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ID', $pb.PbFieldType.OU6, protoName: 'ID', defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Name', protoName: 'Name')
    ..a<$fixnum.Int64>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Num', $pb.PbFieldType.OU6, protoName: 'Num', defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'RegulationID', $pb.PbFieldType.OU6, protoName: 'RegulationID', defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'OrderNum', $pb.PbFieldType.OU6, protoName: 'OrderNum', defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  Chapter._() : super();
  factory Chapter({
    $fixnum.Int64? iD,
    $core.String? name,
    $fixnum.Int64? num,
    $fixnum.Int64? regulationID,
    $fixnum.Int64? orderNum,
  }) {
    final _result = create();
    if (iD != null) {
      _result.iD = iD;
    }
    if (name != null) {
      _result.name = name;
    }
    if (num != null) {
      _result.num = num;
    }
    if (regulationID != null) {
      _result.regulationID = regulationID;
    }
    if (orderNum != null) {
      _result.orderNum = orderNum;
    }
    return _result;
  }
  factory Chapter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Chapter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Chapter clone() => Chapter()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Chapter copyWith(void Function(Chapter) updates) => super.copyWith((message) => updates(message as Chapter)) as Chapter; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Chapter create() => Chapter._();
  Chapter createEmptyInstance() => create();
  static $pb.PbList<Chapter> createRepeated() => $pb.PbList<Chapter>();
  @$core.pragma('dart2js:noInline')
  static Chapter getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Chapter>(create);
  static Chapter? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get iD => $_getI64(0);
  @$pb.TagNumber(1)
  set iD($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasID() => $_has(0);
  @$pb.TagNumber(1)
  void clearID() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get num => $_getI64(2);
  @$pb.TagNumber(3)
  set num($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNum() => $_has(2);
  @$pb.TagNumber(3)
  void clearNum() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get regulationID => $_getI64(3);
  @$pb.TagNumber(4)
  set regulationID($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRegulationID() => $_has(3);
  @$pb.TagNumber(4)
  void clearRegulationID() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get orderNum => $_getI64(4);
  @$pb.TagNumber(5)
  set orderNum($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOrderNum() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrderNum() => clearField(5);
}

class GetTableOfContentsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetTableOfContentsResponse', createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Abbreviation', protoName: 'Abbreviation')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Title', protoName: 'Title')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Name', protoName: 'Name')
    ..pc<Chapter>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Chapters', $pb.PbFieldType.PM, protoName: 'Chapters', subBuilder: Chapter.create)
    ..hasRequiredFields = false
  ;

  GetTableOfContentsResponse._() : super();
  factory GetTableOfContentsResponse({
    $core.String? abbreviation,
    $core.String? title,
    $core.String? name,
    $core.Iterable<Chapter>? chapters,
  }) {
    final _result = create();
    if (abbreviation != null) {
      _result.abbreviation = abbreviation;
    }
    if (title != null) {
      _result.title = title;
    }
    if (name != null) {
      _result.name = name;
    }
    if (chapters != null) {
      _result.chapters.addAll(chapters);
    }
    return _result;
  }
  factory GetTableOfContentsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetTableOfContentsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetTableOfContentsResponse clone() => GetTableOfContentsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetTableOfContentsResponse copyWith(void Function(GetTableOfContentsResponse) updates) => super.copyWith((message) => updates(message as GetTableOfContentsResponse)) as GetTableOfContentsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetTableOfContentsResponse create() => GetTableOfContentsResponse._();
  GetTableOfContentsResponse createEmptyInstance() => create();
  static $pb.PbList<GetTableOfContentsResponse> createRepeated() => $pb.PbList<GetTableOfContentsResponse>();
  @$core.pragma('dart2js:noInline')
  static GetTableOfContentsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetTableOfContentsResponse>(create);
  static GetTableOfContentsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get abbreviation => $_getSZ(0);
  @$pb.TagNumber(1)
  set abbreviation($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAbbreviation() => $_has(0);
  @$pb.TagNumber(1)
  void clearAbbreviation() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(2)
  set title($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<Chapter> get chapters => $_getList(3);
}

