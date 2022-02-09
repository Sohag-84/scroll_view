import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:Scaffold(
        appBar: AppBar(
          title: const Text("Scroll view"),
          leading: const Icon(Icons.menu),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                width: 200,
                height: 200,
                color: Colors.orangeAccent,
              ),
              const SizedBox(
                height: 10,
              ),
              Container(
                width: 200,
                height: 200,
                color: Colors.red,
              ),
              const SizedBox(
                height: 10,
              ),
              Container(
                width: 200,
                height: 200,
                color: Colors.orangeAccent,
              ),
              const SizedBox(
                height: 10,
              ),
              Container(
                width: 200,
                height: 200,
                color: Colors.red,
              ),
            ],
          ),
        ),
      )
    );
  }
}
