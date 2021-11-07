import 'package:flutter/material.dart';

class CRExemple extends StatelessWidget {
  const CRExemple({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.end,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Container(
            color: Colors.deepPurple[600],
            //width: 100,
            height: 100,
          ),
          Container(
            color: Colors.deepPurple[400],
            width: 300,
            height: 100,
          ),
          Container(
            color: Colors.deepPurple[200],
            width: 150,
            height: 100,
          )
        ],
      ),
    );
  }
}
