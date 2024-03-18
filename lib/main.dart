import 'package:flutter/material.dart';
import 'package:rutsproject/states/authen.dart';

void main() {
  //constructor
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: Authen(),);
  }
}
