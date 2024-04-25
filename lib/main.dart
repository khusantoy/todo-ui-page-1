import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          body: SafeArea(
        child: Center(
          child: Column(
            children: [
              const SizedBox(
                height: 250,
              ),
              Container(
                width: 80,
                height: 80,
                decoration: BoxDecoration(
                  color: Colors.blue,
                  borderRadius: BorderRadius.circular(25),
                ),
                child: const Icon(
                  Icons.check,
                  size: 40,
                  color: Colors.white,
                ),
              ),
              const SizedBox(
                height: 40,
              ),
              const Text(
                "Welcome to",
                style: TextStyle(fontSize: 30),
              ),
              const Text(
                "My Todo",
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
              ),
              const SizedBox(
                height: 15,
              ),
              const Text(
                "My Todo helps you stay organized and\n       perform you tasks much faster.",
                style: TextStyle(color: Colors.black38),
              ),
              const SizedBox(
                height: 90,
              ),
              SizedBox(
                width: 180,
                height: 60,
                child: FloatingActionButton(
                  onPressed: () {},
                  backgroundColor: Colors.blue[100],
                  child: const Text(
                    "Try Demo",
                    style: TextStyle(fontSize: 18, color: Colors.blue),
                  ),
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              SizedBox(
                width: 180,
                height: 60,
                child: TextButton(
                    onPressed: () {},
                    child: const Text(
                      "No Thanks",
                      style: TextStyle(fontSize: 18, color: Colors.blue),
                    )),
              )
            ],
          ),
        ),
      )),
    );
  }
}
