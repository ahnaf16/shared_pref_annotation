# shared_pref_annotation

Annotation package for SharedPref code generation

## Features

## Usage

```dart
import 'package:shared_pref_annotation/shared_pref_annotation.dart';

@sharedPref
class AppPrefs {
  final String token;
  final bool isLoggedIn;

  const AppPrefs({this.token = '', this.isLoggedIn = false});
}

```
