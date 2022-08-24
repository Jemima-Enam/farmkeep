import 'package:farmkeep/homepage.dart';
import 'package:flutter/material.dart';

class Farmkeep extends StatelessWidget {
  const Farmkeep({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false, home: HomePage());
  }
}
