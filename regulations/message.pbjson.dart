///
//  Generated code. Do not modify.
//  source: message.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use createChapterRequestDescriptor instead')
const CreateChapterRequest$json = const {
  '1': 'CreateChapterRequest',
  '2': const [
    const {'1': 'chapterID', '3': 1, '4': 1, '5': 4, '10': 'chapterID'},
    const {'1': 'regulationID', '3': 2, '4': 1, '5': 4, '10': 'regulationID'},
    const {'1': 'chapterName', '3': 3, '4': 1, '5': 9, '10': 'chapterName'},
    const {'1': 'chapterNum', '3': 4, '4': 1, '5': 9, '10': 'chapterNum'},
    const {'1': 'orderNum', '3': 5, '4': 1, '5': 4, '10': 'orderNum'},
  ],
};

/// Descriptor for `CreateChapterRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createChapterRequestDescriptor = $convert.base64Decode('ChRDcmVhdGVDaGFwdGVyUmVxdWVzdBIcCgljaGFwdGVySUQYASABKARSCWNoYXB0ZXJJRBIiCgxyZWd1bGF0aW9uSUQYAiABKARSDHJlZ3VsYXRpb25JRBIgCgtjaGFwdGVyTmFtZRgDIAEoCVILY2hhcHRlck5hbWUSHgoKY2hhcHRlck51bRgEIAEoCVIKY2hhcHRlck51bRIaCghvcmRlck51bRgFIAEoBFIIb3JkZXJOdW0=');
@$core.Deprecated('Use createChapterResponseDescriptor instead')
const CreateChapterResponse$json = const {
  '1': 'CreateChapterResponse',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `CreateChapterResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createChapterResponseDescriptor = $convert.base64Decode('ChVDcmVhdGVDaGFwdGVyUmVzcG9uc2USDgoCaWQYASABKAlSAmlk');
@$core.Deprecated('Use paragraphDescriptor instead')
const Paragraph$json = const {
  '1': 'Paragraph',
  '2': const [
    const {'1': 'ParagraphID', '3': 1, '4': 1, '5': 4, '10': 'ParagraphID'},
    const {'1': 'ParagraphOrderNum', '3': 2, '4': 1, '5': 4, '10': 'ParagraphOrderNum'},
    const {'1': 'IsTable', '3': 3, '4': 1, '5': 8, '10': 'IsTable'},
    const {'1': 'IsNFT', '3': 4, '4': 1, '5': 8, '10': 'IsNFT'},
    const {'1': 'HasLinks', '3': 5, '4': 1, '5': 8, '10': 'HasLinks'},
    const {'1': 'ParagraphClass', '3': 6, '4': 1, '5': 9, '10': 'ParagraphClass'},
    const {'1': 'ParagraphText', '3': 7, '4': 1, '5': 9, '10': 'ParagraphText'},
    const {'1': 'ChapterID', '3': 8, '4': 1, '5': 4, '10': 'ChapterID'},
  ],
};

/// Descriptor for `Paragraph`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paragraphDescriptor = $convert.base64Decode('CglQYXJhZ3JhcGgSIAoLUGFyYWdyYXBoSUQYASABKARSC1BhcmFncmFwaElEEiwKEVBhcmFncmFwaE9yZGVyTnVtGAIgASgEUhFQYXJhZ3JhcGhPcmRlck51bRIYCgdJc1RhYmxlGAMgASgIUgdJc1RhYmxlEhQKBUlzTkZUGAQgASgIUgVJc05GVBIaCghIYXNMaW5rcxgFIAEoCFIISGFzTGlua3MSJgoOUGFyYWdyYXBoQ2xhc3MYBiABKAlSDlBhcmFncmFwaENsYXNzEiQKDVBhcmFncmFwaFRleHQYByABKAlSDVBhcmFncmFwaFRleHQSHAoJQ2hhcHRlcklEGAggASgEUglDaGFwdGVySUQ=');
@$core.Deprecated('Use createParagraphsRequestDescriptor instead')
const CreateParagraphsRequest$json = const {
  '1': 'CreateParagraphsRequest',
  '2': const [
    const {'1': 'paragraphs', '3': 1, '4': 3, '5': 11, '6': '.Paragraph', '10': 'paragraphs'},
  ],
};

/// Descriptor for `CreateParagraphsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createParagraphsRequestDescriptor = $convert.base64Decode('ChdDcmVhdGVQYXJhZ3JhcGhzUmVxdWVzdBIqCgpwYXJhZ3JhcGhzGAEgAygLMgouUGFyYWdyYXBoUgpwYXJhZ3JhcGhz');
@$core.Deprecated('Use createParagraphsResponseDescriptor instead')
const CreateParagraphsResponse$json = const {
  '1': 'CreateParagraphsResponse',
  '2': const [
    const {'1': 'status', '3': 1, '4': 1, '5': 9, '10': 'status'},
  ],
};

/// Descriptor for `CreateParagraphsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createParagraphsResponseDescriptor = $convert.base64Decode('ChhDcmVhdGVQYXJhZ3JhcGhzUmVzcG9uc2USFgoGc3RhdHVzGAEgASgJUgZzdGF0dXM=');
@$core.Deprecated('Use createRegulationRequestDescriptor instead')
const CreateRegulationRequest$json = const {
  '1': 'CreateRegulationRequest',
  '2': const [
    const {'1': 'RegulationName', '3': 1, '4': 1, '5': 9, '10': 'RegulationName'},
    const {'1': 'Abbreviation', '3': 2, '4': 1, '5': 9, '10': 'Abbreviation'},
    const {'1': 'Title', '3': 3, '4': 1, '5': 9, '10': 'Title'},
  ],
};

/// Descriptor for `CreateRegulationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createRegulationRequestDescriptor = $convert.base64Decode('ChdDcmVhdGVSZWd1bGF0aW9uUmVxdWVzdBImCg5SZWd1bGF0aW9uTmFtZRgBIAEoCVIOUmVndWxhdGlvbk5hbWUSIgoMQWJicmV2aWF0aW9uGAIgASgJUgxBYmJyZXZpYXRpb24SFAoFVGl0bGUYAyABKAlSBVRpdGxl');
@$core.Deprecated('Use createRegulationResponseDescriptor instead')
const CreateRegulationResponse$json = const {
  '1': 'CreateRegulationResponse',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `CreateRegulationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createRegulationResponseDescriptor = $convert.base64Decode('ChhDcmVhdGVSZWd1bGF0aW9uUmVzcG9uc2USDgoCaWQYASABKAlSAmlk');
@$core.Deprecated('Use generateLinksRequestDescriptor instead')
const GenerateLinksRequest$json = const {
  '1': 'GenerateLinksRequest',
  '2': const [
    const {'1': 'ID', '3': 1, '4': 1, '5': 4, '10': 'ID'},
  ],
};

/// Descriptor for `GenerateLinksRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateLinksRequestDescriptor = $convert.base64Decode('ChRHZW5lcmF0ZUxpbmtzUmVxdWVzdBIOCgJJRBgBIAEoBFICSUQ=');
@$core.Deprecated('Use getTableOfContentsRequestDescriptor instead')
const GetTableOfContentsRequest$json = const {
  '1': 'GetTableOfContentsRequest',
  '2': const [
    const {'1': 'ID', '3': 1, '4': 1, '5': 9, '10': 'ID'},
  ],
};

/// Descriptor for `GetTableOfContentsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTableOfContentsRequestDescriptor = $convert.base64Decode('ChlHZXRUYWJsZU9mQ29udGVudHNSZXF1ZXN0Eg4KAklEGAEgASgJUgJJRA==');
@$core.Deprecated('Use chapterDescriptor instead')
const Chapter$json = const {
  '1': 'Chapter',
  '2': const [
    const {'1': 'ID', '3': 1, '4': 1, '5': 4, '10': 'ID'},
    const {'1': 'Name', '3': 2, '4': 1, '5': 9, '10': 'Name'},
    const {'1': 'Num', '3': 3, '4': 1, '5': 9, '10': 'Num'},
    const {'1': 'RegulationID', '3': 4, '4': 1, '5': 4, '10': 'RegulationID'},
    const {'1': 'OrderNum', '3': 5, '4': 1, '5': 4, '10': 'OrderNum'},
  ],
};

/// Descriptor for `Chapter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List chapterDescriptor = $convert.base64Decode('CgdDaGFwdGVyEg4KAklEGAEgASgEUgJJRBISCgROYW1lGAIgASgJUgROYW1lEhAKA051bRgDIAEoCVIDTnVtEiIKDFJlZ3VsYXRpb25JRBgEIAEoBFIMUmVndWxhdGlvbklEEhoKCE9yZGVyTnVtGAUgASgEUghPcmRlck51bQ==');
@$core.Deprecated('Use getTableOfContentsResponseDescriptor instead')
const GetTableOfContentsResponse$json = const {
  '1': 'GetTableOfContentsResponse',
  '2': const [
    const {'1': 'Abbreviation', '3': 1, '4': 1, '5': 9, '10': 'Abbreviation'},
    const {'1': 'Title', '3': 2, '4': 1, '5': 9, '10': 'Title'},
    const {'1': 'Name', '3': 3, '4': 1, '5': 9, '10': 'Name'},
    const {'1': 'Chapters', '3': 4, '4': 3, '5': 11, '6': '.Chapter', '10': 'Chapters'},
  ],
};

/// Descriptor for `GetTableOfContentsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTableOfContentsResponseDescriptor = $convert.base64Decode('ChpHZXRUYWJsZU9mQ29udGVudHNSZXNwb25zZRIiCgxBYmJyZXZpYXRpb24YASABKAlSDEFiYnJldmlhdGlvbhIUCgVUaXRsZRgCIAEoCVIFVGl0bGUSEgoETmFtZRgDIAEoCVIETmFtZRIkCghDaGFwdGVycxgEIAMoCzIILkNoYXB0ZXJSCENoYXB0ZXJz');
