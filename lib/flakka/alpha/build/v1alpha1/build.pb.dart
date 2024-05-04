//
//  Generated code. Do not modify.
//  source: flakka/alpha/build/v1alpha1/build.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../buf/alpha/image/v1/image.pb.dart' as $1;
import '../../../../google/protobuf/descriptor.pb.dart' as $0;

export 'build.pbenum.dart';

class BuildRequest extends $pb.GeneratedMessage {
  factory BuildRequest({
    $core.Iterable<$core.String>? fileToGenerate,
    $core.String? parameter,
    $1.Image? image,
  }) {
    final $result = create();
    if (fileToGenerate != null) {
      $result.fileToGenerate.addAll(fileToGenerate);
    }
    if (parameter != null) {
      $result.parameter = parameter;
    }
    if (image != null) {
      $result.image = image;
    }
    return $result;
  }
  BuildRequest._() : super();
  factory BuildRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BuildRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BuildRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'flakka.alpha.build.v1alpha1'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'fileToGenerate')
    ..aOS(2, _omitFieldNames ? '' : 'parameter')
    ..aOM<$1.Image>(10, _omitFieldNames ? '' : 'image',
        subBuilder: $1.Image.create);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BuildRequest clone() => BuildRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BuildRequest copyWith(void Function(BuildRequest) updates) =>
      super.copyWith((message) => updates(message as BuildRequest))
          as BuildRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BuildRequest create() => BuildRequest._();
  BuildRequest createEmptyInstance() => create();
  static $pb.PbList<BuildRequest> createRepeated() =>
      $pb.PbList<BuildRequest>();
  @$core.pragma('dart2js:noInline')
  static BuildRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BuildRequest>(create);
  static BuildRequest? _defaultInstance;

  /// The .proto files that were explicitly listed on the command-line.  The
  /// code generator should generate code only for these files.  Each file's
  /// descriptor will be included in proto_file, below.
  @$pb.TagNumber(1)
  $core.List<$core.String> get fileToGenerate => $_getList(0);

  /// The generator parameter passed on the command-line.
  @$pb.TagNumber(2)
  $core.String get parameter => $_getSZ(1);
  @$pb.TagNumber(2)
  set parameter($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasParameter() => $_has(1);
  @$pb.TagNumber(2)
  void clearParameter() => clearField(2);

  @$pb.TagNumber(10)
  $1.Image get image => $_getN(2);
  @$pb.TagNumber(10)
  set image($1.Image v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasImage() => $_has(2);
  @$pb.TagNumber(10)
  void clearImage() => clearField(10);
  @$pb.TagNumber(10)
  $1.Image ensureImage() => $_ensure(2);
}

/// Represents a single generated file.
class BuildResponse_File extends $pb.GeneratedMessage {
  factory BuildResponse_File({
    $core.String? name,
    $core.String? insertionPoint,
    $core.String? content,
    $0.GeneratedCodeInfo? generatedCodeInfo,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (insertionPoint != null) {
      $result.insertionPoint = insertionPoint;
    }
    if (content != null) {
      $result.content = content;
    }
    if (generatedCodeInfo != null) {
      $result.generatedCodeInfo = generatedCodeInfo;
    }
    return $result;
  }
  BuildResponse_File._() : super();
  factory BuildResponse_File.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BuildResponse_File.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BuildResponse.File',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'flakka.alpha.build.v1alpha1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'insertionPoint')
    ..aOS(15, _omitFieldNames ? '' : 'content')
    ..aOM<$0.GeneratedCodeInfo>(16, _omitFieldNames ? '' : 'generatedCodeInfo',
        subBuilder: $0.GeneratedCodeInfo.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BuildResponse_File clone() => BuildResponse_File()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BuildResponse_File copyWith(void Function(BuildResponse_File) updates) =>
      super.copyWith((message) => updates(message as BuildResponse_File))
          as BuildResponse_File;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BuildResponse_File create() => BuildResponse_File._();
  BuildResponse_File createEmptyInstance() => create();
  static $pb.PbList<BuildResponse_File> createRepeated() =>
      $pb.PbList<BuildResponse_File>();
  @$core.pragma('dart2js:noInline')
  static BuildResponse_File getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BuildResponse_File>(create);
  static BuildResponse_File? _defaultInstance;

  ///  The file name, relative to the output directory.  The name must not
  ///  contain "." or ".." components and must be relative, not be absolute (so,
  ///  the file cannot lie outside the output directory).  "/" must be used as
  ///  the path separator, not "\".
  ///
  ///  If the name is omitted, the content will be appended to the previous
  ///  file.  This allows the generator to break large files into small chunks,
  ///  and allows the generated text to be streamed back to protoc so that large
  ///  files need not reside completely in memory at one time.  Note that as of
  ///  this writing protoc does not optimize for this -- it will read the entire
  ///  BuildResponse before writing files to disk.
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

  ///  If non-empty, indicates that the named file should already exist, and the
  ///  content here is to be inserted into that file at a defined insertion
  ///  point.  This feature allows a code generator to extend the output
  ///  produced by another code generator.  The original generator may provide
  ///  insertion points by placing special annotations in the file that look
  ///  like:
  ///    @@protoc_insertion_point(NAME)
  ///  The annotation can have arbitrary text before and after it on the line,
  ///  which allows it to be placed in a comment.  NAME should be replaced with
  ///  an identifier naming the point -- this is what other generators will use
  ///  as the insertion_point.  Code inserted at this point will be placed
  ///  immediately above the line containing the insertion point (thus multiple
  ///  insertions to the same point will come out in the order they were added).
  ///  The double-@ is intended to make it unlikely that the generated code
  ///  could contain things that look like insertion points by accident.
  ///
  ///  For example, the C++ code generator places the following line in the
  ///  .pb.h files that it generates:
  ///    // @@protoc_insertion_point(namespace_scope)
  ///  This line appears within the scope of the file's package namespace, but
  ///  outside of any particular class.  Another plugin can then specify the
  ///  insertion_point "namespace_scope" to generate additional classes or
  ///  other declarations that should be placed in this scope.
  ///
  ///  Note that if the line containing the insertion point begins with
  ///  whitespace, the same whitespace will be added to every line of the
  ///  inserted text.  This is useful for languages like Python, where
  ///  indentation matters.  In these languages, the insertion point comment
  ///  should be indented the same amount as any inserted code will need to be
  ///  in order to work correctly in that context.
  ///
  ///  The code generator that generates the initial file and the one which
  ///  inserts into it must both run as part of a single invocation of protoc.
  ///  Code generators are executed in the order in which they appear on the
  ///  command line.
  ///
  ///  If |insertion_point| is present, |name| must also be present.
  @$pb.TagNumber(2)
  $core.String get insertionPoint => $_getSZ(1);
  @$pb.TagNumber(2)
  set insertionPoint($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasInsertionPoint() => $_has(1);
  @$pb.TagNumber(2)
  void clearInsertionPoint() => clearField(2);

  /// The file contents.
  @$pb.TagNumber(15)
  $core.String get content => $_getSZ(2);
  @$pb.TagNumber(15)
  set content($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasContent() => $_has(2);
  @$pb.TagNumber(15)
  void clearContent() => clearField(15);

  /// Information describing the file content being inserted. If an insertion
  /// point is used, this information will be appropriately offset and inserted
  /// into the code generation metadata for the generated files.
  @$pb.TagNumber(16)
  $0.GeneratedCodeInfo get generatedCodeInfo => $_getN(3);
  @$pb.TagNumber(16)
  set generatedCodeInfo($0.GeneratedCodeInfo v) {
    setField(16, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasGeneratedCodeInfo() => $_has(3);
  @$pb.TagNumber(16)
  void clearGeneratedCodeInfo() => clearField(16);
  @$pb.TagNumber(16)
  $0.GeneratedCodeInfo ensureGeneratedCodeInfo() => $_ensure(3);
}

class BuildResponse extends $pb.GeneratedMessage {
  factory BuildResponse({
    $core.String? error,
    $fixnum.Int64? supportedFeatures,
    $core.int? minimumEdition,
    $core.int? maximumEdition,
    $core.Iterable<BuildResponse_File>? file,
  }) {
    final $result = create();
    if (error != null) {
      $result.error = error;
    }
    if (supportedFeatures != null) {
      $result.supportedFeatures = supportedFeatures;
    }
    if (minimumEdition != null) {
      $result.minimumEdition = minimumEdition;
    }
    if (maximumEdition != null) {
      $result.maximumEdition = maximumEdition;
    }
    if (file != null) {
      $result.file.addAll(file);
    }
    return $result;
  }
  BuildResponse._() : super();
  factory BuildResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BuildResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BuildResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'flakka.alpha.build.v1alpha1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'error')
    ..a<$fixnum.Int64>(
        2, _omitFieldNames ? '' : 'supportedFeatures', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.int>(
        3, _omitFieldNames ? '' : 'minimumEdition', $pb.PbFieldType.O3)
    ..a<$core.int>(
        4, _omitFieldNames ? '' : 'maximumEdition', $pb.PbFieldType.O3)
    ..pc<BuildResponse_File>(
        15, _omitFieldNames ? '' : 'file', $pb.PbFieldType.PM,
        subBuilder: BuildResponse_File.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BuildResponse clone() => BuildResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BuildResponse copyWith(void Function(BuildResponse) updates) =>
      super.copyWith((message) => updates(message as BuildResponse))
          as BuildResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BuildResponse create() => BuildResponse._();
  BuildResponse createEmptyInstance() => create();
  static $pb.PbList<BuildResponse> createRepeated() =>
      $pb.PbList<BuildResponse>();
  @$core.pragma('dart2js:noInline')
  static BuildResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BuildResponse>(create);
  static BuildResponse? _defaultInstance;

  ///  Error message.  If non-empty, code generation failed.  The plugin process
  ///  should exit with status code zero even if it reports an error in this way.
  ///
  ///  This should be used to indicate errors in .proto files which prevent the
  ///  code generator from generating correct code.  Errors which indicate a
  ///  problem in protoc itself -- such as the input BuildRequest being
  ///  unparseable -- should be reported by writing a message to stderr and
  ///  exiting with a non-zero status code.
  @$pb.TagNumber(1)
  $core.String get error => $_getSZ(0);
  @$pb.TagNumber(1)
  set error($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasError() => $_has(0);
  @$pb.TagNumber(1)
  void clearError() => clearField(1);

  /// A bitmask of supported features that the code generator supports.
  /// This is a bitwise "or" of values from the Feature enum.
  @$pb.TagNumber(2)
  $fixnum.Int64 get supportedFeatures => $_getI64(1);
  @$pb.TagNumber(2)
  set supportedFeatures($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSupportedFeatures() => $_has(1);
  @$pb.TagNumber(2)
  void clearSupportedFeatures() => clearField(2);

  /// The minimum edition this plugin supports.  This will be treated as an
  /// Edition enum, but we want to allow unknown values.  It should be specified
  /// according the edition enum value, *not* the edition number.  Only takes
  /// effect for plugins that have FEATURE_SUPPORTS_EDITIONS set.
  @$pb.TagNumber(3)
  $core.int get minimumEdition => $_getIZ(2);
  @$pb.TagNumber(3)
  set minimumEdition($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasMinimumEdition() => $_has(2);
  @$pb.TagNumber(3)
  void clearMinimumEdition() => clearField(3);

  /// The maximum edition this plugin supports.  This will be treated as an
  /// Edition enum, but we want to allow unknown values.  It should be specified
  /// according the edition enum value, *not* the edition number.  Only takes
  /// effect for plugins that have FEATURE_SUPPORTS_EDITIONS set.
  @$pb.TagNumber(4)
  $core.int get maximumEdition => $_getIZ(3);
  @$pb.TagNumber(4)
  set maximumEdition($core.int v) {
    $_setSignedInt32(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasMaximumEdition() => $_has(3);
  @$pb.TagNumber(4)
  void clearMaximumEdition() => clearField(4);

  @$pb.TagNumber(15)
  $core.List<BuildResponse_File> get file => $_getList(4);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
