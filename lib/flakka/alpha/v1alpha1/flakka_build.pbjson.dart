//
//  Generated code. Do not modify.
//  source: flakka/alpha/v1alpha1/flakka_build.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use fileOptionsDescriptor instead')
const FileOptions$json = {
  '1': 'FileOptions',
  '2': [
    {
      '1': 'aggregate_root',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.flakka.alpha.v1alpha1.AggregateRootDescriptor',
      '10': 'aggregateRoot'
    },
  ],
};

/// Descriptor for `FileOptions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fileOptionsDescriptor = $convert.base64Decode(
    'CgtGaWxlT3B0aW9ucxJVCg5hZ2dyZWdhdGVfcm9vdBgBIAEoCzIuLmZsYWtrYS5hbHBoYS52MW'
    'FscGhhMS5BZ2dyZWdhdGVSb290RGVzY3JpcHRvclINYWdncmVnYXRlUm9vdA==');

@$core.Deprecated('Use aggregateRootDescriptorDescriptor instead')
const AggregateRootDescriptor$json = {
  '1': 'AggregateRootDescriptor',
};

/// Descriptor for `AggregateRootDescriptor`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List aggregateRootDescriptorDescriptor =
    $convert.base64Decode('ChdBZ2dyZWdhdGVSb290RGVzY3JpcHRvcg==');

@$core.Deprecated('Use routeMatchDescriptor instead')
const RouteMatch$json = {
  '1': 'RouteMatch',
};

/// Descriptor for `RouteMatch`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List routeMatchDescriptor =
    $convert.base64Decode('CgpSb3V0ZU1hdGNo');

@$core.Deprecated('Use entityDescriptorDescriptor instead')
const EntityDescriptor$json = {
  '1': 'EntityDescriptor',
  '2': [
    {
      '1': 'mutation',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.flakka.alpha.v1alpha1.MutationDescriptor',
      '10': 'mutation'
    },
    {
      '1': 'projection',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.flakka.alpha.v1alpha1.ProjectionDescriptor',
      '10': 'projection'
    },
    {
      '1': 'state',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.flakka.alpha.v1alpha1.StateDescriptor',
      '10': 'state'
    },
    {
      '1': 'view_state',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.flakka.alpha.v1alpha1.ViewStateDescriptor',
      '10': 'viewState'
    },
    {
      '1': 'event',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.flakka.alpha.v1alpha1.EventDescriptor',
      '10': 'event'
    },
  ],
};

/// Descriptor for `EntityDescriptor`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List entityDescriptorDescriptor = $convert.base64Decode(
    'ChBFbnRpdHlEZXNjcmlwdG9yEkUKCG11dGF0aW9uGAMgAygLMikuZmxha2thLmFscGhhLnYxYW'
    'xwaGExLk11dGF0aW9uRGVzY3JpcHRvclIIbXV0YXRpb24SSwoKcHJvamVjdGlvbhgEIAMoCzIr'
    'LmZsYWtrYS5hbHBoYS52MWFscGhhMS5Qcm9qZWN0aW9uRGVzY3JpcHRvclIKcHJvamVjdGlvbh'
    'I8CgVzdGF0ZRgFIAMoCzImLmZsYWtrYS5hbHBoYS52MWFscGhhMS5TdGF0ZURlc2NyaXB0b3JS'
    'BXN0YXRlEkkKCnZpZXdfc3RhdGUYBiADKAsyKi5mbGFra2EuYWxwaGEudjFhbHBoYTEuVmlld1'
    'N0YXRlRGVzY3JpcHRvclIJdmlld1N0YXRlEjwKBWV2ZW50GAcgAygLMiYuZmxha2thLmFscGhh'
    'LnYxYWxwaGExLkV2ZW50RGVzY3JpcHRvclIFZXZlbnQ=');

@$core.Deprecated('Use mutationDescriptorDescriptor instead')
const MutationDescriptor$json = {
  '1': 'MutationDescriptor',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `MutationDescriptor`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutationDescriptorDescriptor = $convert
    .base64Decode('ChJNdXRhdGlvbkRlc2NyaXB0b3ISEgoEbmFtZRgBIAEoCVIEbmFtZQ==');

@$core.Deprecated('Use projectionDescriptorDescriptor instead')
const ProjectionDescriptor$json = {
  '1': 'ProjectionDescriptor',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `ProjectionDescriptor`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List projectionDescriptorDescriptor = $convert
    .base64Decode('ChRQcm9qZWN0aW9uRGVzY3JpcHRvchISCgRuYW1lGAEgASgJUgRuYW1l');

@$core.Deprecated('Use stateDescriptorDescriptor instead')
const StateDescriptor$json = {
  '1': 'StateDescriptor',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `StateDescriptor`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stateDescriptorDescriptor = $convert
    .base64Decode('Cg9TdGF0ZURlc2NyaXB0b3ISEgoEbmFtZRgBIAEoCVIEbmFtZQ==');

@$core.Deprecated('Use viewStateDescriptorDescriptor instead')
const ViewStateDescriptor$json = {
  '1': 'ViewStateDescriptor',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `ViewStateDescriptor`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List viewStateDescriptorDescriptor = $convert
    .base64Decode('ChNWaWV3U3RhdGVEZXNjcmlwdG9yEhIKBG5hbWUYASABKAlSBG5hbWU=');

@$core.Deprecated('Use eventDescriptorDescriptor instead')
const EventDescriptor$json = {
  '1': 'EventDescriptor',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `EventDescriptor`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventDescriptorDescriptor = $convert
    .base64Decode('Cg9FdmVudERlc2NyaXB0b3ISEgoEbmFtZRgBIAEoCVIEbmFtZQ==');
