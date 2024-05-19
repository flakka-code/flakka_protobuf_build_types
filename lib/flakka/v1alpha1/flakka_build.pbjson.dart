//
//  Generated code. Do not modify.
//  source: flakka/v1alpha1/flakka_build.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use flakkaFileOptionsDescriptor instead')
const FlakkaFileOptions$json = {
  '1': 'FlakkaFileOptions',
  '2': [
    {
      '1': 'aggregate_root',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.flakka.v1alpha1.AggregateRootDecl',
      '10': 'aggregateRoot'
    },
  ],
};

/// Descriptor for `FlakkaFileOptions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List flakkaFileOptionsDescriptor = $convert.base64Decode(
    'ChFGbGFra2FGaWxlT3B0aW9ucxJJCg5hZ2dyZWdhdGVfcm9vdBgBIAEoCzIiLmZsYWtrYS52MW'
    'FscGhhMS5BZ2dyZWdhdGVSb290RGVjbFINYWdncmVnYXRlUm9vdA==');

@$core.Deprecated('Use aggregateRootDeclDescriptor instead')
const AggregateRootDecl$json = {
  '1': 'AggregateRootDecl',
  '2': [
    {
      '1': 'entity',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.flakka.v1alpha1.EntityDecl',
      '10': 'entity'
    },
  ],
};

/// Descriptor for `AggregateRootDecl`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List aggregateRootDeclDescriptor = $convert.base64Decode(
    'ChFBZ2dyZWdhdGVSb290RGVjbBIzCgZlbnRpdHkYASADKAsyGy5mbGFra2EudjFhbHBoYTEuRW'
    '50aXR5RGVjbFIGZW50aXR5');

@$core.Deprecated('Use routeMatchDescriptor instead')
const RouteMatch$json = {
  '1': 'RouteMatch',
};

/// Descriptor for `RouteMatch`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List routeMatchDescriptor =
    $convert.base64Decode('CgpSb3V0ZU1hdGNo');

@$core.Deprecated('Use entityDeclDescriptor instead')
const EntityDecl$json = {
  '1': 'EntityDecl',
  '2': [
    {
      '1': 'mutation',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.flakka.v1alpha1.MutationDecl',
      '10': 'mutation'
    },
    {
      '1': 'projection',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.flakka.v1alpha1.ProjectionDecl',
      '10': 'projection'
    },
    {
      '1': 'event',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.flakka.v1alpha1.EventDecl',
      '10': 'event'
    },
  ],
};

/// Descriptor for `EntityDecl`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List entityDeclDescriptor = $convert.base64Decode(
    'CgpFbnRpdHlEZWNsEjkKCG11dGF0aW9uGAMgAygLMh0uZmxha2thLnYxYWxwaGExLk11dGF0aW'
    '9uRGVjbFIIbXV0YXRpb24SPwoKcHJvamVjdGlvbhgEIAMoCzIfLmZsYWtrYS52MWFscGhhMS5Q'
    'cm9qZWN0aW9uRGVjbFIKcHJvamVjdGlvbhIwCgVldmVudBgHIAMoCzIaLmZsYWtrYS52MWFscG'
    'hhMS5FdmVudERlY2xSBWV2ZW50');

@$core.Deprecated('Use mutationDeclDescriptor instead')
const MutationDecl$json = {
  '1': 'MutationDecl',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'state',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.flakka.v1alpha1.StateDecl',
      '10': 'state'
    },
  ],
};

/// Descriptor for `MutationDecl`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutationDeclDescriptor = $convert.base64Decode(
    'CgxNdXRhdGlvbkRlY2wSEgoEbmFtZRgBIAEoCVIEbmFtZRIwCgVzdGF0ZRgFIAMoCzIaLmZsYW'
    'trYS52MWFscGhhMS5TdGF0ZURlY2xSBXN0YXRl');

@$core.Deprecated('Use stateDeclDescriptor instead')
const StateDecl$json = {
  '1': 'StateDecl',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `StateDecl`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stateDeclDescriptor =
    $convert.base64Decode('CglTdGF0ZURlY2wSEgoEbmFtZRgBIAEoCVIEbmFtZQ==');

@$core.Deprecated('Use projectionDeclDescriptor instead')
const ProjectionDecl$json = {
  '1': 'ProjectionDecl',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'view_state',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.flakka.v1alpha1.ViewStateDecl',
      '10': 'viewState'
    },
  ],
};

/// Descriptor for `ProjectionDecl`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List projectionDeclDescriptor = $convert.base64Decode(
    'Cg5Qcm9qZWN0aW9uRGVjbBISCgRuYW1lGAEgASgJUgRuYW1lEj0KCnZpZXdfc3RhdGUYBiADKA'
    'syHi5mbGFra2EudjFhbHBoYTEuVmlld1N0YXRlRGVjbFIJdmlld1N0YXRl');

@$core.Deprecated('Use viewStateDeclDescriptor instead')
const ViewStateDecl$json = {
  '1': 'ViewStateDecl',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `ViewStateDecl`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List viewStateDeclDescriptor =
    $convert.base64Decode('Cg1WaWV3U3RhdGVEZWNsEhIKBG5hbWUYASABKAlSBG5hbWU=');

@$core.Deprecated('Use eventDeclDescriptor instead')
const EventDecl$json = {
  '1': 'EventDecl',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `EventDecl`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventDeclDescriptor =
    $convert.base64Decode('CglFdmVudERlY2wSEgoEbmFtZRgBIAEoCVIEbmFtZQ==');
