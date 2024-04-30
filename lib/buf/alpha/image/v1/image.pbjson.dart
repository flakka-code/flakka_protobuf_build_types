//
//  Generated code. Do not modify.
//  source: buf/alpha/image/v1/image.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use imageDescriptor instead')
const Image$json = {
  '1': 'Image',
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

/// Descriptor for `Image`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List imageDescriptor = $convert.base64Decode(
    'CgVJbWFnZRIxCgRmaWxlGAEgAygLMh0uYnVmLmFscGhhLmltYWdlLnYxLkltYWdlRmlsZVIEZm'
    'lsZQ==');

@$core.Deprecated('Use imageFileDescriptor instead')
const ImageFile$json = {
  '1': 'ImageFile',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'package', '3': 2, '4': 1, '5': 9, '10': 'package'},
    {'1': 'dependency', '3': 3, '4': 3, '5': 9, '10': 'dependency'},
    {
      '1': 'public_dependency',
      '3': 10,
      '4': 3,
      '5': 5,
      '10': 'publicDependency'
    },
    {'1': 'weak_dependency', '3': 11, '4': 3, '5': 5, '10': 'weakDependency'},
    {
      '1': 'message_type',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.protobuf.DescriptorProto',
      '10': 'messageType'
    },
    {
      '1': 'enum_type',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.protobuf.EnumDescriptorProto',
      '10': 'enumType'
    },
    {
      '1': 'service',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.google.protobuf.ServiceDescriptorProto',
      '10': 'service'
    },
    {
      '1': 'extension',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.google.protobuf.FieldDescriptorProto',
      '10': 'extension'
    },
    {
      '1': 'options',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FileOptions',
      '10': 'options'
    },
    {
      '1': 'source_code_info',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.SourceCodeInfo',
      '10': 'sourceCodeInfo'
    },
    {'1': 'syntax', '3': 12, '4': 1, '5': 9, '10': 'syntax'},
    {
      '1': 'edition',
      '3': 14,
      '4': 1,
      '5': 14,
      '6': '.google.protobuf.Edition',
      '10': 'edition'
    },
    {
      '1': 'buf_extension',
      '3': 8042,
      '4': 1,
      '5': 11,
      '6': '.buf.alpha.image.v1.ImageFileExtension',
      '10': 'bufExtension'
    },
  ],
};

/// Descriptor for `ImageFile`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List imageFileDescriptor = $convert.base64Decode(
    'CglJbWFnZUZpbGUSEgoEbmFtZRgBIAEoCVIEbmFtZRIYCgdwYWNrYWdlGAIgASgJUgdwYWNrYW'
    'dlEh4KCmRlcGVuZGVuY3kYAyADKAlSCmRlcGVuZGVuY3kSKwoRcHVibGljX2RlcGVuZGVuY3kY'
    'CiADKAVSEHB1YmxpY0RlcGVuZGVuY3kSJwoPd2Vha19kZXBlbmRlbmN5GAsgAygFUg53ZWFrRG'
    'VwZW5kZW5jeRJDCgxtZXNzYWdlX3R5cGUYBCADKAsyIC5nb29nbGUucHJvdG9idWYuRGVzY3Jp'
    'cHRvclByb3RvUgttZXNzYWdlVHlwZRJBCgllbnVtX3R5cGUYBSADKAsyJC5nb29nbGUucHJvdG'
    '9idWYuRW51bURlc2NyaXB0b3JQcm90b1IIZW51bVR5cGUSQQoHc2VydmljZRgGIAMoCzInLmdv'
    'b2dsZS5wcm90b2J1Zi5TZXJ2aWNlRGVzY3JpcHRvclByb3RvUgdzZXJ2aWNlEkMKCWV4dGVuc2'
    'lvbhgHIAMoCzIlLmdvb2dsZS5wcm90b2J1Zi5GaWVsZERlc2NyaXB0b3JQcm90b1IJZXh0ZW5z'
    'aW9uEjYKB29wdGlvbnMYCCABKAsyHC5nb29nbGUucHJvdG9idWYuRmlsZU9wdGlvbnNSB29wdG'
    'lvbnMSSQoQc291cmNlX2NvZGVfaW5mbxgJIAEoCzIfLmdvb2dsZS5wcm90b2J1Zi5Tb3VyY2VD'
    'b2RlSW5mb1IOc291cmNlQ29kZUluZm8SFgoGc3ludGF4GAwgASgJUgZzeW50YXgSMgoHZWRpdG'
    'lvbhgOIAEoDjIYLmdvb2dsZS5wcm90b2J1Zi5FZGl0aW9uUgdlZGl0aW9uEkwKDWJ1Zl9leHRl'
    'bnNpb24Y6j4gASgLMiYuYnVmLmFscGhhLmltYWdlLnYxLkltYWdlRmlsZUV4dGVuc2lvblIMYn'
    'VmRXh0ZW5zaW9u');

