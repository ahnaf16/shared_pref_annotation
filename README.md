# shared_pref_annotation

Annotation package for SharedPref code generation.
To be used alongside [shared_pref_builder](https://pub.dev/packages/shared_pref_builder)

## Usage

```dart
import 'package:shared_pref_annotation/shared_pref_annotation.dart';

@sharedPref
class AppPrefs {
   String? token;
   bool isLoggedIn = false;
}

```

then run `dart run sp_gen`
