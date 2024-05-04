build:
  @buf generate --include-imports --include-wkt
  @dart format .
  @dart run build_runner build

full: clean export_proto build

clean:
  rm -rf lib
  @rm -rf 'proto/*/'

export_proto:
  @buf export buf.build/flakkacode/flakka --output proto
