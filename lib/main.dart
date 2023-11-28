import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter layout demo',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Flutter layout demo'),
        ),
        body: Center(
          child: Container(
            color: Colors.blue,
            width: 300,
            height: 300,
            child: Text('Hello World'),
            alignment: Alignment.center,
          ),
        ),
      ),
    );
  }
}
