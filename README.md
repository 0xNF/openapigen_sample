This repository demonstrates the basic flow of using an OpenAPI 3.0 schema with OpenAPI-Generator to produce generated Dart code.

# Requirements
* Java JRE 1.7+
* Dart 2.12+
* Bash or some shell capable of running .sh files

# Instructions
* run `build.sh`
* open the src/libsample directory

Change the spec file at `/api/sample.yaml` to see how the output changes.

# n.b:
* Ignore the `/tests` directory, it is always out of date and is never re-generated except when new Objects are added. This is an intentional behvaior to avoid overwriting the user's carefully made tests. This is a feature of the OpenAPI generator.