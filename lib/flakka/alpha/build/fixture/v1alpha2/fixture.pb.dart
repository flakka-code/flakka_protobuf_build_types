//
//  Generated code. Do not modify.
//  source: flakka/alpha/build/fixture/v1alpha2/fixture.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class ModuleFixture extends $pb.GeneratedMessage {
  factory ModuleFixture({
    $core.String? name,
    $core.Iterable<AggregateFixture>? aggregate,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (aggregate != null) {
      $result.aggregate.addAll(aggregate);
    }
    return $result;
  }
  ModuleFixture._() : super();
  factory ModuleFixture.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ModuleFixture.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ModuleFixture',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'flakka.alpha.build.test.v1alpha1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..pc<AggregateFixture>(
        10, _omitFieldNames ? '' : 'aggregate', $pb.PbFieldType.PM,
        subBuilder: AggregateFixture.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ModuleFixture clone() => ModuleFixture()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ModuleFixture copyWith(void Function(ModuleFixture) updates) =>
      super.copyWith((message) => updates(message as ModuleFixture))
          as ModuleFixture;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ModuleFixture create() => ModuleFixture._();
  ModuleFixture createEmptyInstance() => create();
  static $pb.PbList<ModuleFixture> createRepeated() =>
      $pb.PbList<ModuleFixture>();
  @$core.pragma('dart2js:noInline')
  static ModuleFixture getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ModuleFixture>(create);
  static ModuleFixture? _defaultInstance;

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

  @$pb.TagNumber(10)
  $core.List<AggregateFixture> get aggregate => $_getList(1);
}

class AggregateFixture extends $pb.GeneratedMessage {
  factory AggregateFixture({
    $core.String? name,
    $core.String? package,
    $core.Iterable<EntityFixture>? entity,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (package != null) {
      $result.package = package;
    }
    if (entity != null) {
      $result.entity.addAll(entity);
    }
    return $result;
  }
  AggregateFixture._() : super();
  factory AggregateFixture.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AggregateFixture.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AggregateFixture',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'flakka.alpha.build.test.v1alpha1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'package')
    ..pc<EntityFixture>(10, _omitFieldNames ? '' : 'entity', $pb.PbFieldType.PM,
        subBuilder: EntityFixture.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AggregateFixture clone() => AggregateFixture()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AggregateFixture copyWith(void Function(AggregateFixture) updates) =>
      super.copyWith((message) => updates(message as AggregateFixture))
          as AggregateFixture;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AggregateFixture create() => AggregateFixture._();
  AggregateFixture createEmptyInstance() => create();
  static $pb.PbList<AggregateFixture> createRepeated() =>
      $pb.PbList<AggregateFixture>();
  @$core.pragma('dart2js:noInline')
  static AggregateFixture getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AggregateFixture>(create);
  static AggregateFixture? _defaultInstance;

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
  $core.String get package => $_getSZ(1);
  @$pb.TagNumber(2)
  set package($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPackage() => $_has(1);
  @$pb.TagNumber(2)
  void clearPackage() => clearField(2);

  @$pb.TagNumber(10)
  $core.List<EntityFixture> get entity => $_getList(2);
}

class EntityFixture extends $pb.GeneratedMessage {
  factory EntityFixture({
    $core.String? name,
    MutationFixture? mutation,
    ProjectionFixture? projection,
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
  EntityFixture._() : super();
  factory EntityFixture.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EntityFixture.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EntityFixture',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'flakka.alpha.build.test.v1alpha1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<MutationFixture>(2, _omitFieldNames ? '' : 'mutation',
        subBuilder: MutationFixture.create)
    ..aOM<ProjectionFixture>(3, _omitFieldNames ? '' : 'projection',
        subBuilder: ProjectionFixture.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EntityFixture clone() => EntityFixture()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EntityFixture copyWith(void Function(EntityFixture) updates) =>
      super.copyWith((message) => updates(message as EntityFixture))
          as EntityFixture;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EntityFixture create() => EntityFixture._();
  EntityFixture createEmptyInstance() => create();
  static $pb.PbList<EntityFixture> createRepeated() =>
      $pb.PbList<EntityFixture>();
  @$core.pragma('dart2js:noInline')
  static EntityFixture getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EntityFixture>(create);
  static EntityFixture? _defaultInstance;

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
  MutationFixture get mutation => $_getN(1);
  @$pb.TagNumber(2)
  set mutation(MutationFixture v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMutation() => $_has(1);
  @$pb.TagNumber(2)
  void clearMutation() => clearField(2);
  @$pb.TagNumber(2)
  MutationFixture ensureMutation() => $_ensure(1);

  @$pb.TagNumber(3)
  ProjectionFixture get projection => $_getN(2);
  @$pb.TagNumber(3)
  set projection(ProjectionFixture v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasProjection() => $_has(2);
  @$pb.TagNumber(3)
  void clearProjection() => clearField(3);
  @$pb.TagNumber(3)
  ProjectionFixture ensureProjection() => $_ensure(2);
}

class MutationFixture extends $pb.GeneratedMessage {
  factory MutationFixture({
    StateFixture? state,
    $core.Iterable<DispatchCommandFixture>? dispatchCommand,
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
  MutationFixture._() : super();
  factory MutationFixture.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutationFixture.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MutationFixture',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'flakka.alpha.build.test.v1alpha1'),
      createEmptyInstance: create)
    ..aOM<StateFixture>(2, _omitFieldNames ? '' : 'state',
        subBuilder: StateFixture.create)
    ..pc<DispatchCommandFixture>(
        10, _omitFieldNames ? '' : 'dispatchCommand', $pb.PbFieldType.PM,
        subBuilder: DispatchCommandFixture.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MutationFixture clone() => MutationFixture()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MutationFixture copyWith(void Function(MutationFixture) updates) =>
      super.copyWith((message) => updates(message as MutationFixture))
          as MutationFixture;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MutationFixture create() => MutationFixture._();
  MutationFixture createEmptyInstance() => create();
  static $pb.PbList<MutationFixture> createRepeated() =>
      $pb.PbList<MutationFixture>();
  @$core.pragma('dart2js:noInline')
  static MutationFixture getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MutationFixture>(create);
  static MutationFixture? _defaultInstance;

  @$pb.TagNumber(2)
  StateFixture get state => $_getN(0);
  @$pb.TagNumber(2)
  set state(StateFixture v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasState() => $_has(0);
  @$pb.TagNumber(2)
  void clearState() => clearField(2);
  @$pb.TagNumber(2)
  StateFixture ensureState() => $_ensure(0);

  @$pb.TagNumber(10)
  $core.List<DispatchCommandFixture> get dispatchCommand => $_getList(1);
}

class DispatchCommandFixture extends $pb.GeneratedMessage {
  factory DispatchCommandFixture({
    $core.String? name,
    CommandFixture? command,
    ErrorFixture? error,
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
  DispatchCommandFixture._() : super();
  factory DispatchCommandFixture.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DispatchCommandFixture.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DispatchCommandFixture',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'flakka.alpha.build.test.v1alpha1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<CommandFixture>(2, _omitFieldNames ? '' : 'command',
        subBuilder: CommandFixture.create)
    ..aOM<ErrorFixture>(3, _omitFieldNames ? '' : 'error',
        subBuilder: ErrorFixture.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DispatchCommandFixture clone() =>
      DispatchCommandFixture()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DispatchCommandFixture copyWith(
          void Function(DispatchCommandFixture) updates) =>
      super.copyWith((message) => updates(message as DispatchCommandFixture))
          as DispatchCommandFixture;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DispatchCommandFixture create() => DispatchCommandFixture._();
  DispatchCommandFixture createEmptyInstance() => create();
  static $pb.PbList<DispatchCommandFixture> createRepeated() =>
      $pb.PbList<DispatchCommandFixture>();
  @$core.pragma('dart2js:noInline')
  static DispatchCommandFixture getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DispatchCommandFixture>(create);
  static DispatchCommandFixture? _defaultInstance;

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
  CommandFixture get command => $_getN(1);
  @$pb.TagNumber(2)
  set command(CommandFixture v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCommand() => $_has(1);
  @$pb.TagNumber(2)
  void clearCommand() => clearField(2);
  @$pb.TagNumber(2)
  CommandFixture ensureCommand() => $_ensure(1);

  @$pb.TagNumber(3)
  ErrorFixture get error => $_getN(2);
  @$pb.TagNumber(3)
  set error(ErrorFixture v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasError() => $_has(2);
  @$pb.TagNumber(3)
  void clearError() => clearField(3);
  @$pb.TagNumber(3)
  ErrorFixture ensureError() => $_ensure(2);
}

class CommandFixture extends $pb.GeneratedMessage {
  factory CommandFixture() => create();
  CommandFixture._() : super();
  factory CommandFixture.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CommandFixture.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CommandFixture',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'flakka.alpha.build.test.v1alpha1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CommandFixture clone() => CommandFixture()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CommandFixture copyWith(void Function(CommandFixture) updates) =>
      super.copyWith((message) => updates(message as CommandFixture))
          as CommandFixture;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CommandFixture create() => CommandFixture._();
  CommandFixture createEmptyInstance() => create();
  static $pb.PbList<CommandFixture> createRepeated() =>
      $pb.PbList<CommandFixture>();
  @$core.pragma('dart2js:noInline')
  static CommandFixture getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CommandFixture>(create);
  static CommandFixture? _defaultInstance;
}

class ErrorFixture extends $pb.GeneratedMessage {
  factory ErrorFixture({
    $core.String? label,
  }) {
    final $result = create();
    if (label != null) {
      $result.label = label;
    }
    return $result;
  }
  ErrorFixture._() : super();
  factory ErrorFixture.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ErrorFixture.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ErrorFixture',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'flakka.alpha.build.test.v1alpha1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'label')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ErrorFixture clone() => ErrorFixture()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ErrorFixture copyWith(void Function(ErrorFixture) updates) =>
      super.copyWith((message) => updates(message as ErrorFixture))
          as ErrorFixture;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ErrorFixture create() => ErrorFixture._();
  ErrorFixture createEmptyInstance() => create();
  static $pb.PbList<ErrorFixture> createRepeated() =>
      $pb.PbList<ErrorFixture>();
  @$core.pragma('dart2js:noInline')
  static ErrorFixture getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ErrorFixture>(create);
  static ErrorFixture? _defaultInstance;

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

class StateFixture extends $pb.GeneratedMessage {
  factory StateFixture({
    $core.Iterable<StateVariantFixture>? variant,
  }) {
    final $result = create();
    if (variant != null) {
      $result.variant.addAll(variant);
    }
    return $result;
  }
  StateFixture._() : super();
  factory StateFixture.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StateFixture.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StateFixture',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'flakka.alpha.build.test.v1alpha1'),
      createEmptyInstance: create)
    ..pc<StateVariantFixture>(
        1, _omitFieldNames ? '' : 'variant', $pb.PbFieldType.PM,
        subBuilder: StateVariantFixture.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  StateFixture clone() => StateFixture()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  StateFixture copyWith(void Function(StateFixture) updates) =>
      super.copyWith((message) => updates(message as StateFixture))
          as StateFixture;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StateFixture create() => StateFixture._();
  StateFixture createEmptyInstance() => create();
  static $pb.PbList<StateFixture> createRepeated() =>
      $pb.PbList<StateFixture>();
  @$core.pragma('dart2js:noInline')
  static StateFixture getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StateFixture>(create);
  static StateFixture? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<StateVariantFixture> get variant => $_getList(0);
}

class StateVariantFixture extends $pb.GeneratedMessage {
  factory StateVariantFixture({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  StateVariantFixture._() : super();
  factory StateVariantFixture.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StateVariantFixture.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StateVariantFixture',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'flakka.alpha.build.test.v1alpha1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  StateVariantFixture clone() => StateVariantFixture()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  StateVariantFixture copyWith(void Function(StateVariantFixture) updates) =>
      super.copyWith((message) => updates(message as StateVariantFixture))
          as StateVariantFixture;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StateVariantFixture create() => StateVariantFixture._();
  StateVariantFixture createEmptyInstance() => create();
  static $pb.PbList<StateVariantFixture> createRepeated() =>
      $pb.PbList<StateVariantFixture>();
  @$core.pragma('dart2js:noInline')
  static StateVariantFixture getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StateVariantFixture>(create);
  static StateVariantFixture? _defaultInstance;

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

class ProjectionFixture extends $pb.GeneratedMessage {
  factory ProjectionFixture({
    $core.Iterable<ViewQueryFixture>? viewQuery,
    ViewStateFixture? viewState,
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
  ProjectionFixture._() : super();
  factory ProjectionFixture.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ProjectionFixture.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ProjectionFixture',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'flakka.alpha.build.test.v1alpha1'),
      createEmptyInstance: create)
    ..pc<ViewQueryFixture>(
        1, _omitFieldNames ? '' : 'viewQuery', $pb.PbFieldType.PM,
        subBuilder: ViewQueryFixture.create)
    ..aOM<ViewStateFixture>(2, _omitFieldNames ? '' : 'viewState',
        subBuilder: ViewStateFixture.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ProjectionFixture clone() => ProjectionFixture()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ProjectionFixture copyWith(void Function(ProjectionFixture) updates) =>
      super.copyWith((message) => updates(message as ProjectionFixture))
          as ProjectionFixture;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProjectionFixture create() => ProjectionFixture._();
  ProjectionFixture createEmptyInstance() => create();
  static $pb.PbList<ProjectionFixture> createRepeated() =>
      $pb.PbList<ProjectionFixture>();
  @$core.pragma('dart2js:noInline')
  static ProjectionFixture getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ProjectionFixture>(create);
  static ProjectionFixture? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ViewQueryFixture> get viewQuery => $_getList(0);

  @$pb.TagNumber(2)
  ViewStateFixture get viewState => $_getN(1);
  @$pb.TagNumber(2)
  set viewState(ViewStateFixture v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasViewState() => $_has(1);
  @$pb.TagNumber(2)
  void clearViewState() => clearField(2);
  @$pb.TagNumber(2)
  ViewStateFixture ensureViewState() => $_ensure(1);
}

class ViewQueryFixture extends $pb.GeneratedMessage {
  factory ViewQueryFixture({
    $core.String? name,
    QueryFixture? query,
    ViewResultFixture? result,
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
  ViewQueryFixture._() : super();
  factory ViewQueryFixture.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ViewQueryFixture.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ViewQueryFixture',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'flakka.alpha.build.test.v1alpha1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<QueryFixture>(2, _omitFieldNames ? '' : 'query',
        subBuilder: QueryFixture.create)
    ..aOM<ViewResultFixture>(3, _omitFieldNames ? '' : 'result',
        subBuilder: ViewResultFixture.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ViewQueryFixture clone() => ViewQueryFixture()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ViewQueryFixture copyWith(void Function(ViewQueryFixture) updates) =>
      super.copyWith((message) => updates(message as ViewQueryFixture))
          as ViewQueryFixture;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ViewQueryFixture create() => ViewQueryFixture._();
  ViewQueryFixture createEmptyInstance() => create();
  static $pb.PbList<ViewQueryFixture> createRepeated() =>
      $pb.PbList<ViewQueryFixture>();
  @$core.pragma('dart2js:noInline')
  static ViewQueryFixture getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ViewQueryFixture>(create);
  static ViewQueryFixture? _defaultInstance;

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
  QueryFixture get query => $_getN(1);
  @$pb.TagNumber(2)
  set query(QueryFixture v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasQuery() => $_has(1);
  @$pb.TagNumber(2)
  void clearQuery() => clearField(2);
  @$pb.TagNumber(2)
  QueryFixture ensureQuery() => $_ensure(1);

  @$pb.TagNumber(3)
  ViewResultFixture get result => $_getN(2);
  @$pb.TagNumber(3)
  set result(ViewResultFixture v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasResult() => $_has(2);
  @$pb.TagNumber(3)
  void clearResult() => clearField(3);
  @$pb.TagNumber(3)
  ViewResultFixture ensureResult() => $_ensure(2);
}

class QueryFixture extends $pb.GeneratedMessage {
  factory QueryFixture() => create();
  QueryFixture._() : super();
  factory QueryFixture.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryFixture.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryFixture',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'flakka.alpha.build.test.v1alpha1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryFixture clone() => QueryFixture()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryFixture copyWith(void Function(QueryFixture) updates) =>
      super.copyWith((message) => updates(message as QueryFixture))
          as QueryFixture;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryFixture create() => QueryFixture._();
  QueryFixture createEmptyInstance() => create();
  static $pb.PbList<QueryFixture> createRepeated() =>
      $pb.PbList<QueryFixture>();
  @$core.pragma('dart2js:noInline')
  static QueryFixture getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryFixture>(create);
  static QueryFixture? _defaultInstance;
}

class ViewResultFixture extends $pb.GeneratedMessage {
  factory ViewResultFixture() => create();
  ViewResultFixture._() : super();
  factory ViewResultFixture.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ViewResultFixture.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ViewResultFixture',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'flakka.alpha.build.test.v1alpha1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ViewResultFixture clone() => ViewResultFixture()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ViewResultFixture copyWith(void Function(ViewResultFixture) updates) =>
      super.copyWith((message) => updates(message as ViewResultFixture))
          as ViewResultFixture;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ViewResultFixture create() => ViewResultFixture._();
  ViewResultFixture createEmptyInstance() => create();
  static $pb.PbList<ViewResultFixture> createRepeated() =>
      $pb.PbList<ViewResultFixture>();
  @$core.pragma('dart2js:noInline')
  static ViewResultFixture getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ViewResultFixture>(create);
  static ViewResultFixture? _defaultInstance;
}

class ViewStateFixture extends $pb.GeneratedMessage {
  factory ViewStateFixture() => create();
  ViewStateFixture._() : super();
  factory ViewStateFixture.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ViewStateFixture.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ViewStateFixture',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'flakka.alpha.build.test.v1alpha1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ViewStateFixture clone() => ViewStateFixture()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ViewStateFixture copyWith(void Function(ViewStateFixture) updates) =>
      super.copyWith((message) => updates(message as ViewStateFixture))
          as ViewStateFixture;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ViewStateFixture create() => ViewStateFixture._();
  ViewStateFixture createEmptyInstance() => create();
  static $pb.PbList<ViewStateFixture> createRepeated() =>
      $pb.PbList<ViewStateFixture>();
  @$core.pragma('dart2js:noInline')
  static ViewStateFixture getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ViewStateFixture>(create);
  static ViewStateFixture? _defaultInstance;
}

class EventFixture extends $pb.GeneratedMessage {
  factory EventFixture({
    $core.Iterable<EventVariantFixture>? variant,
  }) {
    final $result = create();
    if (variant != null) {
      $result.variant.addAll(variant);
    }
    return $result;
  }
  EventFixture._() : super();
  factory EventFixture.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EventFixture.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EventFixture',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'flakka.alpha.build.test.v1alpha1'),
      createEmptyInstance: create)
    ..pc<EventVariantFixture>(
        1, _omitFieldNames ? '' : 'variant', $pb.PbFieldType.PM,
        subBuilder: EventVariantFixture.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EventFixture clone() => EventFixture()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EventFixture copyWith(void Function(EventFixture) updates) =>
      super.copyWith((message) => updates(message as EventFixture))
          as EventFixture;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EventFixture create() => EventFixture._();
  EventFixture createEmptyInstance() => create();
  static $pb.PbList<EventFixture> createRepeated() =>
      $pb.PbList<EventFixture>();
  @$core.pragma('dart2js:noInline')
  static EventFixture getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EventFixture>(create);
  static EventFixture? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<EventVariantFixture> get variant => $_getList(0);
}

class EventVariantFixture extends $pb.GeneratedMessage {
  factory EventVariantFixture({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  EventVariantFixture._() : super();
  factory EventVariantFixture.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EventVariantFixture.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EventVariantFixture',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'flakka.alpha.build.test.v1alpha1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EventVariantFixture clone() => EventVariantFixture()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EventVariantFixture copyWith(void Function(EventVariantFixture) updates) =>
      super.copyWith((message) => updates(message as EventVariantFixture))
          as EventVariantFixture;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EventVariantFixture create() => EventVariantFixture._();
  EventVariantFixture createEmptyInstance() => create();
  static $pb.PbList<EventVariantFixture> createRepeated() =>
      $pb.PbList<EventVariantFixture>();
  @$core.pragma('dart2js:noInline')
  static EventVariantFixture getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EventVariantFixture>(create);
  static EventVariantFixture? _defaultInstance;

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
