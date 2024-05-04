//
//  Generated code. Do not modify.
//  source: flakka/alpha/build/test/v1alpha1/scaffolding.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use moduleDescriptor instead')
const Module$json = {
  '1': 'Module',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'aggregate',
      '3': 10,
      '4': 3,
      '5': 11,
      '6': '.flakka.alpha.build.test.v1alpha1.Aggregate',
      '10': 'aggregate'
    },
  ],
};

/// Descriptor for `Module`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List moduleDescriptor = $convert.base64Decode(
    'CgZNb2R1bGUSEgoEbmFtZRgBIAEoCVIEbmFtZRJJCglhZ2dyZWdhdGUYCiADKAsyKy5mbGFra2'
    'EuYWxwaGEuYnVpbGQudGVzdC52MWFscGhhMS5BZ2dyZWdhdGVSCWFnZ3JlZ2F0ZQ==');

@$core.Deprecated('Use aggregateDescriptor instead')
const Aggregate$json = {
  '1': 'Aggregate',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'package', '3': 2, '4': 1, '5': 9, '10': 'package'},
    {
      '1': 'entity',
      '3': 10,
      '4': 3,
      '5': 11,
      '6': '.flakka.alpha.build.test.v1alpha1.Entity',
      '10': 'entity'
    },
  ],
};

/// Descriptor for `Aggregate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List aggregateDescriptor = $convert.base64Decode(
    'CglBZ2dyZWdhdGUSEgoEbmFtZRgBIAEoCVIEbmFtZRIYCgdwYWNrYWdlGAIgASgJUgdwYWNrYW'
    'dlEkAKBmVudGl0eRgKIAMoCzIoLmZsYWtrYS5hbHBoYS5idWlsZC50ZXN0LnYxYWxwaGExLkVu'
    'dGl0eVIGZW50aXR5');

@$core.Deprecated('Use entityDescriptor instead')
const Entity$json = {
  '1': 'Entity',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'mutation',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.flakka.alpha.build.test.v1alpha1.Mutation',
      '10': 'mutation'
    },
    {
      '1': 'projection',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.flakka.alpha.build.test.v1alpha1.Projection',
      '10': 'projection'
    },
  ],
};

/// Descriptor for `Entity`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List entityDescriptor = $convert.base64Decode(
    'CgZFbnRpdHkSEgoEbmFtZRgBIAEoCVIEbmFtZRJGCghtdXRhdGlvbhgCIAEoCzIqLmZsYWtrYS'
    '5hbHBoYS5idWlsZC50ZXN0LnYxYWxwaGExLk11dGF0aW9uUghtdXRhdGlvbhJMCgpwcm9qZWN0'
    'aW9uGAMgASgLMiwuZmxha2thLmFscGhhLmJ1aWxkLnRlc3QudjFhbHBoYTEuUHJvamVjdGlvbl'
    'IKcHJvamVjdGlvbg==');

@$core.Deprecated('Use mutationDescriptor instead')
const Mutation$json = {
  '1': 'Mutation',
  '2': [
    {
      '1': 'dispatch_command',
      '3': 10,
      '4': 3,
      '5': 11,
      '6': '.flakka.alpha.build.test.v1alpha1.DispatchCommand',
      '10': 'dispatchCommand'
    },
    {
      '1': 'state',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.flakka.alpha.build.test.v1alpha1.State',
      '10': 'state'
    },
  ],
};

/// Descriptor for `Mutation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutationDescriptor = $convert.base64Decode(
    'CghNdXRhdGlvbhJcChBkaXNwYXRjaF9jb21tYW5kGAogAygLMjEuZmxha2thLmFscGhhLmJ1aW'
    'xkLnRlc3QudjFhbHBoYTEuRGlzcGF0Y2hDb21tYW5kUg9kaXNwYXRjaENvbW1hbmQSPQoFc3Rh'
    'dGUYAiABKAsyJy5mbGFra2EuYWxwaGEuYnVpbGQudGVzdC52MWFscGhhMS5TdGF0ZVIFc3RhdG'
    'U=');

@$core.Deprecated('Use dispatchCommandDescriptor instead')
const DispatchCommand$json = {
  '1': 'DispatchCommand',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'command',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.flakka.alpha.build.test.v1alpha1.Command',
      '10': 'command'
    },
    {
      '1': 'error',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.flakka.alpha.build.test.v1alpha1.Error',
      '10': 'error'
    },
  ],
};

/// Descriptor for `DispatchCommand`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dispatchCommandDescriptor = $convert.base64Decode(
    'Cg9EaXNwYXRjaENvbW1hbmQSEgoEbmFtZRgBIAEoCVIEbmFtZRJDCgdjb21tYW5kGAIgASgLMi'
    'kuZmxha2thLmFscGhhLmJ1aWxkLnRlc3QudjFhbHBoYTEuQ29tbWFuZFIHY29tbWFuZBI9CgVl'
    'cnJvchgDIAEoCzInLmZsYWtrYS5hbHBoYS5idWlsZC50ZXN0LnYxYWxwaGExLkVycm9yUgVlcn'
    'Jvcg==');

@$core.Deprecated('Use commandDescriptor instead')
const Command$json = {
  '1': 'Command',
};

