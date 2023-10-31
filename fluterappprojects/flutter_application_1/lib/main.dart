import 'package:flutter/material.dart';

// auto execute
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor:
            const Color.fromARGB(255, 133, 58, 190), // Configuration Widget
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset("resimler/avatar.png"),
              const Text(
                "Ali Asker Turan",
                style: TextStyle(fontSize: 25, color: Colors.white),
              ),
              const Text(
                "Tobeto - Mobil Geliştirici - 1B",
                style: TextStyle(fontSize: 16, color: Colors.white),
              ),
              const Text(
                "31.10.2023",
                style: TextStyle(fontSize: 13, color: Colors.white),
              ),
            ],
          ),
        ),
      ),
    ),
  );
}
