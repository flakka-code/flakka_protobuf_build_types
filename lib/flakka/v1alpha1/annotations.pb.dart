//
//  Generated code. Do not modify.
//  source: flakka/v1alpha1/annotations.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'component.pb.dart' as $3;

class FieldOptions extends $pb.GeneratedMessage {
  factory FieldOptions({
    $core.bool? entityKey,
  }) {
    final $result = create();
    if (entityKey != null) {
      $result.entityKey = entityKey;
    }
    return $result;
  }
  FieldOptions._() : super();
  factory FieldOptions.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FieldOptions.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FieldOptions',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'flakka.v1alpha1'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'entityKey')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FieldOptions clone() => FieldOptions()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FieldOptions copyWith(void Function(FieldOptions) updates) =>
      super.copyWith((message) => updates(message as FieldOptions))
          as FieldOptions;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FieldOptions create() => FieldOptions._();
  FieldOptions createEmptyInstance() => create();
  static $pb.PbList<FieldOptions> createRepeated() =>
      $pb.PbList<FieldOptions>();
  @$core.pragma('dart2js:noInline')
  static FieldOptions getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FieldOptions>(create);
  static FieldOptions? _defaultInstance;

  /// Extension for specifying which field in a message is to be considered an
  /// entity key, for the purposes of associating gRPC calls with entities and
  /// sharding.
  @$pb.TagNumber(1)
  $core.bool get entityKey => $_getBF(0);
  @$pb.TagNumber(1)
  set entityKey($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasEntityKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntityKey() => clearField(1);
}

class FileOptions extends $pb.GeneratedMessage {
  factory FileOptions({
    $3.EventSourcedEntity? eventSourcedEntity,
    $3.EntityMutation? mutation,
    $3.EntityState? state,
  }) {
    final $result = create();
    if (eventSourcedEntity != null) {
      $result.eventSourcedEntity = eventSourcedEntity;
    }
    if (mutation != null) {
      $result.mutation = mutation;
    }
    if (state != null) {
      $result.state = state;
    }
    return $result;
  }
  FileOptions._() : super();
  factory FileOptions.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FileOptions.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FileOptions',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'flakka.v1alpha1'),
      createEmptyInstance: create)
    ..aOM<$3.EventSourcedEntity>(1, _omitFieldNames ? '' : 'eventSourcedEntity',
        subBuilder: $3.EventSourcedEntity.create)
    ..aOM<$3.EntityMutation>(4, _omitFieldNames ? '' : 'mutation',
        subBuilder: $3.EntityMutation.create)
    ..aOM<$3.EntityState>(5, _omitFieldNames ? '' : 'state',
        subBuilder: $3.EntityState.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FileOptions clone() => FileOptions()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FileOptions copyWith(void Function(FileOptions) updates) =>
      super.copyWith((message) => updates(message as FileOptions))
          as FileOptions;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FileOptions create() => FileOptions._();
  FileOptions createEmptyInstance() => create();
  static $pb.PbList<FileOptions> createRepeated() => $pb.PbList<FileOptions>();
  @$core.pragma('dart2js:noInline')
  static FileOptions getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FileOptions>(create);
  static FileOptions? _defaultInstance;

  /// Event sourced entity configuration.
  @$pb.TagNumber(1)
  $3.EventSourcedEntity get eventSourcedEntity => $_getN(0);
  @$pb.TagNumber(1)
  set eventSourcedEntity($3.EventSourcedEntity v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasEventSourcedEntity() => $_has(0);
  @$pb.TagNumber(1)
  void clearEventSourcedEntity() => clearField(1);
  @$pb.TagNumber(1)
  $3.EventSourcedEntity ensureEventSourcedEntity() => $_ensure(0);

  ///   // Value entity configuration.
  ///   ValueEntity value_entity = 2;
  ///   // Replicated entity configuration.
  ///   ReplicatedEntity replicated_entity = 3;
  ///  Event sourced entity configuration.
  @$pb.TagNumber(4)
  $3.EntityMutation get mutation => $_getN(1);
  @$pb.TagNumber(4)
  set mutation($3.EntityMutation v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasMutation() => $_has(1);
  @$pb.TagNumber(4)
  void clearMutation() => clearField(4);
  @$pb.TagNumber(4)
  $3.EntityMutation ensureMutation() => $_ensure(1);

  @$pb.TagNumber(5)
  $3.EntityState get state => $_getN(2);
  @$pb.TagNumber(5)
  set state($3.EntityState v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasState() => $_has(2);
  @$pb.TagNumber(5)
  void clearState() => clearField(5);
  @$pb.TagNumber(5)
  $3.EntityState ensureState() => $_ensure(2);
}

class Annotations {
  static final field_1080 = $pb.Extension<FieldOptions>(
      _omitMessageNames ? '' : 'google.protobuf.FieldOptions',
      _omitFieldNames ? '' : 'field_1080',
      1080,
      $pb.PbFieldType.OM,
      defaultOrMaker: FieldOptions.getDefault,
      subBuilder: FieldOptions.create);
  static void registerAllExtensions($pb.ExtensionRegistry registry) {
    registry.add(field_1080);
  }
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
