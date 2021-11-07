import 'package:flutter/material.dart';

class ExpandedExemple extends StatelessWidget {
  const ExpandedExemple({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: [
          Expanded(
            //flex: 3,
            child: Container(
              color: Colors.deepPurple,
              //height: 200.0,
            ),
          ),
          Expanded(
            //flex: 2,
            child: Container(
              color: Colors.pink,
              //height: 200.0,
            ),
          ),
          Expanded(
            //flex: 2,
            child: Container(
              color: Colors.blue,
              //height: 200.0,
            ),
          )
        ],
      ),
    );
  }
}
