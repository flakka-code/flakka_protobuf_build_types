//
//  Generated code. Do not modify.
//  source: flakka/build/fixture/v1alpha1/fixture.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use moduleFixtureDescriptor instead')
const ModuleFixture$json = {
  '1': 'ModuleFixture',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'aggregate',
      '3': 10,
      '4': 3,
      '5': 11,
      '6': '.flakka.build.fixture.v1alpha1.AggregateFixture',
      '10': 'aggregate'
    },
  ],
};

/// Descriptor for `ModuleFixture`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List moduleFixtureDescriptor = $convert.base64Decode(
    'Cg1Nb2R1bGVGaXh0dXJlEhIKBG5hbWUYASABKAlSBG5hbWUSTQoJYWdncmVnYXRlGAogAygLMi'
    '8uZmxha2thLmJ1aWxkLmZpeHR1cmUudjFhbHBoYTEuQWdncmVnYXRlRml4dHVyZVIJYWdncmVn'
    'YXRl');

@$core.Deprecated('Use aggregateFixtureDescriptor instead')
const AggregateFixture$json = {
  '1': 'AggregateFixture',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'package', '3': 2, '4': 1, '5': 9, '10': 'package'},
    {
      '1': 'entity',
      '3': 10,
      '4': 3,
      '5': 11,
      '6': '.flakka.build.fixture.v1alpha1.EntityFixture',
      '10': 'entity'
    },
  ],
};

/// Descriptor for `AggregateFixture`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List aggregateFixtureDescriptor = $convert.base64Decode(
    'ChBBZ2dyZWdhdGVGaXh0dXJlEhIKBG5hbWUYASABKAlSBG5hbWUSGAoHcGFja2FnZRgCIAEoCV'
    'IHcGFja2FnZRJECgZlbnRpdHkYCiADKAsyLC5mbGFra2EuYnVpbGQuZml4dHVyZS52MWFscGhh'
    'MS5FbnRpdHlGaXh0dXJlUgZlbnRpdHk=');

@$core.Deprecated('Use entityFixtureDescriptor instead')
const EntityFixture$json = {
  '1': 'EntityFixture',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'mutation',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.flakka.build.fixture.v1alpha1.MutationFixture',
      '10': 'mutation'
    },
    {
      '1': 'projection',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.flakka.build.fixture.v1alpha1.ProjectionFixture',
      '10': 'projection'
    },
  ],
};

/// Descriptor for `EntityFixture`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List entityFixtureDescriptor = $convert.base64Decode(
    'Cg1FbnRpdHlGaXh0dXJlEhIKBG5hbWUYASABKAlSBG5hbWUSSgoIbXV0YXRpb24YAiABKAsyLi'
    '5mbGFra2EuYnVpbGQuZml4dHVyZS52MWFscGhhMS5NdXRhdGlvbkZpeHR1cmVSCG11dGF0aW9u'
    'ElAKCnByb2plY3Rpb24YAyABKAsyMC5mbGFra2EuYnVpbGQuZml4dHVyZS52MWFscGhhMS5Qcm'
    '9qZWN0aW9uRml4dHVyZVIKcHJvamVjdGlvbg==');

@$core.Deprecated('Use mutationFixtureDescriptor instead')
const MutationFixture$json = {
  '1': 'MutationFixture',
  '2': [
    {
      '1': 'dispatch_command',
      '3': 10,
      '4': 3,
      '5': 11,
      '6': '.flakka.build.fixture.v1alpha1.DispatchCommandFixture',
      '10': 'dispatchCommand'
    },
    {
      '1': 'state',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.flakka.build.fixture.v1alpha1.StateFixture',
      '10': 'state'
    },
  ],
};

