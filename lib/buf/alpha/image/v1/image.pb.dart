//
//  Generated code. Do not modify.
//  source: buf/alpha/image/v1/image.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../google/protobuf/descriptor.pb.dart' as $0;
import '../../../../google/protobuf/descriptor.pbenum.dart' as $0;

///  Image is an ext FileDescriptorSet.
///
///  See https://github.com/protocolbuffers/protobuf/blob/master/src/google/protobuf/descriptor.proto
class Image extends $pb.GeneratedMessage {
  factory Image({
    $core.Iterable<ImageFile>? file,
  }) {
    final $result = create();
    if (file != null) {
      $result.file.addAll(file);
    }
    return $result;
  }
  Image._() : super();
  factory Image.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Image.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Image', package: const $pb.PackageName(_omitMessageNames ? '' : 'buf.alpha.image.v1'), createEmptyInstance: create)
    ..pc<ImageFile>(1, _omitFieldNames ? '' : 'file', $pb.PbFieldType.PM, subBuilder: ImageFile.create)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Image clone() => Image()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Image copyWith(void Function(Image) updates) => super.copyWith((message) => updates(message as Image)) as Image;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Image create() => Image._();
  Image createEmptyInstance() => create();
  static $pb.PbList<Image> createRepeated() => $pb.PbList<Image>();
  @$core.pragma('dart2js:noInline')
  static Image getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Image>(create);
  static Image? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ImageFile> get file => $_getList(0);
}

