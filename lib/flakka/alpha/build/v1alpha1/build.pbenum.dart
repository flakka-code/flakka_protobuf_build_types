//
//  Generated code. Do not modify.
//  source: flakka/alpha/build/v1alpha1/build.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Sync with code_generator.h.
class BuildResponse_Feature extends $pb.ProtobufEnum {
  static const BuildResponse_Feature FEATURE_NONE =
      BuildResponse_Feature._(0, _omitEnumNames ? '' : 'FEATURE_NONE');
  static const BuildResponse_Feature FEATURE_PROTO3_OPTIONAL =
      BuildResponse_Feature._(
          1, _omitEnumNames ? '' : 'FEATURE_PROTO3_OPTIONAL');
  static const BuildResponse_Feature FEATURE_SUPPORTS_EDITIONS =
      BuildResponse_Feature._(
          2, _omitEnumNames ? '' : 'FEATURE_SUPPORTS_EDITIONS');

  static const $core.List<BuildResponse_Feature> values =
      <BuildResponse_Feature>[
    FEATURE_NONE,
    FEATURE_PROTO3_OPTIONAL,
    FEATURE_SUPPORTS_EDITIONS,
  ];

  static final $core.Map<$core.int, BuildResponse_Feature> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static BuildResponse_Feature? valueOf($core.int value) => _byValue[value];

  const BuildResponse_Feature._($core.int v, $core.String n) : super(v, n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
