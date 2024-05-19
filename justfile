build:
  @buf generate --include-imports --include-wkt
  @dart format lib
  @dart run build_runner build

full: clean vendor build

clean:
  rm -rf lib
  rm -rf "proto/vendor/*/**"

vendor:
  buf export buf.build/protocolbuffers/wellknowntypes --path google/protobuf/compiler/plugin.proto -o proto/vendor

#generate:
#  buf generate --include-imports --include-wkt
#  dart format lib/pb
#
#compile-bin:
#  dart compile exe bin/protoc-gen-flakka.dart -o bin/protoc-gen-flakka
