import 'package:flutter/material.dart';
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key}); // use const constructor

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("कट्टर MS धोनी प्रेमी"),
          backgroundColor: Colors.yellow,
        ),
        body: Center(
          child: Image.network(
            'https://iili.io/F2pk1xp.png', // Make sure it's a direct image URL ending in .jpg/.png etc.
          ),
        ),
      ),
    );
  }
}
