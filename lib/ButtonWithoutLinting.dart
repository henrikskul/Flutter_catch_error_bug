import 'package:flutter/material.dart';

import 'helpers/ErrorHelper.dart';

class ButtonWithoutLinting extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: ElevatedButton(
        onPressed: () {
          ErrorHelper.catchError("Test");

          // The linter/analyser dosent work here, because of
          // the catchError function above is named "catchError"
          the linter should show an error here
        },
        child: Text("Button Without Linting"),
      ),
    );
  }
}