///  ImageFile is an extended FileDescriptorProto.
///
///  Since FileDescriptorProto does not have extensions, we copy the fields from
///  FileDescriptorProto, and then add our own extensions via the buf_extension
///  field. This is compatible with a FileDescriptorProto.
///
///  See https://github.com/protocolbuffers/protobuf/blob/master/src/google/protobuf/descriptor.proto
class ImageFile extends $pb.GeneratedMessage {
  factory ImageFile({
    $core.String? name,
    $core.String? package,
    $core.Iterable<$core.String>? dependency,
    $core.Iterable<$0.DescriptorProto>? messageType,
    $core.Iterable<$0.EnumDescriptorProto>? enumType,
    $core.Iterable<$0.ServiceDescriptorProto>? service,
    $core.Iterable<$0.FieldDescriptorProto>? extension,
    $0.FileOptions? options,
    $0.SourceCodeInfo? sourceCodeInfo,
    $core.Iterable<$core.int>? publicDependency,
    $core.Iterable<$core.int>? weakDependency,
    $core.String? syntax,
    $0.Edition? edition,
    ImageFileExtension? bufExtension,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (package != null) {
      $result.package = package;
    }
    if (dependency != null) {
      $result.dependency.addAll(dependency);
    }
    if (messageType != null) {
      $result.messageType.addAll(messageType);
    }
    if (enumType != null) {
      $result.enumType.addAll(enumType);
    }
    if (service != null) {
      $result.service.addAll(service);
    }
    if (extension != null) {
      $result.extension.addAll(extension);
    }
    if (options != null) {
      $result.options = options;
    }
    if (sourceCodeInfo != null) {
      $result.sourceCodeInfo = sourceCodeInfo;
    }
    if (publicDependency != null) {
      $result.publicDependency.addAll(publicDependency);
    }
    if (weakDependency != null) {
      $result.weakDependency.addAll(weakDependency);
    }
    if (syntax != null) {
      $result.syntax = syntax;
    }
    if (edition != null) {
      $result.edition = edition;
    }
    if (bufExtension != null) {
      $result.bufExtension = bufExtension;
    }
    return $result;
  }
  ImageFile._() : super();
  factory ImageFile.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ImageFile.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ImageFile', package: const $pb.PackageName(_omitMessageNames ? '' : 'buf.alpha.image.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'package')
    ..pPS(3, _omitFieldNames ? '' : 'dependency')
    ..pc<$0.DescriptorProto>(4, _omitFieldNames ? '' : 'messageType', $pb.PbFieldType.PM, subBuilder: $0.DescriptorProto.create)
    ..pc<$0.EnumDescriptorProto>(5, _omitFieldNames ? '' : 'enumType', $pb.PbFieldType.PM, subBuilder: $0.EnumDescriptorProto.create)
    ..pc<$0.ServiceDescriptorProto>(6, _omitFieldNames ? '' : 'service', $pb.PbFieldType.PM, subBuilder: $0.ServiceDescriptorProto.create)
    ..pc<$0.FieldDescriptorProto>(7, _omitFieldNames ? '' : 'extension', $pb.PbFieldType.PM, subBuilder: $0.FieldDescriptorProto.create)
    ..aOM<$0.FileOptions>(8, _omitFieldNames ? '' : 'options', subBuilder: $0.FileOptions.create)
    ..aOM<$0.SourceCodeInfo>(9, _omitFieldNames ? '' : 'sourceCodeInfo', subBuilder: $0.SourceCodeInfo.create)
    ..p<$core.int>(10, _omitFieldNames ? '' : 'publicDependency', $pb.PbFieldType.P3)
    ..p<$core.int>(11, _omitFieldNames ? '' : 'weakDependency', $pb.PbFieldType.P3)
    ..aOS(12, _omitFieldNames ? '' : 'syntax')
    ..e<$0.Edition>(14, _omitFieldNames ? '' : 'edition', $pb.PbFieldType.OE, defaultOrMaker: $0.Edition.EDITION_UNKNOWN, valueOf: $0.Edition.valueOf, enumValues: $0.Edition.values)
    ..aOM<ImageFileExtension>(8042, _omitFieldNames ? '' : 'bufExtension', subBuilder: ImageFileExtension.create)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ImageFile clone() => ImageFile()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ImageFile copyWith(void Function(ImageFile) updates) => super.copyWith((message) => updates(message as ImageFile)) as ImageFile;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImageFile create() => ImageFile._();
  ImageFile createEmptyInstance() => create();
  static $pb.PbList<ImageFile> createRepeated() => $pb.PbList<ImageFile>();
  @$core.pragma('dart2js:noInline')
  static ImageFile getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ImageFile>(create);
  static ImageFile? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get package => $_getSZ(1);
  @$pb.TagNumber(2)
  set package($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPackage() => $_has(1);
  @$pb.TagNumber(2)
  void clearPackage() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.String> get dependency => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<$0.DescriptorProto> get messageType => $_getList(3);

  @$pb.TagNumber(5)
  $core.List<$0.EnumDescriptorProto> get enumType => $_getList(4);

  @$pb.TagNumber(6)
  $core.List<$0.ServiceDescriptorProto> get service => $_getList(5);

  @$pb.TagNumber(7)
  $core.List<$0.FieldDescriptorProto> get extension => $_getList(6);

  @$pb.TagNumber(8)
  $0.FileOptions get options => $_getN(7);
  @$pb.TagNumber(8)
  set options($0.FileOptions v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasOptions() => $_has(7);
  @$pb.TagNumber(8)
  void clearOptions() => clearField(8);
  @$pb.TagNumber(8)
  $0.FileOptions ensureOptions() => $_ensure(7);

  @$pb.TagNumber(9)
  $0.SourceCodeInfo get sourceCodeInfo => $_getN(8);
  @$pb.TagNumber(9)
  set sourceCodeInfo($0.SourceCodeInfo v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasSourceCodeInfo() => $_has(8);
  @$pb.TagNumber(9)
  void clearSourceCodeInfo() => clearField(9);
  @$pb.TagNumber(9)
  $0.SourceCodeInfo ensureSourceCodeInfo() => $_ensure(8);

  @$pb.TagNumber(10)
  $core.List<$core.int> get publicDependency => $_getList(9);

  @$pb.TagNumber(11)
  $core.List<$core.int> get weakDependency => $_getList(10);

  @$pb.TagNumber(12)
  $core.String get syntax => $_getSZ(11);
  @$pb.TagNumber(12)
  set syntax($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasSyntax() => $_has(11);
  @$pb.TagNumber(12)
  void clearSyntax() => clearField(12);

  @$pb.TagNumber(14)
  $0.Edition get edition => $_getN(12);
  @$pb.TagNumber(14)
  set edition($0.Edition v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasEdition() => $_has(12);
  @$pb.TagNumber(14)
  void clearEdition() => clearField(14);

  ///  buf_extension contains buf-specific extensions to FileDescriptorProtos.
  ///
  ///  The prefixed name and high tag value is used to all but guarantee there
  ///  will never be any conflict with Google's FileDescriptorProto definition.
  ///  The definition of a FileDescriptorProto has not changed in years, so
  ///  we're not too worried about a conflict here.
  @$pb.TagNumber(8042)
  ImageFileExtension get bufExtension => $_getN(13);
  @$pb.TagNumber(8042)
  set bufExtension(ImageFileExtension v) { setField(8042, v); }
  @$pb.TagNumber(8042)
  $core.bool hasBufExtension() => $_has(13);
  @$pb.TagNumber(8042)
  void clearBufExtension() => clearField(8042);
  @$pb.TagNumber(8042)
  ImageFileExtension ensureBufExtension() => $_ensure(13);
}

///  ImageFileExtension contains extensions to ImageFiles.
///
///  The fields are not included directly on the ImageFile so that we can both
///  detect if extensions exist, which signifies this was created by buf and not
///  by protoc, and so that we can add fields in a freeform manner without
///  worrying about conflicts with FileDescriptorProto.
class ImageFileExtension extends $pb.GeneratedMessage {
  factory ImageFileExtension({
    $core.bool? isImport,
    ModuleInfo? moduleInfo,
    $core.bool? isSyntaxUnspecified,
    $core.Iterable<$core.int>? unusedDependency,
  }) {
    final $result = create();
    if (isImport != null) {
      $result.isImport = isImport;
    }
    if (moduleInfo != null) {
      $result.moduleInfo = moduleInfo;
    }
    if (isSyntaxUnspecified != null) {
      $result.isSyntaxUnspecified = isSyntaxUnspecified;
    }
    if (unusedDependency != null) {
      $result.unusedDependency.addAll(unusedDependency);
    }
    return $result;
  }
  ImageFileExtension._() : super();
  factory ImageFileExtension.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ImageFileExtension.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ImageFileExtension', package: const $pb.PackageName(_omitMessageNames ? '' : 'buf.alpha.image.v1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'isImport')
    ..aOM<ModuleInfo>(2, _omitFieldNames ? '' : 'moduleInfo', subBuilder: ModuleInfo.create)
    ..aOB(3, _omitFieldNames ? '' : 'isSyntaxUnspecified')
    ..p<$core.int>(4, _omitFieldNames ? '' : 'unusedDependency', $pb.PbFieldType.P3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ImageFileExtension clone() => ImageFileExtension()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ImageFileExtension copyWith(void Function(ImageFileExtension) updates) => super.copyWith((message) => updates(message as ImageFileExtension)) as ImageFileExtension;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImageFileExtension create() => ImageFileExtension._();
  ImageFileExtension createEmptyInstance() => create();
  static $pb.PbList<ImageFileExtension> createRepeated() => $pb.PbList<ImageFileExtension>();
  @$core.pragma('dart2js:noInline')
  static ImageFileExtension getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ImageFileExtension>(create);
  static ImageFileExtension? _defaultInstance;

  ///  is_import denotes whether this file is considered an "import".
  ///
  ///  An import is a file which was not derived from the local source files.
  ///  There are two cases where this could be true:
  ///
  ///  1. A Well-Known Type included from the compiler.
  ///  2. A file that was included from a Buf module dependency.
  ///
  ///  We use "import" as this matches with the protoc concept of
  ///  --include_imports, however import is a bit of an overloaded term.
  ///
  ///  This will always be set.
  @$pb.TagNumber(1)
  $core.bool get isImport => $_getBF(0);
  @$pb.TagNumber(1)
  set isImport($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIsImport() => $_has(0);
  @$pb.TagNumber(1)
  void clearIsImport() => clearField(1);

  ///  ModuleInfo contains information about the Buf module this file belongs to.
  ///
  ///  This field is optional and will not be set if the module is not known.
  @$pb.TagNumber(2)
  ModuleInfo get moduleInfo => $_getN(1);
  @$pb.TagNumber(2)
  set moduleInfo(ModuleInfo v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasModuleInfo() => $_has(1);
  @$pb.TagNumber(2)
  void clearModuleInfo() => clearField(2);
  @$pb.TagNumber(2)
  ModuleInfo ensureModuleInfo() => $_ensure(1);

  ///  is_syntax_unspecified denotes whether the file did not have a syntax
  ///  explicitly specified.
  ///
  ///  Per the FileDescriptorProto spec, it would be fine in this case to just
  ///  leave the syntax field unset to denote this and to set the syntax field
  ///  to "proto2" if it is specified. However, protoc does not set the syntax
  ///  field if it was "proto2", and plugins may (incorrectly) depend on this.
  ///  We also want to maintain consistency with protoc as much as possible.
  ///  So instead, we have this field which will denote whether syntax was not
  ///  specified.
  ///
  ///  This will always be set.
  @$pb.TagNumber(3)
  $core.bool get isSyntaxUnspecified => $_getBF(2);
  @$pb.TagNumber(3)
  set isSyntaxUnspecified($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIsSyntaxUnspecified() => $_has(2);
  @$pb.TagNumber(3)
  void clearIsSyntaxUnspecified() => clearField(3);

  ///  unused_dependency are the indexes within the dependency field on
  ///  FileDescriptorProto for those dependencies that are not used.
  ///
  ///  This matches the shape of the public_dependency and weak_dependency
  ///  fields.
  @$pb.TagNumber(4)
  $core.List<$core.int> get unusedDependency => $_getList(3);
}

/// ModuleInfo contains information about a Buf module that an ImageFile
/// belongs to.
class ModuleInfo extends $pb.GeneratedMessage {
  factory ModuleInfo({
    ModuleName? name,
    $core.String? commit,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (commit != null) {
      $result.commit = commit;
    }
    return $result;
  }
  ModuleInfo._() : super();
  factory ModuleInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ModuleInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ModuleInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'buf.alpha.image.v1'), createEmptyInstance: create)
    ..aOM<ModuleName>(1, _omitFieldNames ? '' : 'name', subBuilder: ModuleName.create)
    ..aOS(2, _omitFieldNames ? '' : 'commit')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ModuleInfo clone() => ModuleInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ModuleInfo copyWith(void Function(ModuleInfo) updates) => super.copyWith((message) => updates(message as ModuleInfo)) as ModuleInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ModuleInfo create() => ModuleInfo._();
  ModuleInfo createEmptyInstance() => create();
  static $pb.PbList<ModuleInfo> createRepeated() => $pb.PbList<ModuleInfo>();
  @$core.pragma('dart2js:noInline')
  static ModuleInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ModuleInfo>(create);
  static ModuleInfo? _defaultInstance;

  ///  name is the name of the Buf module.
  ///
  ///  This will always be set.
  @$pb.TagNumber(1)
  ModuleName get name => $_getN(0);
  @$pb.TagNumber(1)
  set name(ModuleName v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
  @$pb.TagNumber(1)
  ModuleName ensureName() => $_ensure(0);

  ///  commit is the repository commit.
  ///
  ///  This field is optional and will not be set if the commit is not known.
  @$pb.TagNumber(2)
  $core.String get commit => $_getSZ(1);
  @$pb.TagNumber(2)
  set commit($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCommit() => $_has(1);
  @$pb.TagNumber(2)
  void clearCommit() => clearField(2);
}

///  ModuleName is a module name.
///
///  All fields will always be set.
class ModuleName extends $pb.GeneratedMessage {
  factory ModuleName({
    $core.String? remote,
    $core.String? owner,
    $core.String? repository,
  }) {
    final $result = create();
    if (remote != null) {
      $result.remote = remote;
    }
    if (owner != null) {
      $result.owner = owner;
    }
    if (repository != null) {
      $result.repository = repository;
    }
    return $result;
  }
  ModuleName._() : super();
  factory ModuleName.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ModuleName.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ModuleName', package: const $pb.PackageName(_omitMessageNames ? '' : 'buf.alpha.image.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'remote')
    ..aOS(2, _omitFieldNames ? '' : 'owner')
    ..aOS(3, _omitFieldNames ? '' : 'repository')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ModuleName clone() => ModuleName()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ModuleName copyWith(void Function(ModuleName) updates) => super.copyWith((message) => updates(message as ModuleName)) as ModuleName;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ModuleName create() => ModuleName._();
  ModuleName createEmptyInstance() => create();
  static $pb.PbList<ModuleName> createRepeated() => $pb.PbList<ModuleName>();
  @$core.pragma('dart2js:noInline')
  static ModuleName getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ModuleName>(create);
  static ModuleName? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get remote => $_getSZ(0);
  @$pb.TagNumber(1)
  set remote($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRemote() => $_has(0);
  @$pb.TagNumber(1)
  void clearRemote() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get owner => $_getSZ(1);
  @$pb.TagNumber(2)
  set owner($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOwner() => $_has(1);
  @$pb.TagNumber(2)
  void clearOwner() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get repository => $_getSZ(2);
  @$pb.TagNumber(3)
  set repository($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRepository() => $_has(2);
  @$pb.TagNumber(3)
  void clearRepository() => clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
