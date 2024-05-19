//
//  Generated code. Do not modify.
//  source: flakka/v1alpha1/flakka_build.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class FlakkaFileOptions extends $pb.GeneratedMessage {
  factory FlakkaFileOptions({
    AggregateRootDecl? aggregateRoot,
  }) {
    final $result = create();
    if (aggregateRoot != null) {
      $result.aggregateRoot = aggregateRoot;
    }
    return $result;
  }
  FlakkaFileOptions._() : super();
  factory FlakkaFileOptions.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FlakkaFileOptions.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FlakkaFileOptions',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'flakka.v1alpha1'),
      createEmptyInstance: create)
    ..aOM<AggregateRootDecl>(1, _omitFieldNames ? '' : 'aggregateRoot',
        subBuilder: AggregateRootDecl.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FlakkaFileOptions clone() => FlakkaFileOptions()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FlakkaFileOptions copyWith(void Function(FlakkaFileOptions) updates) =>
      super.copyWith((message) => updates(message as FlakkaFileOptions))
          as FlakkaFileOptions;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FlakkaFileOptions create() => FlakkaFileOptions._();
  FlakkaFileOptions createEmptyInstance() => create();
  static $pb.PbList<FlakkaFileOptions> createRepeated() =>
      $pb.PbList<FlakkaFileOptions>();
  @$core.pragma('dart2js:noInline')
  static FlakkaFileOptions getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FlakkaFileOptions>(create);
  static FlakkaFileOptions? _defaultInstance;

  /// aggregate root build parameters.
  @$pb.TagNumber(1)
  AggregateRootDecl get aggregateRoot => $_getN(0);
  @$pb.TagNumber(1)
  set aggregateRoot(AggregateRootDecl v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAggregateRoot() => $_has(0);
  @$pb.TagNumber(1)
  void clearAggregateRoot() => clearField(1);
  @$pb.TagNumber(1)
  AggregateRootDecl ensureAggregateRoot() => $_ensure(0);
}

class AggregateRootDecl extends $pb.GeneratedMessage {
  factory AggregateRootDecl({
    $core.Iterable<EntityDecl>? entity,
  }) {
    final $result = create();
    if (entity != null) {
      $result.entity.addAll(entity);
    }
    return $result;
  }
  AggregateRootDecl._() : super();
  factory AggregateRootDecl.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AggregateRootDecl.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AggregateRootDecl',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'flakka.v1alpha1'),
      createEmptyInstance: create)
    ..pc<EntityDecl>(1, _omitFieldNames ? '' : 'entity', $pb.PbFieldType.PM,
        subBuilder: EntityDecl.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AggregateRootDecl clone() => AggregateRootDecl()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AggregateRootDecl copyWith(void Function(AggregateRootDecl) updates) =>
      super.copyWith((message) => updates(message as AggregateRootDecl))
          as AggregateRootDecl;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AggregateRootDecl create() => AggregateRootDecl._();
  AggregateRootDecl createEmptyInstance() => create();
  static $pb.PbList<AggregateRootDecl> createRepeated() =>
      $pb.PbList<AggregateRootDecl>();
  @$core.pragma('dart2js:noInline')
  static AggregateRootDecl getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AggregateRootDecl>(create);
  static AggregateRootDecl? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<EntityDecl> get entity => $_getList(0);
}

class RouteMatch extends $pb.GeneratedMessage {
  factory RouteMatch() => create();
  RouteMatch._() : super();
  factory RouteMatch.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RouteMatch.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RouteMatch',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'flakka.v1alpha1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RouteMatch clone() => RouteMatch()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RouteMatch copyWith(void Function(RouteMatch) updates) =>
      super.copyWith((message) => updates(message as RouteMatch)) as RouteMatch;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RouteMatch create() => RouteMatch._();
  RouteMatch createEmptyInstance() => create();
  static $pb.PbList<RouteMatch> createRepeated() => $pb.PbList<RouteMatch>();
  @$core.pragma('dart2js:noInline')
  static RouteMatch getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RouteMatch>(create);
  static RouteMatch? _defaultInstance;
}

class EntityDecl extends $pb.GeneratedMessage {
  factory EntityDecl({
    $core.Iterable<MutationDecl>? mutation,
    $core.Iterable<ProjectionDecl>? projection,
    $core.Iterable<EventDecl>? event,
  }) {
    final $result = create();
    if (mutation != null) {
      $result.mutation.addAll(mutation);
    }
    if (projection != null) {
      $result.projection.addAll(projection);
    }
    if (event != null) {
      $result.event.addAll(event);
    }
    return $result;
  }
  EntityDecl._() : super();
  factory EntityDecl.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EntityDecl.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EntityDecl',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'flakka.v1alpha1'),
      createEmptyInstance: create)
    ..pc<MutationDecl>(3, _omitFieldNames ? '' : 'mutation', $pb.PbFieldType.PM,
        subBuilder: MutationDecl.create)
    ..pc<ProjectionDecl>(
        4, _omitFieldNames ? '' : 'projection', $pb.PbFieldType.PM,
        subBuilder: ProjectionDecl.create)
    ..pc<EventDecl>(7, _omitFieldNames ? '' : 'event', $pb.PbFieldType.PM,
        subBuilder: EventDecl.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EntityDecl clone() => EntityDecl()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EntityDecl copyWith(void Function(EntityDecl) updates) =>
      super.copyWith((message) => updates(message as EntityDecl)) as EntityDecl;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EntityDecl create() => EntityDecl._();
  EntityDecl createEmptyInstance() => create();
  static $pb.PbList<EntityDecl> createRepeated() => $pb.PbList<EntityDecl>();
  @$core.pragma('dart2js:noInline')
  static EntityDecl getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EntityDecl>(create);
  static EntityDecl? _defaultInstance;

  /// A mandatory name for the aggregate root - used for type name generation
  @$pb.TagNumber(3)
  $core.List<MutationDecl> get mutation => $_getList(0);

  @$pb.TagNumber(4)
  $core.List<ProjectionDecl> get projection => $_getList(1);

  @$pb.TagNumber(7)
  $core.List<EventDecl> get event => $_getList(2);
}

class MutationDecl extends $pb.GeneratedMessage {
  factory MutationDecl({
    $core.String? name,
    $core.Iterable<StateDecl>? state,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (state != null) {
      $result.state.addAll(state);
    }
    return $result;
  }
  MutationDecl._() : super();
  factory MutationDecl.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutationDecl.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MutationDecl',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'flakka.v1alpha1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..pc<StateDecl>(5, _omitFieldNames ? '' : 'state', $pb.PbFieldType.PM,
        subBuilder: StateDecl.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MutationDecl clone() => MutationDecl()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MutationDecl copyWith(void Function(MutationDecl) updates) =>
      super.copyWith((message) => updates(message as MutationDecl))
          as MutationDecl;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MutationDecl create() => MutationDecl._();
  MutationDecl createEmptyInstance() => create();
  static $pb.PbList<MutationDecl> createRepeated() =>
      $pb.PbList<MutationDecl>();
  @$core.pragma('dart2js:noInline')
  static MutationDecl getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MutationDecl>(create);
  static MutationDecl? _defaultInstance;

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

  /// repeated CommandDecl
  @$pb.TagNumber(5)
  $core.List<StateDecl> get state => $_getList(1);
}

class StateDecl extends $pb.GeneratedMessage {
  factory StateDecl({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  StateDecl._() : super();
  factory StateDecl.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StateDecl.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StateDecl',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'flakka.v1alpha1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  StateDecl clone() => StateDecl()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  StateDecl copyWith(void Function(StateDecl) updates) =>
      super.copyWith((message) => updates(message as StateDecl)) as StateDecl;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StateDecl create() => StateDecl._();
  StateDecl createEmptyInstance() => create();
  static $pb.PbList<StateDecl> createRepeated() => $pb.PbList<StateDecl>();
  @$core.pragma('dart2js:noInline')
  static StateDecl getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StateDecl>(create);
  static StateDecl? _defaultInstance;

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

class ProjectionDecl extends $pb.GeneratedMessage {
  factory ProjectionDecl({
    $core.String? name,
    $core.Iterable<ViewStateDecl>? viewState,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (viewState != null) {
      $result.viewState.addAll(viewState);
    }
    return $result;
  }
  ProjectionDecl._() : super();
  factory ProjectionDecl.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ProjectionDecl.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ProjectionDecl',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'flakka.v1alpha1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..pc<ViewStateDecl>(
        6, _omitFieldNames ? '' : 'viewState', $pb.PbFieldType.PM,
        subBuilder: ViewStateDecl.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ProjectionDecl clone() => ProjectionDecl()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ProjectionDecl copyWith(void Function(ProjectionDecl) updates) =>
      super.copyWith((message) => updates(message as ProjectionDecl))
          as ProjectionDecl;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProjectionDecl create() => ProjectionDecl._();
  ProjectionDecl createEmptyInstance() => create();
  static $pb.PbList<ProjectionDecl> createRepeated() =>
      $pb.PbList<ProjectionDecl>();
  @$core.pragma('dart2js:noInline')
  static ProjectionDecl getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ProjectionDecl>(create);
  static ProjectionDecl? _defaultInstance;

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

  @$pb.TagNumber(6)
  $core.List<ViewStateDecl> get viewState => $_getList(1);
}

class ViewStateDecl extends $pb.GeneratedMessage {
  factory ViewStateDecl({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  ViewStateDecl._() : super();
  factory ViewStateDecl.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ViewStateDecl.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ViewStateDecl',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'flakka.v1alpha1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ViewStateDecl clone() => ViewStateDecl()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ViewStateDecl copyWith(void Function(ViewStateDecl) updates) =>
      super.copyWith((message) => updates(message as ViewStateDecl))
          as ViewStateDecl;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ViewStateDecl create() => ViewStateDecl._();
  ViewStateDecl createEmptyInstance() => create();
  static $pb.PbList<ViewStateDecl> createRepeated() =>
      $pb.PbList<ViewStateDecl>();
  @$core.pragma('dart2js:noInline')
  static ViewStateDecl getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ViewStateDecl>(create);
  static ViewStateDecl? _defaultInstance;

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

class EventDecl extends $pb.GeneratedMessage {
  factory EventDecl({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  EventDecl._() : super();
  factory EventDecl.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EventDecl.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EventDecl',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'flakka.v1alpha1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EventDecl clone() => EventDecl()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EventDecl copyWith(void Function(EventDecl) updates) =>
      super.copyWith((message) => updates(message as EventDecl)) as EventDecl;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EventDecl create() => EventDecl._();
  EventDecl createEmptyInstance() => create();
  static $pb.PbList<EventDecl> createRepeated() => $pb.PbList<EventDecl>();
  @$core.pragma('dart2js:noInline')
  static EventDecl getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EventDecl>(create);
  static EventDecl? _defaultInstance;

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

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
