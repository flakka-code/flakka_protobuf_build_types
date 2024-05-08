//
//  Generated code. Do not modify.
//  source: flakka/alpha/build/element/v1alpha1/element_descriptor.proto
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
      '6': '.flakka.alpha.build.element.v1alpha1.AggregateElement',
      '10': 'aggregate'
    },
  ],
};

/// Descriptor for `ModuleElement`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List moduleElementDescriptor = $convert.base64Decode(
    'Cg1Nb2R1bGVFbGVtZW50Ei8KBWltYWdlGAEgASgLMhkuYnVmLmFscGhhLmltYWdlLnYxLkltYW'
    'dlUgVpbWFnZRJTCglhZ2dyZWdhdGUYAiADKAsyNS5mbGFra2EuYWxwaGEuYnVpbGQuZWxlbWVu'
    'dC52MWFscGhhMS5BZ2dyZWdhdGVFbGVtZW50UglhZ2dyZWdhdGU=');

@$core.Deprecated('Use aggregateElementDescriptor instead')
const AggregateElement$json = {
  '1': 'AggregateElement',
  '2': [
    {
      '1': 'imageFile',
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
      '6': '.flakka.alpha.build.element.v1alpha1.EntityElement',
      '10': 'entity'
    },
  ],
};

/// Descriptor for `AggregateElement`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List aggregateElementDescriptor = $convert.base64Decode(
    'ChBBZ2dyZWdhdGVFbGVtZW50EjsKCWltYWdlRmlsZRgBIAEoCzIdLmJ1Zi5hbHBoYS5pbWFnZS'
    '52MS5JbWFnZUZpbGVSCWltYWdlRmlsZRJKCgZlbnRpdHkYAiADKAsyMi5mbGFra2EuYWxwaGEu'
    'YnVpbGQuZWxlbWVudC52MWFscGhhMS5FbnRpdHlFbGVtZW50UgZlbnRpdHk=');

@$core.Deprecated('Use entityElementDescriptor instead')
const EntityElement$json = {
  '1': 'EntityElement',
  '2': [
    {
      '1': 'imageFile',
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
      '6': '.flakka.alpha.build.element.v1alpha1.MutationElement',
      '10': 'mutation'
    },
    {
      '1': 'event',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.flakka.alpha.build.element.v1alpha1.EventElement',
      '10': 'event'
    },
  ],
};

/// Descriptor for `EntityElement`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List entityElementDescriptor = $convert.base64Decode(
    'Cg1FbnRpdHlFbGVtZW50EjsKCWltYWdlRmlsZRgBIAEoCzIdLmJ1Zi5hbHBoYS5pbWFnZS52MS'
    '5JbWFnZUZpbGVSCWltYWdlRmlsZRJQCghtdXRhdGlvbhgCIAEoCzI0LmZsYWtrYS5hbHBoYS5i'
    'dWlsZC5lbGVtZW50LnYxYWxwaGExLk11dGF0aW9uRWxlbWVudFIIbXV0YXRpb24SRwoFZXZlbn'
    'QYBCADKAsyMS5mbGFra2EuYWxwaGEuYnVpbGQuZWxlbWVudC52MWFscGhhMS5FdmVudEVsZW1l'
    'bnRSBWV2ZW50');

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
      '1': 'imageFile',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.buf.alpha.image.v1.ImageFile',
      '10': 'imageFile'
    },
    {
      '1': 'dispatchCommand',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.flakka.alpha.build.element.v1alpha1.DispatchCommandElement',
      '10': 'dispatchCommand'
    },
    {
      '1': 'state',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.flakka.alpha.build.element.v1alpha1.StateElement',
      '10': 'state'
    },
  ],
};

/// Descriptor for `MutationElement`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutationElementDescriptor = $convert.base64Decode(
    'Cg9NdXRhdGlvbkVsZW1lbnQSRwoKZGVzY3JpcHRvchgBIAEoCzInLmdvb2dsZS5wcm90b2J1Zi'
    '5TZXJ2aWNlRGVzY3JpcHRvclByb3RvUgpkZXNjcmlwdG9yEjsKCWltYWdlRmlsZRgCIAMoCzId'
    'LmJ1Zi5hbHBoYS5pbWFnZS52MS5JbWFnZUZpbGVSCWltYWdlRmlsZRJlCg9kaXNwYXRjaENvbW'
    '1hbmQYAyADKAsyOy5mbGFra2EuYWxwaGEuYnVpbGQuZWxlbWVudC52MWFscGhhMS5EaXNwYXRj'
    'aENvbW1hbmRFbGVtZW50Ug9kaXNwYXRjaENvbW1hbmQSRwoFc3RhdGUYBCABKAsyMS5mbGFra2'
    'EuYWxwaGEuYnVpbGQuZWxlbWVudC52MWFscGhhMS5TdGF0ZUVsZW1lbnRSBXN0YXRl');

@$core.Deprecated('Use dispatchCommandElementDescriptor instead')
const DispatchCommandElement$json = {
  '1': 'DispatchCommandElement',
  '2': [
    {
      '1': 'command',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.flakka.alpha.build.element.v1alpha1.CommandElement',
      '10': 'command'
    },
    {
      '1': 'error',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.flakka.alpha.build.element.v1alpha1.ErrorElement',
      '10': 'error'
    },
  ],
};

