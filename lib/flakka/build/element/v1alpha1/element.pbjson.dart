//
//  Generated code. Do not modify.
//  source: flakka/build/element/v1alpha1/element.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use moduleElementDescriptor instead')
const ModuleElement$json = {
  '1': 'ModuleElement',
  '2': [
    {
      '1': 'image',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.buf.alpha.image.v1.Image',
      '10': 'image'
    },
    {
      '1': 'aggregate',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.flakka.build.element.v1alpha1.AggregateElement',
      '10': 'aggregate'
    },
  ],
};

/// Descriptor for `ModuleElement`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List moduleElementDescriptor = $convert.base64Decode(
    'Cg1Nb2R1bGVFbGVtZW50Ei8KBWltYWdlGAEgASgLMhkuYnVmLmFscGhhLmltYWdlLnYxLkltYW'
    'dlUgVpbWFnZRJNCglhZ2dyZWdhdGUYAiADKAsyLy5mbGFra2EuYnVpbGQuZWxlbWVudC52MWFs'
    'cGhhMS5BZ2dyZWdhdGVFbGVtZW50UglhZ2dyZWdhdGU=');

@$core.Deprecated('Use aggregateElementDescriptor instead')
const AggregateElement$json = {
  '1': 'AggregateElement',
  '2': [
    {
      '1': 'image_file',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.buf.alpha.image.v1.ImageFile',
      '10': 'imageFile'
    },
    {
      '1': 'entity',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.flakka.build.element.v1alpha1.EntityElement',
      '10': 'entity'
    },
  ],
};

/// Descriptor for `AggregateElement`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List aggregateElementDescriptor = $convert.base64Decode(
    'ChBBZ2dyZWdhdGVFbGVtZW50EjwKCmltYWdlX2ZpbGUYASABKAsyHS5idWYuYWxwaGEuaW1hZ2'
    'UudjEuSW1hZ2VGaWxlUglpbWFnZUZpbGUSRAoGZW50aXR5GAIgAygLMiwuZmxha2thLmJ1aWxk'
    'LmVsZW1lbnQudjFhbHBoYTEuRW50aXR5RWxlbWVudFIGZW50aXR5');

@$core.Deprecated('Use entityElementDescriptor instead')
const EntityElement$json = {
  '1': 'EntityElement',
  '2': [
    {
      '1': 'image_file',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.buf.alpha.image.v1.ImageFile',
      '10': 'imageFile'
    },
    {
      '1': 'mutation',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.flakka.build.element.v1alpha1.MutationElement',
      '10': 'mutation'
    },
    {
      '1': 'event',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.flakka.build.element.v1alpha1.EventElementFile',
      '10': 'event'
    },
  ],
};

/// Descriptor for `EntityElement`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List entityElementDescriptor = $convert.base64Decode(
    'Cg1FbnRpdHlFbGVtZW50EjwKCmltYWdlX2ZpbGUYASABKAsyHS5idWYuYWxwaGEuaW1hZ2Uudj'
    'EuSW1hZ2VGaWxlUglpbWFnZUZpbGUSSgoIbXV0YXRpb24YAiABKAsyLi5mbGFra2EuYnVpbGQu'
    'ZWxlbWVudC52MWFscGhhMS5NdXRhdGlvbkVsZW1lbnRSCG11dGF0aW9uEkUKBWV2ZW50GAQgAy'
    'gLMi8uZmxha2thLmJ1aWxkLmVsZW1lbnQudjFhbHBoYTEuRXZlbnRFbGVtZW50RmlsZVIFZXZl'
    'bnQ=');

@$core.Deprecated('Use mutationElementDescriptor instead')
const MutationElement$json = {
  '1': 'MutationElement',
  '2': [
    {
      '1': 'descriptor',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.ServiceDescriptorProto',
      '10': 'descriptor'
    },
    {
      '1': 'image_file',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.buf.alpha.image.v1.ImageFile',
      '10': 'imageFile'
    },
    {
      '1': 'dispatch_command',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.flakka.build.element.v1alpha1.DispatchCommandElement',
      '10': 'dispatchCommand'
    },
    {
      '1': 'state',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.flakka.build.element.v1alpha1.StateElement',
      '10': 'state'
    },
  ],
};

/// Descriptor for `MutationElement`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutationElementDescriptor = $convert.base64Decode(
    'Cg9NdXRhdGlvbkVsZW1lbnQSRwoKZGVzY3JpcHRvchgBIAEoCzInLmdvb2dsZS5wcm90b2J1Zi'
    '5TZXJ2aWNlRGVzY3JpcHRvclByb3RvUgpkZXNjcmlwdG9yEjwKCmltYWdlX2ZpbGUYAiADKAsy'
    'HS5idWYuYWxwaGEuaW1hZ2UudjEuSW1hZ2VGaWxlUglpbWFnZUZpbGUSYAoQZGlzcGF0Y2hfY2'
    '9tbWFuZBgDIAMoCzI1LmZsYWtrYS5idWlsZC5lbGVtZW50LnYxYWxwaGExLkRpc3BhdGNoQ29t'
    'bWFuZEVsZW1lbnRSD2Rpc3BhdGNoQ29tbWFuZBJBCgVzdGF0ZRgEIAEoCzIrLmZsYWtrYS5idW'
    'lsZC5lbGVtZW50LnYxYWxwaGExLlN0YXRlRWxlbWVudFIFc3RhdGU=');

@$core.Deprecated('Use dispatchCommandElementDescriptor instead')
const DispatchCommandElement$json = {
  '1': 'DispatchCommandElement',
  '2': [
    {
      '1': 'command',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.flakka.build.element.v1alpha1.CommandElement',
      '10': 'command'
    },
    {
      '1': 'error',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.flakka.build.element.v1alpha1.ErrorElement',
      '10': 'error'
    },
  ],
};

