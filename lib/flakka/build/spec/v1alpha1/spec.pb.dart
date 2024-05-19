//
//  Generated code. Do not modify.
//  source: flakka/build/spec/v1alpha1/spec.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class AggregateVersionDef_EntityDecl extends $pb.GeneratedMessage {
  factory AggregateVersionDef_EntityDecl({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  AggregateVersionDef_EntityDecl._() : super();
  factory AggregateVersionDef_EntityDecl.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AggregateVersionDef_EntityDecl.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AggregateVersionDef.EntityDecl',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'flakka.build.spec.v1alpha1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AggregateVersionDef_EntityDecl clone() =>
      AggregateVersionDef_EntityDecl()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AggregateVersionDef_EntityDecl copyWith(
          void Function(AggregateVersionDef_EntityDecl) updates) =>
      super.copyWith(
              (message) => updates(message as AggregateVersionDef_EntityDecl))
          as AggregateVersionDef_EntityDecl;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AggregateVersionDef_EntityDecl create() =>
      AggregateVersionDef_EntityDecl._();
  AggregateVersionDef_EntityDecl createEmptyInstance() => create();
  static $pb.PbList<AggregateVersionDef_EntityDecl> createRepeated() =>
      $pb.PbList<AggregateVersionDef_EntityDecl>();
  @$core.pragma('dart2js:noInline')
  static AggregateVersionDef_EntityDecl getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AggregateVersionDef_EntityDecl>(create);
  static AggregateVersionDef_EntityDecl? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class AggregateVersionDef extends $pb.GeneratedMessage {
  factory AggregateVersionDef({
    $core.String? package,
    $core.String? aggregateName,
    $core.String? versionId,
    $core.Iterable<AggregateVersionDef_EntityDecl>? entity,
  }) {
    final $result = create();
    if (package != null) {
      $result.package = package;
    }
    if (aggregateName != null) {
      $result.aggregateName = aggregateName;
    }
    if (versionId != null) {
      $result.versionId = versionId;
    }
    if (entity != null) {
      $result.entity.addAll(entity);
    }
    return $result;
  }
  AggregateVersionDef._() : super();
  factory AggregateVersionDef.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AggregateVersionDef.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AggregateVersionDef',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'flakka.build.spec.v1alpha1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'package')
    ..aOS(2, _omitFieldNames ? '' : 'aggregateName')
    ..aOS(4, _omitFieldNames ? '' : 'versionId')
    ..pc<AggregateVersionDef_EntityDecl>(
        10, _omitFieldNames ? '' : 'entity', $pb.PbFieldType.PM,
        subBuilder: AggregateVersionDef_EntityDecl.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AggregateVersionDef clone() => AggregateVersionDef()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AggregateVersionDef copyWith(void Function(AggregateVersionDef) updates) =>
      super.copyWith((message) => updates(message as AggregateVersionDef))
          as AggregateVersionDef;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AggregateVersionDef create() => AggregateVersionDef._();
  AggregateVersionDef createEmptyInstance() => create();
  static $pb.PbList<AggregateVersionDef> createRepeated() =>
      $pb.PbList<AggregateVersionDef>();
  @$core.pragma('dart2js:noInline')
  static AggregateVersionDef getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AggregateVersionDef>(create);
  static AggregateVersionDef? _defaultInstance;

  /// package name, including aggregate name
  @$pb.TagNumber(1)
  $core.String get package => $_getSZ(0);
  @$pb.TagNumber(1)
  set package($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPackage() => $_has(0);
  @$pb.TagNumber(1)
  void clearPackage() => clearField(1);

  /// name for the aggregate. - 'aggregate1'
  @$pb.TagNumber(2)
  $core.String get aggregateName => $_getSZ(1);
  @$pb.TagNumber(2)
  set aggregateName($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAggregateName() => $_has(1);
  @$pb.TagNumber(2)
  void clearAggregateName() => clearField(2);

  /// version identifier - 'v1alpha1'
  @$pb.TagNumber(4)
  $core.String get versionId => $_getSZ(2);
  @$pb.TagNumber(4)
  set versionId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasVersionId() => $_has(2);
  @$pb.TagNumber(4)
  void clearVersionId() => clearField(4);

  @$pb.TagNumber(10)
  $core.List<AggregateVersionDef_EntityDecl> get entity => $_getList(3);
}

class AggregateVersion_EntityDecl extends $pb.GeneratedMessage {
  factory AggregateVersion_EntityDecl({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  AggregateVersion_EntityDecl._() : super();
  factory AggregateVersion_EntityDecl.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AggregateVersion_EntityDecl.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AggregateVersion.EntityDecl',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'flakka.build.spec.v1alpha1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AggregateVersion_EntityDecl clone() =>
      AggregateVersion_EntityDecl()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AggregateVersion_EntityDecl copyWith(
          void Function(AggregateVersion_EntityDecl) updates) =>
      super.copyWith(
              (message) => updates(message as AggregateVersion_EntityDecl))
          as AggregateVersion_EntityDecl;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AggregateVersion_EntityDecl create() =>
      AggregateVersion_EntityDecl._();
  AggregateVersion_EntityDecl createEmptyInstance() => create();
  static $pb.PbList<AggregateVersion_EntityDecl> createRepeated() =>
      $pb.PbList<AggregateVersion_EntityDecl>();
  @$core.pragma('dart2js:noInline')
  static AggregateVersion_EntityDecl getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AggregateVersion_EntityDecl>(create);
  static AggregateVersion_EntityDecl? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class AggregateVersion extends $pb.GeneratedMessage {
  factory AggregateVersion({
    $core.String? package,
    $core.String? aggregateName,
    $core.String? versionId,
    $core.Iterable<AggregateVersion_EntityDecl>? entity,
  }) {
    final $result = create();
    if (package != null) {
      $result.package = package;
    }
    if (aggregateName != null) {
      $result.aggregateName = aggregateName;
    }
    if (versionId != null) {
      $result.versionId = versionId;
    }
    if (entity != null) {
      $result.entity.addAll(entity);
    }
    return $result;
  }
  AggregateVersion._() : super();
  factory AggregateVersion.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AggregateVersion.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AggregateVersion',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'flakka.build.spec.v1alpha1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'package')
    ..aOS(2, _omitFieldNames ? '' : 'aggregateName')
    ..aOS(4, _omitFieldNames ? '' : 'versionId')
    ..pc<AggregateVersion_EntityDecl>(
        10, _omitFieldNames ? '' : 'entity', $pb.PbFieldType.PM,
        subBuilder: AggregateVersion_EntityDecl.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AggregateVersion clone() => AggregateVersion()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AggregateVersion copyWith(void Function(AggregateVersion) updates) =>
      super.copyWith((message) => updates(message as AggregateVersion))
          as AggregateVersion;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AggregateVersion create() => AggregateVersion._();
  AggregateVersion createEmptyInstance() => create();
  static $pb.PbList<AggregateVersion> createRepeated() =>
      $pb.PbList<AggregateVersion>();
  @$core.pragma('dart2js:noInline')
  static AggregateVersion getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AggregateVersion>(create);
  static AggregateVersion? _defaultInstance;

  /// package name, including aggregate name
  @$pb.TagNumber(1)
  $core.String get package => $_getSZ(0);
  @$pb.TagNumber(1)
  set package($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPackage() => $_has(0);
  @$pb.TagNumber(1)
  void clearPackage() => clearField(1);

  /// name for the aggregate. - 'aggregate1'
  @$pb.TagNumber(2)
  $core.String get aggregateName => $_getSZ(1);
  @$pb.TagNumber(2)
  set aggregateName($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAggregateName() => $_has(1);
  @$pb.TagNumber(2)
  void clearAggregateName() => clearField(2);

  /// version identifier - 'v1alpha1'
  @$pb.TagNumber(4)
  $core.String get versionId => $_getSZ(2);
  @$pb.TagNumber(4)
  set versionId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasVersionId() => $_has(2);
  @$pb.TagNumber(4)
  void clearVersionId() => clearField(4);

  @$pb.TagNumber(10)
  $core.List<AggregateVersion_EntityDecl> get entity => $_getList(3);
}

class EntityVersionDef_Entity extends $pb.GeneratedMessage {
  factory EntityVersionDef_Entity({
    $core.String? name,
    MutationSpec? mutation,
    ProjectionSpec? projection,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (mutation != null) {
      $result.mutation = mutation;
    }
    if (projection != null) {
      $result.projection = projection;
    }
    return $result;
  }
  EntityVersionDef_Entity._() : super();
  factory EntityVersionDef_Entity.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EntityVersionDef_Entity.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EntityVersionDef.Entity',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'flakka.build.spec.v1alpha1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<MutationSpec>(2, _omitFieldNames ? '' : 'mutation',
        subBuilder: MutationSpec.create)
    ..aOM<ProjectionSpec>(3, _omitFieldNames ? '' : 'projection',
        subBuilder: ProjectionSpec.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EntityVersionDef_Entity clone() =>
      EntityVersionDef_Entity()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EntityVersionDef_Entity copyWith(
          void Function(EntityVersionDef_Entity) updates) =>
      super.copyWith((message) => updates(message as EntityVersionDef_Entity))
          as EntityVersionDef_Entity;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EntityVersionDef_Entity create() => EntityVersionDef_Entity._();
  EntityVersionDef_Entity createEmptyInstance() => create();
  static $pb.PbList<EntityVersionDef_Entity> createRepeated() =>
      $pb.PbList<EntityVersionDef_Entity>();
  @$core.pragma('dart2js:noInline')
  static EntityVersionDef_Entity getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EntityVersionDef_Entity>(create);
  static EntityVersionDef_Entity? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  MutationSpec get mutation => $_getN(1);
  @$pb.TagNumber(2)
  set mutation(MutationSpec v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMutation() => $_has(1);
  @$pb.TagNumber(2)
  void clearMutation() => clearField(2);
  @$pb.TagNumber(2)
  MutationSpec ensureMutation() => $_ensure(1);

  @$pb.TagNumber(3)
  ProjectionSpec get projection => $_getN(2);
  @$pb.TagNumber(3)
  set projection(ProjectionSpec v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasProjection() => $_has(2);
  @$pb.TagNumber(3)
  void clearProjection() => clearField(3);
  @$pb.TagNumber(3)
  ProjectionSpec ensureProjection() => $_ensure(2);
}

class EntityVersionDef extends $pb.GeneratedMessage {
  factory EntityVersionDef({
    $core.String? package,
    $core.String? aggregateName,
    $core.String? versionId,
    $core.Iterable<EntityVersionDef_Entity>? entity,
  }) {
    final $result = create();
    if (package != null) {
      $result.package = package;
    }
    if (aggregateName != null) {
      $result.aggregateName = aggregateName;
    }
    if (versionId != null) {
      $result.versionId = versionId;
    }
    if (entity != null) {
      $result.entity.addAll(entity);
    }
    return $result;
  }
  EntityVersionDef._() : super();
  factory EntityVersionDef.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EntityVersionDef.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EntityVersionDef',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'flakka.build.spec.v1alpha1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'package')
    ..aOS(2, _omitFieldNames ? '' : 'aggregateName')
    ..aOS(4, _omitFieldNames ? '' : 'versionId')
    ..pc<EntityVersionDef_Entity>(
        10, _omitFieldNames ? '' : 'entity', $pb.PbFieldType.PM,
        subBuilder: EntityVersionDef_Entity.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EntityVersionDef clone() => EntityVersionDef()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EntityVersionDef copyWith(void Function(EntityVersionDef) updates) =>
      super.copyWith((message) => updates(message as EntityVersionDef))
          as EntityVersionDef;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EntityVersionDef create() => EntityVersionDef._();
  EntityVersionDef createEmptyInstance() => create();
  static $pb.PbList<EntityVersionDef> createRepeated() =>
      $pb.PbList<EntityVersionDef>();
  @$core.pragma('dart2js:noInline')
  static EntityVersionDef getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EntityVersionDef>(create);
  static EntityVersionDef? _defaultInstance;

  /// package name, including aggregate name
  @$pb.TagNumber(1)
  $core.String get package => $_getSZ(0);
  @$pb.TagNumber(1)
  set package($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPackage() => $_has(0);
  @$pb.TagNumber(1)
  void clearPackage() => clearField(1);

  /// name for the aggregate. - 'aggregate1'
  @$pb.TagNumber(2)
  $core.String get aggregateName => $_getSZ(1);
  @$pb.TagNumber(2)
  set aggregateName($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAggregateName() => $_has(1);
  @$pb.TagNumber(2)
  void clearAggregateName() => clearField(2);

  /// version identifier - 'v1alpha1'
  @$pb.TagNumber(4)
  $core.String get versionId => $_getSZ(2);
  @$pb.TagNumber(4)
  set versionId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasVersionId() => $_has(2);
  @$pb.TagNumber(4)
  void clearVersionId() => clearField(4);

  @$pb.TagNumber(10)
  $core.List<EntityVersionDef_Entity> get entity => $_getList(3);
}

class EventEnvelopeFileSpec extends $pb.GeneratedMessage {
  factory EventEnvelopeFileSpec() => create();
  EventEnvelopeFileSpec._() : super();
  factory EventEnvelopeFileSpec.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EventEnvelopeFileSpec.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EventEnvelopeFileSpec',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'flakka.build.spec.v1alpha1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EventEnvelopeFileSpec clone() =>
      EventEnvelopeFileSpec()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EventEnvelopeFileSpec copyWith(
          void Function(EventEnvelopeFileSpec) updates) =>
      super.copyWith((message) => updates(message as EventEnvelopeFileSpec))
          as EventEnvelopeFileSpec;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EventEnvelopeFileSpec create() => EventEnvelopeFileSpec._();
  EventEnvelopeFileSpec createEmptyInstance() => create();
  static $pb.PbList<EventEnvelopeFileSpec> createRepeated() =>
      $pb.PbList<EventEnvelopeFileSpec>();
  @$core.pragma('dart2js:noInline')
  static EventEnvelopeFileSpec getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EventEnvelopeFileSpec>(create);
  static EventEnvelopeFileSpec? _defaultInstance;
}

class EventFileSpec extends $pb.GeneratedMessage {
  factory EventFileSpec() => create();
  EventFileSpec._() : super();
  factory EventFileSpec.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EventFileSpec.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EventFileSpec',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'flakka.build.spec.v1alpha1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EventFileSpec clone() => EventFileSpec()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EventFileSpec copyWith(void Function(EventFileSpec) updates) =>
      super.copyWith((message) => updates(message as EventFileSpec))
          as EventFileSpec;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EventFileSpec create() => EventFileSpec._();
  EventFileSpec createEmptyInstance() => create();
  static $pb.PbList<EventFileSpec> createRepeated() =>
      $pb.PbList<EventFileSpec>();
  @$core.pragma('dart2js:noInline')
  static EventFileSpec getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EventFileSpec>(create);
  static EventFileSpec? _defaultInstance;
}

class ModuleSpec extends $pb.GeneratedMessage {
  factory ModuleSpec({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  ModuleSpec._() : super();
  factory ModuleSpec.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ModuleSpec.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ModuleSpec',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'flakka.build.spec.v1alpha1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ModuleSpec clone() => ModuleSpec()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ModuleSpec copyWith(void Function(ModuleSpec) updates) =>
      super.copyWith((message) => updates(message as ModuleSpec)) as ModuleSpec;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ModuleSpec create() => ModuleSpec._();
  ModuleSpec createEmptyInstance() => create();
  static $pb.PbList<ModuleSpec> createRepeated() => $pb.PbList<ModuleSpec>();
  @$core.pragma('dart2js:noInline')
  static ModuleSpec getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ModuleSpec>(create);
  static ModuleSpec? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class MutationSpec extends $pb.GeneratedMessage {
  factory MutationSpec({
    StateSpec? state,
    $core.Iterable<DispatchCommandSpec>? dispatchCommand,
  }) {
    final $result = create();
    if (state != null) {
      $result.state = state;
    }
    if (dispatchCommand != null) {
      $result.dispatchCommand.addAll(dispatchCommand);
    }
    return $result;
  }
  MutationSpec._() : super();
  factory MutationSpec.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutationSpec.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MutationSpec',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'flakka.build.spec.v1alpha1'),
      createEmptyInstance: create)
    ..aOM<StateSpec>(2, _omitFieldNames ? '' : 'state',
        subBuilder: StateSpec.create)
    ..pc<DispatchCommandSpec>(
        10, _omitFieldNames ? '' : 'dispatchCommand', $pb.PbFieldType.PM,
        subBuilder: DispatchCommandSpec.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MutationSpec clone() => MutationSpec()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MutationSpec copyWith(void Function(MutationSpec) updates) =>
      super.copyWith((message) => updates(message as MutationSpec))
          as MutationSpec;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MutationSpec create() => MutationSpec._();
  MutationSpec createEmptyInstance() => create();
  static $pb.PbList<MutationSpec> createRepeated() =>
      $pb.PbList<MutationSpec>();
  @$core.pragma('dart2js:noInline')
  static MutationSpec getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MutationSpec>(create);
  static MutationSpec? _defaultInstance;

  @$pb.TagNumber(2)
  StateSpec get state => $_getN(0);
  @$pb.TagNumber(2)
  set state(StateSpec v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasState() => $_has(0);
  @$pb.TagNumber(2)
  void clearState() => clearField(2);
  @$pb.TagNumber(2)
  StateSpec ensureState() => $_ensure(0);

  @$pb.TagNumber(10)
  $core.List<DispatchCommandSpec> get dispatchCommand => $_getList(1);
}

class DispatchCommandSpec extends $pb.GeneratedMessage {
  factory DispatchCommandSpec({
    $core.String? name,
    CommandSpec? command,
    ErrorSpec? error,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (command != null) {
      $result.command = command;
    }
    if (error != null) {
      $result.error = error;
    }
    return $result;
  }
  DispatchCommandSpec._() : super();
  factory DispatchCommandSpec.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DispatchCommandSpec.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DispatchCommandSpec',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'flakka.build.spec.v1alpha1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<CommandSpec>(2, _omitFieldNames ? '' : 'command',
        subBuilder: CommandSpec.create)
    ..aOM<ErrorSpec>(3, _omitFieldNames ? '' : 'error',
        subBuilder: ErrorSpec.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DispatchCommandSpec clone() => DispatchCommandSpec()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DispatchCommandSpec copyWith(void Function(DispatchCommandSpec) updates) =>
      super.copyWith((message) => updates(message as DispatchCommandSpec))
          as DispatchCommandSpec;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DispatchCommandSpec create() => DispatchCommandSpec._();
  DispatchCommandSpec createEmptyInstance() => create();
  static $pb.PbList<DispatchCommandSpec> createRepeated() =>
      $pb.PbList<DispatchCommandSpec>();
  @$core.pragma('dart2js:noInline')
  static DispatchCommandSpec getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DispatchCommandSpec>(create);
  static DispatchCommandSpec? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  CommandSpec get command => $_getN(1);
  @$pb.TagNumber(2)
  set command(CommandSpec v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCommand() => $_has(1);
  @$pb.TagNumber(2)
  void clearCommand() => clearField(2);
  @$pb.TagNumber(2)
  CommandSpec ensureCommand() => $_ensure(1);

  @$pb.TagNumber(3)
  ErrorSpec get error => $_getN(2);
  @$pb.TagNumber(3)
  set error(ErrorSpec v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasError() => $_has(2);
  @$pb.TagNumber(3)
  void clearError() => clearField(3);
  @$pb.TagNumber(3)
  ErrorSpec ensureError() => $_ensure(2);
}

class CommandSpec extends $pb.GeneratedMessage {
  factory CommandSpec() => create();
  CommandSpec._() : super();
  factory CommandSpec.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CommandSpec.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CommandSpec',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'flakka.build.spec.v1alpha1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CommandSpec clone() => CommandSpec()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CommandSpec copyWith(void Function(CommandSpec) updates) =>
      super.copyWith((message) => updates(message as CommandSpec))
          as CommandSpec;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CommandSpec create() => CommandSpec._();
  CommandSpec createEmptyInstance() => create();
  static $pb.PbList<CommandSpec> createRepeated() => $pb.PbList<CommandSpec>();
  @$core.pragma('dart2js:noInline')
  static CommandSpec getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CommandSpec>(create);
  static CommandSpec? _defaultInstance;
}

class ErrorSpec extends $pb.GeneratedMessage {
  factory ErrorSpec({
    $core.String? label,
  }) {
    final $result = create();
    if (label != null) {
      $result.label = label;
    }
    return $result;
  }
  ErrorSpec._() : super();
  factory ErrorSpec.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ErrorSpec.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ErrorSpec',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'flakka.build.spec.v1alpha1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'label')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ErrorSpec clone() => ErrorSpec()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ErrorSpec copyWith(void Function(ErrorSpec) updates) =>
      super.copyWith((message) => updates(message as ErrorSpec)) as ErrorSpec;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ErrorSpec create() => ErrorSpec._();
  ErrorSpec createEmptyInstance() => create();
  static $pb.PbList<ErrorSpec> createRepeated() => $pb.PbList<ErrorSpec>();
  @$core.pragma('dart2js:noInline')
  static ErrorSpec getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ErrorSpec>(create);
  static ErrorSpec? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get label => $_getSZ(0);
  @$pb.TagNumber(1)
  set label($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasLabel() => $_has(0);
  @$pb.TagNumber(1)
  void clearLabel() => clearField(1);
}

class StateSpec extends $pb.GeneratedMessage {
  factory StateSpec({
    $core.Iterable<StateVariantSpec>? variant,
  }) {
    final $result = create();
    if (variant != null) {
      $result.variant.addAll(variant);
    }
    return $result;
  }
  StateSpec._() : super();
  factory StateSpec.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StateSpec.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StateSpec',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'flakka.build.spec.v1alpha1'),
      createEmptyInstance: create)
    ..pc<StateVariantSpec>(
        1, _omitFieldNames ? '' : 'variant', $pb.PbFieldType.PM,
        subBuilder: StateVariantSpec.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  StateSpec clone() => StateSpec()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  StateSpec copyWith(void Function(StateSpec) updates) =>
      super.copyWith((message) => updates(message as StateSpec)) as StateSpec;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StateSpec create() => StateSpec._();
  StateSpec createEmptyInstance() => create();
  static $pb.PbList<StateSpec> createRepeated() => $pb.PbList<StateSpec>();
  @$core.pragma('dart2js:noInline')
  static StateSpec getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StateSpec>(create);
  static StateSpec? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<StateVariantSpec> get variant => $_getList(0);
}

class StateVariantSpec extends $pb.GeneratedMessage {
  factory StateVariantSpec({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  StateVariantSpec._() : super();
  factory StateVariantSpec.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StateVariantSpec.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StateVariantSpec',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'flakka.build.spec.v1alpha1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  StateVariantSpec clone() => StateVariantSpec()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  StateVariantSpec copyWith(void Function(StateVariantSpec) updates) =>
      super.copyWith((message) => updates(message as StateVariantSpec))
          as StateVariantSpec;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StateVariantSpec create() => StateVariantSpec._();
  StateVariantSpec createEmptyInstance() => create();
  static $pb.PbList<StateVariantSpec> createRepeated() =>
      $pb.PbList<StateVariantSpec>();
  @$core.pragma('dart2js:noInline')
  static StateVariantSpec getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StateVariantSpec>(create);
  static StateVariantSpec? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class ProjectionSpec extends $pb.GeneratedMessage {
  factory ProjectionSpec({
    $core.Iterable<ViewQuerySpec>? viewQuery,
    ViewStateSpec? viewState,
  }) {
    final $result = create();
    if (viewQuery != null) {
      $result.viewQuery.addAll(viewQuery);
    }
    if (viewState != null) {
      $result.viewState = viewState;
    }
    return $result;
  }
  ProjectionSpec._() : super();
  factory ProjectionSpec.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ProjectionSpec.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ProjectionSpec',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'flakka.build.spec.v1alpha1'),
      createEmptyInstance: create)
    ..pc<ViewQuerySpec>(
        1, _omitFieldNames ? '' : 'viewQuery', $pb.PbFieldType.PM,
        subBuilder: ViewQuerySpec.create)
    ..aOM<ViewStateSpec>(2, _omitFieldNames ? '' : 'viewState',
        subBuilder: ViewStateSpec.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ProjectionSpec clone() => ProjectionSpec()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ProjectionSpec copyWith(void Function(ProjectionSpec) updates) =>
      super.copyWith((message) => updates(message as ProjectionSpec))
          as ProjectionSpec;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProjectionSpec create() => ProjectionSpec._();
  ProjectionSpec createEmptyInstance() => create();
  static $pb.PbList<ProjectionSpec> createRepeated() =>
      $pb.PbList<ProjectionSpec>();
  @$core.pragma('dart2js:noInline')
  static ProjectionSpec getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ProjectionSpec>(create);
  static ProjectionSpec? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ViewQuerySpec> get viewQuery => $_getList(0);

  @$pb.TagNumber(2)
  ViewStateSpec get viewState => $_getN(1);
  @$pb.TagNumber(2)
  set viewState(ViewStateSpec v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasViewState() => $_has(1);
  @$pb.TagNumber(2)
  void clearViewState() => clearField(2);
  @$pb.TagNumber(2)
  ViewStateSpec ensureViewState() => $_ensure(1);
}

class ViewQuerySpec extends $pb.GeneratedMessage {
  factory ViewQuerySpec({
    $core.String? name,
    QuerySpec? query,
    ViewResultSpec? result,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (query != null) {
      $result.query = query;
    }
    if (result != null) {
      $result.result = result;
    }
    return $result;
  }
  ViewQuerySpec._() : super();
  factory ViewQuerySpec.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ViewQuerySpec.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ViewQuerySpec',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'flakka.build.spec.v1alpha1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<QuerySpec>(2, _omitFieldNames ? '' : 'query',
        subBuilder: QuerySpec.create)
    ..aOM<ViewResultSpec>(3, _omitFieldNames ? '' : 'result',
        subBuilder: ViewResultSpec.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ViewQuerySpec clone() => ViewQuerySpec()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ViewQuerySpec copyWith(void Function(ViewQuerySpec) updates) =>
      super.copyWith((message) => updates(message as ViewQuerySpec))
          as ViewQuerySpec;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ViewQuerySpec create() => ViewQuerySpec._();
  ViewQuerySpec createEmptyInstance() => create();
  static $pb.PbList<ViewQuerySpec> createRepeated() =>
      $pb.PbList<ViewQuerySpec>();
  @$core.pragma('dart2js:noInline')
  static ViewQuerySpec getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ViewQuerySpec>(create);
  static ViewQuerySpec? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  QuerySpec get query => $_getN(1);
  @$pb.TagNumber(2)
  set query(QuerySpec v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasQuery() => $_has(1);
  @$pb.TagNumber(2)
  void clearQuery() => clearField(2);
  @$pb.TagNumber(2)
  QuerySpec ensureQuery() => $_ensure(1);

  @$pb.TagNumber(3)
  ViewResultSpec get result => $_getN(2);
  @$pb.TagNumber(3)
  set result(ViewResultSpec v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasResult() => $_has(2);
  @$pb.TagNumber(3)
  void clearResult() => clearField(3);
  @$pb.TagNumber(3)
  ViewResultSpec ensureResult() => $_ensure(2);
}

class QuerySpec extends $pb.GeneratedMessage {
  factory QuerySpec() => create();
  QuerySpec._() : super();
  factory QuerySpec.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QuerySpec.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QuerySpec',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'flakka.build.spec.v1alpha1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QuerySpec clone() => QuerySpec()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QuerySpec copyWith(void Function(QuerySpec) updates) =>
      super.copyWith((message) => updates(message as QuerySpec)) as QuerySpec;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QuerySpec create() => QuerySpec._();
  QuerySpec createEmptyInstance() => create();
  static $pb.PbList<QuerySpec> createRepeated() => $pb.PbList<QuerySpec>();
  @$core.pragma('dart2js:noInline')
  static QuerySpec getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QuerySpec>(create);
  static QuerySpec? _defaultInstance;
}

class ViewResultSpec extends $pb.GeneratedMessage {
  factory ViewResultSpec() => create();
  ViewResultSpec._() : super();
  factory ViewResultSpec.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ViewResultSpec.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ViewResultSpec',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'flakka.build.spec.v1alpha1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ViewResultSpec clone() => ViewResultSpec()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ViewResultSpec copyWith(void Function(ViewResultSpec) updates) =>
      super.copyWith((message) => updates(message as ViewResultSpec))
          as ViewResultSpec;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ViewResultSpec create() => ViewResultSpec._();
  ViewResultSpec createEmptyInstance() => create();
  static $pb.PbList<ViewResultSpec> createRepeated() =>
      $pb.PbList<ViewResultSpec>();
  @$core.pragma('dart2js:noInline')
  static ViewResultSpec getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ViewResultSpec>(create);
  static ViewResultSpec? _defaultInstance;
}

class ViewStateSpec extends $pb.GeneratedMessage {
  factory ViewStateSpec() => create();
  ViewStateSpec._() : super();
  factory ViewStateSpec.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ViewStateSpec.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ViewStateSpec',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'flakka.build.spec.v1alpha1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ViewStateSpec clone() => ViewStateSpec()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ViewStateSpec copyWith(void Function(ViewStateSpec) updates) =>
      super.copyWith((message) => updates(message as ViewStateSpec))
          as ViewStateSpec;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ViewStateSpec create() => ViewStateSpec._();
  ViewStateSpec createEmptyInstance() => create();
  static $pb.PbList<ViewStateSpec> createRepeated() =>
      $pb.PbList<ViewStateSpec>();
  @$core.pragma('dart2js:noInline')
  static ViewStateSpec getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ViewStateSpec>(create);
  static ViewStateSpec? _defaultInstance;
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
