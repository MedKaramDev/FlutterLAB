import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          //color: Colors.amber,
          height: 200.0,
          width: MediaQuery.of(context).size.width,
          child: const Text(
            'raja',
            style: TextStyle(fontSize: 55, color: Colors.amber,
          ), ),
          //padding: const EdgeInsets.all(20.0),
          //margin: const EdgeInsets.all(20.0),
          alignment: Alignment(0, 0),
          decoration: BoxDecoration(
              borderRadius: BorderRadius.only(
                bottomRight: Radius.circular(50),
              ),
              color: Colors.blue[600]),
        
      ),
    );
  }
}
