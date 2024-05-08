//
//  Generated code. Do not modify.
//  source: flakka/v1alpha1/component.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Options to describe event sourced entities
class EventSourcedEntity extends $pb.GeneratedMessage {
  factory EventSourcedEntity({
    $core.Iterable<$core.String>? events,
  }) {
    final $result = create();
    if (events != null) {
      $result.events.addAll(events);
    }
    return $result;
  }
  EventSourcedEntity._() : super();
  factory EventSourcedEntity.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EventSourcedEntity.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EventSourcedEntity',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'flakka.v1alpha1'),
      createEmptyInstance: create)
    ..pPS(4, _omitFieldNames ? '' : 'events')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EventSourcedEntity clone() => EventSourcedEntity()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EventSourcedEntity copyWith(void Function(EventSourcedEntity) updates) =>
      super.copyWith((message) => updates(message as EventSourcedEntity))
          as EventSourcedEntity;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EventSourcedEntity create() => EventSourcedEntity._();
  EventSourcedEntity createEmptyInstance() => create();
  static $pb.PbList<EventSourcedEntity> createRepeated() =>
      $pb.PbList<EventSourcedEntity>();
  @$core.pragma('dart2js:noInline')
  static EventSourcedEntity getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EventSourcedEntity>(create);
  static EventSourcedEntity? _defaultInstance;

  /// Zero or more event messages associated with the entity.
  @$pb.TagNumber(4)
  $core.List<$core.String> get events => $_getList(0);
}

class EntityMutation extends $pb.GeneratedMessage {
  factory EntityMutation({
    $core.String? state,
    $core.Iterable<$core.String>? commands,
  }) {
    final $result = create();
    if (state != null) {
      $result.state = state;
    }
    if (commands != null) {
      $result.commands.addAll(commands);
    }
    return $result;
  }
  EntityMutation._() : super();
  factory EntityMutation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EntityMutation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EntityMutation',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'flakka.v1alpha1'),
      createEmptyInstance: create)
    ..aOS(3, _omitFieldNames ? '' : 'state')
    ..pPS(5, _omitFieldNames ? '' : 'commands')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EntityMutation clone() => EntityMutation()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EntityMutation copyWith(void Function(EntityMutation) updates) =>
      super.copyWith((message) => updates(message as EntityMutation))
          as EntityMutation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EntityMutation create() => EntityMutation._();
  EntityMutation createEmptyInstance() => create();
  static $pb.PbList<EntityMutation> createRepeated() =>
      $pb.PbList<EntityMutation>();
  @$core.pragma('dart2js:noInline')
  static EntityMutation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EntityMutation>(create);
  static EntityMutation? _defaultInstance;

  /// The associated state message.
  @$pb.TagNumber(3)
  $core.String get state => $_getSZ(0);
  @$pb.TagNumber(3)
  set state($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasState() => $_has(0);
  @$pb.TagNumber(3)
  void clearState() => clearField(3);

  /// Zero or more command messages associated with the entity mutation.
  @$pb.TagNumber(5)
  $core.List<$core.String> get commands => $_getList(1);
}

class EntityCommand extends $pb.GeneratedMessage {
  factory EntityCommand() => create();
  EntityCommand._() : super();
  factory EntityCommand.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EntityCommand.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EntityCommand',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'flakka.v1alpha1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EntityCommand clone() => EntityCommand()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EntityCommand copyWith(void Function(EntityCommand) updates) =>
      super.copyWith((message) => updates(message as EntityCommand))
          as EntityCommand;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EntityCommand create() => EntityCommand._();
  EntityCommand createEmptyInstance() => create();
  static $pb.PbList<EntityCommand> createRepeated() =>
      $pb.PbList<EntityCommand>();
  @$core.pragma('dart2js:noInline')
  static EntityCommand getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EntityCommand>(create);
  static EntityCommand? _defaultInstance;
}

class EntityError extends $pb.GeneratedMessage {
  factory EntityError() => create();
  EntityError._() : super();
  factory EntityError.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EntityError.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EntityError',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'flakka.v1alpha1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EntityError clone() => EntityError()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EntityError copyWith(void Function(EntityError) updates) =>
      super.copyWith((message) => updates(message as EntityError))
          as EntityError;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EntityError create() => EntityError._();
  EntityError createEmptyInstance() => create();
  static $pb.PbList<EntityError> createRepeated() => $pb.PbList<EntityError>();
  @$core.pragma('dart2js:noInline')
  static EntityError getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EntityError>(create);
  static EntityError? _defaultInstance;
}

class EntityState extends $pb.GeneratedMessage {
  factory EntityState() => create();
  EntityState._() : super();
  factory EntityState.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EntityState.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EntityState',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'flakka.v1alpha1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EntityState clone() => EntityState()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EntityState copyWith(void Function(EntityState) updates) =>
      super.copyWith((message) => updates(message as EntityState))
          as EntityState;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EntityState create() => EntityState._();
  EntityState createEmptyInstance() => create();
  static $pb.PbList<EntityState> createRepeated() => $pb.PbList<EntityState>();
  @$core.pragma('dart2js:noInline')
  static EntityState getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EntityState>(create);
  static EntityState? _defaultInstance;
}

class EntityEvent extends $pb.GeneratedMessage {
  factory EntityEvent() => create();
  EntityEvent._() : super();
  factory EntityEvent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EntityEvent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EntityEvent',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'flakka.v1alpha1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EntityEvent clone() => EntityEvent()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EntityEvent copyWith(void Function(EntityEvent) updates) =>
      super.copyWith((message) => updates(message as EntityEvent))
          as EntityEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EntityEvent create() => EntityEvent._();
  EntityEvent createEmptyInstance() => create();
  static $pb.PbList<EntityEvent> createRepeated() => $pb.PbList<EntityEvent>();
  @$core.pragma('dart2js:noInline')
  static EntityEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EntityEvent>(create);
  static EntityEvent? _defaultInstance;
}

class EntityEventEnvelope extends $pb.GeneratedMessage {
  factory EntityEventEnvelope() => create();
  EntityEventEnvelope._() : super();
  factory EntityEventEnvelope.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EntityEventEnvelope.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EntityEventEnvelope',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'flakka.v1alpha1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EntityEventEnvelope clone() => EntityEventEnvelope()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EntityEventEnvelope copyWith(void Function(EntityEventEnvelope) updates) =>
      super.copyWith((message) => updates(message as EntityEventEnvelope))
          as EntityEventEnvelope;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EntityEventEnvelope create() => EntityEventEnvelope._();
  EntityEventEnvelope createEmptyInstance() => create();
  static $pb.PbList<EntityEventEnvelope> createRepeated() =>
      $pb.PbList<EntityEventEnvelope>();
  @$core.pragma('dart2js:noInline')
  static EntityEventEnvelope getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EntityEventEnvelope>(create);
  static EntityEventEnvelope? _defaultInstance;
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
