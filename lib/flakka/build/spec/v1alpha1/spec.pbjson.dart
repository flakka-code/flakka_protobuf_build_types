//
//  Generated code. Do not modify.
//  source: flakka/build/spec/v1alpha1/spec.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use eventEnvelopeFileSpecDescriptor instead')
const EventEnvelopeFileSpec$json = {
  '1': 'EventEnvelopeFileSpec',
  '2': [
    {
      '1': 'variant',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.flakka.build.spec.v1alpha1.EventSpec',
      '10': 'variant'
    },
  ],
};

/// Descriptor for `EventEnvelopeFileSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventEnvelopeFileSpecDescriptor = $convert.base64Decode(
    'ChVFdmVudEVudmVsb3BlRmlsZVNwZWMSPwoHdmFyaWFudBgBIAMoCzIlLmZsYWtrYS5idWlsZC'
    '5zcGVjLnYxYWxwaGExLkV2ZW50U3BlY1IHdmFyaWFudA==');

@$core.Deprecated('Use eventSpecDescriptor instead')
const EventSpec$json = {
  '1': 'EventSpec',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `EventSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventSpecDescriptor =
    $convert.base64Decode('CglFdmVudFNwZWMSEgoEbmFtZRgBIAEoCVIEbmFtZQ==');

@$core.Deprecated('Use eventFileSpecDescriptor instead')
const EventFileSpec$json = {
  '1': 'EventFileSpec',
};

/// Descriptor for `EventFileSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventFileSpecDescriptor =
    $convert.base64Decode('Cg1FdmVudEZpbGVTcGVj');

@$core.Deprecated('Use moduleSpecDescriptor instead')
const ModuleSpec$json = {
  '1': 'ModuleSpec',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'aggregate',
      '3': 10,
      '4': 3,
      '5': 11,
      '6': '.flakka.build.spec.v1alpha1.AggregateSpec',
      '10': 'aggregate'
    },
  ],
};

/// Descriptor for `ModuleSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List moduleSpecDescriptor = $convert.base64Decode(
    'CgpNb2R1bGVTcGVjEhIKBG5hbWUYASABKAlSBG5hbWUSRwoJYWdncmVnYXRlGAogAygLMikuZm'
    'xha2thLmJ1aWxkLnNwZWMudjFhbHBoYTEuQWdncmVnYXRlU3BlY1IJYWdncmVnYXRl');

@$core.Deprecated('Use aggregateSpecDescriptor instead')
const AggregateSpec$json = {
  '1': 'AggregateSpec',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'package', '3': 2, '4': 1, '5': 9, '10': 'package'},
    {
      '1': 'entity',
      '3': 10,
      '4': 3,
      '5': 11,
      '6': '.flakka.build.spec.v1alpha1.EntitySpec',
      '10': 'entity'
    },
  ],
};

/// Descriptor for `AggregateSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List aggregateSpecDescriptor = $convert.base64Decode(
    'Cg1BZ2dyZWdhdGVTcGVjEhIKBG5hbWUYASABKAlSBG5hbWUSGAoHcGFja2FnZRgCIAEoCVIHcG'
    'Fja2FnZRI+CgZlbnRpdHkYCiADKAsyJi5mbGFra2EuYnVpbGQuc3BlYy52MWFscGhhMS5FbnRp'
    'dHlTcGVjUgZlbnRpdHk=');

@$core.Deprecated('Use entitySpecDescriptor instead')
const EntitySpec$json = {
  '1': 'EntitySpec',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'mutation',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.flakka.build.spec.v1alpha1.MutationSpec',
      '10': 'mutation'
    },
    {
      '1': 'projection',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.flakka.build.spec.v1alpha1.ProjectionSpec',
      '10': 'projection'
    },
  ],
};

