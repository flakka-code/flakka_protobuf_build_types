//
//  Generated code. Do not modify.
//  source: flakka/build/element/v1alpha1/element.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../buf/alpha/image/v1/image.pb.dart' as $1;
import '../../../../google/protobuf/descriptor.pb.dart' as $0;
import '../../spec/v1alpha1/spec.pb.dart' as $2;

/// /
class ModuleElement extends $pb.GeneratedMessage {
  factory ModuleElement({
    $1.Image? image,
    $core.Iterable<AggregateElement>? aggregate,
  }) {
    final $result = create();
    if (image != null) {
      $result.image = image;
    }
    if (aggregate != null) {
      $result.aggregate.addAll(aggregate);
    }
    return $result;
  }
  ModuleElement._() : super();
  factory ModuleElement.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ModuleElement.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ModuleElement',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'flakka.build.element.v1alpha1'),
      createEmptyInstance: create)
    ..aOM<$1.Image>(1, _omitFieldNames ? '' : 'image',
        subBuilder: $1.Image.create)
    ..pc<AggregateElement>(
        2, _omitFieldNames ? '' : 'aggregate', $pb.PbFieldType.PM,
        subBuilder: AggregateElement.create);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ModuleElement clone() => ModuleElement()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ModuleElement copyWith(void Function(ModuleElement) updates) =>
      super.copyWith((message) => updates(message as ModuleElement))
          as ModuleElement;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ModuleElement create() => ModuleElement._();
  ModuleElement createEmptyInstance() => create();
  static $pb.PbList<ModuleElement> createRepeated() =>
      $pb.PbList<ModuleElement>();
  @$core.pragma('dart2js:noInline')
  static ModuleElement getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ModuleElement>(create);
  static ModuleElement? _defaultInstance;

  /// /
  @$pb.TagNumber(1)
  $1.Image get image => $_getN(0);
  @$pb.TagNumber(1)
  set image($1.Image v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasImage() => $_has(0);
  @$pb.TagNumber(1)
  void clearImage() => clearField(1);
  @$pb.TagNumber(1)
  $1.Image ensureImage() => $_ensure(0);

  /// /
  @$pb.TagNumber(2)
  $core.List<AggregateElement> get aggregate => $_getList(1);
}

/// /
class AggregateElement extends $pb.GeneratedMessage {
  factory AggregateElement({
    $1.ImageFile? imageFile,
    $core.Iterable<EntityElement>? entity,
  }) {
    final $result = create();
    if (imageFile != null) {
      $result.imageFile = imageFile;
    }
    if (entity != null) {
      $result.entity.addAll(entity);
    }
    return $result;
  }
  AggregateElement._() : super();
  factory AggregateElement.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AggregateElement.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AggregateElement',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'flakka.build.element.v1alpha1'),
      createEmptyInstance: create)
    ..aOM<$1.ImageFile>(1, _omitFieldNames ? '' : 'imageFile',
        subBuilder: $1.ImageFile.create)
    ..pc<EntityElement>(2, _omitFieldNames ? '' : 'entity', $pb.PbFieldType.PM,
        subBuilder: EntityElement.create);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AggregateElement clone() => AggregateElement()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AggregateElement copyWith(void Function(AggregateElement) updates) =>
      super.copyWith((message) => updates(message as AggregateElement))
          as AggregateElement;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AggregateElement create() => AggregateElement._();
  AggregateElement createEmptyInstance() => create();
  static $pb.PbList<AggregateElement> createRepeated() =>
      $pb.PbList<AggregateElement>();
  @$core.pragma('dart2js:noInline')
  static AggregateElement getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AggregateElement>(create);
  static AggregateElement? _defaultInstance;

  /// /
  @$pb.TagNumber(1)
  $1.ImageFile get imageFile => $_getN(0);
  @$pb.TagNumber(1)
  set imageFile($1.ImageFile v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasImageFile() => $_has(0);
  @$pb.TagNumber(1)
  void clearImageFile() => clearField(1);
  @$pb.TagNumber(1)
  $1.ImageFile ensureImageFile() => $_ensure(0);

  /// /
  @$pb.TagNumber(2)
  $core.List<EntityElement> get entity => $_getList(1);
}