@$core.Deprecated('Use imageFileExtensionDescriptor instead')
const ImageFileExtension$json = {
  '1': 'ImageFileExtension',
  '2': [
    {'1': 'is_import', '3': 1, '4': 1, '5': 8, '10': 'isImport'},
    {
      '1': 'module_info',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.buf.alpha.image.v1.ModuleInfo',
      '10': 'moduleInfo'
    },
    {
      '1': 'is_syntax_unspecified',
      '3': 3,
      '4': 1,
      '5': 8,
      '10': 'isSyntaxUnspecified'
    },
    {
      '1': 'unused_dependency',
      '3': 4,
      '4': 3,
      '5': 5,
      '10': 'unusedDependency'
    },
  ],
};

/// Descriptor for `ImageFileExtension`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List imageFileExtensionDescriptor = $convert.base64Decode(
    'ChJJbWFnZUZpbGVFeHRlbnNpb24SGwoJaXNfaW1wb3J0GAEgASgIUghpc0ltcG9ydBI/Cgttb2'
    'R1bGVfaW5mbxgCIAEoCzIeLmJ1Zi5hbHBoYS5pbWFnZS52MS5Nb2R1bGVJbmZvUgptb2R1bGVJ'
    'bmZvEjIKFWlzX3N5bnRheF91bnNwZWNpZmllZBgDIAEoCFITaXNTeW50YXhVbnNwZWNpZmllZB'
    'IrChF1bnVzZWRfZGVwZW5kZW5jeRgEIAMoBVIQdW51c2VkRGVwZW5kZW5jeQ==');

@$core.Deprecated('Use moduleInfoDescriptor instead')
const ModuleInfo$json = {
  '1': 'ModuleInfo',
  '2': [
    {
      '1': 'name',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.buf.alpha.image.v1.ModuleName',
      '10': 'name'
    },
    {'1': 'commit', '3': 2, '4': 1, '5': 9, '10': 'commit'},
  ],
};

/// Descriptor for `ModuleInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List moduleInfoDescriptor = $convert.base64Decode(
    'CgpNb2R1bGVJbmZvEjIKBG5hbWUYASABKAsyHi5idWYuYWxwaGEuaW1hZ2UudjEuTW9kdWxlTm'
    'FtZVIEbmFtZRIWCgZjb21taXQYAiABKAlSBmNvbW1pdA==');

@$core.Deprecated('Use moduleNameDescriptor instead')
const ModuleName$json = {
  '1': 'ModuleName',
  '2': [
    {'1': 'remote', '3': 1, '4': 1, '5': 9, '10': 'remote'},
    {'1': 'owner', '3': 2, '4': 1, '5': 9, '10': 'owner'},
    {'1': 'repository', '3': 3, '4': 1, '5': 9, '10': 'repository'},
  ],
};

/// Descriptor for `ModuleName`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List moduleNameDescriptor = $convert.base64Decode(
    'CgpNb2R1bGVOYW1lEhYKBnJlbW90ZRgBIAEoCVIGcmVtb3RlEhQKBW93bmVyGAIgASgJUgVvd2'
    '5lchIeCgpyZXBvc2l0b3J5GAMgASgJUgpyZXBvc2l0b3J5');
