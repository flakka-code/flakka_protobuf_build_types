//
//  Generated code. Do not modify.
//  source: flakka/v1alpha1/annotations.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use fieldOptionsDescriptor instead')
const FieldOptions$json = {
  '1': 'FieldOptions',
  '2': [
    {'1': 'entity_key', '3': 1, '4': 1, '5': 8, '10': 'entityKey'},
  ],
};

/// Descriptor for `FieldOptions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fieldOptionsDescriptor = $convert.base64Decode(
    'CgxGaWVsZE9wdGlvbnMSHQoKZW50aXR5X2tleRgBIAEoCFIJZW50aXR5S2V5');

@$core.Deprecated('Use fileOptionsDescriptor instead')
const FileOptions$json = {
  '1': 'FileOptions',
  '2': [
    {
      '1': 'event_sourced_entity',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.flakka.v1alpha1.EventSourcedEntity',
      '10': 'eventSourcedEntity'
    },
    {
      '1': 'mutation',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.flakka.v1alpha1.EntityMutation',
      '10': 'mutation'
    },
    {
      '1': 'state',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.flakka.v1alpha1.EntityState',
      '10': 'state'
    },
  ],
};

/// Descriptor for `FileOptions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fileOptionsDescriptor = $convert.base64Decode(
    'CgtGaWxlT3B0aW9ucxJVChRldmVudF9zb3VyY2VkX2VudGl0eRgBIAEoCzIjLmZsYWtrYS52MW'
    'FscGhhMS5FdmVudFNvdXJjZWRFbnRpdHlSEmV2ZW50U291cmNlZEVudGl0eRI7CghtdXRhdGlv'
    'bhgEIAEoCzIfLmZsYWtrYS52MWFscGhhMS5FbnRpdHlNdXRhdGlvblIIbXV0YXRpb24SMgoFc3'
    'RhdGUYBSABKAsyHC5mbGFra2EudjFhbHBoYTEuRW50aXR5U3RhdGVSBXN0YXRl');
