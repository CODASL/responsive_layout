import 'package:flutter/material.dart';

class Fourth extends StatelessWidget {
  const Fourth({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          AspectRatio(
            aspectRatio: 4 / 3,
            child: Container(
              color: Colors.deepOrange,
              child: Center(
                  child: Column(
                children: [
                  Text("Width : " +
                      MediaQuery.of(context).size.width.toString()),
                  Text("Height : " +
                      MediaQuery.of(context).size.height.toString()),
                  Text({4 / 3}.toString()),
                ],
              )),
            ),
          )
        ],
      ),
    );
  }
}