/// Descriptor for `MutationFixture`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutationFixtureDescriptor = $convert.base64Decode(
    'Cg9NdXRhdGlvbkZpeHR1cmUSYAoQZGlzcGF0Y2hfY29tbWFuZBgKIAMoCzI1LmZsYWtrYS5idW'
    'lsZC5maXh0dXJlLnYxYWxwaGExLkRpc3BhdGNoQ29tbWFuZEZpeHR1cmVSD2Rpc3BhdGNoQ29t'
    'bWFuZBJBCgVzdGF0ZRgCIAEoCzIrLmZsYWtrYS5idWlsZC5maXh0dXJlLnYxYWxwaGExLlN0YX'
    'RlRml4dHVyZVIFc3RhdGU=');

@$core.Deprecated('Use dispatchCommandFixtureDescriptor instead')
const DispatchCommandFixture$json = {
  '1': 'DispatchCommandFixture',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'command',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.flakka.build.fixture.v1alpha1.CommandFixture',
      '10': 'command'
    },
    {
      '1': 'error',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.flakka.build.fixture.v1alpha1.ErrorFixture',
      '10': 'error'
    },
  ],
};

/// Descriptor for `DispatchCommandFixture`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dispatchCommandFixtureDescriptor = $convert.base64Decode(
    'ChZEaXNwYXRjaENvbW1hbmRGaXh0dXJlEhIKBG5hbWUYASABKAlSBG5hbWUSRwoHY29tbWFuZB'
    'gCIAEoCzItLmZsYWtrYS5idWlsZC5maXh0dXJlLnYxYWxwaGExLkNvbW1hbmRGaXh0dXJlUgdj'
    'b21tYW5kEkEKBWVycm9yGAMgASgLMisuZmxha2thLmJ1aWxkLmZpeHR1cmUudjFhbHBoYTEuRX'
    'Jyb3JGaXh0dXJlUgVlcnJvcg==');

@$core.Deprecated('Use commandFixtureDescriptor instead')
const CommandFixture$json = {
  '1': 'CommandFixture',
};

/// Descriptor for `CommandFixture`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List commandFixtureDescriptor =
    $convert.base64Decode('Cg5Db21tYW5kRml4dHVyZQ==');

@$core.Deprecated('Use errorFixtureDescriptor instead')
const ErrorFixture$json = {
  '1': 'ErrorFixture',
  '2': [
    {'1': 'label', '3': 1, '4': 1, '5': 9, '10': 'label'},
  ],
};

/// Descriptor for `ErrorFixture`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List errorFixtureDescriptor =
    $convert.base64Decode('CgxFcnJvckZpeHR1cmUSFAoFbGFiZWwYASABKAlSBWxhYmVs');

@$core.Deprecated('Use stateFixtureDescriptor instead')
const StateFixture$json = {
  '1': 'StateFixture',
  '2': [
    {
      '1': 'variant',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.flakka.build.fixture.v1alpha1.StateVariantFixture',
      '10': 'variant'
    },
  ],
};

/// Descriptor for `StateFixture`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stateFixtureDescriptor = $convert.base64Decode(
    'CgxTdGF0ZUZpeHR1cmUSTAoHdmFyaWFudBgBIAMoCzIyLmZsYWtrYS5idWlsZC5maXh0dXJlLn'
    'YxYWxwaGExLlN0YXRlVmFyaWFudEZpeHR1cmVSB3ZhcmlhbnQ=');

@$core.Deprecated('Use stateVariantFixtureDescriptor instead')
const StateVariantFixture$json = {
  '1': 'StateVariantFixture',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `StateVariantFixture`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stateVariantFixtureDescriptor = $convert
    .base64Decode('ChNTdGF0ZVZhcmlhbnRGaXh0dXJlEhIKBG5hbWUYASABKAlSBG5hbWU=');

@$core.Deprecated('Use projectionFixtureDescriptor instead')
const ProjectionFixture$json = {
  '1': 'ProjectionFixture',
  '2': [
    {
      '1': 'view_query',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.flakka.build.fixture.v1alpha1.ViewQueryFixture',
      '10': 'viewQuery'
    },
    {
      '1': 'view_state',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.flakka.build.fixture.v1alpha1.ViewStateFixture',
      '10': 'viewState'
    },
  ],
};

/// Descriptor for `ProjectionFixture`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List projectionFixtureDescriptor = $convert.base64Decode(
    'ChFQcm9qZWN0aW9uRml4dHVyZRJOCgp2aWV3X3F1ZXJ5GAEgAygLMi8uZmxha2thLmJ1aWxkLm'
    'ZpeHR1cmUudjFhbHBoYTEuVmlld1F1ZXJ5Rml4dHVyZVIJdmlld1F1ZXJ5Ek4KCnZpZXdfc3Rh'
    'dGUYAiABKAsyLy5mbGFra2EuYnVpbGQuZml4dHVyZS52MWFscGhhMS5WaWV3U3RhdGVGaXh0dX'
    'JlUgl2aWV3U3RhdGU=');

