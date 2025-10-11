# shared_pref_annotation

Annotation package for SharedPref code generation

## Features

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
