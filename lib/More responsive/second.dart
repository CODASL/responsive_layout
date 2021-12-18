import 'package:flutter/material.dart';

class Second extends StatefulWidget {
  const Second({Key? key}) : super(key: key);

  @override
  State<Second> createState() => _SecondState();
}

class _SecondState extends State<Second> {
  String text = "Mobile";
  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (BuildContext context, BoxConstraints constraints) {
        debugPrint(constraints.maxWidth.toString());
        return Scaffold(
          body: Center(
              child: Text(constraints.maxWidth > 900 ? "Desktop" : "Mobile")),
        );
      },
    );
  }
}
