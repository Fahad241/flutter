import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Fahad App",
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),

      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Fahad App"),
        backgroundColor: Colors.redAccent, // Set the background color of the app bar
      ),
      body: Center(
        child: Text("Welcome to Fahad Siddiqui's App"),
      ),
    );
  }
}
