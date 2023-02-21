//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class BasicWithNotRequiredButDefualts {
  /// Returns a new [BasicWithNotRequiredButDefualts] instance.
  BasicWithNotRequiredButDefualts({
    this.notRequiredStringWithDefault = 'Not Null',
  });

  /// This field is nullable in the output source code, but a default is supplied anyway
  String notRequiredStringWithDefault;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BasicWithNotRequiredButDefualts &&
     other.notRequiredStringWithDefault == notRequiredStringWithDefault;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (notRequiredStringWithDefault.hashCode);

  @override
  String toString() => 'BasicWithNotRequiredButDefualts[notRequiredStringWithDefault=$notRequiredStringWithDefault]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'NotRequiredStringWithDefault'] = this.notRequiredStringWithDefault;
    return json;
  }

  /// Returns a new [BasicWithNotRequiredButDefualts] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BasicWithNotRequiredButDefualts? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "BasicWithNotRequiredButDefualts[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "BasicWithNotRequiredButDefualts[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return BasicWithNotRequiredButDefualts(
        notRequiredStringWithDefault: mapValueOfType<String>(json, r'NotRequiredStringWithDefault') ?? 'Not Null',
      );
    }
    return null;
  }

  static List<BasicWithNotRequiredButDefualts>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BasicWithNotRequiredButDefualts>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BasicWithNotRequiredButDefualts.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BasicWithNotRequiredButDefualts> mapFromJson(dynamic json) {
    final map = <String, BasicWithNotRequiredButDefualts>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BasicWithNotRequiredButDefualts.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BasicWithNotRequiredButDefualts-objects as value to a dart map
  static Map<String, List<BasicWithNotRequiredButDefualts>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BasicWithNotRequiredButDefualts>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BasicWithNotRequiredButDefualts.listFromJson(entry.value, growable: growable,);
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

