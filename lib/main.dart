import 'package:flutter/material.dart';

void main() {
  runApp(NewProject());
}

class NewProject extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Text('New Project'),
        ),
        appBar: AppBar(
          title: Text('New Project'),
        ),
      ),
    );
  }
}
