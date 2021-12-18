import 'package:flutter/material.dart';

class First extends StatelessWidget {
  const First({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // final Size screenSize = MediaQuery.of(context).size;

    // final double height = screenSize.height;
    // final double width = screenSize.width;

    // debugPrint("width : " + width.toString());
    // debugPrint("height : " + height.toString());
    return Scaffold(
      body: Column(
        children: [
          Expanded(
            child: Container(
              width: 500,
              color: Colors.red,
            ),
          ),
          Expanded(
            flex: 3,
            child: Container(
              width: 500,
              color: Colors.green,
            ),
          ),
          Expanded(
            flex: 2,
            child: Container(
              width: 500,
              color: Colors.yellow,
            ),
          ),
          Expanded(
            child: Container(
              width: 500,
              color: Colors.blue,
            ),
          ),
        ],
      ),
    );
  }
}
