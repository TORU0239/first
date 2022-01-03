import 'package:flutter/material.dart';

void main() {
  runApp(const MainApplication());
}

class MainApplication extends StatelessWidget {
  const MainApplication({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    // Adding main page design
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          actions: [Icon(Icons.star), Icon(Icons.star),],
          title: const Text("Flutter")),
        body: SizedBox(
          child: ElevatedButton(
            child: Text('Button!'),
            onPressed: (){}
            )
          )
        )
      );
  }
}