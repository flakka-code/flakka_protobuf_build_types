//
//  Generated code. Do not modify.
//  source: flakka/alpha/image/v1/image.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use flakkaImageDescriptor instead')
const FlakkaImage$json = {
  '1': 'FlakkaImage',
  '2': [
    {
      '1': 'file',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.buf.alpha.image.v1.ImageFile',
      '10': 'file'
    },
  ],
};

/// Descriptor for `FlakkaImage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List flakkaImageDescriptor = $convert.base64Decode(
    'CgtGbGFra2FJbWFnZRIxCgRmaWxlGAEgAygLMh0uYnVmLmFscGhhLmltYWdlLnYxLkltYWdlRm'
    'lsZVIEZmlsZQ==');

@$core.Deprecated('Use aggregateImageFileDescriptor instead')
const AggregateImageFile$json = {
  '1': 'AggregateImageFile',
};

/// Descriptor for `AggregateImageFile`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List aggregateImageFileDescriptor =
    $convert.base64Decode('ChJBZ2dyZWdhdGVJbWFnZUZpbGU=');