/// Descriptor for `DispatchCommandElement`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dispatchCommandElementDescriptor = $convert.base64Decode(
    'ChZEaXNwYXRjaENvbW1hbmRFbGVtZW50EkcKB2NvbW1hbmQYASABKAsyLS5mbGFra2EuYnVpbG'
    'QuZWxlbWVudC52MWFscGhhMS5Db21tYW5kRWxlbWVudFIHY29tbWFuZBJBCgVlcnJvchgCIAEo'
    'CzIrLmZsYWtrYS5idWlsZC5lbGVtZW50LnYxYWxwaGExLkVycm9yRWxlbWVudFIFZXJyb3I=');

@$core.Deprecated('Use commandElementDescriptor instead')
const CommandElement$json = {
  '1': 'CommandElement',
  '2': [
    {
      '1': 'message_descriptor_proto',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.DescriptorProto',
      '10': 'messageDescriptorProto'
    },
  ],
};

/// Descriptor for `CommandElement`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List commandElementDescriptor = $convert.base64Decode(
    'Cg5Db21tYW5kRWxlbWVudBJaChhtZXNzYWdlX2Rlc2NyaXB0b3JfcHJvdG8YASABKAsyIC5nb2'
    '9nbGUucHJvdG9idWYuRGVzY3JpcHRvclByb3RvUhZtZXNzYWdlRGVzY3JpcHRvclByb3Rv');

@$core.Deprecated('Use errorElementDescriptor instead')
const ErrorElement$json = {
  '1': 'ErrorElement',
  '2': [
    {
      '1': 'message_descriptor_proto',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.DescriptorProto',
      '10': 'messageDescriptorProto'
    },
  ],
};

/// Descriptor for `ErrorElement`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List errorElementDescriptor = $convert.base64Decode(
    'CgxFcnJvckVsZW1lbnQSWgoYbWVzc2FnZV9kZXNjcmlwdG9yX3Byb3RvGAEgASgLMiAuZ29vZ2'
    'xlLnByb3RvYnVmLkRlc2NyaXB0b3JQcm90b1IWbWVzc2FnZURlc2NyaXB0b3JQcm90bw==');

@$core.Deprecated('Use stateElementDescriptor instead')
const StateElement$json = {
  '1': 'StateElement',
  '2': [
    {
      '1': 'message_descriptor_proto',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.DescriptorProto',
      '10': 'messageDescriptorProto'
    },
    {
      '1': 'image_file',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.buf.alpha.image.v1.ImageFile',
      '10': 'imageFile'
    },
  ],
};

/// Descriptor for `StateElement`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stateElementDescriptor = $convert.base64Decode(
    'CgxTdGF0ZUVsZW1lbnQSWgoYbWVzc2FnZV9kZXNjcmlwdG9yX3Byb3RvGAEgASgLMiAuZ29vZ2'
    'xlLnByb3RvYnVmLkRlc2NyaXB0b3JQcm90b1IWbWVzc2FnZURlc2NyaXB0b3JQcm90bxI8Cgpp'
    'bWFnZV9maWxlGAIgAygLMh0uYnVmLmFscGhhLmltYWdlLnYxLkltYWdlRmlsZVIJaW1hZ2VGaW'
    'xl');

@$core.Deprecated('Use eventEnvelopeFileDescriptor instead')
const EventEnvelopeFile$json = {
  '1': 'EventEnvelopeFile',
  '2': [
    {
      '1': 'image_file',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.buf.alpha.image.v1.ImageFile',
      '10': 'imageFile'
    },
    {'1': 'part_of', '3': 2, '4': 1, '5': 9, '10': 'partOf'},
    {
      '1': 'spec',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.flakka.build.spec.v1alpha1.EventEnvelopeFileSpec',
      '10': 'spec'
    },
  ],
};

/// Descriptor for `EventEnvelopeFile`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventEnvelopeFileDescriptor = $convert.base64Decode(
    'ChFFdmVudEVudmVsb3BlRmlsZRI8CgppbWFnZV9maWxlGAEgASgLMh0uYnVmLmFscGhhLmltYW'
    'dlLnYxLkltYWdlRmlsZVIJaW1hZ2VGaWxlEhcKB3BhcnRfb2YYAiABKAlSBnBhcnRPZhJFCgRz'
    'cGVjGAMgASgLMjEuZmxha2thLmJ1aWxkLnNwZWMudjFhbHBoYTEuRXZlbnRFbnZlbG9wZUZpbG'
    'VTcGVjUgRzcGVj');

@$core.Deprecated('Use eventElementFileDescriptor instead')
const EventElementFile$json = {
  '1': 'EventElementFile',
  '2': [
    {
      '1': 'image_file',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.buf.alpha.image.v1.ImageFile',
      '10': 'imageFile'
    },
    {'1': 'part_of', '3': 2, '4': 1, '5': 9, '10': 'partOf'},
    {
      '1': 'descriptor',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.DescriptorProto',
      '10': 'descriptor'
    },
  ],
};

/// Descriptor for `EventElementFile`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventElementFileDescriptor = $convert.base64Decode(
    'ChBFdmVudEVsZW1lbnRGaWxlEjwKCmltYWdlX2ZpbGUYASABKAsyHS5idWYuYWxwaGEuaW1hZ2'
    'UudjEuSW1hZ2VGaWxlUglpbWFnZUZpbGUSFwoHcGFydF9vZhgCIAEoCVIGcGFydE9mEkAKCmRl'
    'c2NyaXB0b3IYAyABKAsyIC5nb29nbGUucHJvdG9idWYuRGVzY3JpcHRvclByb3RvUgpkZXNjcm'
    'lwdG9y');
