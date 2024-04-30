build:
  @buf generate --include-imports --include-wkt

clean:
  rm -rf lib