/// /
class EntityElement extends $pb.GeneratedMessage {
  factory EntityElement({
    $1.ImageFile? imageFile,
    MutationElement? mutation,
    $core.Iterable<EventElementFile>? event,
  }) {
    final $result = create();
    if (imageFile != null) {
      $result.imageFile = imageFile;
    }
    if (mutation != null) {
      $result.mutation = mutation;
    }
    if (event != null) {
      $result.event.addAll(event);
    }
    return $result;
  }
  EntityElement._() : super();
  factory EntityElement.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EntityElement.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EntityElement',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'flakka.build.element.v1alpha1'),
      createEmptyInstance: create)
    ..aOM<$1.ImageFile>(1, _omitFieldNames ? '' : 'imageFile',
        subBuilder: $1.ImageFile.create)
    ..aOM<MutationElement>(2, _omitFieldNames ? '' : 'mutation',
        subBuilder: MutationElement.create)
    ..pc<EventElementFile>(
        4, _omitFieldNames ? '' : 'event', $pb.PbFieldType.PM,
        subBuilder: EventElementFile.create);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EntityElement clone() => EntityElement()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EntityElement copyWith(void Function(EntityElement) updates) =>
      super.copyWith((message) => updates(message as EntityElement))
          as EntityElement;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EntityElement create() => EntityElement._();
  EntityElement createEmptyInstance() => create();
  static $pb.PbList<EntityElement> createRepeated() =>
      $pb.PbList<EntityElement>();
  @$core.pragma('dart2js:noInline')
  static EntityElement getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EntityElement>(create);
  static EntityElement? _defaultInstance;

  /// /
  @$pb.TagNumber(1)
  $1.ImageFile get imageFile => $_getN(0);
  @$pb.TagNumber(1)
  set imageFile($1.ImageFile v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasImageFile() => $_has(0);
  @$pb.TagNumber(1)
  void clearImageFile() => clearField(1);
  @$pb.TagNumber(1)
  $1.ImageFile ensureImageFile() => $_ensure(0);

  /// /
  @$pb.TagNumber(2)
  MutationElement get mutation => $_getN(1);
  @$pb.TagNumber(2)
  set mutation(MutationElement v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMutation() => $_has(1);
  @$pb.TagNumber(2)
  void clearMutation() => clearField(2);
  @$pb.TagNumber(2)
  MutationElement ensureMutation() => $_ensure(1);

  /// ///
  /// ProjectionDescriptor projection = 3;
  @$pb.TagNumber(4)
  $core.List<EventElementFile> get event => $_getList(2);
}

/// /
class MutationElement extends $pb.GeneratedMessage {
  factory MutationElement({
    $0.ServiceDescriptorProto? descriptor,
    $core.Iterable<$1.ImageFile>? imageFile,
    $core.Iterable<DispatchCommandElement>? dispatchCommand,
    StateElement? state,
  }) {
    final $result = create();
    if (descriptor != null) {
      $result.descriptor = descriptor;
    }
    if (imageFile != null) {
      $result.imageFile.addAll(imageFile);
    }
    if (dispatchCommand != null) {
      $result.dispatchCommand.addAll(dispatchCommand);
    }
    if (state != null) {
      $result.state = state;
    }
    return $result;
  }
  MutationElement._() : super();
  factory MutationElement.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutationElement.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MutationElement',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'flakka.build.element.v1alpha1'),
      createEmptyInstance: create)
    ..aOM<$0.ServiceDescriptorProto>(1, _omitFieldNames ? '' : 'descriptor',
        subBuilder: $0.ServiceDescriptorProto.create)
    ..pc<$1.ImageFile>(
        2, _omitFieldNames ? '' : 'imageFile', $pb.PbFieldType.PM,
        subBuilder: $1.ImageFile.create)
    ..pc<DispatchCommandElement>(
        3, _omitFieldNames ? '' : 'dispatchCommand', $pb.PbFieldType.PM,
        subBuilder: DispatchCommandElement.create)
    ..aOM<StateElement>(4, _omitFieldNames ? '' : 'state',
        subBuilder: StateElement.create);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MutationElement clone() => MutationElement()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MutationElement copyWith(void Function(MutationElement) updates) =>
      super.copyWith((message) => updates(message as MutationElement))
          as MutationElement;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MutationElement create() => MutationElement._();
  MutationElement createEmptyInstance() => create();
  static $pb.PbList<MutationElement> createRepeated() =>
      $pb.PbList<MutationElement>();
  @$core.pragma('dart2js:noInline')
  static MutationElement getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MutationElement>(create);
  static MutationElement? _defaultInstance;

  /// /
  @$pb.TagNumber(1)
  $0.ServiceDescriptorProto get descriptor => $_getN(0);
  @$pb.TagNumber(1)
  set descriptor($0.ServiceDescriptorProto v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDescriptor() => $_has(0);
  @$pb.TagNumber(1)
  void clearDescriptor() => clearField(1);
  @$pb.TagNumber(1)
  $0.ServiceDescriptorProto ensureDescriptor() => $_ensure(0);

  /// /
  @$pb.TagNumber(2)
  $core.List<$1.ImageFile> get imageFile => $_getList(1);

  /// /
  @$pb.TagNumber(3)
  $core.List<DispatchCommandElement> get dispatchCommand => $_getList(2);

  /// /
  @$pb.TagNumber(4)
  StateElement get state => $_getN(3);
  @$pb.TagNumber(4)
  set state(StateElement v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasState() => $_has(3);
  @$pb.TagNumber(4)
  void clearState() => clearField(4);
  @$pb.TagNumber(4)
  StateElement ensureState() => $_ensure(3);
}

/// /
class DispatchCommandElement extends $pb.GeneratedMessage {
  factory DispatchCommandElement({
    CommandElement? command,
    ErrorElement? error,
  }) {
    final $result = create();
    if (command != null) {
      $result.command = command;
    }
    if (error != null) {
      $result.error = error;
    }
    return $result;
  }
  DispatchCommandElement._() : super();
  factory DispatchCommandElement.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DispatchCommandElement.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DispatchCommandElement',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'flakka.build.element.v1alpha1'),
      createEmptyInstance: create)
    ..aOM<CommandElement>(1, _omitFieldNames ? '' : 'command',
        subBuilder: CommandElement.create)
    ..aOM<ErrorElement>(2, _omitFieldNames ? '' : 'error',
        subBuilder: ErrorElement.create);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DispatchCommandElement clone() =>
      DispatchCommandElement()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DispatchCommandElement copyWith(
          void Function(DispatchCommandElement) updates) =>
      super.copyWith((message) => updates(message as DispatchCommandElement))
          as DispatchCommandElement;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DispatchCommandElement create() => DispatchCommandElement._();
  DispatchCommandElement createEmptyInstance() => create();
  static $pb.PbList<DispatchCommandElement> createRepeated() =>
      $pb.PbList<DispatchCommandElement>();
  @$core.pragma('dart2js:noInline')
  static DispatchCommandElement getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DispatchCommandElement>(create);
  static DispatchCommandElement? _defaultInstance;

  /// /
  @$pb.TagNumber(1)
  CommandElement get command => $_getN(0);
  @$pb.TagNumber(1)
  set command(CommandElement v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCommand() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommand() => clearField(1);
  @$pb.TagNumber(1)
  CommandElement ensureCommand() => $_ensure(0);

  /// /
  @$pb.TagNumber(2)
  ErrorElement get error => $_getN(1);
  @$pb.TagNumber(2)
  set error(ErrorElement v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasError() => $_has(1);
  @$pb.TagNumber(2)
  void clearError() => clearField(2);
  @$pb.TagNumber(2)
  ErrorElement ensureError() => $_ensure(1);
}

/// /
class CommandElement extends $pb.GeneratedMessage {
  factory CommandElement({
    $0.DescriptorProto? messageDescriptorProto,
  }) {
    final $result = create();
    if (messageDescriptorProto != null) {
      $result.messageDescriptorProto = messageDescriptorProto;
    }
    return $result;
  }
  CommandElement._() : super();
  factory CommandElement.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CommandElement.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CommandElement',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'flakka.build.element.v1alpha1'),
      createEmptyInstance: create)
    ..aOM<$0.DescriptorProto>(
        1, _omitFieldNames ? '' : 'messageDescriptorProto',
        subBuilder: $0.DescriptorProto.create);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CommandElement clone() => CommandElement()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CommandElement copyWith(void Function(CommandElement) updates) =>
      super.copyWith((message) => updates(message as CommandElement))
          as CommandElement;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CommandElement create() => CommandElement._();
  CommandElement createEmptyInstance() => create();
  static $pb.PbList<CommandElement> createRepeated() =>
      $pb.PbList<CommandElement>();
  @$core.pragma('dart2js:noInline')
  static CommandElement getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CommandElement>(create);
  static CommandElement? _defaultInstance;

  /// /
  @$pb.TagNumber(1)
  $0.DescriptorProto get messageDescriptorProto => $_getN(0);
  @$pb.TagNumber(1)
  set messageDescriptorProto($0.DescriptorProto v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMessageDescriptorProto() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessageDescriptorProto() => clearField(1);
  @$pb.TagNumber(1)
  $0.DescriptorProto ensureMessageDescriptorProto() => $_ensure(0);
}

/// /
class ErrorElement extends $pb.GeneratedMessage {
  factory ErrorElement({
    $0.DescriptorProto? messageDescriptorProto,
  }) {
    final $result = create();
    if (messageDescriptorProto != null) {
      $result.messageDescriptorProto = messageDescriptorProto;
    }
    return $result;
  }
  ErrorElement._() : super();
  factory ErrorElement.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ErrorElement.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ErrorElement',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'flakka.build.element.v1alpha1'),
      createEmptyInstance: create)
    ..aOM<$0.DescriptorProto>(
        1, _omitFieldNames ? '' : 'messageDescriptorProto',
        subBuilder: $0.DescriptorProto.create);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ErrorElement clone() => ErrorElement()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ErrorElement copyWith(void Function(ErrorElement) updates) =>
      super.copyWith((message) => updates(message as ErrorElement))
          as ErrorElement;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ErrorElement create() => ErrorElement._();
  ErrorElement createEmptyInstance() => create();
  static $pb.PbList<ErrorElement> createRepeated() =>
      $pb.PbList<ErrorElement>();
  @$core.pragma('dart2js:noInline')
  static ErrorElement getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ErrorElement>(create);
  static ErrorElement? _defaultInstance;

  /// /
  @$pb.TagNumber(1)
  $0.DescriptorProto get messageDescriptorProto => $_getN(0);
  @$pb.TagNumber(1)
  set messageDescriptorProto($0.DescriptorProto v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMessageDescriptorProto() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessageDescriptorProto() => clearField(1);
  @$pb.TagNumber(1)
  $0.DescriptorProto ensureMessageDescriptorProto() => $_ensure(0);
}

/// /
class StateElement extends $pb.GeneratedMessage {
  factory StateElement({
    $0.DescriptorProto? messageDescriptorProto,
    $core.Iterable<$1.ImageFile>? imageFile,
  }) {
    final $result = create();
    if (messageDescriptorProto != null) {
      $result.messageDescriptorProto = messageDescriptorProto;
    }
    if (imageFile != null) {
      $result.imageFile.addAll(imageFile);
    }
    return $result;
  }
  StateElement._() : super();
  factory StateElement.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StateElement.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StateElement',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'flakka.build.element.v1alpha1'),
      createEmptyInstance: create)
    ..aOM<$0.DescriptorProto>(
        1, _omitFieldNames ? '' : 'messageDescriptorProto',
        subBuilder: $0.DescriptorProto.create)
    ..pc<$1.ImageFile>(
        2, _omitFieldNames ? '' : 'imageFile', $pb.PbFieldType.PM,
        subBuilder: $1.ImageFile.create);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  StateElement clone() => StateElement()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  StateElement copyWith(void Function(StateElement) updates) =>
      super.copyWith((message) => updates(message as StateElement))
          as StateElement;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StateElement create() => StateElement._();
  StateElement createEmptyInstance() => create();
  static $pb.PbList<StateElement> createRepeated() =>
      $pb.PbList<StateElement>();
  @$core.pragma('dart2js:noInline')
  static StateElement getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StateElement>(create);
  static StateElement? _defaultInstance;

  /// /
  @$pb.TagNumber(1)
  $0.DescriptorProto get messageDescriptorProto => $_getN(0);
  @$pb.TagNumber(1)
  set messageDescriptorProto($0.DescriptorProto v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMessageDescriptorProto() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessageDescriptorProto() => clearField(1);
  @$pb.TagNumber(1)
  $0.DescriptorProto ensureMessageDescriptorProto() => $_ensure(0);

  /// /
  @$pb.TagNumber(2)
  $core.List<$1.ImageFile> get imageFile => $_getList(1);
}

class EventEnvelopeFile extends $pb.GeneratedMessage {
  factory EventEnvelopeFile({
    $1.ImageFile? imageFile,
    $core.String? partOf,
    $2.EventEnvelopeFileSpec? spec,
  }) {
    final $result = create();
    if (imageFile != null) {
      $result.imageFile = imageFile;
    }
    if (partOf != null) {
      $result.partOf = partOf;
    }
    if (spec != null) {
      $result.spec = spec;
    }
    return $result;
  }
  EventEnvelopeFile._() : super();
  factory EventEnvelopeFile.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EventEnvelopeFile.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EventEnvelopeFile',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'flakka.build.element.v1alpha1'),
      createEmptyInstance: create)
    ..aOM<$1.ImageFile>(1, _omitFieldNames ? '' : 'imageFile',
        subBuilder: $1.ImageFile.create)
    ..aOS(2, _omitFieldNames ? '' : 'partOf')
    ..aOM<$2.EventEnvelopeFileSpec>(3, _omitFieldNames ? '' : 'spec',
        subBuilder: $2.EventEnvelopeFileSpec.create);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EventEnvelopeFile clone() => EventEnvelopeFile()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EventEnvelopeFile copyWith(void Function(EventEnvelopeFile) updates) =>
      super.copyWith((message) => updates(message as EventEnvelopeFile))
          as EventEnvelopeFile;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EventEnvelopeFile create() => EventEnvelopeFile._();
  EventEnvelopeFile createEmptyInstance() => create();
  static $pb.PbList<EventEnvelopeFile> createRepeated() =>
      $pb.PbList<EventEnvelopeFile>();
  @$core.pragma('dart2js:noInline')
  static EventEnvelopeFile getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EventEnvelopeFile>(create);
  static EventEnvelopeFile? _defaultInstance;

  /// The image file for this element
  @$pb.TagNumber(1)
  $1.ImageFile get imageFile => $_getN(0);
  @$pb.TagNumber(1)
  set imageFile($1.ImageFile v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasImageFile() => $_has(0);
  @$pb.TagNumber(1)
  void clearImageFile() => clearField(1);
  @$pb.TagNumber(1)
  $1.ImageFile ensureImageFile() => $_ensure(0);

  /// Back-reference to the package-name of the entity this event belongs to
  @$pb.TagNumber(2)
  $core.String get partOf => $_getSZ(1);
  @$pb.TagNumber(2)
  set partOf($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPartOf() => $_has(1);
  @$pb.TagNumber(2)
  void clearPartOf() => clearField(2);

  /// spec for this event envelope
  @$pb.TagNumber(3)
  $2.EventEnvelopeFileSpec get spec => $_getN(2);
  @$pb.TagNumber(3)
  set spec($2.EventEnvelopeFileSpec v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasSpec() => $_has(2);
  @$pb.TagNumber(3)
  void clearSpec() => clearField(3);
  @$pb.TagNumber(3)
  $2.EventEnvelopeFileSpec ensureSpec() => $_ensure(2);
}

class EventElementFile extends $pb.GeneratedMessage {
  factory EventElementFile({
    $1.ImageFile? imageFile,
    $core.String? partOf,
    $0.DescriptorProto? descriptor,
  }) {
    final $result = create();
    if (imageFile != null) {
      $result.imageFile = imageFile;
    }
    if (partOf != null) {
      $result.partOf = partOf;
    }
    if (descriptor != null) {
      $result.descriptor = descriptor;
    }
    return $result;
  }
  EventElementFile._() : super();
  factory EventElementFile.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EventElementFile.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EventElementFile',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'flakka.build.element.v1alpha1'),
      createEmptyInstance: create)
    ..aOM<$1.ImageFile>(1, _omitFieldNames ? '' : 'imageFile',
        subBuilder: $1.ImageFile.create)
    ..aOS(2, _omitFieldNames ? '' : 'partOf')
    ..aOM<$0.DescriptorProto>(3, _omitFieldNames ? '' : 'descriptor',
        subBuilder: $0.DescriptorProto.create);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EventElementFile clone() => EventElementFile()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EventElementFile copyWith(void Function(EventElementFile) updates) =>
      super.copyWith((message) => updates(message as EventElementFile))
          as EventElementFile;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EventElementFile create() => EventElementFile._();
  EventElementFile createEmptyInstance() => create();
  static $pb.PbList<EventElementFile> createRepeated() =>
      $pb.PbList<EventElementFile>();
  @$core.pragma('dart2js:noInline')
  static EventElementFile getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EventElementFile>(create);
  static EventElementFile? _defaultInstance;

  /// The image file for this element
  @$pb.TagNumber(1)
  $1.ImageFile get imageFile => $_getN(0);
  @$pb.TagNumber(1)
  set imageFile($1.ImageFile v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasImageFile() => $_has(0);
  @$pb.TagNumber(1)
  void clearImageFile() => clearField(1);
  @$pb.TagNumber(1)
  $1.ImageFile ensureImageFile() => $_ensure(0);

  /// the package-name of the entity this event belongs to
  @$pb.TagNumber(2)
  $core.String get partOf => $_getSZ(1);
  @$pb.TagNumber(2)
  set partOf($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPartOf() => $_has(1);
  @$pb.TagNumber(2)
  void clearPartOf() => clearField(2);

  /// the primary (only?) message for this file
  @$pb.TagNumber(3)
  $0.DescriptorProto get descriptor => $_getN(2);
  @$pb.TagNumber(3)
  set descriptor($0.DescriptorProto v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDescriptor() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescriptor() => clearField(3);
  @$pb.TagNumber(3)
  $0.DescriptorProto ensureDescriptor() => $_ensure(2);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
