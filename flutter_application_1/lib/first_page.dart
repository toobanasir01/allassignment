import 'package:flutter/material.dart';

class FirstApp extends StatelessWidget {
  const FirstApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(child: Text("Sample Code")),
      ),
      body: const Center(child: Text("Sample Code")),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: const Icon(Icons.add),
      ),
    );
  }
}
