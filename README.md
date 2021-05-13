# flutter_catc_error_bug

This project shows an error in Flutter 2.0.6 / Dart 2.12.3.
If you name a method "catchError" in an class, the Flutter analyser/linter wont work in the file you use this function.
See "lib/ButtonWithoutLinting.dart", here the linter dosent work. This was not a problem prior to Flutter 2.