/// Descriptor for `DispatchCommandElement`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dispatchCommandElementDescriptor = $convert.base64Decode(
    'ChZEaXNwYXRjaENvbW1hbmRFbGVtZW50Ek0KB2NvbW1hbmQYASABKAsyMy5mbGFra2EuYWxwaG'
    'EuYnVpbGQuZWxlbWVudC52MWFscGhhMS5Db21tYW5kRWxlbWVudFIHY29tbWFuZBJHCgVlcnJv'
    'chgCIAEoCzIxLmZsYWtrYS5hbHBoYS5idWlsZC5lbGVtZW50LnYxYWxwaGExLkVycm9yRWxlbW'
    'VudFIFZXJyb3I=');

@$core.Deprecated('Use commandElementDescriptor instead')
const CommandElement$json = {
  '1': 'CommandElement',
  '2': [
    {
      '1': 'messageDescriptorProto',
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
    'Cg5Db21tYW5kRWxlbWVudBJYChZtZXNzYWdlRGVzY3JpcHRvclByb3RvGAEgASgLMiAuZ29vZ2'
    'xlLnByb3RvYnVmLkRlc2NyaXB0b3JQcm90b1IWbWVzc2FnZURlc2NyaXB0b3JQcm90bw==');

@$core.Deprecated('Use errorElementDescriptor instead')
const ErrorElement$json = {
  '1': 'ErrorElement',
  '2': [
    {
      '1': 'messageDescriptorProto',
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
    'CgxFcnJvckVsZW1lbnQSWAoWbWVzc2FnZURlc2NyaXB0b3JQcm90bxgBIAEoCzIgLmdvb2dsZS'
    '5wcm90b2J1Zi5EZXNjcmlwdG9yUHJvdG9SFm1lc3NhZ2VEZXNjcmlwdG9yUHJvdG8=');

@$core.Deprecated('Use stateElementDescriptor instead')
const StateElement$json = {
  '1': 'StateElement',
  '2': [
    {
      '1': 'messageDescriptorProto',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.DescriptorProto',
      '10': 'messageDescriptorProto'
    },
    {
      '1': 'imageFile',
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
    'CgxTdGF0ZUVsZW1lbnQSWAoWbWVzc2FnZURlc2NyaXB0b3JQcm90bxgBIAEoCzIgLmdvb2dsZS'
    '5wcm90b2J1Zi5EZXNjcmlwdG9yUHJvdG9SFm1lc3NhZ2VEZXNjcmlwdG9yUHJvdG8SOwoJaW1h'
    'Z2VGaWxlGAIgAygLMh0uYnVmLmFscGhhLmltYWdlLnYxLkltYWdlRmlsZVIJaW1hZ2VGaWxl');

@$core.Deprecated('Use eventEnvelopeElementDescriptor instead')
const EventEnvelopeElement$json = {
  '1': 'EventEnvelopeElement',
  '2': [
    {
      '1': 'imageFile',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.buf.alpha.image.v1.ImageFile',
      '10': 'imageFile'
    },
    {
      '1': 'eventDescriptor',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.flakka.alpha.build.element.v1alpha1.EventElement',
      '10': 'eventDescriptor'
    },
  ],
};

/// Descriptor for `EventEnvelopeElement`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventEnvelopeElementDescriptor = $convert.base64Decode(
    'ChRFdmVudEVudmVsb3BlRWxlbWVudBI7CglpbWFnZUZpbGUYASABKAsyHS5idWYuYWxwaGEuaW'
    '1hZ2UudjEuSW1hZ2VGaWxlUglpbWFnZUZpbGUSWwoPZXZlbnREZXNjcmlwdG9yGAIgASgLMjEu'
    'Zmxha2thLmFscGhhLmJ1aWxkLmVsZW1lbnQudjFhbHBoYTEuRXZlbnRFbGVtZW50Ug9ldmVudE'
    'Rlc2NyaXB0b3I=');

@$core.Deprecated('Use eventElementDescriptor instead')
const EventElement$json = {
  '1': 'EventElement',
  '2': [
    {
      '1': 'imageFile',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.buf.alpha.image.v1.ImageFile',
      '10': 'imageFile'
    },
    {
      '1': 'messageDescriptorProto',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.DescriptorProto',
      '10': 'messageDescriptorProto'
    },
  ],
};

/// Descriptor for `EventElement`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventElementDescriptor = $convert.base64Decode(
    'CgxFdmVudEVsZW1lbnQSOwoJaW1hZ2VGaWxlGAEgASgLMh0uYnVmLmFscGhhLmltYWdlLnYxLk'
    'ltYWdlRmlsZVIJaW1hZ2VGaWxlElgKFm1lc3NhZ2VEZXNjcmlwdG9yUHJvdG8YAiABKAsyIC5n'
    'b29nbGUucHJvdG9idWYuRGVzY3JpcHRvclByb3RvUhZtZXNzYWdlRGVzY3JpcHRvclByb3Rv');
