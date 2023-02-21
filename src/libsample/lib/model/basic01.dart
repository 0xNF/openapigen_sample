//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Basic01 {
  /// Returns a new [Basic01] instance.
  Basic01({
    this.someString,
    this.someInt,
    this.someDouble,
    this.someBool,
  });

  /// Notice the capitialization of the SomeString field, derived from the spec
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? someString;

  /// An integer, specifically not a float
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? someInt;

  /// Using format: double gets us a double
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  double? someDouble;

  /// Generic boolean
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? someBool;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Basic01 &&
     other.someString == someString &&
     other.someInt == someInt &&
     other.someDouble == someDouble &&
     other.someBool == someBool;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (someString == null ? 0 : someString!.hashCode) +
    (someInt == null ? 0 : someInt!.hashCode) +
    (someDouble == null ? 0 : someDouble!.hashCode) +
    (someBool == null ? 0 : someBool!.hashCode);

  @override
  String toString() => 'Basic01[someString=$someString, someInt=$someInt, someDouble=$someDouble, someBool=$someBool]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.someString != null) {
      json[r'SomeString'] = this.someString;
    } else {
      json[r'SomeString'] = null;
    }
    if (this.someInt != null) {
      json[r'SomeInt'] = this.someInt;
    } else {
      json[r'SomeInt'] = null;
    }
    if (this.someDouble != null) {
      json[r'SomeDouble'] = this.someDouble;
    } else {
      json[r'SomeDouble'] = null;
    }
    if (this.someBool != null) {
      json[r'SomeBool'] = this.someBool;
    } else {
      json[r'SomeBool'] = null;
    }
    return json;
  }

  /// Returns a new [Basic01] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Basic01? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Basic01[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Basic01[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Basic01(
        someString: mapValueOfType<String>(json, r'SomeString'),
        someInt: mapValueOfType<int>(json, r'SomeInt'),
        someDouble: mapValueOfType<double>(json, r'SomeDouble'),
        someBool: mapValueOfType<bool>(json, r'SomeBool'),
      );
    }
    return null;
  }

  static List<Basic01>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Basic01>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Basic01.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Basic01> mapFromJson(dynamic json) {
    final map = <String, Basic01>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Basic01.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Basic01-objects as value to a dart map
  static Map<String, List<Basic01>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Basic01>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Basic01.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

