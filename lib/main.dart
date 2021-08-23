import 'package:first_project/home_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(Project());
}

class Project extends StatelessWidget {
  const Project({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
    );
  }
}