/// Descriptor for `EntitySpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List entitySpecDescriptor = $convert.base64Decode(
    'CgpFbnRpdHlTcGVjEhIKBG5hbWUYASABKAlSBG5hbWUSRAoIbXV0YXRpb24YAiABKAsyKC5mbG'
    'Fra2EuYnVpbGQuc3BlYy52MWFscGhhMS5NdXRhdGlvblNwZWNSCG11dGF0aW9uEkoKCnByb2pl'
    'Y3Rpb24YAyABKAsyKi5mbGFra2EuYnVpbGQuc3BlYy52MWFscGhhMS5Qcm9qZWN0aW9uU3BlY1'
    'IKcHJvamVjdGlvbg==');

@$core.Deprecated('Use mutationSpecDescriptor instead')
const MutationSpec$json = {
  '1': 'MutationSpec',
  '2': [
    {
      '1': 'dispatch_command',
      '3': 10,
      '4': 3,
      '5': 11,
      '6': '.flakka.build.spec.v1alpha1.DispatchCommandSpec',
      '10': 'dispatchCommand'
    },
    {
      '1': 'state',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.flakka.build.spec.v1alpha1.StateSpec',
      '10': 'state'
    },
  ],
};

/// Descriptor for `MutationSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutationSpecDescriptor = $convert.base64Decode(
    'CgxNdXRhdGlvblNwZWMSWgoQZGlzcGF0Y2hfY29tbWFuZBgKIAMoCzIvLmZsYWtrYS5idWlsZC'
    '5zcGVjLnYxYWxwaGExLkRpc3BhdGNoQ29tbWFuZFNwZWNSD2Rpc3BhdGNoQ29tbWFuZBI7CgVz'
    'dGF0ZRgCIAEoCzIlLmZsYWtrYS5idWlsZC5zcGVjLnYxYWxwaGExLlN0YXRlU3BlY1IFc3RhdG'
    'U=');

@$core.Deprecated('Use dispatchCommandSpecDescriptor instead')
const DispatchCommandSpec$json = {
  '1': 'DispatchCommandSpec',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'command',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.flakka.build.spec.v1alpha1.CommandSpec',
      '10': 'command'
    },
    {
      '1': 'error',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.flakka.build.spec.v1alpha1.ErrorSpec',
      '10': 'error'
    },
  ],
};

/// Descriptor for `DispatchCommandSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dispatchCommandSpecDescriptor = $convert.base64Decode(
    'ChNEaXNwYXRjaENvbW1hbmRTcGVjEhIKBG5hbWUYASABKAlSBG5hbWUSQQoHY29tbWFuZBgCIA'
    'EoCzInLmZsYWtrYS5idWlsZC5zcGVjLnYxYWxwaGExLkNvbW1hbmRTcGVjUgdjb21tYW5kEjsK'
    'BWVycm9yGAMgASgLMiUuZmxha2thLmJ1aWxkLnNwZWMudjFhbHBoYTEuRXJyb3JTcGVjUgVlcn'
    'Jvcg==');

@$core.Deprecated('Use commandSpecDescriptor instead')
const CommandSpec$json = {
  '1': 'CommandSpec',
};

/// Descriptor for `CommandSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List commandSpecDescriptor =
    $convert.base64Decode('CgtDb21tYW5kU3BlYw==');

@$core.Deprecated('Use errorSpecDescriptor instead')
const ErrorSpec$json = {
  '1': 'ErrorSpec',
  '2': [
    {'1': 'label', '3': 1, '4': 1, '5': 9, '10': 'label'},
  ],
};

/// Descriptor for `ErrorSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List errorSpecDescriptor =
    $convert.base64Decode('CglFcnJvclNwZWMSFAoFbGFiZWwYASABKAlSBWxhYmVs');

@$core.Deprecated('Use stateSpecDescriptor instead')
const StateSpec$json = {
  '1': 'StateSpec',
  '2': [
    {
      '1': 'variant',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.flakka.build.spec.v1alpha1.StateVariantSpec',
      '10': 'variant'
    },
  ],
};

