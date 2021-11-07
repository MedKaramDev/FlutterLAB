import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.deepOrange[200],
        body: SafeArea(
          child: Column(
            children: [
              Container(
                //color: Colors.amber,
                height: 200.0,
                width: MediaQuery.of(context).size.width,
                child: const Text(
                  'raja',
                  style: TextStyle(
                    fontSize: 55,
                    color: Colors.amber,
                  ),
                ),
                //padding: const EdgeInsets.all(20.0),
                //margin: const EdgeInsets.all(20.0),
                alignment: const Alignment(0.0, 0.0),
                decoration: BoxDecoration(
                    borderRadius: const BorderRadius.only(
                      bottomRight: Radius.circular(50),
                    ),
                    color: Colors.blue[600]),
              ),
              Expanded(
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    margin: const EdgeInsets.only(top: 20.0),
                    padding: const EdgeInsets.all(10),
                    color: Colors.grey,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.access_alarm,
                          color: Colors.amber,
                          size: 40.0,
                          semanticLabel: 'io',
                        ),
                        SizedBox(
                          width: 10.0,
                        ),
                        const Text(
                          'gftr',
                          style: TextStyle(fontSize: 30.0),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Expanded(
                  flex: 2,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      color: Colors.cyan,
                    ),
                  ))
            ],
          ),
        ));
  }
}
