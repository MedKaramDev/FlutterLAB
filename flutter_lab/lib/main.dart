import 'package:flutter/material.dart';
import 'package:flutter_lab/widget/column_row_exempe.dart';
import 'package:flutter_lab/widget/container_exemple.dart';
import 'package:flutter_lab/widget/expanded_exemple.dart';
import 'package:flutter_lab/widget/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: CRExemple(),
    );
  }
}
