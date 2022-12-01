import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Welcome to Flutter',
      home: Scaffold(
          appBar: AppBar(
            title: const Text('My First App'),
          ),
          body: Column(
            children: [
              Row(
                children: [
                  Container(
                    height: 100,
                    width: 100,
                    color: Colors.orange,
                    child: const Center(child: Text("Iqra Rafique")),
                  ),
                  Container(
                    height: 100,
                    width: 100,
                    color: Colors.purple,
                    child: const Center(child: Text("Iqra Rafique")),
                  ),
                  Container(
                    height: 100,
                    width: 100,
                    color: Colors.green,
                    child: const Center(child: Text("Iqra Rafique")),
                  ),
                ],
              ),
              Row(children: [
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.yellow,
                  child: const Center(child: Text("Iqra Rafique")),
                ),
              ]),
              Row(children: [
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.lightGreenAccent,
                  child: const Center(child: Text("Iqra Rafique")),
                ),
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.brown,
                  child: const Center(child: Text("Iqra Rafique")),
                ),
              ]),
              Row(children: [
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.pink,
                  child: const Center(child: Text("Iqra Rafique")),
                ),
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.orange,
                  child: const Center(child: Text("Iqra Rafique")),
                ),
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.yellow,
                  child: const Center(child: Text("Iqra Rafique")),
                ),
              ]),
            ],
          )),
    );
  }
}
