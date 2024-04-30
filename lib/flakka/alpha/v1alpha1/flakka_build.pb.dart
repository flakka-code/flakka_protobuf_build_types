//
//  Generated code. Do not modify.
//  source: flakka/alpha/v1alpha1/flakka_build.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class FileOptions extends $pb.GeneratedMessage {
  factory FileOptions({
    AggregateRootDescriptor? aggregateRoot,
  }) {
    final $result = create();
    if (aggregateRoot != null) {
      $result.aggregateRoot = aggregateRoot;
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
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'flakka.alpha.v1alpha1'),
      createEmptyInstance: create)
    ..aOM<AggregateRootDescriptor>(1, _omitFieldNames ? '' : 'aggregateRoot',
        subBuilder: AggregateRootDescriptor.create)
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

  /// aggregate root build parameters.
  @$pb.TagNumber(1)
  AggregateRootDescriptor get aggregateRoot => $_getN(0);
  @$pb.TagNumber(1)
  set aggregateRoot(AggregateRootDescriptor v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAggregateRoot() => $_has(0);
  @$pb.TagNumber(1)
  void clearAggregateRoot() => clearField(1);
  @$pb.TagNumber(1)
  AggregateRootDescriptor ensureAggregateRoot() => $_ensure(0);
}

class AggregateRootDescriptor extends $pb.GeneratedMessage {
  factory AggregateRootDescriptor() => create();
  AggregateRootDescriptor._() : super();
  factory AggregateRootDescriptor.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AggregateRootDescriptor.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AggregateRootDescriptor',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'flakka.alpha.v1alpha1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AggregateRootDescriptor clone() =>
      AggregateRootDescriptor()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AggregateRootDescriptor copyWith(
          void Function(AggregateRootDescriptor) updates) =>
      super.copyWith((message) => updates(message as AggregateRootDescriptor))
          as AggregateRootDescriptor;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AggregateRootDescriptor create() => AggregateRootDescriptor._();
  AggregateRootDescriptor createEmptyInstance() => create();
  static $pb.PbList<AggregateRootDescriptor> createRepeated() =>
      $pb.PbList<AggregateRootDescriptor>();
  @$core.pragma('dart2js:noInline')
  static AggregateRootDescriptor getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AggregateRootDescriptor>(create);
  static AggregateRootDescriptor? _defaultInstance;
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
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'flakka.alpha.v1alpha1'),
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

class EntityDescriptor extends $pb.GeneratedMessage {
  factory EntityDescriptor({
    $core.Iterable<MutationDescriptor>? mutation,
    $core.Iterable<ProjectionDescriptor>? projection,
    $core.Iterable<StateDescriptor>? state,
    $core.Iterable<ViewStateDescriptor>? viewState,
    $core.Iterable<EventDescriptor>? event,
  }) {
    final $result = create();
    if (mutation != null) {
      $result.mutation.addAll(mutation);
    }
    if (projection != null) {
      $result.projection.addAll(projection);
    }
    if (state != null) {
      $result.state.addAll(state);
    }
    if (viewState != null) {
      $result.viewState.addAll(viewState);
    }
    if (event != null) {
      $result.event.addAll(event);
    }
    return $result;
  }
  EntityDescriptor._() : super();
  factory EntityDescriptor.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EntityDescriptor.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EntityDescriptor',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'flakka.alpha.v1alpha1'),
      createEmptyInstance: create)
    ..pc<MutationDescriptor>(
        3, _omitFieldNames ? '' : 'mutation', $pb.PbFieldType.PM,
        subBuilder: MutationDescriptor.create)
    ..pc<ProjectionDescriptor>(
        4, _omitFieldNames ? '' : 'projection', $pb.PbFieldType.PM,
        subBuilder: ProjectionDescriptor.create)
    ..pc<StateDescriptor>(5, _omitFieldNames ? '' : 'state', $pb.PbFieldType.PM,
        subBuilder: StateDescriptor.create)
    ..pc<ViewStateDescriptor>(
        6, _omitFieldNames ? '' : 'viewState', $pb.PbFieldType.PM,
        subBuilder: ViewStateDescriptor.create)
    ..pc<EventDescriptor>(7, _omitFieldNames ? '' : 'event', $pb.PbFieldType.PM,
        subBuilder: EventDescriptor.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EntityDescriptor clone() => EntityDescriptor()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EntityDescriptor copyWith(void Function(EntityDescriptor) updates) =>
      super.copyWith((message) => updates(message as EntityDescriptor))
          as EntityDescriptor;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EntityDescriptor create() => EntityDescriptor._();
  EntityDescriptor createEmptyInstance() => create();
  static $pb.PbList<EntityDescriptor> createRepeated() =>
      $pb.PbList<EntityDescriptor>();
  @$core.pragma('dart2js:noInline')
  static EntityDescriptor getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EntityDescriptor>(create);
  static EntityDescriptor? _defaultInstance;

  /// A mandatory name for the aggregate root - used for type name generation
  @$pb.TagNumber(3)
  $core.List<MutationDescriptor> get mutation => $_getList(0);

  @$pb.TagNumber(4)
  $core.List<ProjectionDescriptor> get projection => $_getList(1);

  @$pb.TagNumber(5)
  $core.List<StateDescriptor> get state => $_getList(2);

  @$pb.TagNumber(6)
  $core.List<ViewStateDescriptor> get viewState => $_getList(3);

  @$pb.TagNumber(7)
  $core.List<EventDescriptor> get event => $_getList(4);
}

