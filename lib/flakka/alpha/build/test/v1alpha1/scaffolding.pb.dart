//
//  Generated code. Do not modify.
//  source: flakka/alpha/build/test/v1alpha1/scaffolding.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class Module extends $pb.GeneratedMessage {
  factory Module({
    $core.String? name,
    $core.Iterable<Aggregate>? aggregate,
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
  Module._() : super();
  factory Module.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Module.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Module',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'flakka.alpha.build.test.v1alpha1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..pc<Aggregate>(10, _omitFieldNames ? '' : 'aggregate', $pb.PbFieldType.PM,
        subBuilder: Aggregate.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Module clone() => Module()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Module copyWith(void Function(Module) updates) =>
      super.copyWith((message) => updates(message as Module)) as Module;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Module create() => Module._();
  Module createEmptyInstance() => create();
  static $pb.PbList<Module> createRepeated() => $pb.PbList<Module>();
  @$core.pragma('dart2js:noInline')
  static Module getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Module>(create);
  static Module? _defaultInstance;

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
  $core.List<Aggregate> get aggregate => $_getList(1);
}

class Aggregate extends $pb.GeneratedMessage {
  factory Aggregate({
    $core.String? name,
    $core.String? package,
    $core.Iterable<Entity>? entity,
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
  Aggregate._() : super();
  factory Aggregate.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Aggregate.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Aggregate',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'flakka.alpha.build.test.v1alpha1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'package')
    ..pc<Entity>(10, _omitFieldNames ? '' : 'entity', $pb.PbFieldType.PM,
        subBuilder: Entity.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Aggregate clone() => Aggregate()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Aggregate copyWith(void Function(Aggregate) updates) =>
      super.copyWith((message) => updates(message as Aggregate)) as Aggregate;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Aggregate create() => Aggregate._();
  Aggregate createEmptyInstance() => create();
  static $pb.PbList<Aggregate> createRepeated() => $pb.PbList<Aggregate>();
  @$core.pragma('dart2js:noInline')
  static Aggregate getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Aggregate>(create);
  static Aggregate? _defaultInstance;

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
  $core.List<Entity> get entity => $_getList(2);
}

class Entity extends $pb.GeneratedMessage {
  factory Entity({
    $core.String? name,
    Mutation? mutation,
    Projection? projection,
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
  Entity._() : super();
  factory Entity.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Entity.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Entity',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'flakka.alpha.build.test.v1alpha1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<Mutation>(2, _omitFieldNames ? '' : 'mutation',
        subBuilder: Mutation.create)
    ..aOM<Projection>(3, _omitFieldNames ? '' : 'projection',
        subBuilder: Projection.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Entity clone() => Entity()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Entity copyWith(void Function(Entity) updates) =>
      super.copyWith((message) => updates(message as Entity)) as Entity;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Entity create() => Entity._();
  Entity createEmptyInstance() => create();
  static $pb.PbList<Entity> createRepeated() => $pb.PbList<Entity>();
  @$core.pragma('dart2js:noInline')
  static Entity getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Entity>(create);
  static Entity? _defaultInstance;

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
  Mutation get mutation => $_getN(1);
  @$pb.TagNumber(2)
  set mutation(Mutation v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMutation() => $_has(1);
  @$pb.TagNumber(2)
  void clearMutation() => clearField(2);
  @$pb.TagNumber(2)
  Mutation ensureMutation() => $_ensure(1);

  @$pb.TagNumber(3)
  Projection get projection => $_getN(2);
  @$pb.TagNumber(3)
  set projection(Projection v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasProjection() => $_has(2);
  @$pb.TagNumber(3)
  void clearProjection() => clearField(3);
  @$pb.TagNumber(3)
  Projection ensureProjection() => $_ensure(2);
}

class Mutation extends $pb.GeneratedMessage {
  factory Mutation({
    State? state,
    $core.Iterable<DispatchCommand>? dispatchCommand,
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
  Mutation._() : super();
  factory Mutation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Mutation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Mutation',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'flakka.alpha.build.test.v1alpha1'),
      createEmptyInstance: create)
    ..aOM<State>(2, _omitFieldNames ? '' : 'state', subBuilder: State.create)
    ..pc<DispatchCommand>(
        10, _omitFieldNames ? '' : 'dispatchCommand', $pb.PbFieldType.PM,
        subBuilder: DispatchCommand.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Mutation clone() => Mutation()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Mutation copyWith(void Function(Mutation) updates) =>
      super.copyWith((message) => updates(message as Mutation)) as Mutation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Mutation create() => Mutation._();
  Mutation createEmptyInstance() => create();
  static $pb.PbList<Mutation> createRepeated() => $pb.PbList<Mutation>();
  @$core.pragma('dart2js:noInline')
  static Mutation getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Mutation>(create);
  static Mutation? _defaultInstance;

  @$pb.TagNumber(2)
  State get state => $_getN(0);
  @$pb.TagNumber(2)
  set state(State v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasState() => $_has(0);
  @$pb.TagNumber(2)
  void clearState() => clearField(2);
  @$pb.TagNumber(2)
  State ensureState() => $_ensure(0);

  @$pb.TagNumber(10)
  $core.List<DispatchCommand> get dispatchCommand => $_getList(1);
}

class DispatchCommand extends $pb.GeneratedMessage {
  factory DispatchCommand({
    $core.String? name,
    Command? command,
    Error? error,
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
  DispatchCommand._() : super();
  factory DispatchCommand.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DispatchCommand.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DispatchCommand',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'flakka.alpha.build.test.v1alpha1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<Command>(2, _omitFieldNames ? '' : 'command',
        subBuilder: Command.create)
    ..aOM<Error>(3, _omitFieldNames ? '' : 'error', subBuilder: Error.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DispatchCommand clone() => DispatchCommand()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DispatchCommand copyWith(void Function(DispatchCommand) updates) =>
      super.copyWith((message) => updates(message as DispatchCommand))
          as DispatchCommand;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DispatchCommand create() => DispatchCommand._();
  DispatchCommand createEmptyInstance() => create();
  static $pb.PbList<DispatchCommand> createRepeated() =>
      $pb.PbList<DispatchCommand>();
  @$core.pragma('dart2js:noInline')
  static DispatchCommand getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DispatchCommand>(create);
  static DispatchCommand? _defaultInstance;

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
  Command get command => $_getN(1);
  @$pb.TagNumber(2)
  set command(Command v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCommand() => $_has(1);
  @$pb.TagNumber(2)
  void clearCommand() => clearField(2);
  @$pb.TagNumber(2)
  Command ensureCommand() => $_ensure(1);

  @$pb.TagNumber(3)
  Error get error => $_getN(2);
  @$pb.TagNumber(3)
  set error(Error v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasError() => $_has(2);
  @$pb.TagNumber(3)
  void clearError() => clearField(3);
  @$pb.TagNumber(3)
  Error ensureError() => $_ensure(2);
}

class Command extends $pb.GeneratedMessage {
  factory Command() => create();
  Command._() : super();
  factory Command.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Command.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Command',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'flakka.alpha.build.test.v1alpha1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Command clone() => Command()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Command copyWith(void Function(Command) updates) =>
      super.copyWith((message) => updates(message as Command)) as Command;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Command create() => Command._();
  Command createEmptyInstance() => create();
  static $pb.PbList<Command> createRepeated() => $pb.PbList<Command>();
  @$core.pragma('dart2js:noInline')
  static Command getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Command>(create);
  static Command? _defaultInstance;
}

class Error extends $pb.GeneratedMessage {
  factory Error({
    $core.String? label,
  }) {
    final $result = create();
    if (label != null) {
      $result.label = label;
    }
    return $result;
  }
  Error._() : super();
  factory Error.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Error.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Error',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'flakka.alpha.build.test.v1alpha1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'label')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Error clone() => Error()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Error copyWith(void Function(Error) updates) =>
      super.copyWith((message) => updates(message as Error)) as Error;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Error create() => Error._();
  Error createEmptyInstance() => create();
  static $pb.PbList<Error> createRepeated() => $pb.PbList<Error>();
  @$core.pragma('dart2js:noInline')
  static Error getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Error>(create);
  static Error? _defaultInstance;

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

class State extends $pb.GeneratedMessage {
  factory State({
    $core.Iterable<StateVariant>? variant,
  }) {
    final $result = create();
    if (variant != null) {
      $result.variant.addAll(variant);
    }
    return $result;
  }
  State._() : super();
  factory State.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory State.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'State',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'flakka.alpha.build.test.v1alpha1'),
      createEmptyInstance: create)
    ..pc<StateVariant>(1, _omitFieldNames ? '' : 'variant', $pb.PbFieldType.PM,
        subBuilder: StateVariant.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  State clone() => State()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  State copyWith(void Function(State) updates) =>
      super.copyWith((message) => updates(message as State)) as State;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static State create() => State._();
  State createEmptyInstance() => create();
  static $pb.PbList<State> createRepeated() => $pb.PbList<State>();
  @$core.pragma('dart2js:noInline')
  static State getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<State>(create);
  static State? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<StateVariant> get variant => $_getList(0);
}

class StateVariant extends $pb.GeneratedMessage {
  factory StateVariant({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  StateVariant._() : super();
  factory StateVariant.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StateVariant.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StateVariant',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'flakka.alpha.build.test.v1alpha1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  StateVariant clone() => StateVariant()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  StateVariant copyWith(void Function(StateVariant) updates) =>
      super.copyWith((message) => updates(message as StateVariant))
          as StateVariant;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StateVariant create() => StateVariant._();
  StateVariant createEmptyInstance() => create();
  static $pb.PbList<StateVariant> createRepeated() =>
      $pb.PbList<StateVariant>();
  @$core.pragma('dart2js:noInline')
  static StateVariant getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StateVariant>(create);
  static StateVariant? _defaultInstance;

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

class Projection extends $pb.GeneratedMessage {
  factory Projection({
    $core.Iterable<ViewQuery>? viewQuery,
    ViewState? viewState,
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
  Projection._() : super();
  factory Projection.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Projection.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Projection',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'flakka.alpha.build.test.v1alpha1'),
      createEmptyInstance: create)
    ..pc<ViewQuery>(1, _omitFieldNames ? '' : 'viewQuery', $pb.PbFieldType.PM,
        subBuilder: ViewQuery.create)
    ..aOM<ViewState>(2, _omitFieldNames ? '' : 'viewState',
        subBuilder: ViewState.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Projection clone() => Projection()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Projection copyWith(void Function(Projection) updates) =>
      super.copyWith((message) => updates(message as Projection)) as Projection;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Projection create() => Projection._();
  Projection createEmptyInstance() => create();
  static $pb.PbList<Projection> createRepeated() => $pb.PbList<Projection>();
  @$core.pragma('dart2js:noInline')
  static Projection getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Projection>(create);
  static Projection? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ViewQuery> get viewQuery => $_getList(0);

  @$pb.TagNumber(2)
  ViewState get viewState => $_getN(1);
  @$pb.TagNumber(2)
  set viewState(ViewState v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasViewState() => $_has(1);
  @$pb.TagNumber(2)
  void clearViewState() => clearField(2);
  @$pb.TagNumber(2)
  ViewState ensureViewState() => $_ensure(1);
}

class ViewQuery extends $pb.GeneratedMessage {
  factory ViewQuery({
    $core.String? name,
    Query? query,
    ViewResult? result,
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
  ViewQuery._() : super();
  factory ViewQuery.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ViewQuery.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ViewQuery',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'flakka.alpha.build.test.v1alpha1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<Query>(2, _omitFieldNames ? '' : 'query', subBuilder: Query.create)
    ..aOM<ViewResult>(3, _omitFieldNames ? '' : 'result',
        subBuilder: ViewResult.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ViewQuery clone() => ViewQuery()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ViewQuery copyWith(void Function(ViewQuery) updates) =>
      super.copyWith((message) => updates(message as ViewQuery)) as ViewQuery;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ViewQuery create() => ViewQuery._();
  ViewQuery createEmptyInstance() => create();
  static $pb.PbList<ViewQuery> createRepeated() => $pb.PbList<ViewQuery>();
  @$core.pragma('dart2js:noInline')
  static ViewQuery getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ViewQuery>(create);
  static ViewQuery? _defaultInstance;

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
  Query get query => $_getN(1);
  @$pb.TagNumber(2)
  set query(Query v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasQuery() => $_has(1);
  @$pb.TagNumber(2)
  void clearQuery() => clearField(2);
  @$pb.TagNumber(2)
  Query ensureQuery() => $_ensure(1);

  @$pb.TagNumber(3)
  ViewResult get result => $_getN(2);
  @$pb.TagNumber(3)
  set result(ViewResult v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasResult() => $_has(2);
  @$pb.TagNumber(3)
  void clearResult() => clearField(3);
  @$pb.TagNumber(3)
  ViewResult ensureResult() => $_ensure(2);
}

class Query extends $pb.GeneratedMessage {
  factory Query() => create();
  Query._() : super();
  factory Query.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Query.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Query',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'flakka.alpha.build.test.v1alpha1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Query clone() => Query()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Query copyWith(void Function(Query) updates) =>
      super.copyWith((message) => updates(message as Query)) as Query;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Query create() => Query._();
  Query createEmptyInstance() => create();
  static $pb.PbList<Query> createRepeated() => $pb.PbList<Query>();
  @$core.pragma('dart2js:noInline')
  static Query getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Query>(create);
  static Query? _defaultInstance;
}

class ViewResult extends $pb.GeneratedMessage {
  factory ViewResult() => create();
  ViewResult._() : super();
  factory ViewResult.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ViewResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ViewResult',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'flakka.alpha.build.test.v1alpha1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ViewResult clone() => ViewResult()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ViewResult copyWith(void Function(ViewResult) updates) =>
      super.copyWith((message) => updates(message as ViewResult)) as ViewResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ViewResult create() => ViewResult._();
  ViewResult createEmptyInstance() => create();
  static $pb.PbList<ViewResult> createRepeated() => $pb.PbList<ViewResult>();
  @$core.pragma('dart2js:noInline')
  static ViewResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ViewResult>(create);
  static ViewResult? _defaultInstance;
}

class ViewState extends $pb.GeneratedMessage {
  factory ViewState() => create();
  ViewState._() : super();
  factory ViewState.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ViewState.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ViewState',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'flakka.alpha.build.test.v1alpha1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ViewState clone() => ViewState()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ViewState copyWith(void Function(ViewState) updates) =>
      super.copyWith((message) => updates(message as ViewState)) as ViewState;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ViewState create() => ViewState._();
  ViewState createEmptyInstance() => create();
  static $pb.PbList<ViewState> createRepeated() => $pb.PbList<ViewState>();
  @$core.pragma('dart2js:noInline')
  static ViewState getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ViewState>(create);
  static ViewState? _defaultInstance;
}

class Event extends $pb.GeneratedMessage {
  factory Event({
    $core.Iterable<EventVariant>? variant,
  }) {
    final $result = create();
    if (variant != null) {
      $result.variant.addAll(variant);
    }
    return $result;
  }
  Event._() : super();
  factory Event.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Event.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Event',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'flakka.alpha.build.test.v1alpha1'),
      createEmptyInstance: create)
    ..pc<EventVariant>(1, _omitFieldNames ? '' : 'variant', $pb.PbFieldType.PM,
        subBuilder: EventVariant.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Event clone() => Event()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Event copyWith(void Function(Event) updates) =>
      super.copyWith((message) => updates(message as Event)) as Event;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Event create() => Event._();
  Event createEmptyInstance() => create();
  static $pb.PbList<Event> createRepeated() => $pb.PbList<Event>();
  @$core.pragma('dart2js:noInline')
  static Event getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Event>(create);
  static Event? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<EventVariant> get variant => $_getList(0);
}

class EventVariant extends $pb.GeneratedMessage {
  factory EventVariant({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  EventVariant._() : super();
  factory EventVariant.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EventVariant.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EventVariant',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'flakka.alpha.build.test.v1alpha1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EventVariant clone() => EventVariant()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EventVariant copyWith(void Function(EventVariant) updates) =>
      super.copyWith((message) => updates(message as EventVariant))
          as EventVariant;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EventVariant create() => EventVariant._();
  EventVariant createEmptyInstance() => create();
  static $pb.PbList<EventVariant> createRepeated() =>
      $pb.PbList<EventVariant>();
  @$core.pragma('dart2js:noInline')
  static EventVariant getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EventVariant>(create);
  static EventVariant? _defaultInstance;

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
