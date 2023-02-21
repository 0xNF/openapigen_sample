//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Complex01 {
  /// Returns a new [Complex01] instance.
  Complex01({
    required this.someId,
    this.basic,
  });

  String someId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Basic01? basic;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Complex01 &&
     other.someId == someId &&
     other.basic == basic;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (someId.hashCode) +
    (basic == null ? 0 : basic!.hashCode);

  @override
  String toString() => 'Complex01[someId=$someId, basic=$basic]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'SomeId'] = this.someId;
    if (this.basic != null) {
      json[r'Basic'] = this.basic;
    } else {
      json[r'Basic'] = null;
    }
    return json;
  }

  /// Returns a new [Complex01] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Complex01? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Complex01[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Complex01[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Complex01(
        someId: mapValueOfType<String>(json, r'SomeId')!,
        basic: Basic01.fromJson(json[r'Basic']),
      );
    }
    return null;
  }

  static List<Complex01>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Complex01>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Complex01.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Complex01> mapFromJson(dynamic json) {
    final map = <String, Complex01>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Complex01.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Complex01-objects as value to a dart map
  static Map<String, List<Complex01>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Complex01>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Complex01.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'SomeId',
  };
}