/// Descriptor for `Command`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List commandDescriptor =
    $convert.base64Decode('CgdDb21tYW5k');

@$core.Deprecated('Use errorDescriptor instead')
const Error$json = {
  '1': 'Error',
  '2': [
    {'1': 'label', '3': 1, '4': 1, '5': 9, '10': 'label'},
  ],
};

/// Descriptor for `Error`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List errorDescriptor =
    $convert.base64Decode('CgVFcnJvchIUCgVsYWJlbBgBIAEoCVIFbGFiZWw=');

@$core.Deprecated('Use stateDescriptor instead')
const State$json = {
  '1': 'State',
  '2': [
    {
      '1': 'variant',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.flakka.alpha.build.test.v1alpha1.StateVariant',
      '10': 'variant'
    },
  ],
};

/// Descriptor for `State`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stateDescriptor = $convert.base64Decode(
    'CgVTdGF0ZRJICgd2YXJpYW50GAEgAygLMi4uZmxha2thLmFscGhhLmJ1aWxkLnRlc3QudjFhbH'
    'BoYTEuU3RhdGVWYXJpYW50Ugd2YXJpYW50');

@$core.Deprecated('Use stateVariantDescriptor instead')
const StateVariant$json = {
  '1': 'StateVariant',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `StateVariant`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stateVariantDescriptor =
    $convert.base64Decode('CgxTdGF0ZVZhcmlhbnQSEgoEbmFtZRgBIAEoCVIEbmFtZQ==');

@$core.Deprecated('Use projectionDescriptor instead')
const Projection$json = {
  '1': 'Projection',
  '2': [
    {
      '1': 'view_query',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.flakka.alpha.build.test.v1alpha1.ViewQuery',
      '10': 'viewQuery'
    },
    {
      '1': 'view_state',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.flakka.alpha.build.test.v1alpha1.ViewState',
      '10': 'viewState'
    },
  ],
};

/// Descriptor for `Projection`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List projectionDescriptor = $convert.base64Decode(
    'CgpQcm9qZWN0aW9uEkoKCnZpZXdfcXVlcnkYASADKAsyKy5mbGFra2EuYWxwaGEuYnVpbGQudG'
    'VzdC52MWFscGhhMS5WaWV3UXVlcnlSCXZpZXdRdWVyeRJKCgp2aWV3X3N0YXRlGAIgASgLMisu'
    'Zmxha2thLmFscGhhLmJ1aWxkLnRlc3QudjFhbHBoYTEuVmlld1N0YXRlUgl2aWV3U3RhdGU=');

@$core.Deprecated('Use viewQueryDescriptor instead')
const ViewQuery$json = {
  '1': 'ViewQuery',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'query',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.flakka.alpha.build.test.v1alpha1.Query',
      '10': 'query'
    },
    {
      '1': 'result',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.flakka.alpha.build.test.v1alpha1.ViewResult',
      '10': 'result'
    },
  ],
};

/// Descriptor for `ViewQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List viewQueryDescriptor = $convert.base64Decode(
    'CglWaWV3UXVlcnkSEgoEbmFtZRgBIAEoCVIEbmFtZRI9CgVxdWVyeRgCIAEoCzInLmZsYWtrYS'
    '5hbHBoYS5idWlsZC50ZXN0LnYxYWxwaGExLlF1ZXJ5UgVxdWVyeRJECgZyZXN1bHQYAyABKAsy'
    'LC5mbGFra2EuYWxwaGEuYnVpbGQudGVzdC52MWFscGhhMS5WaWV3UmVzdWx0UgZyZXN1bHQ=');

@$core.Deprecated('Use queryDescriptor instead')
const Query$json = {
  '1': 'Query',
};

/// Descriptor for `Query`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryDescriptor =
    $convert.base64Decode('CgVRdWVyeQ==');

@$core.Deprecated('Use viewResultDescriptor instead')
const ViewResult$json = {
  '1': 'ViewResult',
};

/// Descriptor for `ViewResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List viewResultDescriptor =
    $convert.base64Decode('CgpWaWV3UmVzdWx0');

@$core.Deprecated('Use viewStateDescriptor instead')
const ViewState$json = {
  '1': 'ViewState',
};

/// Descriptor for `ViewState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List viewStateDescriptor =
    $convert.base64Decode('CglWaWV3U3RhdGU=');

@$core.Deprecated('Use eventDescriptor instead')
const Event$json = {
  '1': 'Event',
  '2': [
    {
      '1': 'variant',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.flakka.alpha.build.test.v1alpha1.EventVariant',
      '10': 'variant'
    },
  ],
};

/// Descriptor for `Event`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventDescriptor = $convert.base64Decode(
    'CgVFdmVudBJICgd2YXJpYW50GAEgAygLMi4uZmxha2thLmFscGhhLmJ1aWxkLnRlc3QudjFhbH'
    'BoYTEuRXZlbnRWYXJpYW50Ugd2YXJpYW50');

@$core.Deprecated('Use eventVariantDescriptor instead')
const EventVariant$json = {
  '1': 'EventVariant',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `EventVariant`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventVariantDescriptor =
    $convert.base64Decode('CgxFdmVudFZhcmlhbnQSEgoEbmFtZRgBIAEoCVIEbmFtZQ==');
