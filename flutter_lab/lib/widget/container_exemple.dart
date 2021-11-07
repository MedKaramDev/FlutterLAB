import 'package:flutter/material.dart';

class ContainerExemple extends StatelessWidget {
  const ContainerExemple({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      body: Center(
        child: Container(
          //alignment: Alignment(0, 0),
          //alignment: Alignment.topCenter,
          width: 150.0,
          height: 150.0,
          decoration: BoxDecoration(
            //borderRadius: BorderRadius.circular(20.0),
            color: Colors.grey[300],
            shape: BoxShape.circle,
            /*border: Border.all(
              color: Colors.black,
              width: 5.0,
              style: BorderStyle.solid,
            ),*/
            boxShadow: [
              BoxShadow(
                color: Colors.grey.shade500,
                offset: Offset(4.0, 4.0),
                blurRadius: 15.0,
                spreadRadius: 1.0,
              ),
              BoxShadow(
                color: Colors.white,
                offset: Offset(-4.0, -4.0),
                blurRadius: 15.0,
                spreadRadius: 1.0,
              ),
            ],
            //borderRadius: BorderRadius.circular(20.0),
          ),
          /*child: const Text(
            'Hello',
            style: TextStyle(fontSize: 30.0),
          ),*/
        ),
      ),
    );
  }
}
