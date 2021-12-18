import 'package:flutter/material.dart';

class Third extends StatelessWidget {
  const Third({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: [
          Flexible(
            child: Container(
              color: Colors.green,
              height: 245,
            ),
          ),
          Flexible(
            flex: 2,
            child: Container(
              color: Colors.red,
              height: 245,
            ),
          ),
          Flexible(
            child: Container(
              color: Colors.grey,
              height: 245,
            ),
          ),
        ],
      ),
    );
  }
}
