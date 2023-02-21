java -jar ./bin/openapi-generator-cli.jar generate -i ./api/sample.yaml -g dart -o src/libsample
cd src/libsample
dart pub get