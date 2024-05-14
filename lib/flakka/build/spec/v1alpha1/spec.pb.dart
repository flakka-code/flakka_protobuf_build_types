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

class EventEnvelopeFileSpec extends $pb.GeneratedMessage {
  factory EventEnvelopeFileSpec({
    $core.Iterable<EventSpec>? variant,
  }) {
    final $result = create();
    if (variant != null) {
      $result.variant.addAll(variant);
    }
    return $result;
  }
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
    ..pc<EventSpec>(1, _omitFieldNames ? '' : 'variant', $pb.PbFieldType.PM,
        subBuilder: EventSpec.create)
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

  @$pb.TagNumber(1)
  $core.List<EventSpec> get variant => $_getList(0);
}

class EventSpec extends $pb.GeneratedMessage {
  factory EventSpec({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  EventSpec._() : super();
  factory EventSpec.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EventSpec.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EventSpec',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'flakka.build.spec.v1alpha1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EventSpec clone() => EventSpec()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EventSpec copyWith(void Function(EventSpec) updates) =>
      super.copyWith((message) => updates(message as EventSpec)) as EventSpec;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EventSpec create() => EventSpec._();
  EventSpec createEmptyInstance() => create();
  static $pb.PbList<EventSpec> createRepeated() => $pb.PbList<EventSpec>();
  @$core.pragma('dart2js:noInline')
  static EventSpec getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EventSpec>(create);
  static EventSpec? _defaultInstance;

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
    $core.Iterable<AggregateSpec>? aggregate,
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
    ..pc<AggregateSpec>(
        10, _omitFieldNames ? '' : 'aggregate', $pb.PbFieldType.PM,
        subBuilder: AggregateSpec.create)
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

  @$pb.TagNumber(10)
  $core.List<AggregateSpec> get aggregate => $_getList(1);
}

class AggregateSpec extends $pb.GeneratedMessage {
  factory AggregateSpec({
    $core.String? name,
    $core.String? package,
    $core.Iterable<EntitySpec>? entity,
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
  AggregateSpec._() : super();
  factory AggregateSpec.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AggregateSpec.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AggregateSpec',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'flakka.build.spec.v1alpha1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'package')
    ..pc<EntitySpec>(10, _omitFieldNames ? '' : 'entity', $pb.PbFieldType.PM,
        subBuilder: EntitySpec.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AggregateSpec clone() => AggregateSpec()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AggregateSpec copyWith(void Function(AggregateSpec) updates) =>
      super.copyWith((message) => updates(message as AggregateSpec))
          as AggregateSpec;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AggregateSpec create() => AggregateSpec._();
  AggregateSpec createEmptyInstance() => create();
  static $pb.PbList<AggregateSpec> createRepeated() =>
      $pb.PbList<AggregateSpec>();
  @$core.pragma('dart2js:noInline')
  static AggregateSpec getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AggregateSpec>(create);
  static AggregateSpec? _defaultInstance;

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
  $core.List<EntitySpec> get entity => $_getList(2);
}

class EntitySpec extends $pb.GeneratedMessage {
  factory EntitySpec({
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
  EntitySpec._() : super();
  factory EntitySpec.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EntitySpec.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EntitySpec',
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
  EntitySpec clone() => EntitySpec()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EntitySpec copyWith(void Function(EntitySpec) updates) =>
      super.copyWith((message) => updates(message as EntitySpec)) as EntitySpec;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EntitySpec create() => EntitySpec._();
  EntitySpec createEmptyInstance() => create();
  static $pb.PbList<EntitySpec> createRepeated() => $pb.PbList<EntitySpec>();
  @$core.pragma('dart2js:noInline')
  static EntitySpec getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EntitySpec>(create);
  static EntitySpec? _defaultInstance;

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
