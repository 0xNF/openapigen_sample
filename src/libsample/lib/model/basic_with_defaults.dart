//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class BasicWithDefaults {
  /// Returns a new [BasicWithDefaults] instance.
  BasicWithDefaults({
    this.defaultString = 'hello',
    this.defaultInt = 99,
    this.defaultDouble = 137.2,
    this.defaultBool = true,
  });

  String defaultString;

  int defaultInt;

  double defaultDouble;

  bool defaultBool;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BasicWithDefaults &&
     other.defaultString == defaultString &&
     other.defaultInt == defaultInt &&
     other.defaultDouble == defaultDouble &&
     other.defaultBool == defaultBool;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (defaultString.hashCode) +
    (defaultInt.hashCode) +
    (defaultDouble.hashCode) +
    (defaultBool.hashCode);

  @override
  String toString() => 'BasicWithDefaults[defaultString=$defaultString, defaultInt=$defaultInt, defaultDouble=$defaultDouble, defaultBool=$defaultBool]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'DefaultString'] = this.defaultString;
      json[r'DefaultInt'] = this.defaultInt;
      json[r'DefaultDouble'] = this.defaultDouble;
      json[r'DefaultBool'] = this.defaultBool;
    return json;
  }

  /// Returns a new [BasicWithDefaults] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BasicWithDefaults? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "BasicWithDefaults[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "BasicWithDefaults[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return BasicWithDefaults(
        defaultString: mapValueOfType<String>(json, r'DefaultString') ?? 'hello',
        defaultInt: mapValueOfType<int>(json, r'DefaultInt') ?? 99,
        defaultDouble: mapValueOfType<double>(json, r'DefaultDouble') ?? 137.2,
        defaultBool: mapValueOfType<bool>(json, r'DefaultBool') ?? true,
      );
    }
    return null;
  }

  static List<BasicWithDefaults>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BasicWithDefaults>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BasicWithDefaults.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BasicWithDefaults> mapFromJson(dynamic json) {
    final map = <String, BasicWithDefaults>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BasicWithDefaults.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BasicWithDefaults-objects as value to a dart map
  static Map<String, List<BasicWithDefaults>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BasicWithDefaults>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BasicWithDefaults.listFromJson(entry.value, growable: growable,);
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

