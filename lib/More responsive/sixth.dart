import 'package:flutter/material.dart';

class Sixth extends StatelessWidget {
  const Sixth({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: Container(
        color: Colors.red,
        height: 200,
        width: 500,
        child: const FittedBox(
          fit: BoxFit.fill,
          child: Text("Hello world"),
        ),
      ),
    ));
  }
}
