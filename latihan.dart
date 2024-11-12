import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Container Text Example'),
        ),
        body: Center(
          child: Container(
            width: double.infinity,
            margin: const EdgeInsets.all(12),
            height: 200,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(12),
              gradient: const LinearGradient(
                colors: [
                  Color.fromARGB(255, 0, 0, 0),
                  Color.fromARGB(255, 240, 29, 233),
                  Color.fromARGB(255, 136, 15, 102),
                  Color.fromARGB(255, 0, 0, 0),
                ],
                begin: Alignment.topLeft,
                end: Alignment.bottomRight,
              ),
            ),
            child: Padding(
              padding: const EdgeInsets.all(16.0), // Adjust padding as needed
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start, // Left-align text
                children: [
                  const Text(
                    'membuat container widget',
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                  const SizedBox(height: 8),
                  const Divider(color: Colors.black),
                  const Text(
                    'Private but not secret',
                    style: TextStyle(color: Colors.white),
                  ),
                  const SizedBox(height: 20),
                  SizedBox(
                    height: 40,
                    width: double.infinity,
                    child: ElevatedButton(
                      onPressed: () {},
                      child: const Text('visit to read more'),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
