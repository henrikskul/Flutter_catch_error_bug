import 'package:flutter/material.dart';

import 'helpers/ErrorHelper.dart';

class ButtonWithLinting extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: ElevatedButton(
        onPressed: () {
          ErrorHelper.printError("Test");

          // the flutter analyser works here, but not in ButtonWithLinting widget
        },
        child: Text("Button With Linting"),
      ),
    );
  }
}
