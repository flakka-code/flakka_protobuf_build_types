build:
  @buf generate --include-imports --include-wkt
  @dart format .
  @dart run build_runner build

full: clean build

clean:
  rm -rf lib
