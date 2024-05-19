//
//  Generated code. Do not modify.
//  source: flakka/alpha/image/v1/image.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../buf/alpha/image/v1/image.pb.dart' as $1;

class FlakkaImage extends $pb.GeneratedMessage {
  factory FlakkaImage({
    $core.Iterable<$1.ImageFile>? file,
  }) {
    final $result = create();
    if (file != null) {
      $result.file.addAll(file);
    }
    return $result;
  }
  FlakkaImage._() : super();
  factory FlakkaImage.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FlakkaImage.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FlakkaImage',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'flakka.alpha.image.v1'),
      createEmptyInstance: create)
    ..pc<$1.ImageFile>(1, _omitFieldNames ? '' : 'file', $pb.PbFieldType.PM,
        subBuilder: $1.ImageFile.create);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FlakkaImage clone() => FlakkaImage()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FlakkaImage copyWith(void Function(FlakkaImage) updates) =>
      super.copyWith((message) => updates(message as FlakkaImage))
          as FlakkaImage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FlakkaImage create() => FlakkaImage._();
  FlakkaImage createEmptyInstance() => create();
  static $pb.PbList<FlakkaImage> createRepeated() => $pb.PbList<FlakkaImage>();
  @$core.pragma('dart2js:noInline')
  static FlakkaImage getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FlakkaImage>(create);
  static FlakkaImage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$1.ImageFile> get file => $_getList(0);
}

class AggregateImageFile extends $pb.GeneratedMessage {
  factory AggregateImageFile() => create();
  AggregateImageFile._() : super();
  factory AggregateImageFile.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AggregateImageFile.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AggregateImageFile',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'flakka.alpha.image.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AggregateImageFile clone() => AggregateImageFile()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AggregateImageFile copyWith(void Function(AggregateImageFile) updates) =>
      super.copyWith((message) => updates(message as AggregateImageFile))
          as AggregateImageFile;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AggregateImageFile create() => AggregateImageFile._();
  AggregateImageFile createEmptyInstance() => create();
  static $pb.PbList<AggregateImageFile> createRepeated() =>
      $pb.PbList<AggregateImageFile>();
  @$core.pragma('dart2js:noInline')
  static AggregateImageFile getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AggregateImageFile>(create);
  static AggregateImageFile? _defaultInstance;
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
