//
//  Generated code. Do not modify.
//  source: flakka/alpha/build/v1alpha1/build.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use buildRequestDescriptor instead')
const BuildRequest$json = {
  '1': 'BuildRequest',
  '2': [
    {'1': 'file_to_generate', '3': 1, '4': 3, '5': 9, '10': 'fileToGenerate'},
    {
      '1': 'parameter',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'parameter',
      '17': true
    },
    {
      '1': 'image',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.buf.alpha.image.v1.Image',
      '10': 'image'
    },
  ],
  '8': [
    {'1': '_parameter'},
  ],
};

/// Descriptor for `BuildRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List buildRequestDescriptor = $convert.base64Decode(
    'CgxCdWlsZFJlcXVlc3QSKAoQZmlsZV90b19nZW5lcmF0ZRgBIAMoCVIOZmlsZVRvR2VuZXJhdG'
    'USIQoJcGFyYW1ldGVyGAIgASgJSABSCXBhcmFtZXRlcogBARIvCgVpbWFnZRgKIAEoCzIZLmJ1'
    'Zi5hbHBoYS5pbWFnZS52MS5JbWFnZVIFaW1hZ2VCDAoKX3BhcmFtZXRlcg==');

@$core.Deprecated('Use buildResponseDescriptor instead')
const BuildResponse$json = {
  '1': 'BuildResponse',
  '2': [
    {'1': 'error', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'error', '17': true},
    {
      '1': 'supported_features',
      '3': 2,
      '4': 1,
      '5': 4,
      '9': 1,
      '10': 'supportedFeatures',
      '17': true
    },
    {
      '1': 'minimum_edition',
      '3': 3,
      '4': 1,
      '5': 5,
      '9': 2,
      '10': 'minimumEdition',
      '17': true
    },
    {
      '1': 'maximum_edition',
      '3': 4,
      '4': 1,
      '5': 5,
      '9': 3,
      '10': 'maximumEdition',
      '17': true
    },
    {
      '1': 'file',
      '3': 15,
      '4': 3,
      '5': 11,
      '6': '.flakka.alpha.build.v1alpha1.BuildResponse.File',
      '10': 'file'
    },
  ],
  '3': [BuildResponse_File$json],
  '4': [BuildResponse_Feature$json],
  '8': [
    {'1': '_error'},
    {'1': '_supported_features'},
    {'1': '_minimum_edition'},
    {'1': '_maximum_edition'},
  ],
};

@$core.Deprecated('Use buildResponseDescriptor instead')
const BuildResponse_File$json = {
  '1': 'File',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'name', '17': true},
    {
      '1': 'insertion_point',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'insertionPoint',
      '17': true
    },
    {
      '1': 'content',
      '3': 15,
      '4': 1,
      '5': 9,
      '9': 2,
      '10': 'content',
      '17': true
    },
    {
      '1': 'generated_code_info',
      '3': 16,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.GeneratedCodeInfo',
      '9': 3,
      '10': 'generatedCodeInfo',
      '17': true
    },
  ],
  '8': [
    {'1': '_name'},
    {'1': '_insertion_point'},
    {'1': '_content'},
    {'1': '_generated_code_info'},
  ],
};

@$core.Deprecated('Use buildResponseDescriptor instead')
const BuildResponse_Feature$json = {
  '1': 'Feature',
  '2': [
    {'1': 'FEATURE_NONE', '2': 0},
    {'1': 'FEATURE_PROTO3_OPTIONAL', '2': 1},
    {'1': 'FEATURE_SUPPORTS_EDITIONS', '2': 2},
  ],
};

/// Descriptor for `BuildResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List buildResponseDescriptor = $convert.base64Decode(
    'Cg1CdWlsZFJlc3BvbnNlEhkKBWVycm9yGAEgASgJSABSBWVycm9yiAEBEjIKEnN1cHBvcnRlZF'
    '9mZWF0dXJlcxgCIAEoBEgBUhFzdXBwb3J0ZWRGZWF0dXJlc4gBARIsCg9taW5pbXVtX2VkaXRp'
    'b24YAyABKAVIAlIObWluaW11bUVkaXRpb26IAQESLAoPbWF4aW11bV9lZGl0aW9uGAQgASgFSA'
    'NSDm1heGltdW1FZGl0aW9uiAEBEkMKBGZpbGUYDyADKAsyLy5mbGFra2EuYWxwaGEuYnVpbGQu'
    'djFhbHBoYTEuQnVpbGRSZXNwb25zZS5GaWxlUgRmaWxlGoYCCgRGaWxlEhcKBG5hbWUYASABKA'
    'lIAFIEbmFtZYgBARIsCg9pbnNlcnRpb25fcG9pbnQYAiABKAlIAVIOaW5zZXJ0aW9uUG9pbnSI'
    'AQESHQoHY29udGVudBgPIAEoCUgCUgdjb250ZW50iAEBElcKE2dlbmVyYXRlZF9jb2RlX2luZm'
    '8YECABKAsyIi5nb29nbGUucHJvdG9idWYuR2VuZXJhdGVkQ29kZUluZm9IA1IRZ2VuZXJhdGVk'
    'Q29kZUluZm+IAQFCBwoFX25hbWVCEgoQX2luc2VydGlvbl9wb2ludEIKCghfY29udGVudEIWCh'
    'RfZ2VuZXJhdGVkX2NvZGVfaW5mbyJXCgdGZWF0dXJlEhAKDEZFQVRVUkVfTk9ORRAAEhsKF0ZF'
    'QVRVUkVfUFJPVE8zX09QVElPTkFMEAESHQoZRkVBVFVSRV9TVVBQT1JUU19FRElUSU9OUxACQg'
    'gKBl9lcnJvckIVChNfc3VwcG9ydGVkX2ZlYXR1cmVzQhIKEF9taW5pbXVtX2VkaXRpb25CEgoQ'
    'X21heGltdW1fZWRpdGlvbg==');
