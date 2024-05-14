//
//  Generated code. Do not modify.
//  source: flakka/v1alpha2/options.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../build/spec/v1alpha1/spec.pb.dart' as $2;

class Options {
  static final eventEnvelope = $pb.Extension<$2.EventEnvelopeFileSpec>(
      _omitMessageNames ? '' : 'google.protobuf.FileOptions',
      _omitFieldNames ? '' : 'eventEnvelope',
      485742,
      $pb.PbFieldType.OM,
      defaultOrMaker: $2.EventEnvelopeFileSpec.getDefault,
      subBuilder: $2.EventEnvelopeFileSpec.create);
  static final event = $pb.Extension<$2.EventFileSpec>(
      _omitMessageNames ? '' : 'google.protobuf.FileOptions',
      _omitFieldNames ? '' : 'event',
      485743,
      $pb.PbFieldType.OM,
      defaultOrMaker: $2.EventFileSpec.getDefault,
      subBuilder: $2.EventFileSpec.create);
  static void registerAllExtensions($pb.ExtensionRegistry registry) {
    registry.add(eventEnvelope);
    registry.add(event);
  }
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
