import 'package:flutter/material.dart';

void main() {
  runApp( Helloworld());

}
class Helloworld extends StatelessWidget {
  const Helloworld({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.green,
          title: const Text('Hello World'),
        ),
      body: const Center(
        child: SizedBox(
          child:  Text("hello world again"),
          height: 150,
          width: 150,
        ),
      ),
      ),
    );
  }
}