/// Descriptor for `StateSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stateSpecDescriptor = $convert.base64Decode(
    'CglTdGF0ZVNwZWMSRgoHdmFyaWFudBgBIAMoCzIsLmZsYWtrYS5idWlsZC5zcGVjLnYxYWxwaG'
    'ExLlN0YXRlVmFyaWFudFNwZWNSB3ZhcmlhbnQ=');

@$core.Deprecated('Use stateVariantSpecDescriptor instead')
const StateVariantSpec$json = {
  '1': 'StateVariantSpec',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `StateVariantSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stateVariantSpecDescriptor = $convert
    .base64Decode('ChBTdGF0ZVZhcmlhbnRTcGVjEhIKBG5hbWUYASABKAlSBG5hbWU=');

@$core.Deprecated('Use projectionSpecDescriptor instead')
const ProjectionSpec$json = {
  '1': 'ProjectionSpec',
  '2': [
    {
      '1': 'view_query',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.flakka.build.spec.v1alpha1.ViewQuerySpec',
      '10': 'viewQuery'
    },
    {
      '1': 'view_state',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.flakka.build.spec.v1alpha1.ViewStateSpec',
      '10': 'viewState'
    },
  ],
};

/// Descriptor for `ProjectionSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List projectionSpecDescriptor = $convert.base64Decode(
    'Cg5Qcm9qZWN0aW9uU3BlYxJICgp2aWV3X3F1ZXJ5GAEgAygLMikuZmxha2thLmJ1aWxkLnNwZW'
    'MudjFhbHBoYTEuVmlld1F1ZXJ5U3BlY1IJdmlld1F1ZXJ5EkgKCnZpZXdfc3RhdGUYAiABKAsy'
    'KS5mbGFra2EuYnVpbGQuc3BlYy52MWFscGhhMS5WaWV3U3RhdGVTcGVjUgl2aWV3U3RhdGU=');

@$core.Deprecated('Use viewQuerySpecDescriptor instead')
const ViewQuerySpec$json = {
  '1': 'ViewQuerySpec',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'query',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.flakka.build.spec.v1alpha1.QuerySpec',
      '10': 'query'
    },
    {
      '1': 'result',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.flakka.build.spec.v1alpha1.ViewResultSpec',
      '10': 'result'
    },
  ],
};

/// Descriptor for `ViewQuerySpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List viewQuerySpecDescriptor = $convert.base64Decode(
    'Cg1WaWV3UXVlcnlTcGVjEhIKBG5hbWUYASABKAlSBG5hbWUSOwoFcXVlcnkYAiABKAsyJS5mbG'
    'Fra2EuYnVpbGQuc3BlYy52MWFscGhhMS5RdWVyeVNwZWNSBXF1ZXJ5EkIKBnJlc3VsdBgDIAEo'
    'CzIqLmZsYWtrYS5idWlsZC5zcGVjLnYxYWxwaGExLlZpZXdSZXN1bHRTcGVjUgZyZXN1bHQ=');

@$core.Deprecated('Use querySpecDescriptor instead')
const QuerySpec$json = {
  '1': 'QuerySpec',
};

/// Descriptor for `QuerySpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List querySpecDescriptor =
    $convert.base64Decode('CglRdWVyeVNwZWM=');

@$core.Deprecated('Use viewResultSpecDescriptor instead')
const ViewResultSpec$json = {
  '1': 'ViewResultSpec',
};

/// Descriptor for `ViewResultSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List viewResultSpecDescriptor =
    $convert.base64Decode('Cg5WaWV3UmVzdWx0U3BlYw==');

@$core.Deprecated('Use viewStateSpecDescriptor instead')
const ViewStateSpec$json = {
  '1': 'ViewStateSpec',
};

/// Descriptor for `ViewStateSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List viewStateSpecDescriptor =
    $convert.base64Decode('Cg1WaWV3U3RhdGVTcGVj');
