import 'package:flutter/material.dart';

class Richtext12 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: RichText(
              text: TextSpan(
                  children: [
                    TextSpan(
                        text: 'jksdhfkjdfhsjdfhsdhsd',
                        style: TextStyle(fontSize: 10, color: Colors.black))
                  ],
                  text: 'A',
                  style: TextStyle(fontSize: 40, color: Colors.black)),
            ),
          )
        ],
      ),
    );
  }
}
