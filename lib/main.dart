import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        body: ListView.builder(
          itemCount: 80,
          itemBuilder: (context, index) => Center(
            child: Text(
              'i: $index',
            ),
          ),
        ),
      ),
    ),
  );
}
