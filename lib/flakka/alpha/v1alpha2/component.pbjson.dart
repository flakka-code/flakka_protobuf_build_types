//
//  Generated code. Do not modify.
//  source: flakka/alpha/v1alpha2/component.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use eventSourcedEntityDescriptor instead')
const EventSourcedEntity$json = {
  '1': 'EventSourcedEntity',
  '2': [
    {'1': 'events', '3': 4, '4': 3, '5': 9, '10': 'events'},
  ],
};

/// Descriptor for `EventSourcedEntity`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventSourcedEntityDescriptor =
    $convert.base64Decode(
        'ChJFdmVudFNvdXJjZWRFbnRpdHkSFgoGZXZlbnRzGAQgAygJUgZldmVudHM=');

@$core.Deprecated('Use entityMutationDescriptor instead')
const EntityMutation$json = {
  '1': 'EntityMutation',
  '2': [
    {'1': 'state', '3': 3, '4': 1, '5': 9, '10': 'state'},
    {'1': 'commands', '3': 5, '4': 3, '5': 9, '10': 'commands'},
  ],
};

/// Descriptor for `EntityMutation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List entityMutationDescriptor = $convert.base64Decode(
    'Cg5FbnRpdHlNdXRhdGlvbhIUCgVzdGF0ZRgDIAEoCVIFc3RhdGUSGgoIY29tbWFuZHMYBSADKA'
    'lSCGNvbW1hbmRz');

@$core.Deprecated('Use entityCommandDescriptor instead')
const EntityCommand$json = {
  '1': 'EntityCommand',
};

/// Descriptor for `EntityCommand`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List entityCommandDescriptor =
    $convert.base64Decode('Cg1FbnRpdHlDb21tYW5k');

@$core.Deprecated('Use entityErrorDescriptor instead')
const EntityError$json = {
  '1': 'EntityError',
};

/// Descriptor for `EntityError`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List entityErrorDescriptor =
    $convert.base64Decode('CgtFbnRpdHlFcnJvcg==');

@$core.Deprecated('Use entityStateDescriptor instead')
const EntityState$json = {
  '1': 'EntityState',
};

/// Descriptor for `EntityState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List entityStateDescriptor =
    $convert.base64Decode('CgtFbnRpdHlTdGF0ZQ==');

@$core.Deprecated('Use entityEventDescriptor instead')
const EntityEvent$json = {
  '1': 'EntityEvent',
};

/// Descriptor for `EntityEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List entityEventDescriptor =
    $convert.base64Decode('CgtFbnRpdHlFdmVudA==');

@$core.Deprecated('Use entityEventEnvelopeDescriptor instead')
const EntityEventEnvelope$json = {
  '1': 'EntityEventEnvelope',
};

/// Descriptor for `EntityEventEnvelope`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List entityEventEnvelopeDescriptor =
    $convert.base64Decode('ChNFbnRpdHlFdmVudEVudmVsb3Bl');
