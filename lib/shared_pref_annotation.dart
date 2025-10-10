/// Marks a class to generate SharedPreferences accessors for.
class SharedPref {
  const SharedPref();
}

const sharedPref = SharedPref();

/// Annotation for marking individual SharedPref fields with metadata.
class SPField {
  /// Optional key override.
  final String? key;

  /// A static function reference to decode a complex value.
  /// Example: `from: MyClass.fromJson`
  final Function? from;

  /// A static function reference to encode a complex value.
  /// Example: `to: (MyClass instance) => instance.toJson()`
  final Function? to;

  const SPField({this.key, this.from, this.to});
}
