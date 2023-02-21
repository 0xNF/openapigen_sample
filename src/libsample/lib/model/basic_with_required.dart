//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class BasicWithRequired {
  /// Returns a new [BasicWithRequired] instance.
  BasicWithRequired({
    required this.requiredString,
    required this.requiredInt,
    this.nonRequiredBool,
    this.nonRequiredDouble,
  });

  String requiredString;

  int requiredInt;

  bool? nonRequiredBool;

  double? nonRequiredDouble;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BasicWithRequired &&
     other.requiredString == requiredString &&
     other.requiredInt == requiredInt &&
     other.nonRequiredBool == nonRequiredBool &&
     other.nonRequiredDouble == nonRequiredDouble;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (requiredString.hashCode) +
    (requiredInt.hashCode) +
    (nonRequiredBool == null ? 0 : nonRequiredBool!.hashCode) +
    (nonRequiredDouble == null ? 0 : nonRequiredDouble!.hashCode);

  @override
  String toString() => 'BasicWithRequired[requiredString=$requiredString, requiredInt=$requiredInt, nonRequiredBool=$nonRequiredBool, nonRequiredDouble=$nonRequiredDouble]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'RequiredString'] = this.requiredString;
      json[r'RequiredInt'] = this.requiredInt;
    if (this.nonRequiredBool != null) {
      json[r'NonRequiredBool'] = this.nonRequiredBool;
    } else {
      json[r'NonRequiredBool'] = null;
    }
    if (this.nonRequiredDouble != null) {
      json[r'NonRequiredDouble'] = this.nonRequiredDouble;
    } else {
      json[r'NonRequiredDouble'] = null;
    }
    return json;
  }

  /// Returns a new [BasicWithRequired] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BasicWithRequired? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "BasicWithRequired[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "BasicWithRequired[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return BasicWithRequired(
        requiredString: mapValueOfType<String>(json, r'RequiredString')!,
        requiredInt: mapValueOfType<int>(json, r'RequiredInt')!,
        nonRequiredBool: mapValueOfType<bool>(json, r'NonRequiredBool'),
        nonRequiredDouble: mapValueOfType<double>(json, r'NonRequiredDouble'),
      );
    }
    return null;
  }

  static List<BasicWithRequired>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BasicWithRequired>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BasicWithRequired.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BasicWithRequired> mapFromJson(dynamic json) {
    final map = <String, BasicWithRequired>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BasicWithRequired.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BasicWithRequired-objects as value to a dart map
  static Map<String, List<BasicWithRequired>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BasicWithRequired>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BasicWithRequired.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'RequiredString',
    'RequiredInt',
  };
}