class MutationDescriptor extends $pb.GeneratedMessage {
  factory MutationDescriptor({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  MutationDescriptor._() : super();
  factory MutationDescriptor.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutationDescriptor.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MutationDescriptor',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'flakka.alpha.v1alpha1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MutationDescriptor clone() => MutationDescriptor()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MutationDescriptor copyWith(void Function(MutationDescriptor) updates) =>
      super.copyWith((message) => updates(message as MutationDescriptor))
          as MutationDescriptor;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MutationDescriptor create() => MutationDescriptor._();
  MutationDescriptor createEmptyInstance() => create();
  static $pb.PbList<MutationDescriptor> createRepeated() =>
      $pb.PbList<MutationDescriptor>();
  @$core.pragma('dart2js:noInline')
  static MutationDescriptor getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MutationDescriptor>(create);
  static MutationDescriptor? _defaultInstance;

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

class ProjectionDescriptor extends $pb.GeneratedMessage {
  factory ProjectionDescriptor({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  ProjectionDescriptor._() : super();
  factory ProjectionDescriptor.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ProjectionDescriptor.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ProjectionDescriptor',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'flakka.alpha.v1alpha1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ProjectionDescriptor clone() =>
      ProjectionDescriptor()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ProjectionDescriptor copyWith(void Function(ProjectionDescriptor) updates) =>
      super.copyWith((message) => updates(message as ProjectionDescriptor))
          as ProjectionDescriptor;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProjectionDescriptor create() => ProjectionDescriptor._();
  ProjectionDescriptor createEmptyInstance() => create();
  static $pb.PbList<ProjectionDescriptor> createRepeated() =>
      $pb.PbList<ProjectionDescriptor>();
  @$core.pragma('dart2js:noInline')
  static ProjectionDescriptor getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ProjectionDescriptor>(create);
  static ProjectionDescriptor? _defaultInstance;

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

class StateDescriptor extends $pb.GeneratedMessage {
  factory StateDescriptor({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  StateDescriptor._() : super();
  factory StateDescriptor.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StateDescriptor.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StateDescriptor',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'flakka.alpha.v1alpha1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  StateDescriptor clone() => StateDescriptor()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  StateDescriptor copyWith(void Function(StateDescriptor) updates) =>
      super.copyWith((message) => updates(message as StateDescriptor))
          as StateDescriptor;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StateDescriptor create() => StateDescriptor._();
  StateDescriptor createEmptyInstance() => create();
  static $pb.PbList<StateDescriptor> createRepeated() =>
      $pb.PbList<StateDescriptor>();
  @$core.pragma('dart2js:noInline')
  static StateDescriptor getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StateDescriptor>(create);
  static StateDescriptor? _defaultInstance;

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

class ViewStateDescriptor extends $pb.GeneratedMessage {
  factory ViewStateDescriptor({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  ViewStateDescriptor._() : super();
  factory ViewStateDescriptor.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ViewStateDescriptor.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ViewStateDescriptor',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'flakka.alpha.v1alpha1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ViewStateDescriptor clone() => ViewStateDescriptor()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ViewStateDescriptor copyWith(void Function(ViewStateDescriptor) updates) =>
      super.copyWith((message) => updates(message as ViewStateDescriptor))
          as ViewStateDescriptor;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ViewStateDescriptor create() => ViewStateDescriptor._();
  ViewStateDescriptor createEmptyInstance() => create();
  static $pb.PbList<ViewStateDescriptor> createRepeated() =>
      $pb.PbList<ViewStateDescriptor>();
  @$core.pragma('dart2js:noInline')
  static ViewStateDescriptor getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ViewStateDescriptor>(create);
  static ViewStateDescriptor? _defaultInstance;

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

class EventDescriptor extends $pb.GeneratedMessage {
  factory EventDescriptor({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  EventDescriptor._() : super();
  factory EventDescriptor.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EventDescriptor.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EventDescriptor',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'flakka.alpha.v1alpha1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EventDescriptor clone() => EventDescriptor()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EventDescriptor copyWith(void Function(EventDescriptor) updates) =>
      super.copyWith((message) => updates(message as EventDescriptor))
          as EventDescriptor;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EventDescriptor create() => EventDescriptor._();
  EventDescriptor createEmptyInstance() => create();
  static $pb.PbList<EventDescriptor> createRepeated() =>
      $pb.PbList<EventDescriptor>();
  @$core.pragma('dart2js:noInline')
  static EventDescriptor getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EventDescriptor>(create);
  static EventDescriptor? _defaultInstance;

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