@$core.Deprecated('Use viewQueryFixtureDescriptor instead')
const ViewQueryFixture$json = {
  '1': 'ViewQueryFixture',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'query',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.flakka.build.fixture.v1alpha1.QueryFixture',
      '10': 'query'
    },
    {
      '1': 'result',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.flakka.build.fixture.v1alpha1.ViewResultFixture',
      '10': 'result'
    },
  ],
};

/// Descriptor for `ViewQueryFixture`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List viewQueryFixtureDescriptor = $convert.base64Decode(
    'ChBWaWV3UXVlcnlGaXh0dXJlEhIKBG5hbWUYASABKAlSBG5hbWUSQQoFcXVlcnkYAiABKAsyKy'
    '5mbGFra2EuYnVpbGQuZml4dHVyZS52MWFscGhhMS5RdWVyeUZpeHR1cmVSBXF1ZXJ5EkgKBnJl'
    'c3VsdBgDIAEoCzIwLmZsYWtrYS5idWlsZC5maXh0dXJlLnYxYWxwaGExLlZpZXdSZXN1bHRGaX'
    'h0dXJlUgZyZXN1bHQ=');

@$core.Deprecated('Use queryFixtureDescriptor instead')
const QueryFixture$json = {
  '1': 'QueryFixture',
};

/// Descriptor for `QueryFixture`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryFixtureDescriptor =
    $convert.base64Decode('CgxRdWVyeUZpeHR1cmU=');

@$core.Deprecated('Use viewResultFixtureDescriptor instead')
const ViewResultFixture$json = {
  '1': 'ViewResultFixture',
};

/// Descriptor for `ViewResultFixture`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List viewResultFixtureDescriptor =
    $convert.base64Decode('ChFWaWV3UmVzdWx0Rml4dHVyZQ==');

@$core.Deprecated('Use viewStateFixtureDescriptor instead')
const ViewStateFixture$json = {
  '1': 'ViewStateFixture',
};

/// Descriptor for `ViewStateFixture`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List viewStateFixtureDescriptor =
    $convert.base64Decode('ChBWaWV3U3RhdGVGaXh0dXJl');

@$core.Deprecated('Use eventFixtureDescriptor instead')
const EventFixture$json = {
  '1': 'EventFixture',
  '2': [
    {
      '1': 'variant',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.flakka.build.fixture.v1alpha1.EventVariantFixture',
      '10': 'variant'
    },
  ],
};

/// Descriptor for `EventFixture`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventFixtureDescriptor = $convert.base64Decode(
    'CgxFdmVudEZpeHR1cmUSTAoHdmFyaWFudBgBIAMoCzIyLmZsYWtrYS5idWlsZC5maXh0dXJlLn'
    'YxYWxwaGExLkV2ZW50VmFyaWFudEZpeHR1cmVSB3ZhcmlhbnQ=');

@$core.Deprecated('Use eventVariantFixtureDescriptor instead')
const EventVariantFixture$json = {
  '1': 'EventVariantFixture',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `EventVariantFixture`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventVariantFixtureDescriptor = $convert
    .base64Decode('ChNFdmVudFZhcmlhbnRGaXh0dXJlEhIKBG5hbWUYASABKAlSBG5hbWU=');
